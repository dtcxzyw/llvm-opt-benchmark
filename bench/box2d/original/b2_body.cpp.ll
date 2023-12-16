target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2BodyDef = type <{ i32, %struct.b2Vec2, float, %struct.b2Vec2, float, float, float, i8, i8, i8, i8, i8, [7 x i8], %struct.b2BodyUserData, float, [4 x i8] }>
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
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

$_ZN14b2BodyUserDataC2Ev = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZNK7b2World8IsLockedEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZN12b2FixtureDefC2Ev = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZNK9b2Fixture11GetMassDataEP10b2MassData = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN6b2Vec2mLEf = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZNK6b2Body9IsEnabledEv = comdat any

$_ZN17b2FixtureUserDataC2Ev = comdat any

$_ZN8b2FilterC2Ev = comdat any

$_ZN6b2Vec2C2Eff = comdat any

@b2Vec2_zero = external global %struct.b2Vec2, align 4
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

; Function Attrs: mustprogress uwtable
define void @_ZN6b2BodyC2EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %bd, ptr noundef %world) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bd.addr = alloca ptr, align 8
  %world.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bd, ptr %bd.addr, align 8
  store ptr %world, ptr %world.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_userData = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 24
  call void @_ZN14b2BodyUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_userData)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  store i16 0, ptr %m_flags, align 4
  %0 = load ptr, ptr %bd.addr, align 8
  %bullet = getelementptr inbounds %struct.b2BodyDef, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %bullet, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_flags2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags2, align 4
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 8
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %m_flags2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bd.addr, align 8
  %fixedRotation = getelementptr inbounds %struct.b2BodyDef, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %fixedRotation, align 2
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %m_flags6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %5 = load i16, ptr %m_flags6, align 4
  %conv7 = zext i16 %5 to i32
  %or8 = or i32 %conv7, 16
  %conv9 = trunc i32 %or8 to i16
  store i16 %conv9, ptr %m_flags6, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %bd.addr, align 8
  %allowSleep = getelementptr inbounds %struct.b2BodyDef, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %allowSleep, align 4
  %tobool11 = trunc i8 %7 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %m_flags13 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %8 = load i16, ptr %m_flags13, align 4
  %conv14 = zext i16 %8 to i32
  %or15 = or i32 %conv14, 4
  %conv16 = trunc i32 %or15 to i16
  store i16 %conv16, ptr %m_flags13, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %9 = load ptr, ptr %bd.addr, align 8
  %awake = getelementptr inbounds %struct.b2BodyDef, ptr %9, i32 0, i32 8
  %10 = load i8, ptr %awake, align 1
  %tobool18 = trunc i8 %10 to i1
  br i1 %tobool18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %11 = load ptr, ptr %bd.addr, align 8
  %type = getelementptr inbounds %struct.b2BodyDef, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %land.lhs.true
  %m_flags20 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %13 = load i16, ptr %m_flags20, align 4
  %conv21 = zext i16 %13 to i32
  %or22 = or i32 %conv21, 2
  %conv23 = trunc i32 %or22 to i16
  store i16 %conv23, ptr %m_flags20, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end17
  %14 = load ptr, ptr %bd.addr, align 8
  %enabled = getelementptr inbounds %struct.b2BodyDef, ptr %14, i32 0, i32 11
  %15 = load i8, ptr %enabled, align 8
  %tobool25 = trunc i8 %15 to i1
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %m_flags27 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %16 = load i16, ptr %m_flags27, align 4
  %conv28 = zext i16 %16 to i32
  %or29 = or i32 %conv28, 32
  %conv30 = trunc i32 %or29 to i16
  store i16 %conv30, ptr %m_flags27, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %17 = load ptr, ptr %world.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  store ptr %17, ptr %m_world, align 8
  %18 = load ptr, ptr %bd.addr, align 8
  %position = getelementptr inbounds %struct.b2BodyDef, ptr %18, i32 0, i32 1
  %m_xf32 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %position, i64 8, i1 false)
  %m_xf33 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf33, i32 0, i32 1
  %19 = load ptr, ptr %bd.addr, align 8
  %angle = getelementptr inbounds %struct.b2BodyDef, ptr %19, i32 0, i32 2
  %20 = load float, ptr %angle, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %20)
  %m_sweep34 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep34, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  %m_xf35 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p36 = getelementptr inbounds %struct.b2Transform, ptr %m_xf35, i32 0, i32 0
  %m_sweep37 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %p36, i64 8, i1 false)
  %m_xf38 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p39 = getelementptr inbounds %struct.b2Transform, ptr %m_xf38, i32 0, i32 0
  %m_sweep40 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep40, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %p39, i64 8, i1 false)
  %21 = load ptr, ptr %bd.addr, align 8
  %angle41 = getelementptr inbounds %struct.b2BodyDef, ptr %21, i32 0, i32 2
  %22 = load float, ptr %angle41, align 4
  %m_sweep42 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep42, i32 0, i32 3
  store float %22, ptr %a0, align 4
  %23 = load ptr, ptr %bd.addr, align 8
  %angle43 = getelementptr inbounds %struct.b2BodyDef, ptr %23, i32 0, i32 2
  %24 = load float, ptr %angle43, align 4
  %m_sweep44 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep44, i32 0, i32 4
  store float %24, ptr %a, align 4
  %m_sweep45 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %alpha0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep45, i32 0, i32 5
  store float 0.000000e+00, ptr %alpha0, align 4
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 14
  store ptr null, ptr %m_jointList, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_contactList, align 8
  %m_prev = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_prev, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_next, align 8
  %25 = load ptr, ptr %bd.addr, align 8
  %linearVelocity = getelementptr inbounds %struct.b2BodyDef, ptr %25, i32 0, i32 3
  %m_linearVelocity46 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_linearVelocity46, ptr align 8 %linearVelocity, i64 8, i1 false)
  %26 = load ptr, ptr %bd.addr, align 8
  %angularVelocity = getelementptr inbounds %struct.b2BodyDef, ptr %26, i32 0, i32 4
  %27 = load float, ptr %angularVelocity, align 8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float %27, ptr %m_angularVelocity, align 8
  %28 = load ptr, ptr %bd.addr, align 8
  %linearDamping = getelementptr inbounds %struct.b2BodyDef, ptr %28, i32 0, i32 5
  %29 = load float, ptr %linearDamping, align 4
  %m_linearDamping = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 20
  store float %29, ptr %m_linearDamping, align 8
  %30 = load ptr, ptr %bd.addr, align 8
  %angularDamping = getelementptr inbounds %struct.b2BodyDef, ptr %30, i32 0, i32 6
  %31 = load float, ptr %angularDamping, align 8
  %m_angularDamping = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 21
  store float %31, ptr %m_angularDamping, align 4
  %32 = load ptr, ptr %bd.addr, align 8
  %gravityScale = getelementptr inbounds %struct.b2BodyDef, ptr %32, i32 0, i32 14
  %33 = load float, ptr %gravityScale, align 8
  %m_gravityScale = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 22
  store float %33, ptr %m_gravityScale, align 8
  %m_force47 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force47)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_sleepTime = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  %34 = load ptr, ptr %bd.addr, align 8
  %type48 = getelementptr inbounds %struct.b2BodyDef, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %type48, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  store i32 %35, ptr %m_type, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_invMass, align 4
  %m_I = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_I, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_invI, align 4
  %36 = load ptr, ptr %bd.addr, align 8
  %userData = getelementptr inbounds %struct.b2BodyDef, ptr %36, i32 0, i32 13
  %m_userData49 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_userData49, ptr align 8 %userData, i64 8, i1 false)
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_fixtureList, align 8
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_fixtureCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14b2BodyUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pointer = getelementptr inbounds %struct.b2BodyUserData, ptr %this1, i32 0, i32 0
  store i64 0, ptr %pointer, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #7
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #7
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
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
define void @_ZN6b2BodyD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body7SetTypeE10b2BodyType(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %type) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ce = alloca ptr, align 8
  %ce0 = alloca ptr, align 8
  %broadPhase = alloca ptr, align 8
  %f = alloca ptr, align 8
  %proxyCount = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end24

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_type, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %1, %2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end24

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %type.addr, align 4
  %m_type5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  store i32 %3, ptr %m_type5, align 8
  call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %m_type6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %m_type6, align 8
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %5 = load float, ptr %a, align 4
  %m_sweep9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep9, i32 0, i32 3
  store float %5, ptr %a0, align 4
  %m_sweep10 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep10, i32 0, i32 2
  %m_sweep11 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %c, i64 8, i1 false)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %6 = load i16, ptr %m_flags, align 4
  %conv12 = zext i16 %6 to i32
  %and = and i32 %conv12, -3
  %conv13 = trunc i32 %and to i16
  store i16 %conv13, ptr %m_flags, align 4
  call void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end4
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this1, i1 noundef zeroext true)
  %m_force = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %m_torque = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  %7 = load ptr, ptr %m_contactList, align 8
  store ptr %7, ptr %ce, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end14
  %8 = load ptr, ptr %ce, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %ce, align 8
  store ptr %9, ptr %ce0, align 8
  %10 = load ptr, ptr %ce, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %ce, align 8
  %m_world15 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %m_world15, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ce0, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %contact, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %14)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %m_contactList16 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_contactList16, align 8
  %m_world17 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %15 = load ptr, ptr %m_world17, align 8
  %m_contactManager18 = getelementptr inbounds %class.b2World, ptr %15, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager18, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %m_fixtureList, align 8
  store ptr %16, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc23, %while.end
  %17 = load ptr, ptr %f, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %f, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %m_proxyCount, align 8
  store i32 %19, ptr %proxyCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %proxyCount, align 4
  %cmp21 = icmp slt i32 %20, %21
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %22 = load ptr, ptr %broadPhase, align 8
  %23 = load ptr, ptr %f, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %m_proxies, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds %struct.b2FixtureProxy, ptr %24, i64 %idxprom
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx, i32 0, i32 3
  %26 = load i32, ptr %proxyId, align 4
  call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %22, i32 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond20, !llvm.loop !6

for.end:                                          ; preds = %for.cond20
  br label %for.inc23

for.inc23:                                        ; preds = %for.end
  %28 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %m_next, align 8
  store ptr %29, ptr %f, align 8
  br label %for.cond, !llvm.loop !7

for.end24:                                        ; preds = %for.cond, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %localCenter10 = alloca %struct.b2Vec2, align 4
  %f = alloca ptr, align 8
  %massData = alloca %struct.b2MassData, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %oldCenter = alloca %struct.b2Vec2, align 4
  %ref.tmp42 = alloca %struct.b2Vec2, align 4
  %ref.tmp51 = alloca %struct.b2Vec2, align 4
  %ref.tmp52 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  store float 0.000000e+00, ptr %m_mass, align 8
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_invMass, align 4
  %m_I = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_I, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_invI, align 4
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_type2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_type2, align 8
  %cmp3 = icmp eq i32 %1, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 0
  %m_sweep4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %p, i64 8, i1 false)
  %m_xf5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p6 = getelementptr inbounds %struct.b2Transform, ptr %m_xf5, i32 0, i32 0
  %m_sweep7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %p6, i64 8, i1 false)
  %m_sweep8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep8, i32 0, i32 4
  %2 = load float, ptr %a, align 4
  %m_sweep9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep9, i32 0, i32 3
  store float %2, ptr %a0, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenter10, ptr align 4 @b2Vec2_zero, i64 8, i1 false)
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %m_fixtureList, align 8
  store ptr %3, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %f, align 8
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %5, i32 0, i32 0
  %6 = load float, ptr %m_density, align 8
  %cmp11 = fcmp oeq float %6, 0.000000e+00
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %for.inc

if.end13:                                         ; preds = %for.body
  %7 = load ptr, ptr %f, align 8
  call void @_ZNK9b2Fixture11GetMassDataEP10b2MassData(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %massData)
  %mass = getelementptr inbounds %struct.b2MassData, ptr %massData, i32 0, i32 0
  %8 = load float, ptr %mass, align 4
  %m_mass14 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %9 = load float, ptr %m_mass14, align 8
  %add = fadd float %9, %8
  store float %add, ptr %m_mass14, align 8
  %mass15 = getelementptr inbounds %struct.b2MassData, ptr %massData, i32 0, i32 0
  %10 = load float, ptr %mass15, align 4
  %center = getelementptr inbounds %struct.b2MassData, ptr %massData, i32 0, i32 1
  %call = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %10, ptr noundef nonnull align 4 dereferenceable(8) %center)
  store <2 x float> %call, ptr %ref.tmp, align 4
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %localCenter10, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %I = getelementptr inbounds %struct.b2MassData, ptr %massData, i32 0, i32 2
  %11 = load float, ptr %I, align 4
  %m_I16 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %12 = load float, ptr %m_I16, align 8
  %add17 = fadd float %12, %11
  store float %add17, ptr %m_I16, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then12
  %13 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %m_next, align 8
  store ptr %14, ptr %f, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %m_mass18 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %15 = load float, ptr %m_mass18, align 8
  %cmp19 = fcmp ogt float %15, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.end
  %m_mass21 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %16 = load float, ptr %m_mass21, align 8
  %div = fdiv float 1.000000e+00, %16
  %m_invMass22 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  store float %div, ptr %m_invMass22, align 4
  %m_invMass23 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  %17 = load float, ptr %m_invMass23, align 4
  call void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %localCenter10, float noundef %17)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.end
  %m_I25 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %18 = load float, ptr %m_I25, align 8
  %cmp26 = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end24
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %19 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %19 to i32
  %and = and i32 %conv, 16
  %cmp27 = icmp eq i32 %and, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %m_mass29 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %20 = load float, ptr %m_mass29, align 8
  %call30 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %localCenter10, ptr noundef nonnull align 4 dereferenceable(8) %localCenter10)
  %m_I31 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %21 = load float, ptr %m_I31, align 8
  %neg = fneg float %20
  %22 = call float @llvm.fmuladd.f32(float %neg, float %call30, float %21)
  store float %22, ptr %m_I31, align 8
  %m_I32 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %23 = load float, ptr %m_I32, align 8
  %div33 = fdiv float 1.000000e+00, %23
  %m_invI34 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float %div33, ptr %m_invI34, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.end24
  %m_I35 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_I35, align 8
  %m_invI36 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_invI36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then28
  %m_sweep38 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c39 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldCenter, ptr align 4 %c39, i64 8, i1 false)
  %m_sweep40 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter41 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenter41, ptr align 4 %localCenter10, i64 8, i1 false)
  %m_xf43 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %m_sweep44 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter45 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep44, i32 0, i32 0
  %call46 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_xf43, ptr noundef nonnull align 4 dereferenceable(8) %localCenter45)
  store <2 x float> %call46, ptr %ref.tmp42, align 4
  %m_sweep47 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c48 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c48, ptr align 4 %ref.tmp42, i64 8, i1 false)
  %m_sweep49 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c050 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c050, ptr align 4 %c48, i64 8, i1 false)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  %24 = load float, ptr %m_angularVelocity, align 8
  %m_sweep53 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c54 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep53, i32 0, i32 2
  %call55 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c54, ptr noundef nonnull align 4 dereferenceable(8) %oldCenter)
  store <2 x float> %call55, ptr %ref.tmp52, align 4
  %call56 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp52)
  store <2 x float> %call56, ptr %ref.tmp51, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp51)
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %broadPhase = alloca ptr, align 8
  %xf1 = alloca %struct.b2Transform, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  %f = alloca ptr, align 8
  %f8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %0, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %1 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %q = getelementptr inbounds %struct.b2Transform, ptr %xf1, i32 0, i32 1
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 3
  %2 = load float, ptr %a0, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %2)
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 1
  %q4 = getelementptr inbounds %struct.b2Transform, ptr %xf1, i32 0, i32 1
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q4, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call, ptr %ref.tmp3, align 4
  %call6 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call6, ptr %ref.tmp, align 4
  %p = getelementptr inbounds %struct.b2Transform, ptr %xf1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %m_fixtureList, align 8
  store ptr %3, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %f, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %broadPhase, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %m_next, align 8
  store ptr %8, ptr %f, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %m_fixtureList9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %9 = load ptr, ptr %m_fixtureList9, align 8
  store ptr %9, ptr %f8, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %if.else
  %10 = load ptr, ptr %f8, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %11 = load ptr, ptr %f8, align 8
  %12 = load ptr, ptr %broadPhase, align 8
  %m_xf13 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %m_xf14 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13, ptr noundef nonnull align 4 dereferenceable(16) %m_xf14)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %13 = load ptr, ptr %f8, align 8
  %m_next16 = getelementptr inbounds %class.b2Fixture, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %m_next16, align 8
  store ptr %14, ptr %f8, align 8
  br label %for.cond10, !llvm.loop !10

for.end17:                                        ; preds = %for.cond10
  br label %if.end

if.end:                                           ; preds = %for.end17, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #1 comdat align 2 {
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

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #4

declare void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %def) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %memory = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %broadPhase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_world2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_world2, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %1, i32 0, i32 0
  store ptr %m_blockAllocator, ptr %allocator, align 8
  %2 = load ptr, ptr %allocator, align 8
  %call3 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 80)
  store ptr %call3, ptr %memory, align 8
  %3 = load ptr, ptr %memory, align 8
  call void @_ZN9b2FixtureC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %3, ptr %fixture, align 8
  %4 = load ptr, ptr %fixture, align 8
  %5 = load ptr, ptr %allocator, align 8
  %6 = load ptr, ptr %def.addr, align 8
  call void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %5, ptr noundef %this1, ptr noundef %6)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %7 = load i16, ptr %m_flags, align 4
  %conv4 = zext i16 %7 to i32
  %and = and i32 %conv4, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %m_world6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %m_world6, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %8, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %9 = load ptr, ptr %fixture, align 8
  %10 = load ptr, ptr %broadPhase, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %11 = load ptr, ptr %m_fixtureList, align 8
  %12 = load ptr, ptr %fixture, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %12, i32 0, i32 1
  store ptr %11, ptr %m_next, align 8
  %13 = load ptr, ptr %fixture, align 8
  %m_fixtureList8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  store ptr %13, ptr %m_fixtureList8, align 8
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 13
  %14 = load i32, ptr %m_fixtureCount, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_fixtureCount, align 8
  %15 = load ptr, ptr %fixture, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %15, i32 0, i32 2
  store ptr %this1, ptr %m_body, align 8
  %16 = load ptr, ptr %fixture, align 8
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %16, i32 0, i32 0
  %17 = load float, ptr %m_density, align 8
  %cmp9 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %m_world12 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %18 = load ptr, ptr %m_world12, align 8
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %18, i32 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  %19 = load ptr, ptr %fixture, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #4

declare void @_ZN9b2FixtureC1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef) #4

declare void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6b2Body13CreateFixtureEPK7b2Shapef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %shape, float noundef %density) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %density.addr = alloca float, align 4
  %def = alloca %struct.b2FixtureDef, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store float %density, ptr %density.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12b2FixtureDefC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %def)
  %0 = load ptr, ptr %shape.addr, align 8
  %shape2 = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i32 0, i32 0
  store ptr %0, ptr %shape2, align 8
  %1 = load float, ptr %density.addr, align 4
  %density3 = getelementptr inbounds %struct.b2FixtureDef, ptr %def, i32 0, i32 5
  store float %1, ptr %density3, align 4
  %call = call noundef ptr @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef %def)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12b2FixtureDefC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %userData = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 1
  call void @_ZN17b2FixtureUserDataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %userData)
  %filter = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 7
  call void @_ZN8b2FilterC2Ev(ptr noundef nonnull align 2 dereferenceable(6) %filter)
  %shape = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 0
  store ptr null, ptr %shape, align 8
  %friction = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 2
  store float 0x3FC99999A0000000, ptr %friction, align 8
  %restitution = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %restitution, align 4
  %restitutionThreshold = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 4
  store float 1.000000e+00, ptr %restitutionThreshold, align 8
  %density = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %density, align 4
  %isSensor = getelementptr inbounds %struct.b2FixtureDef, ptr %this1, i32 0, i32 6
  store i8 0, ptr %isSensor, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body14DestroyFixtureEP9b2Fixture(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %fixture) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fixture.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %found = alloca i8, align 1
  %density = alloca float, align 4
  %edge = alloca ptr, align 8
  %c = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %allocator = alloca ptr, align 8
  %broadPhase = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end30

if.end:                                           ; preds = %entry
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %1 = load ptr, ptr %m_world, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %1)
  %conv = zext i1 %call to i32
  %cmp2 = icmp eq i32 %conv, 1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end30

if.end4:                                          ; preds = %if.end
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  store ptr %m_fixtureList, ptr %node, align 8
  store i8 0, ptr %found, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %if.end4
  %2 = load ptr, ptr %node, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %node, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %fixture.addr, align 8
  %cmp6 = icmp eq ptr %5, %6
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  %7 = load ptr, ptr %fixture.addr, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %m_next, align 8
  %9 = load ptr, ptr %node, align 8
  store ptr %8, ptr %9, align 8
  store i8 1, ptr %found, align 1
  br label %while.end

if.end8:                                          ; preds = %while.body
  %10 = load ptr, ptr %node, align 8
  %11 = load ptr, ptr %10, align 8
  %m_next9 = getelementptr inbounds %class.b2Fixture, ptr %11, i32 0, i32 1
  store ptr %m_next9, ptr %node, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then7, %while.cond
  %12 = load ptr, ptr %fixture.addr, align 8
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %12, i32 0, i32 0
  %13 = load float, ptr %m_density, align 8
  store float %13, ptr %density, align 4
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  %14 = load ptr, ptr %m_contactList, align 8
  store ptr %14, ptr %edge, align 8
  br label %while.cond10

while.cond10:                                     ; preds = %if.end18, %while.end
  %15 = load ptr, ptr %edge, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %while.body11, label %while.end19

while.body11:                                     ; preds = %while.cond10
  %16 = load ptr, ptr %edge, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %contact, align 8
  store ptr %17, ptr %c, align 8
  %18 = load ptr, ptr %edge, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %next, align 8
  store ptr %19, ptr %edge, align 8
  %20 = load ptr, ptr %c, align 8
  %call12 = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
  store ptr %call12, ptr %fixtureA, align 8
  %21 = load ptr, ptr %c, align 8
  %call13 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  store ptr %call13, ptr %fixtureB, align 8
  %22 = load ptr, ptr %fixture.addr, align 8
  %23 = load ptr, ptr %fixtureA, align 8
  %cmp14 = icmp eq ptr %22, %23
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body11
  %24 = load ptr, ptr %fixture.addr, align 8
  %25 = load ptr, ptr %fixtureB, align 8
  %cmp15 = icmp eq ptr %24, %25
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %while.body11
  %m_world17 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %m_world17, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %c, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %27)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %lor.lhs.false
  br label %while.cond10, !llvm.loop !12

while.end19:                                      ; preds = %while.cond10
  %m_world20 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %28 = load ptr, ptr %m_world20, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %28, i32 0, i32 0
  store ptr %m_blockAllocator, ptr %allocator, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %29 = load i16, ptr %m_flags, align 4
  %conv21 = zext i16 %29 to i32
  %and = and i32 %conv21, 32
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %while.end19
  %m_world24 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %30 = load ptr, ptr %m_world24, align 8
  %m_contactManager25 = getelementptr inbounds %class.b2World, ptr %30, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager25, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %31 = load ptr, ptr %fixture.addr, align 8
  %32 = load ptr, ptr %broadPhase, align 8
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef %32)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %while.end19
  %33 = load ptr, ptr %fixture.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %33, i32 0, i32 2
  store ptr null, ptr %m_body, align 8
  %34 = load ptr, ptr %fixture.addr, align 8
  %m_next27 = getelementptr inbounds %class.b2Fixture, ptr %34, i32 0, i32 1
  store ptr null, ptr %m_next27, align 8
  %35 = load ptr, ptr %fixture.addr, align 8
  %36 = load ptr, ptr %allocator, align 8
  call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %36)
  %37 = load ptr, ptr %allocator, align 8
  %38 = load ptr, ptr %fixture.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef %38, i32 noundef 80)
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 13
  %39 = load i32, ptr %m_fixtureCount, align 8
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %m_fixtureCount, align 8
  %40 = load float, ptr %density, align 4
  %cmp28 = fcmp ogt float %40, 0.000000e+00
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26, %if.then3, %if.then
  ret void
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

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #4

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9b2Fixture11GetMassDataEP10b2MassData(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %massData) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %massData.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %massData, ptr %massData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %1 = load ptr, ptr %massData.addr, align 8
  %m_density = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %m_density, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, float noundef %2)
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
define linkonce_odr hidden void @_ZN6b2Vec2mLEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %a) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %a, ptr %a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %a.addr, align 4
  %x = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %mul = fmul float %1, %0
  store float %mul, ptr %x, align 4
  %2 = load float, ptr %a.addr, align 4
  %y = getelementptr inbounds %struct.b2Vec2, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %mul2 = fmul float %3, %2
  store float %mul2, ptr %y, align 4
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

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

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body11SetMassDataEPK10b2MassData(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %massData) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %massData.addr = alloca ptr, align 8
  %oldCenter = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp33 = alloca %struct.b2Vec2, align 4
  %ref.tmp34 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %massData, ptr %massData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_type, align 8
  %cmp2 = icmp ne i32 %1, 2
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %m_invMass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_invMass, align 4
  %m_I = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_I, align 8
  %m_invI = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_invI, align 4
  %2 = load ptr, ptr %massData.addr, align 8
  %mass = getelementptr inbounds %struct.b2MassData, ptr %2, i32 0, i32 0
  %3 = load float, ptr %mass, align 4
  %m_mass = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  store float %3, ptr %m_mass, align 8
  %m_mass5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %4 = load float, ptr %m_mass5, align 8
  %cmp6 = fcmp ole float %4, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %m_mass8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  store float 1.000000e+00, ptr %m_mass8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %m_mass10 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %5 = load float, ptr %m_mass10, align 8
  %div = fdiv float 1.000000e+00, %5
  %m_invMass11 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 17
  store float %div, ptr %m_invMass11, align 4
  %6 = load ptr, ptr %massData.addr, align 8
  %I = getelementptr inbounds %struct.b2MassData, ptr %6, i32 0, i32 2
  %7 = load float, ptr %I, align 4
  %cmp12 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end9
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %8 = load i16, ptr %m_flags, align 4
  %conv13 = zext i16 %8 to i32
  %and = and i32 %conv13, 16
  %cmp14 = icmp eq i32 %and, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %massData.addr, align 8
  %I16 = getelementptr inbounds %struct.b2MassData, ptr %9, i32 0, i32 2
  %10 = load float, ptr %I16, align 4
  %m_mass17 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 16
  %11 = load float, ptr %m_mass17, align 8
  %12 = load ptr, ptr %massData.addr, align 8
  %center = getelementptr inbounds %struct.b2MassData, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %massData.addr, align 8
  %center18 = getelementptr inbounds %struct.b2MassData, ptr %13, i32 0, i32 1
  %call19 = call noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %center, ptr noundef nonnull align 4 dereferenceable(8) %center18)
  %neg = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg, float %call19, float %10)
  %m_I20 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  store float %14, ptr %m_I20, align 8
  %m_I21 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 18
  %15 = load float, ptr %m_I21, align 8
  %div22 = fdiv float 1.000000e+00, %15
  %m_invI23 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 19
  store float %div22, ptr %m_invI23, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %if.end9
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %oldCenter, ptr align 4 %c, i64 8, i1 false)
  %16 = load ptr, ptr %massData.addr, align 8
  %center25 = getelementptr inbounds %struct.b2MassData, ptr %16, i32 0, i32 1
  %m_sweep26 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localCenter, ptr align 4 %center25, i64 8, i1 false)
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %m_sweep27 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter28 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep27, i32 0, i32 0
  %call29 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_xf, ptr noundef nonnull align 4 dereferenceable(8) %localCenter28)
  store <2 x float> %call29, ptr %ref.tmp, align 4
  %m_sweep30 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c31 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep30, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c31, ptr align 4 %ref.tmp, i64 8, i1 false)
  %m_sweep32 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %c31, i64 8, i1 false)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  %17 = load float, ptr %m_angularVelocity, align 8
  %m_sweep35 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c36 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep35, i32 0, i32 2
  %call37 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c36, ptr noundef nonnull align 4 dereferenceable(8) %oldCenter)
  store <2 x float> %call37, ptr %ref.tmp34, align 4
  %call38 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp34)
  store <2 x float> %call38, ptr %ref.tmp33, align 4
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %m_linearVelocity, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp33)
  br label %return

return:                                           ; preds = %if.end24, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %other) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %jn = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  %m_type2 = getelementptr inbounds %class.b2Body, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_type2, align 8
  %cmp3 = icmp ne i32 %2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 14
  %3 = load ptr, ptr %m_jointList, align 8
  store ptr %3, ptr %jn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %jn, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %jn, align 8
  %other4 = getelementptr inbounds %struct.b2JointEdge, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %other4, align 8
  %7 = load ptr, ptr %other.addr, align 8
  %cmp5 = icmp eq ptr %6, %7
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %jn, align 8
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %joint, align 8
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %9, i32 0, i32 10
  %10 = load i8, ptr %m_collideConnected, align 1
  %tobool7 = trunc i8 %10 to i1
  %conv = zext i1 %tobool7 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %11 = load ptr, ptr %jn, align 8
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %jn, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body12SetTransformERK6b2Vec2f(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(8) %position, float noundef %angle) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %broadPhase = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_world, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %0)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %1 = load float, ptr %angle.addr, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %1)
  %2 = load ptr, ptr %position.addr, align 8
  %m_xf2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %2, i64 8, i1 false)
  %m_xf3 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 0
  %call4 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %m_xf3, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call4, ptr %ref.tmp, align 4
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %ref.tmp, i64 8, i1 false)
  %3 = load float, ptr %angle.addr, align 4
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep6, i32 0, i32 4
  store float %3, ptr %a, align 4
  %m_sweep7 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c8 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep7, i32 0, i32 2
  %m_sweep9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c0, ptr align 4 %c8, i64 8, i1 false)
  %4 = load float, ptr %angle.addr, align 4
  %m_sweep10 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep10, i32 0, i32 3
  store float %4, ptr %a0, align 4
  %m_world11 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_world11, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %5, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %m_fixtureList, align 8
  store ptr %6, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr %broadPhase, align 8
  %m_xf12 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %m_xf13 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %m_xf12, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %m_next, align 8
  store ptr %11, ptr %f, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %m_world14 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %m_world14, align 8
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %12, i32 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #3 comdat {
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
define void @_ZN6b2Body10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %broadPhase = alloca ptr, align 8
  %f = alloca ptr, align 8
  %broadPhase12 = alloca ptr, align 8
  %f16 = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %ce0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %call = call noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %conv2 = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %flag.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %2 = load i16, ptr %m_flags, align 4
  %conv5 = zext i16 %2 to i32
  %or = or i32 %conv5, 32
  %conv6 = trunc i32 %or to i16
  store i16 %conv6, ptr %m_flags, align 4
  %m_world = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %3, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %m_fixtureList, align 8
  store ptr %4, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load ptr, ptr %f, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %f, align 8
  %7 = load ptr, ptr %broadPhase, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %m_next, align 8
  store ptr %9, ptr %f, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %m_world8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %m_world8, align 8
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %10, i32 0, i32 13
  store i8 1, ptr %m_newContacts, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %m_flags9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %11 = load i16, ptr %m_flags9, align 4
  %conv10 = zext i16 %11 to i32
  %and = and i32 %conv10, -33
  %conv11 = trunc i32 %and to i16
  store i16 %conv11, ptr %m_flags9, align 4
  %m_world13 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %12 = load ptr, ptr %m_world13, align 8
  %m_contactManager14 = getelementptr inbounds %class.b2World, ptr %12, i32 0, i32 2
  %m_broadPhase15 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager14, i32 0, i32 0
  store ptr %m_broadPhase15, ptr %broadPhase12, align 8
  %m_fixtureList17 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %13 = load ptr, ptr %m_fixtureList17, align 8
  store ptr %13, ptr %f16, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc21, %if.else
  %14 = load ptr, ptr %f16, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %for.body20, label %for.end23

for.body20:                                       ; preds = %for.cond18
  %15 = load ptr, ptr %f16, align 8
  %16 = load ptr, ptr %broadPhase12, align 8
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %16)
  br label %for.inc21

for.inc21:                                        ; preds = %for.body20
  %17 = load ptr, ptr %f16, align 8
  %m_next22 = getelementptr inbounds %class.b2Fixture, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %m_next22, align 8
  store ptr %18, ptr %f16, align 8
  br label %for.cond18, !llvm.loop !16

for.end23:                                        ; preds = %for.cond18
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  %19 = load ptr, ptr %m_contactList, align 8
  store ptr %19, ptr %ce, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end23
  %20 = load ptr, ptr %ce, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %21 = load ptr, ptr %ce, align 8
  store ptr %21, ptr %ce0, align 8
  %22 = load ptr, ptr %ce, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %ce, align 8
  %m_world25 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %m_world25, align 8
  %m_contactManager26 = getelementptr inbounds %class.b2World, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ce0, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %contact, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager26, ptr noundef %26)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %m_contactList27 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_contactList27, align 8
  br label %if.end28

if.end28:                                         ; preds = %while.end, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 32
  %cmp = icmp eq i32 %and, 32
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body16SetFixedRotationEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %status = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 16
  %cmp = icmp eq i32 %and, 16
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %status, align 1
  %1 = load i8, ptr %status, align 1
  %tobool = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool to i32
  %2 = load i8, ptr %flag.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %conv5 = zext i1 %tobool4 to i32
  %cmp6 = icmp eq i32 %conv3, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %flag.addr, align 1
  %tobool7 = trunc i8 %3 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %m_flags9 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %4 = load i16, ptr %m_flags9, align 4
  %conv10 = zext i16 %4 to i32
  %or = or i32 %conv10, 16
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %m_flags9, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %m_flags12 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %5 = load i16, ptr %m_flags12, align 4
  %conv13 = zext i16 %5 to i32
  %and14 = and i32 %conv13, -17
  %conv15 = trunc i32 %and14 to i16
  store i16 %conv15, ptr %m_flags12, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bodyIndex = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_islandIndex, align 8
  store i32 %0, ptr %bodyIndex, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.1)
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_type, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.2, i32 noundef %1)
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %p, i32 0, i32 0
  %2 = load float, ptr %x, align 4
  %conv = fpext float %2 to double
  %m_xf2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p3 = getelementptr inbounds %struct.b2Transform, ptr %m_xf2, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %p3, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %conv4 = fpext float %3 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.3, double noundef %conv, double noundef %conv4)
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %4 = load float, ptr %a, align 4
  %conv5 = fpext float %4 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, double noundef %conv5)
  %m_linearVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearVelocity, i32 0, i32 0
  %5 = load float, ptr %x6, align 8
  %conv7 = fpext float %5 to double
  %m_linearVelocity8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 5
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %m_linearVelocity8, i32 0, i32 1
  %6 = load float, ptr %y9, align 4
  %conv10 = fpext float %6 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5, double noundef %conv7, double noundef %conv10)
  %m_angularVelocity = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 6
  %7 = load float, ptr %m_angularVelocity, align 8
  %conv11 = fpext float %7 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6, double noundef %conv11)
  %m_linearDamping = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 20
  %8 = load float, ptr %m_linearDamping, align 8
  %conv12 = fpext float %8 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7, double noundef %conv12)
  %m_angularDamping = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 21
  %9 = load float, ptr %m_angularDamping, align 4
  %conv13 = fpext float %9 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8, double noundef %conv13)
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %10 = load i16, ptr %m_flags, align 4
  %conv14 = zext i16 %10 to i32
  %and = and i32 %conv14, 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9, i32 noundef %and)
  %m_flags15 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %11 = load i16, ptr %m_flags15, align 4
  %conv16 = zext i16 %11 to i32
  %and17 = and i32 %conv16, 2
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10, i32 noundef %and17)
  %m_flags18 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %12 = load i16, ptr %m_flags18, align 4
  %conv19 = zext i16 %12 to i32
  %and20 = and i32 %conv19, 16
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.11, i32 noundef %and20)
  %m_flags21 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %13 = load i16, ptr %m_flags21, align 4
  %conv22 = zext i16 %13 to i32
  %and23 = and i32 %conv22, 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.12, i32 noundef %and23)
  %m_flags24 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %14 = load i16, ptr %m_flags24, align 4
  %conv25 = zext i16 %14 to i32
  %and26 = and i32 %conv25, 32
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.13, i32 noundef %and26)
  %m_gravityScale = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 22
  %15 = load float, ptr %m_gravityScale, align 8
  %conv27 = fpext float %15 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.14, double noundef %conv27)
  %m_islandIndex28 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_islandIndex28, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.15, i32 noundef %16)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.16)
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %m_fixtureList, align 8
  store ptr %17, ptr %f, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.17)
  %19 = load ptr, ptr %f, align 8
  %20 = load i32, ptr %bodyIndex, align 4
  call void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %m_next, align 8
  store ptr %22, ptr %f, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.19)
  ret void
}

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #4

declare void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) #4

; Function Attrs: nounwind
declare float @sinf(float noundef) #6

; Function Attrs: nounwind
declare float @cosf(float noundef) #6

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
