; ModuleID = 'bench/box2d/original/b2_body.cpp.ll'
source_filename = "bench/box2d/original/b2_body.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b2Vec2 = type { float, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2MassData = type { float, %struct.b2Vec2, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2FixtureDef = type { ptr, %struct.b2FixtureUserData, float, float, float, float, i8, %struct.b2Filter }
%struct.b2FixtureUserData = type { i64 }
%struct.b2Filter = type { i16, i16, i16 }

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
define void @_ZN6b2BodyC2EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((0, 6), (12, 124), (128, 184)) %this, ptr noundef readonly captures(none) %bd, ptr noundef %world) unnamed_addr #0 align 2 {
entry:
  %m_userData = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i64 0, ptr %m_userData, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i16 0, ptr %m_flags, align 4
  %bullet = getelementptr inbounds nuw i8, ptr %bd, i64 39
  %0 = load i8, ptr %bullet, align 1
  %tobool = trunc i8 %0 to i1
  %spec.store.select = select i1 %tobool, i16 8, i16 0
  store i16 %spec.store.select, ptr %m_flags, align 4
  %fixedRotation = getelementptr inbounds nuw i8, ptr %bd, i64 38
  %1 = load i8, ptr %fixedRotation, align 2
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %entry
  %2 = or disjoint i16 %spec.store.select, 16
  store i16 %2, ptr %m_flags, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %entry
  %3 = phi i16 [ %2, %if.then5 ], [ %spec.store.select, %entry ]
  %allowSleep = getelementptr inbounds nuw i8, ptr %bd, i64 36
  %4 = load i8, ptr %allowSleep, align 4
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %5 = or i16 %3, 4
  store i16 %5, ptr %m_flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  %6 = phi i16 [ %5, %if.then12 ], [ %3, %if.end10 ]
  %awake = getelementptr inbounds nuw i8, ptr %bd, i64 37
  %7 = load i8, ptr %awake, align 1
  %tobool18 = trunc i8 %7 to i1
  br i1 %tobool18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %8 = load i32, ptr %bd, align 8
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %9 = or i16 %6, 2
  store i16 %9, ptr %m_flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %land.lhs.true, %if.end17
  %10 = phi i16 [ %9, %if.then19 ], [ %6, %land.lhs.true ], [ %6, %if.end17 ]
  %enabled = getelementptr inbounds nuw i8, ptr %bd, i64 40
  %11 = load i8, ptr %enabled, align 8
  %tobool25 = trunc i8 %11 to i1
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end24
  %12 = or i16 %10, 32
  store i16 %12, ptr %m_flags, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end24
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %world, ptr %m_world, align 8
  %position = getelementptr inbounds nuw i8, ptr %bd, i64 4
  %m_xf32 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i64, ptr %position, align 4
  store i64 %13, ptr %m_xf32, align 4
  %q = getelementptr inbounds nuw i8, ptr %this, i64 20
  %angle = getelementptr inbounds nuw i8, ptr %bd, i64 12
  %14 = load float, ptr %angle, align 4
  %call.i = tail call float @sinf(float noundef %14) #10
  store float %call.i, ptr %q, align 4
  %call2.i = tail call float @cosf(float noundef %14) #10
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %call2.i, ptr %c.i, align 8
  %m_sweep34 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %m_sweep34, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 0.000000e+00, ptr %y.i, align 8
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %15 = load i64, ptr %m_xf32, align 4
  store i64 %15, ptr %c0, align 4
  %c = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i64 %15, ptr %c, align 4
  %16 = load float, ptr %angle, align 4
  %a0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %16, ptr %a0, align 4
  %a = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %16, ptr %a, align 8
  %alpha0 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0.000000e+00, ptr %alpha0, align 4
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_prev = getelementptr inbounds nuw i8, ptr %this, i64 96
  %linearVelocity = getelementptr inbounds nuw i8, ptr %bd, i64 16
  %m_linearVelocity46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_prev, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_jointList, i8 0, i64 16, i1 false)
  %17 = load i64, ptr %linearVelocity, align 8
  store i64 %17, ptr %m_linearVelocity46, align 8
  %angularVelocity = getelementptr inbounds nuw i8, ptr %bd, i64 24
  %18 = load float, ptr %angularVelocity, align 8
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %18, ptr %m_angularVelocity, align 8
  %linearDamping = getelementptr inbounds nuw i8, ptr %bd, i64 28
  %19 = load float, ptr %linearDamping, align 4
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %19, ptr %m_linearDamping, align 8
  %angularDamping = getelementptr inbounds nuw i8, ptr %bd, i64 32
  %20 = load float, ptr %angularDamping, align 8
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %20, ptr %m_angularDamping, align 4
  %gravityScale = getelementptr inbounds nuw i8, ptr %bd, i64 56
  %21 = load float, ptr %gravityScale, align 8
  %m_gravityScale = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %21, ptr %m_gravityScale, align 8
  %m_force47 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_force47, align 4
  %y.i17 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %y.i17, align 8
  %m_torque = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_sleepTime = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %m_sleepTime, align 4
  %22 = load i32, ptr %bd, align 8
  store i32 %22, ptr %this, align 8
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 144
  %userData = getelementptr inbounds nuw i8, ptr %bd, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %23 = load i64, ptr %userData, align 8
  store i64 %23, ptr %m_userData, align 8
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %m_fixtureList, align 8
  %m_fixtureCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i32 0, ptr %m_fixtureCount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6b2BodyD2Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body7SetTypeE10b2BodyType(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %type) local_unnamed_addr #2 align 2 {
entry:
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds nuw i8, ptr %0, i64 103245
  %1 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %2 = load i32, ptr %this, align 8
  %cmp2 = icmp eq i32 %2, %type
  %or.cond = select i1 %tobool.i, i1 true, i1 %cmp2
  br i1 %or.cond, label %for.end24, label %if.end4

if.end4:                                          ; preds = %entry
  store i32 %type, ptr %this, align 8
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %3 = load i32, ptr %this, align 8
  %cmp7 = icmp eq i32 %3, 0
  br i1 %cmp7, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end4
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %m_linearVelocity, align 8
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 0.000000e+00, ptr %y.i, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  %a = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load float, ptr %a, align 8
  %a0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %4, ptr %a0, align 4
  %c = getelementptr inbounds nuw i8, ptr %this, i64 44
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load i64, ptr %c, align 4
  store i64 %5, ptr %c0, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %6 = load i16, ptr %m_flags, align 4
  %7 = and i16 %6, -3
  store i16 %7, ptr %m_flags, align 4
  %8 = load ptr, ptr %m_world, align 8
  %m_contactManager.i = getelementptr inbounds nuw i8, ptr %8, i64 103064
  %m_fixtureList9.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f8.014.i = load ptr, ptr %m_fixtureList9.i, align 8
  %tobool11.not15.i = icmp eq ptr %f8.014.i, null
  br i1 %tobool11.not15.i, label %_ZN6b2Body8SetAwakeEb.exit, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %if.else.i
  %m_xf13.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.body12.i, %for.body12.lr.ph.i
  %f8.016.i = phi ptr [ %f8.014.i, %for.body12.lr.ph.i ], [ %f8.0.i, %for.body12.i ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f8.016.i, ptr noundef nonnull %m_contactManager.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13.i, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13.i)
  %m_next16.i = getelementptr inbounds nuw i8, ptr %f8.016.i, i64 8
  %f8.0.i = load ptr, ptr %m_next16.i, align 8
  %tobool11.not.i = icmp eq ptr %f8.0.i, null
  br i1 %tobool11.not.i, label %if.end14, label %for.body12.i, !llvm.loop !4

if.end14:                                         ; preds = %for.body12.i
  %.pr.pre = load i32, ptr %this, align 8
  %9 = icmp eq i32 %.pr.pre, 0
  br i1 %9, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4, %if.end14
  %m_flags.i9 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %10 = load i16, ptr %m_flags.i9, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %11 = or i16 %10, 2
  store i16 %11, ptr %m_flags.i9, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.else.i, %if.end14, %if.end.i
  %m_force = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %m_force, align 4
  %y.i10 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0.000000e+00, ptr %y.i10, align 8
  %m_torque = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 136
  %12 = load ptr, ptr %m_contactList, align 8
  %tobool.not12 = icmp eq ptr %12, null
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit, %while.body
  %ce.013 = phi ptr [ %13, %while.body ], [ %12, %_ZN6b2Body8SetAwakeEb.exit ]
  %next = getelementptr inbounds nuw i8, ptr %ce.013, i64 24
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %14, i64 103064
  %contact = getelementptr inbounds nuw i8, ptr %ce.013, i64 8
  %15 = load ptr, ptr %contact, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %15)
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !6

while.end:                                        ; preds = %while.body, %_ZN6b2Body8SetAwakeEb.exit
  store ptr null, ptr %m_contactList, align 8
  %16 = load ptr, ptr %m_world, align 8
  %m_contactManager18 = getelementptr inbounds nuw i8, ptr %16, i64 103064
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f.016 = load ptr, ptr %m_fixtureList, align 8
  %tobool19.not17 = icmp eq ptr %f.016, null
  br i1 %tobool19.not17, label %for.end24, label %for.body

for.body:                                         ; preds = %while.end, %for.inc23
  %f.018 = phi ptr [ %f.0, %for.inc23 ], [ %f.016, %while.end ]
  %m_proxyCount = getelementptr inbounds nuw i8, ptr %f.018, i64 56
  %17 = load i32, ptr %m_proxyCount, align 8
  %cmp2114 = icmp sgt i32 %17, 0
  br i1 %cmp2114, label %for.body22.lr.ph, label %for.inc23

for.body22.lr.ph:                                 ; preds = %for.body
  %m_proxies = getelementptr inbounds nuw i8, ptr %f.018, i64 48
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next, %for.body22 ]
  %18 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds nuw %struct.b2FixtureProxy, ptr %18, i64 %indvars.iv, i32 3
  %19 = load i32, ptr %proxyId, align 4
  tail call void @_ZN12b2BroadPhase10TouchProxyEi(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager18, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc23, label %for.body22, !llvm.loop !7

for.inc23:                                        ; preds = %for.body22, %for.body
  %m_next = getelementptr inbounds nuw i8, ptr %f.018, i64 8
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool19.not = icmp eq ptr %f.0, null
  br i1 %tobool19.not, label %for.end24, label %for.body, !llvm.loop !8

for.end24:                                        ; preds = %for.inc23, %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((28, 36), (144, 160)) %this) local_unnamed_addr #2 align 2 {
entry:
  %massData = alloca %struct.b2MassData, align 4
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_invMass = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_I = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_invI = getelementptr inbounds nuw i8, ptr %this, i64 156
  %m_sweep = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %m_sweep, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 0.000000e+00, ptr %y.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_mass, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %this, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i64, ptr %m_xf, align 4
  store i64 %1, ptr %c0, align 4
  %c = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i64 %1, ptr %c, align 4
  %a = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load float, ptr %a, align 8
  %a0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %2, ptr %a0, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load float, ptr @b2Vec2_zero, align 4
  %4 = load float, ptr getelementptr inbounds nuw (i8, ptr @b2Vec2_zero, i64 4), align 4
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f.034 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not35 = icmp eq ptr %f.034, null
  br i1 %tobool.not35, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %center = getelementptr inbounds nuw i8, ptr %massData, i64 4
  %y.i5 = getelementptr inbounds nuw i8, ptr %massData, i64 8
  %I = getelementptr inbounds nuw i8, ptr %massData, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %5 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %16, %for.inc ]
  %6 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %17, %for.inc ]
  %f.038 = phi ptr [ %f.034, %for.body.lr.ph ], [ %f.0, %for.inc ]
  %localCenter10.sroa.8.037 = phi float [ %4, %for.body.lr.ph ], [ %localCenter10.sroa.8.1, %for.inc ]
  %localCenter10.sroa.0.036 = phi float [ %3, %for.body.lr.ph ], [ %localCenter10.sroa.0.1, %for.inc ]
  %7 = load float, ptr %f.038, align 8
  %cmp11 = fcmp oeq float %7, 0.000000e+00
  br i1 %cmp11, label %for.inc, label %if.end13

if.end13:                                         ; preds = %for.body
  %m_shape.i = getelementptr inbounds nuw i8, ptr %f.038, i64 24
  %8 = load ptr, ptr %m_shape.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %9 = load ptr, ptr %vfn.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %massData, float noundef %7)
  %10 = load float, ptr %massData, align 4
  %11 = load float, ptr %m_mass, align 8
  %add = fadd float %10, %11
  store float %add, ptr %m_mass, align 8
  %12 = load float, ptr %center, align 4
  %mul.i = fmul float %10, %12
  %13 = load float, ptr %y.i5, align 4
  %mul1.i = fmul float %10, %13
  %add.i = fadd float %localCenter10.sroa.0.036, %mul.i
  %add4.i = fadd float %localCenter10.sroa.8.037, %mul1.i
  %14 = load float, ptr %I, align 4
  %15 = load float, ptr %m_I, align 8
  %add17 = fadd float %14, %15
  store float %add17, ptr %m_I, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end13
  %16 = phi float [ %5, %for.body ], [ %add17, %if.end13 ]
  %17 = phi float [ %6, %for.body ], [ %add, %if.end13 ]
  %localCenter10.sroa.0.1 = phi float [ %localCenter10.sroa.0.036, %for.body ], [ %add.i, %if.end13 ]
  %localCenter10.sroa.8.1 = phi float [ %localCenter10.sroa.8.037, %for.body ], [ %add4.i, %if.end13 ]
  %m_next = getelementptr inbounds nuw i8, ptr %f.038, i64 8
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %f.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  %cmp19 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.end
  %div = fdiv float 1.000000e+00, %17
  store float %div, ptr %m_invMass, align 4
  %mul.i7 = fmul float %localCenter10.sroa.0.1, %div
  %mul2.i = fmul float %localCenter10.sroa.8.1, %div
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.end
  %localCenter10.sroa.0.2 = phi float [ %mul.i7, %if.then20 ], [ %localCenter10.sroa.0.1, %for.end ]
  %localCenter10.sroa.8.2 = phi float [ %mul2.i, %if.then20 ], [ %localCenter10.sroa.8.1, %for.end ]
  %cmp26 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp26, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end24
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %18 = load i16, ptr %m_flags, align 4
  %19 = and i16 %18, 16
  %cmp27 = icmp eq i16 %19, 0
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %land.lhs.true
  %mul3.i = fmul float %localCenter10.sroa.8.2, %localCenter10.sroa.8.2
  %20 = call noundef float @llvm.fmuladd.f32(float %localCenter10.sroa.0.2, float %localCenter10.sroa.0.2, float %mul3.i)
  %neg = fneg float %17
  %21 = call float @llvm.fmuladd.f32(float %neg, float %20, float %16)
  store float %21, ptr %m_I, align 8
  %div33 = fdiv float 1.000000e+00, %21
  br label %if.end37

if.else:                                          ; preds = %if.end, %land.lhs.true, %if.end24
  %localCenter10.sroa.8.250 = phi float [ %localCenter10.sroa.8.2, %land.lhs.true ], [ %localCenter10.sroa.8.2, %if.end24 ], [ %4, %if.end ]
  %localCenter10.sroa.0.248 = phi float [ %localCenter10.sroa.0.2, %land.lhs.true ], [ %localCenter10.sroa.0.2, %if.end24 ], [ %3, %if.end ]
  store float 0.000000e+00, ptr %m_I, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then28
  %localCenter10.sroa.8.249 = phi float [ %localCenter10.sroa.8.250, %if.else ], [ %localCenter10.sroa.8.2, %if.then28 ]
  %localCenter10.sroa.0.247 = phi float [ %localCenter10.sroa.0.248, %if.else ], [ %localCenter10.sroa.0.2, %if.then28 ]
  %storemerge = phi float [ 0.000000e+00, %if.else ], [ %div33, %if.then28 ]
  store float %storemerge, ptr %m_invI, align 4
  %c39 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %22 = load float, ptr %c39, align 4
  %c39.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %23 = load float, ptr %c39.sroa_idx, align 8
  store float %localCenter10.sroa.0.247, ptr %m_sweep, align 4
  store float %localCenter10.sroa.8.249, ptr %y.i, align 8
  %m_xf43 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %q.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %24 = load float, ptr %c.i, align 8
  %25 = load float, ptr %q.i, align 4
  %26 = fneg float %localCenter10.sroa.8.249
  %neg.i = fmul float %25, %26
  %27 = call float @llvm.fmuladd.f32(float %24, float %localCenter10.sroa.0.247, float %neg.i)
  %28 = load float, ptr %m_xf43, align 4
  %add.i11 = fadd float %28, %27
  %mul12.i = fmul float %localCenter10.sroa.8.249, %24
  %29 = call float @llvm.fmuladd.f32(float %25, float %localCenter10.sroa.0.247, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %30 = load float, ptr %y14.i, align 8
  %add15.i = fadd float %29, %30
  %retval.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %add.i11, i64 0
  %retval.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i13, ptr %c39, align 4
  %c050 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i13, ptr %c050, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  %31 = load float, ptr %m_angularVelocity, align 8
  %sub.i = fsub float %add.i11, %22
  %sub3.i = fsub float %add15.i, %23
  %mul1.i20 = fmul float %31, %sub.i
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  %32 = load float, ptr %m_linearVelocity, align 8
  %33 = fmul float %31, %sub3.i
  %add.i23 = fsub float %32, %33
  store float %add.i23, ptr %m_linearVelocity, align 8
  %y3.i25 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %34 = load float, ptr %y3.i25, align 4
  %add4.i26 = fadd float %mul1.i20, %34
  store float %add4.i26, ptr %y3.i25, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) local_unnamed_addr #2 align 2 {
entry:
  %xf1 = alloca %struct.b2Transform, align 8
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %0, i64 103064
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i16, ptr %m_flags, align 4
  %2 = and i16 %1, 2
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %xf1, i64 8
  %m_sweep = getelementptr inbounds nuw i8, ptr %this, i64 28
  %a0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load float, ptr %a0, align 4
  %call.i = tail call float @sinf(float noundef %3) #10
  store float %call.i, ptr %q, align 8
  %call2.i = tail call float @cosf(float noundef %3) #10
  %c.i = getelementptr inbounds nuw i8, ptr %xf1, i64 12
  store float %call2.i, ptr %c.i, align 4
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load float, ptr %m_sweep, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load float, ptr %y.i, align 8
  %6 = fneg float %5
  %neg.i = fmul float %call.i, %6
  %7 = tail call float @llvm.fmuladd.f32(float %call2.i, float %4, float %neg.i)
  %mul6.i = fmul float %call2.i, %5
  %8 = tail call float @llvm.fmuladd.f32(float %call.i, float %4, float %mul6.i)
  %9 = load float, ptr %c0, align 4
  %sub.i = fsub float %9, %7
  %y.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load float, ptr %y.i7, align 8
  %sub3.i = fsub float %10, %8
  %retval.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i8, float %sub3.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i9, ptr %xf1, align 8
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f.011 = load ptr, ptr %m_fixtureList, align 8
  %tobool7.not12 = icmp eq ptr %f.011, null
  br i1 %tobool7.not12, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %f.013 = phi ptr [ %f.011, %for.body.lr.ph ], [ %f.0, %for.body ]
  call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f.013, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %xf1, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds nuw i8, ptr %f.013, i64 8
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool7.not = icmp eq ptr %f.0, null
  br i1 %tobool7.not, label %if.end, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %m_fixtureList9 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f8.014 = load ptr, ptr %m_fixtureList9, align 8
  %tobool11.not15 = icmp eq ptr %f8.014, null
  br i1 %tobool11.not15, label %if.end, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %if.else
  %m_xf13 = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %f8.016 = phi ptr [ %f8.014, %for.body12.lr.ph ], [ %f8.0, %for.body12 ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f8.016, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13, ptr noundef nonnull align 4 dereferenceable(16) %m_xf13)
  %m_next16 = getelementptr inbounds nuw i8, ptr %f8.016, i64 8
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
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds nuw i8, ptr %0, i64 103245
  %1 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 80)
  tail call void @_ZN9b2FixtureC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  tail call void @_ZN9b2Fixture6CreateEP16b2BlockAllocatorP6b2BodyPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull %0, ptr noundef nonnull %this, ptr noundef %def)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %2 = load i16, ptr %m_flags, align 4
  %3 = and i16 %2, 32
  %tobool.not = icmp eq i16 %3, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %4, i64 103064
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  tail call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %5 = load ptr, ptr %m_fixtureList, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %call3, i64 8
  store ptr %5, ptr %m_next, align 8
  store ptr %call3, ptr %m_fixtureList, align 8
  %m_fixtureCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load i32, ptr %m_fixtureCount, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %m_fixtureCount, align 8
  %m_body = getelementptr inbounds nuw i8, ptr %call3, i64 16
  store ptr %this, ptr %m_body, align 8
  %7 = load float, ptr %call3, align 8
  %cmp9 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %8 = load ptr, ptr %m_world, align 8
  %m_newContacts = getelementptr inbounds nuw i8, ptr %8, i64 103244
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
  %userData.i = getelementptr inbounds nuw i8, ptr %def, i64 8
  store i64 0, ptr %userData.i, align 8
  %filter.i = getelementptr inbounds nuw i8, ptr %def, i64 34
  store i16 1, ptr %filter.i, align 2
  %maskBits.i.i = getelementptr inbounds nuw i8, ptr %def, i64 36
  store i16 -1, ptr %maskBits.i.i, align 4
  %groupIndex.i.i = getelementptr inbounds nuw i8, ptr %def, i64 38
  store i16 0, ptr %groupIndex.i.i, align 2
  %friction.i = getelementptr inbounds nuw i8, ptr %def, i64 16
  store float 0x3FC99999A0000000, ptr %friction.i, align 8
  %restitution.i = getelementptr inbounds nuw i8, ptr %def, i64 20
  store float 0.000000e+00, ptr %restitution.i, align 4
  %restitutionThreshold.i = getelementptr inbounds nuw i8, ptr %def, i64 24
  store float 1.000000e+00, ptr %restitutionThreshold.i, align 8
  %density.i = getelementptr inbounds nuw i8, ptr %def, i64 28
  %isSensor.i = getelementptr inbounds nuw i8, ptr %def, i64 32
  store i8 0, ptr %isSensor.i, align 8
  store ptr %shape, ptr %def, align 8
  store float %density, ptr %density.i, align 4
  %call = call noundef ptr @_ZN6b2Body13CreateFixtureEPK12b2FixtureDef(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull %def)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body14DestroyFixtureEP9b2Fixture(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this, ptr noundef %fixture) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp eq ptr %fixture, null
  br i1 %cmp, label %if.end30, label %if.end

if.end:                                           ; preds = %entry
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds nuw i8, ptr %0, i64 103245
  %1 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %if.end30, label %if.end4

if.end4:                                          ; preds = %if.end
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %2 = load ptr, ptr %m_fixtureList, align 8
  %cmp5.not20 = icmp eq ptr %2, null
  br i1 %cmp5.not20, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end4
  %cmp627 = icmp eq ptr %2, %fixture
  br i1 %cmp627, label %if.then7, label %while.cond

while.cond:                                       ; preds = %while.body.preheader, %while.body
  %3 = phi ptr [ %4, %while.body ], [ %2, %while.body.preheader ]
  %m_next9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_next9, align 8
  %cmp5.not = icmp eq ptr %4, null
  br i1 %cmp5.not, label %while.end, label %while.body, !llvm.loop !11

while.body:                                       ; preds = %while.cond
  %cmp6 = icmp eq ptr %4, %fixture
  br i1 %cmp6, label %if.then7.loopexit, label %while.cond, !llvm.loop !11

if.then7.loopexit:                                ; preds = %while.body
  %m_next9.le = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %if.then7

if.then7:                                         ; preds = %if.then7.loopexit, %while.body.preheader
  %node.021.lcssa = phi ptr [ %m_fixtureList, %while.body.preheader ], [ %m_next9.le, %if.then7.loopexit ]
  %m_next = getelementptr inbounds nuw i8, ptr %fixture, i64 8
  %5 = load ptr, ptr %m_next, align 8
  store ptr %5, ptr %node.021.lcssa, align 8
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.end4, %if.then7
  %6 = load float, ptr %fixture, align 8
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_contactList, align 8
  %tobool.not22 = icmp eq ptr %7, null
  br i1 %tobool.not22, label %while.end19, label %while.body11

while.body11:                                     ; preds = %while.end, %if.end18
  %edge.023 = phi ptr [ %9, %if.end18 ], [ %7, %while.end ]
  %contact = getelementptr inbounds nuw i8, ptr %edge.023, i64 8
  %8 = load ptr, ptr %contact, align 8
  %next = getelementptr inbounds nuw i8, ptr %edge.023, i64 24
  %9 = load ptr, ptr %next, align 8
  %m_fixtureA.i = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds nuw i8, ptr %8, i64 104
  %11 = load ptr, ptr %m_fixtureB.i, align 8
  %cmp14 = icmp eq ptr %fixture, %10
  %cmp15 = icmp eq ptr %fixture, %11
  %or.cond = or i1 %cmp14, %cmp15
  br i1 %or.cond, label %if.then16, label %if.end18

if.then16:                                        ; preds = %while.body11
  %12 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %12, i64 103064
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef nonnull %8)
  br label %if.end18

if.end18:                                         ; preds = %while.body11, %if.then16
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %while.end19, label %while.body11, !llvm.loop !12

while.end19:                                      ; preds = %if.end18, %while.end
  %13 = load ptr, ptr %m_world, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %14 = load i16, ptr %m_flags, align 4
  %15 = and i16 %14, 32
  %tobool22.not = icmp eq i16 %15, 0
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %while.end19
  %m_contactManager25 = getelementptr inbounds nuw i8, ptr %13, i64 103064
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %fixture, ptr noundef nonnull %m_contactManager25)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %while.end19
  %m_next27 = getelementptr inbounds nuw i8, ptr %fixture, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_next27, i8 0, i64 16, i1 false)
  tail call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %fixture, ptr noundef %13)
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %fixture, i32 noundef 80)
  %m_fixtureCount = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load i32, ptr %m_fixtureCount, align 8
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %m_fixtureCount, align 8
  %cmp28 = fcmp ogt float %6, 0.000000e+00
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6b2Body11SetMassDataEPK10b2MassData(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this, ptr noundef readonly captures(none) %massData) local_unnamed_addr #6 align 2 {
entry:
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds nuw i8, ptr %0, i64 103245
  %1 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %2 = load i32, ptr %this, align 8
  %cmp2.not = icmp ne i32 %2, 2
  %or.cond.not = select i1 %tobool.i, i1 true, i1 %cmp2.not
  br i1 %or.cond.not, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  %m_invMass = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float 0.000000e+00, ptr %m_invMass, align 4
  %m_I = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float 0.000000e+00, ptr %m_I, align 8
  %m_invI = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %m_invI, align 4
  %3 = load float, ptr %massData, align 4
  %m_mass = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmp6 = fcmp ugt float %3, 0.000000e+00
  %storemerge = select i1 %cmp6, float %3, float 1.000000e+00
  store float %storemerge, ptr %m_mass, align 8
  %div = fdiv float 1.000000e+00, %storemerge
  store float %div, ptr %m_invMass, align 4
  %I = getelementptr inbounds nuw i8, ptr %massData, i64 12
  %4 = load float, ptr %I, align 4
  %cmp12 = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp12, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %5 = load i16, ptr %m_flags, align 4
  %6 = and i16 %5, 16
  %cmp14 = icmp eq i16 %6, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %land.lhs.true
  %center = getelementptr inbounds nuw i8, ptr %massData, i64 4
  %7 = load float, ptr %center, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %massData, i64 8
  %8 = load float, ptr %y.i, align 4
  %mul3.i = fmul float %8, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %mul3.i)
  %neg = fneg float %storemerge
  %10 = tail call float @llvm.fmuladd.f32(float %neg, float %9, float %4)
  store float %10, ptr %m_I, align 8
  %div22 = fdiv float 1.000000e+00, %10
  store float %div22, ptr %m_invI, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %land.lhs.true, %if.end4
  %m_sweep = getelementptr inbounds nuw i8, ptr %this, i64 28
  %c = getelementptr inbounds nuw i8, ptr %this, i64 44
  %11 = load float, ptr %c, align 4
  %c.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load float, ptr %c.sroa_idx, align 8
  %center25 = getelementptr inbounds nuw i8, ptr %massData, i64 4
  %13 = load i64, ptr %center25, align 4
  store i64 %13, ptr %m_sweep, align 4
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  %q.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load float, ptr %c.i, align 8
  %15 = trunc i64 %13 to i32
  %16 = bitcast i32 %15 to float
  %17 = load float, ptr %q.i, align 4
  %18 = lshr i64 %13, 32
  %19 = trunc nuw i64 %18 to i32
  %20 = bitcast i32 %19 to float
  %21 = fneg float %20
  %neg.i = fmul float %17, %21
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %16, float %neg.i)
  %23 = load float, ptr %m_xf, align 4
  %add.i = fadd float %23, %22
  %mul12.i = fmul float %14, %20
  %24 = tail call float @llvm.fmuladd.f32(float %17, float %16, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %25 = load float, ptr %y14.i, align 8
  %add15.i = fadd float %24, %25
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %c, align 4
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %c0, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  %26 = load float, ptr %m_angularVelocity, align 8
  %sub.i = fsub float %add.i, %11
  %sub3.i = fsub float %add15.i, %12
  %mul1.i = fmul float %26, %sub.i
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load float, ptr %m_linearVelocity, align 8
  %28 = fmul float %26, %sub3.i
  %add.i14 = fsub float %27, %28
  store float %add.i14, ptr %m_linearVelocity, align 8
  %y3.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %29 = load float, ptr %y3.i, align 4
  %add4.i = fadd float %mul1.i, %29
  store float %add4.i, ptr %y3.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.end24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef readonly %other) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %other, align 8
  %cmp3.not = icmp eq i32 %1, 2
  br i1 %cmp3.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 128
  %jn.05 = load ptr, ptr %m_jointList, align 8
  %tobool.not6 = icmp eq ptr %jn.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %jn.07 = phi ptr [ %jn.0, %for.inc ], [ %jn.05, %if.end ]
  %2 = load ptr, ptr %jn.07, align 8
  %cmp5 = icmp eq ptr %2, %other
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %for.body
  %joint = getelementptr inbounds nuw i8, ptr %jn.07, i64 8
  %3 = load ptr, ptr %joint, align 8
  %m_collideConnected = getelementptr inbounds nuw i8, ptr %3, i64 117
  %4 = load i8, ptr %m_collideConnected, align 1
  %5 = and i8 %4, 1
  %cmp8 = icmp eq i8 %5, 0
  br i1 %cmp8, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6
  %next = getelementptr inbounds nuw i8, ptr %jn.07, i64 24
  %jn.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %jn.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %if.then6, %for.inc, %if.end, %land.lhs.true
  %retval.0 = phi i1 [ false, %land.lhs.true ], [ true, %if.end ], [ false, %if.then6 ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body12SetTransformERK6b2Vec2f(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %position, float noundef %angle) local_unnamed_addr #2 align 2 {
entry:
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %m_world, align 8
  %m_locked.i = getelementptr inbounds nuw i8, ptr %0, i64 103245
  %1 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  %q = getelementptr inbounds nuw i8, ptr %this, i64 20
  %call.i = tail call float @sinf(float noundef %angle) #10
  store float %call.i, ptr %q, align 4
  %call2.i = tail call float @cosf(float noundef %angle) #10
  %c.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store float %call2.i, ptr %c.i, align 8
  %2 = load i64, ptr %position, align 4
  store i64 %2, ptr %m_xf, align 4
  %m_sweep = getelementptr inbounds nuw i8, ptr %this, i64 28
  %3 = load float, ptr %m_sweep, align 4
  %4 = load float, ptr %q, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load float, ptr %y.i, align 8
  %6 = fneg float %5
  %neg.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %call2.i, float %3, float %neg.i)
  %8 = trunc i64 %2 to i32
  %9 = bitcast i32 %8 to float
  %add.i = fadd float %7, %9
  %mul12.i = fmul float %call2.i, %5
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i)
  %11 = lshr i64 %2, 32
  %12 = trunc nuw i64 %11 to i32
  %13 = bitcast i32 %12 to float
  %add15.i = fadd float %10, %13
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  %c = getelementptr inbounds nuw i8, ptr %this, i64 44
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %c, align 4
  %a = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %angle, ptr %a, align 8
  %c0 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %c0, align 4
  %a0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %angle, ptr %a0, align 4
  %14 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %14, i64 103064
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f.06 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not7 = icmp eq ptr %f.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %f.08 = phi ptr [ %f.0, %for.body ], [ %f.06, %if.end ]
  tail call void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80) %f.08, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds nuw i8, ptr %f.08, i64 8
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %f.0, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_world, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %15 = phi ptr [ %.pre, %for.end.loopexit ], [ %14, %if.end ]
  %m_newContacts = getelementptr inbounds nuw i8, ptr %15, i64 103244
  store i8 1, ptr %m_newContacts, align 4
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @_ZN9b2Fixture11SynchronizeEP12b2BroadPhaseRK11b2TransformS4_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(184) %this, i1 noundef zeroext %flag) local_unnamed_addr #4 align 2 {
entry:
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i16, ptr %m_flags.i, align 4
  %1 = and i16 %0, 32
  %cmp.i = icmp ne i16 %1, 0
  %2 = xor i1 %flag, %cmp.i
  br i1 %2, label %if.end, label %if.end28

if.end:                                           ; preds = %entry
  %m_world = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  br i1 %flag, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %3 = or i16 %0, 32
  store i16 %3, ptr %m_flags.i, align 4
  %4 = load ptr, ptr %m_world, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %4, i64 103064
  %f.013 = load ptr, ptr %m_fixtureList, align 8
  %tobool7.not14 = icmp eq ptr %f.013, null
  br i1 %tobool7.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then4
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %f.015 = phi ptr [ %f.013, %for.body.lr.ph ], [ %f.0, %for.body ]
  tail call void @_ZN9b2Fixture13CreateProxiesEP12b2BroadPhaseRK11b2Transform(ptr noundef nonnull align 8 dereferenceable(80) %f.015, ptr noundef nonnull %m_contactManager, ptr noundef nonnull align 4 dereferenceable(16) %m_xf)
  %m_next = getelementptr inbounds nuw i8, ptr %f.015, i64 8
  %f.0 = load ptr, ptr %m_next, align 8
  %tobool7.not = icmp eq ptr %f.0, null
  br i1 %tobool7.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %m_world, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then4
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %if.then4 ]
  %m_newContacts = getelementptr inbounds nuw i8, ptr %5, i64 103244
  store i8 1, ptr %m_newContacts, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %6 = and i16 %0, -33
  store i16 %6, ptr %m_flags.i, align 4
  %7 = load ptr, ptr %m_world, align 8
  %m_contactManager14 = getelementptr inbounds nuw i8, ptr %7, i64 103064
  %f16.08 = load ptr, ptr %m_fixtureList, align 8
  %tobool19.not9 = icmp eq ptr %f16.08, null
  br i1 %tobool19.not9, label %for.end23, label %for.body20

for.body20:                                       ; preds = %if.else, %for.body20
  %f16.010 = phi ptr [ %f16.0, %for.body20 ], [ %f16.08, %if.else ]
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %f16.010, ptr noundef nonnull %m_contactManager14)
  %m_next22 = getelementptr inbounds nuw i8, ptr %f16.010, i64 8
  %f16.0 = load ptr, ptr %m_next22, align 8
  %tobool19.not = icmp eq ptr %f16.0, null
  br i1 %tobool19.not, label %for.end23, label %for.body20, !llvm.loop !16

for.end23:                                        ; preds = %for.body20, %if.else
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %m_contactList, align 8
  %tobool24.not11 = icmp eq ptr %8, null
  br i1 %tobool24.not11, label %while.end, label %while.body

while.body:                                       ; preds = %for.end23, %while.body
  %ce.012 = phi ptr [ %9, %while.body ], [ %8, %for.end23 ]
  %next = getelementptr inbounds nuw i8, ptr %ce.012, i64 24
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %m_world, align 8
  %m_contactManager26 = getelementptr inbounds nuw i8, ptr %10, i64 103064
  %contact = getelementptr inbounds nuw i8, ptr %ce.012, i64 8
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
define void @_ZN6b2Body16SetFixedRotationEb(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %this, i1 noundef zeroext %flag) local_unnamed_addr #4 align 2 {
entry:
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i16, ptr %m_flags, align 4
  %1 = and i16 %0, 16
  %2 = icmp eq i16 %1, 0
  %cmp6 = xor i1 %flag, %2
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and14 = and i16 %0, -17
  %masksel = select i1 %flag, i16 16, i16 0
  %storemerge = or disjoint i16 %and14, %masksel
  store i16 %storemerge, ptr %m_flags, align 4
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0.000000e+00, ptr %m_angularVelocity, align 8
  tail call void @_ZN6b2Body13ResetMassDataEv(ptr noundef nonnull align 8 dereferenceable(184) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6b2Body4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_islandIndex, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1)
  %1 = load i32, ptr %this, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2, i32 noundef %1)
  %m_xf = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load float, ptr %m_xf, align 4
  %conv = fpext float %2 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load float, ptr %y, align 8
  %conv4 = fpext float %3 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, double noundef %conv, double noundef %conv4)
  %a = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load float, ptr %a, align 8
  %conv5 = fpext float %4 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, double noundef %conv5)
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load float, ptr %m_linearVelocity, align 8
  %conv7 = fpext float %5 to double
  %y9 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %6 = load float, ptr %y9, align 4
  %conv10 = fpext float %6 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5, double noundef %conv7, double noundef %conv10)
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 72
  %7 = load float, ptr %m_angularVelocity, align 8
  %conv11 = fpext float %7 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6, double noundef %conv11)
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 160
  %8 = load float, ptr %m_linearDamping, align 8
  %conv12 = fpext float %8 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7, double noundef %conv12)
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 164
  %9 = load float, ptr %m_angularDamping, align 4
  %conv13 = fpext float %9 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8, double noundef %conv13)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %m_gravityScale = getelementptr inbounds nuw i8, ptr %this, i64 168
  %20 = load float, ptr %m_gravityScale, align 8
  %conv27 = fpext float %20 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.14, double noundef %conv27)
  %21 = load i32, ptr %m_islandIndex, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.15, i32 noundef %21)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.16)
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %this, i64 112
  %f.03 = load ptr, ptr %m_fixtureList, align 8
  %tobool.not4 = icmp eq ptr %f.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %f.05 = phi ptr [ %f.0, %for.body ], [ %f.03, %entry ]
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.17)
  tail call void @_ZN9b2Fixture4DumpEi(ptr noundef nonnull align 8 dereferenceable(80) %f.05, i32 noundef %0)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.18)
  %m_next = getelementptr inbounds nuw i8, ptr %f.05, i64 8
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
