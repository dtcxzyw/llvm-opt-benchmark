target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2World = type <{ %class.b2BlockAllocator, %class.b2StackAllocator, %class.b2ContactManager, ptr, ptr, i32, i32, %struct.b2Vec2, i8, [7 x i8], ptr, ptr, float, i8, i8, i8, i8, i8, i8, i8, i8, %struct.b2Profile, [4 x i8] }>
%class.b2BlockAllocator = type { ptr, i32, i32, [14 x ptr] }
%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { ptr, i32, i8 }
%class.b2ContactManager = type { %class.b2BroadPhase, ptr, i32, ptr, ptr, ptr }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%struct.b2Vec2 = type { float, float }
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%struct.b2JointEdge = type { ptr, ptr, ptr, ptr }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%class.b2Joint = type { ptr, i32, ptr, ptr, %struct.b2JointEdge, %struct.b2JointEdge, ptr, ptr, i32, i8, i8, %struct.b2JointUserData }
%struct.b2JointUserData = type { i64 }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%class.b2Island = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%class.b2Timer = type { i64, i64 }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2TOIOutput = type { i32, float }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2WorldQueryWrapper = type { ptr, ptr }
%struct.b2WorldRayCastWrapper = type { ptr, ptr }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2Shape = type { ptr, i32, float }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2Color = type { float, float, float, float }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%union.anon = type { i32 }
%class.b2GrowableStack = type { ptr, [256 x i32], i32, i32 }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }

$__clang_call_terminate = comdat any

$_ZN16b2ContactManagerD2Ev = comdat any

$_ZNK7b2World8IsLockedEv = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZN9b2Contact16FlagForFilteringEv = comdat any

$_ZN6b2Body8SetAwakeEb = comdat any

$_ZNK6b2Body7IsAwakeEv = comdat any

$_ZNK6b2Body9IsEnabledEv = comdat any

$_ZNK6b2Body7GetTypeEv = comdat any

$_ZN8b2Island5ClearEv = comdat any

$_ZN8b2Island3AddEP6b2Body = comdat any

$_ZNK9b2Contact9IsEnabledEv = comdat any

$_ZNK9b2Contact10IsTouchingEv = comdat any

$_ZN8b2Island3AddEP9b2Contact = comdat any

$_ZN8b2Island3AddEP7b2Joint = comdat any

$_ZN6b2Body7GetNextEv = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZNK9b2Fixture8IsSensorEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZNK6b2Body8IsBulletEv = comdat any

$_ZN7b2Sweep7AdvanceEf = comdat any

$_ZNK9b2Contact14GetChildIndexAEv = comdat any

$_ZNK9b2Contact14GetChildIndexBEv = comdat any

$_ZN10b2TOIInputC2Ev = comdat any

$_ZN9b2Fixture8GetShapeEv = comdat any

$_Z5b2MinIfET_S0_S0_ = comdat any

$_ZN6b2Body7AdvanceEf = comdat any

$_ZN9b2Contact10SetEnabledEb = comdat any

$_ZN6b2Body20SynchronizeTransformEv = comdat any

$_ZN6b2Vec27SetZeroEv = comdat any

$_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB = comdat any

$_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = comdat any

$_ZNK9b2Fixture7GetTypeEv = comdat any

$_Z5b2MulRK11b2TransformRK6b2Vec2 = comdat any

$_Z5b2MulRK5b2RotRK6b2Vec2 = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK6b2Body12GetTransformEv = comdat any

$_ZN6b2Body14GetFixtureListEv = comdat any

$_ZN7b2ColorC2Effff = comdat any

$_ZN9b2Fixture7GetNextEv = comdat any

$_ZN7b2Joint7GetNextEv = comdat any

$_ZNK9b2Fixture7GetAABBEi = comdat any

$_ZNK6b2AABB9GetCenterEv = comdat any

$_ZN9b2Contact7GetNextEv = comdat any

$_ZNK12b2BroadPhase10GetFatAABBEi = comdat any

$_ZN6b2Vec23SetEff = comdat any

$_ZNK6b2Body14GetWorldCenterEv = comdat any

$_ZNK12b2BroadPhase13GetProxyCountEv = comdat any

$_ZNK12b2BroadPhase13GetTreeHeightEv = comdat any

$_ZNK12b2BroadPhase14GetTreeBalanceEv = comdat any

$_ZNK12b2BroadPhase14GetTreeQualityEv = comdat any

$_ZN6b2Vec2mIERKS_ = comdat any

$_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2 = comdat any

$_ZmlfRK6b2Vec2 = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2pLERKS_ = comdat any

$_ZN15b2DistanceProxyC2Ev = comdat any

$_ZN5b2Rot3SetEf = comdat any

$_ZNK7b2Shape7GetTypeEv = comdat any

$_ZplRK6b2Vec2S1_ = comdat any

$_ZNK13b2DynamicTree10GetFatAABBEi = comdat any

$_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB = comdat any

$_ZN15b2GrowableStackIiLi256EEC2Ev = comdat any

$_ZN15b2GrowableStackIiLi256EE4PushERKi = comdat any

$_ZN15b2GrowableStackIiLi256EE8GetCountEv = comdat any

$_ZN15b2GrowableStackIiLi256EE3PopEv = comdat any

$_Z13b2TestOverlapRK6b2AABBS1_ = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZN19b2WorldQueryWrapper13QueryCallbackEi = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$_Z7b2Alloci = comdat any

$_Z6b2FreePv = comdat any

$_ZNK12b2BroadPhase11GetUserDataEi = comdat any

$_ZNK13b2DynamicTree11GetUserDataEi = comdat any

$_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = comdat any

$_ZN6b2Vec29NormalizeEv = comdat any

$_Z7b2CrossfRK6b2Vec2 = comdat any

$_Z5b2AbsRK6b2Vec2 = comdat any

$_Z5b2MinRK6b2Vec2S1_ = comdat any

$_Z5b2MaxRK6b2Vec2S1_ = comdat any

$_ZNK6b2AABB10GetExtentsEv = comdat any

$_Z5b2AbsIfET_S0_ = comdat any

$_Z5b2DotRK6b2Vec2S1_ = comdat any

$_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi = comdat any

$_ZNK6b2Vec26LengthEv = comdat any

$_Z5b2MaxIfET_S0_S0_ = comdat any

$_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi = comdat any

@.str = private unnamed_addr constant [15 x i8] c"box2d_dump.inl\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"b2Vec2 g(%.9g, %.9g);\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"m_world->SetGravity(g);\0A\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"b2Body** bodies = (b2Body**)b2Alloc(%d * sizeof(b2Body*));\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"b2Joint** joints = (b2Joint**)b2Alloc(%d * sizeof(b2Joint*));\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"b2Free(joints);\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"b2Free(bodies);\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"joints = nullptr;\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"bodies = nullptr;\0A\00", align 1

@_ZN7b2WorldC1ERK6b2Vec2 = unnamed_addr alias void (ptr, ptr), ptr @_ZN7b2WorldC2ERK6b2Vec2
@_ZN7b2WorldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7b2WorldD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7b2WorldC2ERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(8) %gravity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gravity.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gravity, ptr %gravity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  call void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator)
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  invoke void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  invoke void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_destructionListener, align 8
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_debugDraw, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_bodyList, align 8
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_jointList, align 8
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_bodyCount, align 8
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_jointCount, align 4
  %m_warmStarting = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 16
  store i8 1, ptr %m_warmStarting, align 1
  %m_continuousPhysics = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 17
  store i8 1, ptr %m_continuousPhysics, align 8
  %m_subStepping = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_subStepping, align 1
  %m_stepComplete = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_stepComplete, align 2
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_allowSleep, align 8
  %0 = load ptr, ptr %gravity.addr, align 8
  %m_gravity4 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_gravity4, ptr align 4 %0, i64 8, i1 false)
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_newContacts, align 4
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_locked, align 1
  %m_clearForces = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_clearForces, align 2
  %m_inv_dt0 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %m_inv_dt0, align 8
  %m_blockAllocator5 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  %m_contactManager6 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager6, i32 0, i32 5
  store ptr %m_blockAllocator5, ptr %m_allocator, align 8
  %m_profile7 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 4 %m_profile7, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2WorldD2Ev(ptr noundef nonnull align 8 dereferenceable(103284) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %bNext = alloca ptr, align 8
  %f = alloca ptr, align 8
  %fNext = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bodyList, align 8
  store ptr %0, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %1 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end6

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %m_next, align 8
  store ptr %3, ptr %bNext, align 8
  %4 = load ptr, ptr %b, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %m_fixtureList, align 8
  store ptr %5, ptr %f, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %invoke.cont, %while.body
  %6 = load ptr, ptr %f, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %while.body4, label %while.end

while.body4:                                      ; preds = %while.cond2
  %7 = load ptr, ptr %f, align 8
  %m_next5 = getelementptr inbounds %class.b2Fixture, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %m_next5, align 8
  store ptr %8, ptr %fNext, align 8
  %9 = load ptr, ptr %f, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %9, i32 0, i32 8
  store i32 0, ptr %m_proxyCount, align 8
  %10 = load ptr, ptr %f, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  invoke void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %m_blockAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body4
  %11 = load ptr, ptr %fNext, align 8
  store ptr %11, ptr %f, align 8
  br label %while.cond2, !llvm.loop !4

while.end:                                        ; preds = %while.cond2
  %12 = load ptr, ptr %bNext, align 8
  store ptr %12, ptr %b, align 8
  br label %while.cond, !llvm.loop !6

while.end6:                                       ; preds = %while.cond
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  call void @_ZN16b2ContactManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager) #9
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #9
  %m_blockAllocator7 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator7) #9
  ret void

terminate.lpad:                                   ; preds = %while.body4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16b2ContactManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 0
  call void @_ZN12b2BroadPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2World22SetDestructionListenerEP21b2DestructionListener(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %listener) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  store ptr %0, ptr %m_destructionListener, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2World16SetContactFilterEP15b2ContactFilter(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %filter) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %filter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %filter, ptr %filter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filter.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 3
  store ptr %0, ptr %m_contactFilter, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2World18SetContactListenerEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %listener) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 4
  store ptr %0, ptr %m_contactListener, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2World12SetDebugDrawEP6b2Draw(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %debugDraw) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %debugDraw.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %debugDraw, ptr %debugDraw.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %debugDraw.addr, align 8
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  store ptr %0, ptr %m_debugDraw, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2World10CreateBodyEPK9b2BodyDef(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %def) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator, i32 noundef 184)
  store ptr %call2, ptr %mem, align 8
  %0 = load ptr, ptr %mem, align 8
  %1 = load ptr, ptr %def.addr, align 8
  call void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %this1)
  store ptr %0, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %m_prev = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 10
  store ptr null, ptr %m_prev, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_bodyList, align 8
  %4 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 11
  store ptr %3, ptr %m_next, align 8
  %m_bodyList3 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_bodyList3, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %m_bodyList5 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %m_bodyList5, align 8
  %m_prev6 = getelementptr inbounds %class.b2Body, ptr %7, i32 0, i32 10
  store ptr %6, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load ptr, ptr %b, align 8
  %m_bodyList8 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  store ptr %8, ptr %m_bodyList8, align 8
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %m_bodyCount, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_bodyCount, align 8
  %10 = load ptr, ptr %b, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) #1

declare void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11DestroyBodyEP6b2Body(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %je = alloca ptr, align 8
  %je0 = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %ce0 = alloca ptr, align 8
  %f = alloca ptr, align 8
  %f0 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b.addr, align 8
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %m_jointList, align 8
  store ptr %1, ptr %je, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %je, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %je, align 8
  store ptr %3, ptr %je0, align 8
  %4 = load ptr, ptr %je, align 8
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %je, align 8
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  %6 = load ptr, ptr %m_destructionListener, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %while.body
  %m_destructionListener4 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  %7 = load ptr, ptr %m_destructionListener4, align 8
  %8 = load ptr, ptr %je0, align 8
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %joint, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %11 = load ptr, ptr %je0, align 8
  %joint6 = getelementptr inbounds %struct.b2JointEdge, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %joint6, align 8
  call void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %12)
  %13 = load ptr, ptr %je, align 8
  %14 = load ptr, ptr %b.addr, align 8
  %m_jointList7 = getelementptr inbounds %class.b2Body, ptr %14, i32 0, i32 14
  store ptr %13, ptr %m_jointList7, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %b.addr, align 8
  %m_jointList8 = getelementptr inbounds %class.b2Body, ptr %15, i32 0, i32 14
  store ptr null, ptr %m_jointList8, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %m_contactList, align 8
  store ptr %17, ptr %ce, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %while.body11, %while.end
  %18 = load ptr, ptr %ce, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %while.body11, label %while.end13

while.body11:                                     ; preds = %while.cond9
  %19 = load ptr, ptr %ce, align 8
  store ptr %19, ptr %ce0, align 8
  %20 = load ptr, ptr %ce, align 8
  %next12 = getelementptr inbounds %struct.b2ContactEdge, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %next12, align 8
  store ptr %21, ptr %ce, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %ce0, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %contact, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %23)
  br label %while.cond9, !llvm.loop !8

while.end13:                                      ; preds = %while.cond9
  %24 = load ptr, ptr %b.addr, align 8
  %m_contactList14 = getelementptr inbounds %class.b2Body, ptr %24, i32 0, i32 15
  store ptr null, ptr %m_contactList14, align 8
  %25 = load ptr, ptr %b.addr, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %m_fixtureList, align 8
  store ptr %26, ptr %f, align 8
  br label %while.cond15

while.cond15:                                     ; preds = %if.end24, %while.end13
  %27 = load ptr, ptr %f, align 8
  %tobool16 = icmp ne ptr %27, null
  br i1 %tobool16, label %while.body17, label %while.end28

while.body17:                                     ; preds = %while.cond15
  %28 = load ptr, ptr %f, align 8
  store ptr %28, ptr %f0, align 8
  %29 = load ptr, ptr %f, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %m_next, align 8
  store ptr %30, ptr %f, align 8
  %m_destructionListener18 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  %31 = load ptr, ptr %m_destructionListener18, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %while.body17
  %m_destructionListener21 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 10
  %32 = load ptr, ptr %m_destructionListener21, align 8
  %33 = load ptr, ptr %f0, align 8
  %vtable22 = load ptr, ptr %32, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %34 = load ptr, ptr %vfn23, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %while.body17
  %35 = load ptr, ptr %f0, align 8
  %m_contactManager25 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager25, i32 0, i32 0
  call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef %m_broadPhase)
  %36 = load ptr, ptr %f0, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef %m_blockAllocator)
  %m_blockAllocator26 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %f0, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator26, ptr noundef %37, i32 noundef 80)
  %38 = load ptr, ptr %f, align 8
  %39 = load ptr, ptr %b.addr, align 8
  %m_fixtureList27 = getelementptr inbounds %class.b2Body, ptr %39, i32 0, i32 12
  store ptr %38, ptr %m_fixtureList27, align 8
  %40 = load ptr, ptr %b.addr, align 8
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %40, i32 0, i32 13
  %41 = load i32, ptr %m_fixtureCount, align 8
  %sub = sub nsw i32 %41, 1
  store i32 %sub, ptr %m_fixtureCount, align 8
  br label %while.cond15, !llvm.loop !9

while.end28:                                      ; preds = %while.cond15
  %42 = load ptr, ptr %b.addr, align 8
  %m_fixtureList29 = getelementptr inbounds %class.b2Body, ptr %42, i32 0, i32 12
  store ptr null, ptr %m_fixtureList29, align 8
  %43 = load ptr, ptr %b.addr, align 8
  %m_fixtureCount30 = getelementptr inbounds %class.b2Body, ptr %43, i32 0, i32 13
  store i32 0, ptr %m_fixtureCount30, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %m_prev = getelementptr inbounds %class.b2Body, ptr %44, i32 0, i32 10
  %45 = load ptr, ptr %m_prev, align 8
  %tobool31 = icmp ne ptr %45, null
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %while.end28
  %46 = load ptr, ptr %b.addr, align 8
  %m_next33 = getelementptr inbounds %class.b2Body, ptr %46, i32 0, i32 11
  %47 = load ptr, ptr %m_next33, align 8
  %48 = load ptr, ptr %b.addr, align 8
  %m_prev34 = getelementptr inbounds %class.b2Body, ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %m_prev34, align 8
  %m_next35 = getelementptr inbounds %class.b2Body, ptr %49, i32 0, i32 11
  store ptr %47, ptr %m_next35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %while.end28
  %50 = load ptr, ptr %b.addr, align 8
  %m_next37 = getelementptr inbounds %class.b2Body, ptr %50, i32 0, i32 11
  %51 = load ptr, ptr %m_next37, align 8
  %tobool38 = icmp ne ptr %51, null
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  %52 = load ptr, ptr %b.addr, align 8
  %m_prev40 = getelementptr inbounds %class.b2Body, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %m_prev40, align 8
  %54 = load ptr, ptr %b.addr, align 8
  %m_next41 = getelementptr inbounds %class.b2Body, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %m_next41, align 8
  %m_prev42 = getelementptr inbounds %class.b2Body, ptr %55, i32 0, i32 10
  store ptr %53, ptr %m_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %56 = load ptr, ptr %b.addr, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %57 = load ptr, ptr %m_bodyList, align 8
  %cmp = icmp eq ptr %56, %57
  br i1 %cmp, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %58 = load ptr, ptr %b.addr, align 8
  %m_next45 = getelementptr inbounds %class.b2Body, ptr %58, i32 0, i32 11
  %59 = load ptr, ptr %m_next45, align 8
  %m_bodyList46 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  store ptr %59, ptr %m_bodyList46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end43
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  %60 = load i32, ptr %m_bodyCount, align 8
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %m_bodyCount, align 8
  %61 = load ptr, ptr %b.addr, align 8
  call void @_ZN6b2BodyD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %61) #9
  %m_blockAllocator48 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  %62 = load ptr, ptr %b.addr, align 8
  call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %m_blockAllocator48, ptr noundef %62, i32 noundef 184)
  br label %return

return:                                           ; preds = %if.end47, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %j) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %j.addr = alloca ptr, align 8
  %collideConnected = alloca i8, align 1
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %j, ptr %j.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end87

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %j.addr, align 8
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %0, i32 0, i32 10
  %1 = load i8, ptr %m_collideConnected, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %collideConnected, align 1
  %2 = load ptr, ptr %j.addr, align 8
  %m_prev = getelementptr inbounds %class.b2Joint, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %m_prev, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %j.addr, align 8
  %m_next = getelementptr inbounds %class.b2Joint, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %m_next, align 8
  %6 = load ptr, ptr %j.addr, align 8
  %m_prev4 = getelementptr inbounds %class.b2Joint, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %m_prev4, align 8
  %m_next5 = getelementptr inbounds %class.b2Joint, ptr %7, i32 0, i32 3
  store ptr %5, ptr %m_next5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %j.addr, align 8
  %m_next7 = getelementptr inbounds %class.b2Joint, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %m_next7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %j.addr, align 8
  %m_prev10 = getelementptr inbounds %class.b2Joint, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %m_prev10, align 8
  %12 = load ptr, ptr %j.addr, align 8
  %m_next11 = getelementptr inbounds %class.b2Joint, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %m_next11, align 8
  %m_prev12 = getelementptr inbounds %class.b2Joint, ptr %13, i32 0, i32 2
  store ptr %11, ptr %m_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %14 = load ptr, ptr %j.addr, align 8
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %m_jointList, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %16 = load ptr, ptr %j.addr, align 8
  %m_next15 = getelementptr inbounds %class.b2Joint, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %m_next15, align 8
  %m_jointList16 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  store ptr %17, ptr %m_jointList16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %18 = load ptr, ptr %j.addr, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %m_bodyA, align 8
  store ptr %19, ptr %bodyA, align 8
  %20 = load ptr, ptr %j.addr, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %m_bodyB, align 8
  store ptr %21, ptr %bodyB, align 8
  %22 = load ptr, ptr %bodyA, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %22, i1 noundef zeroext true)
  %23 = load ptr, ptr %bodyB, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %j.addr, align 8
  %m_edgeA = getelementptr inbounds %class.b2Joint, ptr %24, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA, i32 0, i32 2
  %25 = load ptr, ptr %prev, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end17
  %26 = load ptr, ptr %j.addr, align 8
  %m_edgeA20 = getelementptr inbounds %class.b2Joint, ptr %26, i32 0, i32 4
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA20, i32 0, i32 3
  %27 = load ptr, ptr %next, align 8
  %28 = load ptr, ptr %j.addr, align 8
  %m_edgeA21 = getelementptr inbounds %class.b2Joint, ptr %28, i32 0, i32 4
  %prev22 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA21, i32 0, i32 2
  %29 = load ptr, ptr %prev22, align 8
  %next23 = getelementptr inbounds %struct.b2JointEdge, ptr %29, i32 0, i32 3
  store ptr %27, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end17
  %30 = load ptr, ptr %j.addr, align 8
  %m_edgeA25 = getelementptr inbounds %class.b2Joint, ptr %30, i32 0, i32 4
  %next26 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA25, i32 0, i32 3
  %31 = load ptr, ptr %next26, align 8
  %tobool27 = icmp ne ptr %31, null
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end24
  %32 = load ptr, ptr %j.addr, align 8
  %m_edgeA29 = getelementptr inbounds %class.b2Joint, ptr %32, i32 0, i32 4
  %prev30 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA29, i32 0, i32 2
  %33 = load ptr, ptr %prev30, align 8
  %34 = load ptr, ptr %j.addr, align 8
  %m_edgeA31 = getelementptr inbounds %class.b2Joint, ptr %34, i32 0, i32 4
  %next32 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA31, i32 0, i32 3
  %35 = load ptr, ptr %next32, align 8
  %prev33 = getelementptr inbounds %struct.b2JointEdge, ptr %35, i32 0, i32 2
  store ptr %33, ptr %prev33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end24
  %36 = load ptr, ptr %j.addr, align 8
  %m_edgeA35 = getelementptr inbounds %class.b2Joint, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %bodyA, align 8
  %m_jointList36 = getelementptr inbounds %class.b2Body, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %m_jointList36, align 8
  %cmp37 = icmp eq ptr %m_edgeA35, %38
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %39 = load ptr, ptr %j.addr, align 8
  %m_edgeA39 = getelementptr inbounds %class.b2Joint, ptr %39, i32 0, i32 4
  %next40 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA39, i32 0, i32 3
  %40 = load ptr, ptr %next40, align 8
  %41 = load ptr, ptr %bodyA, align 8
  %m_jointList41 = getelementptr inbounds %class.b2Body, ptr %41, i32 0, i32 14
  store ptr %40, ptr %m_jointList41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end34
  %42 = load ptr, ptr %j.addr, align 8
  %m_edgeA43 = getelementptr inbounds %class.b2Joint, ptr %42, i32 0, i32 4
  %prev44 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA43, i32 0, i32 2
  store ptr null, ptr %prev44, align 8
  %43 = load ptr, ptr %j.addr, align 8
  %m_edgeA45 = getelementptr inbounds %class.b2Joint, ptr %43, i32 0, i32 4
  %next46 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA45, i32 0, i32 3
  store ptr null, ptr %next46, align 8
  %44 = load ptr, ptr %j.addr, align 8
  %m_edgeB = getelementptr inbounds %class.b2Joint, ptr %44, i32 0, i32 5
  %prev47 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB, i32 0, i32 2
  %45 = load ptr, ptr %prev47, align 8
  %tobool48 = icmp ne ptr %45, null
  br i1 %tobool48, label %if.then49, label %if.end55

if.then49:                                        ; preds = %if.end42
  %46 = load ptr, ptr %j.addr, align 8
  %m_edgeB50 = getelementptr inbounds %class.b2Joint, ptr %46, i32 0, i32 5
  %next51 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB50, i32 0, i32 3
  %47 = load ptr, ptr %next51, align 8
  %48 = load ptr, ptr %j.addr, align 8
  %m_edgeB52 = getelementptr inbounds %class.b2Joint, ptr %48, i32 0, i32 5
  %prev53 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB52, i32 0, i32 2
  %49 = load ptr, ptr %prev53, align 8
  %next54 = getelementptr inbounds %struct.b2JointEdge, ptr %49, i32 0, i32 3
  store ptr %47, ptr %next54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then49, %if.end42
  %50 = load ptr, ptr %j.addr, align 8
  %m_edgeB56 = getelementptr inbounds %class.b2Joint, ptr %50, i32 0, i32 5
  %next57 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB56, i32 0, i32 3
  %51 = load ptr, ptr %next57, align 8
  %tobool58 = icmp ne ptr %51, null
  br i1 %tobool58, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end55
  %52 = load ptr, ptr %j.addr, align 8
  %m_edgeB60 = getelementptr inbounds %class.b2Joint, ptr %52, i32 0, i32 5
  %prev61 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB60, i32 0, i32 2
  %53 = load ptr, ptr %prev61, align 8
  %54 = load ptr, ptr %j.addr, align 8
  %m_edgeB62 = getelementptr inbounds %class.b2Joint, ptr %54, i32 0, i32 5
  %next63 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB62, i32 0, i32 3
  %55 = load ptr, ptr %next63, align 8
  %prev64 = getelementptr inbounds %struct.b2JointEdge, ptr %55, i32 0, i32 2
  store ptr %53, ptr %prev64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end55
  %56 = load ptr, ptr %j.addr, align 8
  %m_edgeB66 = getelementptr inbounds %class.b2Joint, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %bodyB, align 8
  %m_jointList67 = getelementptr inbounds %class.b2Body, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %m_jointList67, align 8
  %cmp68 = icmp eq ptr %m_edgeB66, %58
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %59 = load ptr, ptr %j.addr, align 8
  %m_edgeB70 = getelementptr inbounds %class.b2Joint, ptr %59, i32 0, i32 5
  %next71 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB70, i32 0, i32 3
  %60 = load ptr, ptr %next71, align 8
  %61 = load ptr, ptr %bodyB, align 8
  %m_jointList72 = getelementptr inbounds %class.b2Body, ptr %61, i32 0, i32 14
  store ptr %60, ptr %m_jointList72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  %62 = load ptr, ptr %j.addr, align 8
  %m_edgeB74 = getelementptr inbounds %class.b2Joint, ptr %62, i32 0, i32 5
  %prev75 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB74, i32 0, i32 2
  store ptr null, ptr %prev75, align 8
  %63 = load ptr, ptr %j.addr, align 8
  %m_edgeB76 = getelementptr inbounds %class.b2Joint, ptr %63, i32 0, i32 5
  %next77 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB76, i32 0, i32 3
  store ptr null, ptr %next77, align 8
  %64 = load ptr, ptr %j.addr, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  call void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef %64, ptr noundef %m_blockAllocator)
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 6
  %65 = load i32, ptr %m_jointCount, align 4
  %dec = add nsw i32 %65, -1
  store i32 %dec, ptr %m_jointCount, align 4
  %66 = load i8, ptr %collideConnected, align 1
  %tobool78 = trunc i8 %66 to i1
  %conv = zext i1 %tobool78 to i32
  %cmp79 = icmp eq i32 %conv, 0
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end73
  %67 = load ptr, ptr %bodyB, align 8
  %call81 = call noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %67)
  store ptr %call81, ptr %edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %if.then80
  %68 = load ptr, ptr %edge, align 8
  %tobool82 = icmp ne ptr %68, null
  br i1 %tobool82, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %69 = load ptr, ptr %edge, align 8
  %other = getelementptr inbounds %struct.b2ContactEdge, ptr %69, i32 0, i32 0
  %70 = load ptr, ptr %other, align 8
  %71 = load ptr, ptr %bodyA, align 8
  %cmp83 = icmp eq ptr %70, %71
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.body
  %72 = load ptr, ptr %edge, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %contact, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(ptr noundef nonnull align 8 dereferenceable(208) %73)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.body
  %74 = load ptr, ptr %edge, align 8
  %next86 = getelementptr inbounds %struct.b2ContactEdge, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %next86, align 8
  store ptr %75, ptr %edge, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end87

if.end87:                                         ; preds = %while.end, %if.end73, %if.then
  ret void
}

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) #1

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6b2BodyD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2World11CreateJointEPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %def) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %j = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK7b2World8IsLockedEv(ptr noundef nonnull align 8 dereferenceable(103284) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %def.addr, align 8
  %m_blockAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef %0, ptr noundef %m_blockAllocator)
  store ptr %call2, ptr %j, align 8
  %1 = load ptr, ptr %j, align 8
  %m_prev = getelementptr inbounds %class.b2Joint, ptr %1, i32 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %m_jointList, align 8
  %3 = load ptr, ptr %j, align 8
  %m_next = getelementptr inbounds %class.b2Joint, ptr %3, i32 0, i32 3
  store ptr %2, ptr %m_next, align 8
  %m_jointList3 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_jointList3, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %j, align 8
  %m_jointList5 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_jointList5, align 8
  %m_prev6 = getelementptr inbounds %class.b2Joint, ptr %6, i32 0, i32 2
  store ptr %5, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %j, align 8
  %m_jointList8 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  store ptr %7, ptr %m_jointList8, align 8
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_jointCount, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_jointCount, align 4
  %9 = load ptr, ptr %j, align 8
  %10 = load ptr, ptr %j, align 8
  %m_edgeA = getelementptr inbounds %class.b2Joint, ptr %10, i32 0, i32 4
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA, i32 0, i32 1
  store ptr %9, ptr %joint, align 8
  %11 = load ptr, ptr %j, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %m_bodyB, align 8
  %13 = load ptr, ptr %j, align 8
  %m_edgeA9 = getelementptr inbounds %class.b2Joint, ptr %13, i32 0, i32 4
  %other = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA9, i32 0, i32 0
  store ptr %12, ptr %other, align 8
  %14 = load ptr, ptr %j, align 8
  %m_edgeA10 = getelementptr inbounds %class.b2Joint, ptr %14, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA10, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %15 = load ptr, ptr %j, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %m_bodyA, align 8
  %m_jointList11 = getelementptr inbounds %class.b2Body, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %m_jointList11, align 8
  %18 = load ptr, ptr %j, align 8
  %m_edgeA12 = getelementptr inbounds %class.b2Joint, ptr %18, i32 0, i32 4
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeA12, i32 0, i32 3
  store ptr %17, ptr %next, align 8
  %19 = load ptr, ptr %j, align 8
  %m_bodyA13 = getelementptr inbounds %class.b2Joint, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %m_bodyA13, align 8
  %m_jointList14 = getelementptr inbounds %class.b2Body, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %m_jointList14, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end7
  %22 = load ptr, ptr %j, align 8
  %m_edgeA17 = getelementptr inbounds %class.b2Joint, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %j, align 8
  %m_bodyA18 = getelementptr inbounds %class.b2Joint, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %m_bodyA18, align 8
  %m_jointList19 = getelementptr inbounds %class.b2Body, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %m_jointList19, align 8
  %prev20 = getelementptr inbounds %struct.b2JointEdge, ptr %25, i32 0, i32 2
  store ptr %m_edgeA17, ptr %prev20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end7
  %26 = load ptr, ptr %j, align 8
  %m_edgeA22 = getelementptr inbounds %class.b2Joint, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %j, align 8
  %m_bodyA23 = getelementptr inbounds %class.b2Joint, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %m_bodyA23, align 8
  %m_jointList24 = getelementptr inbounds %class.b2Body, ptr %28, i32 0, i32 14
  store ptr %m_edgeA22, ptr %m_jointList24, align 8
  %29 = load ptr, ptr %j, align 8
  %30 = load ptr, ptr %j, align 8
  %m_edgeB = getelementptr inbounds %class.b2Joint, ptr %30, i32 0, i32 5
  %joint25 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB, i32 0, i32 1
  store ptr %29, ptr %joint25, align 8
  %31 = load ptr, ptr %j, align 8
  %m_bodyA26 = getelementptr inbounds %class.b2Joint, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %m_bodyA26, align 8
  %33 = load ptr, ptr %j, align 8
  %m_edgeB27 = getelementptr inbounds %class.b2Joint, ptr %33, i32 0, i32 5
  %other28 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB27, i32 0, i32 0
  store ptr %32, ptr %other28, align 8
  %34 = load ptr, ptr %j, align 8
  %m_edgeB29 = getelementptr inbounds %class.b2Joint, ptr %34, i32 0, i32 5
  %prev30 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB29, i32 0, i32 2
  store ptr null, ptr %prev30, align 8
  %35 = load ptr, ptr %j, align 8
  %m_bodyB31 = getelementptr inbounds %class.b2Joint, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %m_bodyB31, align 8
  %m_jointList32 = getelementptr inbounds %class.b2Body, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %m_jointList32, align 8
  %38 = load ptr, ptr %j, align 8
  %m_edgeB33 = getelementptr inbounds %class.b2Joint, ptr %38, i32 0, i32 5
  %next34 = getelementptr inbounds %struct.b2JointEdge, ptr %m_edgeB33, i32 0, i32 3
  store ptr %37, ptr %next34, align 8
  %39 = load ptr, ptr %j, align 8
  %m_bodyB35 = getelementptr inbounds %class.b2Joint, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %m_bodyB35, align 8
  %m_jointList36 = getelementptr inbounds %class.b2Body, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %m_jointList36, align 8
  %tobool37 = icmp ne ptr %41, null
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end21
  %42 = load ptr, ptr %j, align 8
  %m_edgeB39 = getelementptr inbounds %class.b2Joint, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %j, align 8
  %m_bodyB40 = getelementptr inbounds %class.b2Joint, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %m_bodyB40, align 8
  %m_jointList41 = getelementptr inbounds %class.b2Body, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %m_jointList41, align 8
  %prev42 = getelementptr inbounds %struct.b2JointEdge, ptr %45, i32 0, i32 2
  store ptr %m_edgeB39, ptr %prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end21
  %46 = load ptr, ptr %j, align 8
  %m_edgeB44 = getelementptr inbounds %class.b2Joint, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %j, align 8
  %m_bodyB45 = getelementptr inbounds %class.b2Joint, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %m_bodyB45, align 8
  %m_jointList46 = getelementptr inbounds %class.b2Body, ptr %48, i32 0, i32 14
  store ptr %m_edgeB44, ptr %m_jointList46, align 8
  %49 = load ptr, ptr %def.addr, align 8
  %bodyA47 = getelementptr inbounds %struct.b2JointDef, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %bodyA47, align 8
  store ptr %50, ptr %bodyA, align 8
  %51 = load ptr, ptr %def.addr, align 8
  %bodyB48 = getelementptr inbounds %struct.b2JointDef, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %bodyB48, align 8
  store ptr %52, ptr %bodyB, align 8
  %53 = load ptr, ptr %def.addr, align 8
  %collideConnected = getelementptr inbounds %struct.b2JointDef, ptr %53, i32 0, i32 5
  %54 = load i8, ptr %collideConnected, align 8
  %tobool49 = trunc i8 %54 to i1
  %conv = zext i1 %tobool49 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end43
  %55 = load ptr, ptr %bodyB, align 8
  %call51 = call noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %55)
  store ptr %call51, ptr %edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end56, %if.then50
  %56 = load ptr, ptr %edge, align 8
  %tobool52 = icmp ne ptr %56, null
  br i1 %tobool52, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %57 = load ptr, ptr %edge, align 8
  %other53 = getelementptr inbounds %struct.b2ContactEdge, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %other53, align 8
  %59 = load ptr, ptr %bodyA, align 8
  %cmp54 = icmp eq ptr %58, %59
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body
  %60 = load ptr, ptr %edge, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %contact, align 8
  call void @_ZN9b2Contact16FlagForFilteringEv(ptr noundef nonnull align 8 dereferenceable(208) %61)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %while.body
  %62 = load ptr, ptr %edge, align 8
  %next57 = getelementptr inbounds %struct.b2ContactEdge, ptr %62, i32 0, i32 3
  %63 = load ptr, ptr %next57, align 8
  store ptr %63, ptr %edge, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %if.end58

if.end58:                                         ; preds = %while.end, %if.end43
  %64 = load ptr, ptr %j, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %if.then
  %65 = load ptr, ptr %retval, align 8
  ret ptr %65
}

declare noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_contactList, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2Contact16FlagForFilteringEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
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

declare void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World16SetAllowSleepingEb(ptr noundef nonnull align 8 dereferenceable(103284) %this, i1 noundef zeroext %flag) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  %b = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 8
  %1 = load i8, ptr %m_allowSleep, align 8
  %tobool2 = trunc i8 %1 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %flag.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %m_allowSleep5 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 8
  %frombool6 = zext i1 %tobool4 to i8
  store i8 %frombool6, ptr %m_allowSleep5, align 8
  %m_allowSleep7 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %m_allowSleep7, align 8
  %tobool8 = trunc i8 %3 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_bodyList, align 8
  store ptr %4, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %5 = load ptr, ptr %b, align 8
  %tobool12 = icmp ne ptr %5, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %b, align 8
  call void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %6, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %m_next, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end13

if.end13:                                         ; preds = %for.end, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %island = alloca %class.b2Island, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %j = alloca ptr, align 8
  %stackSize = alloca i32, align 4
  %stack = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %seed = alloca ptr, align 8
  %stackCount = alloca i32, align 4
  %b52 = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %other = alloca ptr, align 8
  %je = alloca ptr, align 8
  %other124 = alloca ptr, align 8
  %profile = alloca %struct.b2Profile, align 4
  %i = alloca i32, align 4
  %b169 = alloca ptr, align 8
  %timer = alloca %class.b2Timer, align 8
  %b190 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_profile = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solveInit = getelementptr inbounds %struct.b2Profile, ptr %m_profile, i32 0, i32 3
  store float 0.000000e+00, ptr %solveInit, align 4
  %m_profile2 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solveVelocity = getelementptr inbounds %struct.b2Profile, ptr %m_profile2, i32 0, i32 4
  store float 0.000000e+00, ptr %solveVelocity, align 4
  %m_profile3 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solvePosition = getelementptr inbounds %struct.b2Profile, ptr %m_profile3, i32 0, i32 5
  store float 0.000000e+00, ptr %solvePosition, align 4
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_bodyCount, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 2
  %1 = load i32, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_jointCount, align 4
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  %m_contactManager4 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager4, i32 0, i32 4
  %3 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %m_stackAllocator, ptr noundef %3)
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_bodyList, align 8
  store ptr %4, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %b, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %b, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, -2
  %conv5 = trunc i32 %and to i16
  store i16 %conv5, ptr %m_flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %m_next, align 8
  store ptr %9, ptr %b, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %m_contactManager6 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager6, i32 0, i32 1
  %10 = load ptr, ptr %m_contactList, align 8
  store ptr %10, ptr %c, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %for.end
  %11 = load ptr, ptr %c, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %for.body9, label %for.end14

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %c, align 8
  %m_flags10 = getelementptr inbounds %class.b2Contact, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_flags10, align 8
  %and11 = and i32 %13, -2
  store i32 %and11, ptr %m_flags10, align 8
  br label %for.inc12

for.inc12:                                        ; preds = %for.body9
  %14 = load ptr, ptr %c, align 8
  %m_next13 = getelementptr inbounds %class.b2Contact, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %m_next13, align 8
  store ptr %15, ptr %c, align 8
  br label %for.cond7, !llvm.loop !14

for.end14:                                        ; preds = %for.cond7
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %m_jointList, align 8
  store ptr %16, ptr %j, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc18, %for.end14
  %17 = load ptr, ptr %j, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %for.body17, label %for.end20

for.body17:                                       ; preds = %for.cond15
  %18 = load ptr, ptr %j, align 8
  %m_islandFlag = getelementptr inbounds %class.b2Joint, ptr %18, i32 0, i32 9
  store i8 0, ptr %m_islandFlag, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %for.body17
  %19 = load ptr, ptr %j, align 8
  %m_next19 = getelementptr inbounds %class.b2Joint, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %m_next19, align 8
  store ptr %20, ptr %j, align 8
  br label %for.cond15, !llvm.loop !15

for.end20:                                        ; preds = %for.cond15
  %m_bodyCount21 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %m_bodyCount21, align 8
  store i32 %21, ptr %stackSize, align 4
  %m_stackAllocator22 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  %22 = load i32, ptr %stackSize, align 4
  %conv23 = sext i32 %22 to i64
  %mul = mul i64 %conv23, 8
  %conv24 = trunc i64 %mul to i32
  %call = invoke noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator22, i32 noundef %conv24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end20
  store ptr %call, ptr %stack, align 8
  %m_bodyList25 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_bodyList25, align 8
  store ptr %23, ptr %seed, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc184, %invoke.cont
  %24 = load ptr, ptr %seed, align 8
  %tobool27 = icmp ne ptr %24, null
  br i1 %tobool27, label %for.body28, label %for.end186

for.body28:                                       ; preds = %for.cond26
  %25 = load ptr, ptr %seed, align 8
  %m_flags29 = getelementptr inbounds %class.b2Body, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %m_flags29, align 4
  %conv30 = zext i16 %26 to i32
  %and31 = and i32 %conv30, 1
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then, label %if.end

if.then:                                          ; preds = %for.body28
  br label %for.inc184

lpad:                                             ; preds = %invoke.cont212, %for.end210, %for.inc207, %if.end205, %if.end200, %invoke.cont188, %for.end186, %for.body168, %while.end, %if.end131, %if.end123, %if.end94, %lor.lhs.false79, %if.end74, %invoke.cont55, %while.body, %if.end46, %if.end41, %lor.lhs.false, %if.end, %for.end20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #9
  br label %eh.resume

if.end:                                           ; preds = %for.body28
  %30 = load ptr, ptr %seed, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %30)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end
  %conv35 = zext i1 %call34 to i32
  %cmp = icmp eq i32 %conv35, 0
  br i1 %cmp, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont33
  %31 = load ptr, ptr %seed, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %lor.lhs.false
  %conv38 = zext i1 %call37 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont36, %invoke.cont33
  br label %for.inc184

if.end41:                                         ; preds = %invoke.cont36
  %32 = load ptr, ptr %seed, align 8
  %call43 = invoke noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %32)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %invoke.cont42
  br label %for.inc184

if.end46:                                         ; preds = %invoke.cont42
  invoke void @_ZN8b2Island5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %island)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end46
  store i32 0, ptr %stackCount, align 4
  %33 = load ptr, ptr %seed, align 8
  %34 = load ptr, ptr %stack, align 8
  %35 = load i32, ptr %stackCount, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %stackCount, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %34, i64 %idxprom
  store ptr %33, ptr %arrayidx, align 8
  %36 = load ptr, ptr %seed, align 8
  %m_flags48 = getelementptr inbounds %class.b2Body, ptr %36, i32 0, i32 1
  %37 = load i16, ptr %m_flags48, align 4
  %conv49 = zext i16 %37 to i32
  %or = or i32 %conv49, 1
  %conv50 = trunc i32 %or to i16
  store i16 %conv50, ptr %m_flags48, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end151, %if.then59, %invoke.cont47
  %38 = load i32, ptr %stackCount, align 4
  %cmp51 = icmp sgt i32 %38, 0
  br i1 %cmp51, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %stack, align 8
  %40 = load i32, ptr %stackCount, align 4
  %dec = add nsw i32 %40, -1
  store i32 %dec, ptr %stackCount, align 4
  %idxprom53 = sext i32 %dec to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %39, i64 %idxprom53
  %41 = load ptr, ptr %arrayidx54, align 8
  store ptr %41, ptr %b52, align 8
  %42 = load ptr, ptr %b52, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %42)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %while.body
  %43 = load ptr, ptr %b52, align 8
  %call57 = invoke noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %43)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont55
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %invoke.cont56
  br label %while.cond, !llvm.loop !16

if.end60:                                         ; preds = %invoke.cont56
  %44 = load ptr, ptr %b52, align 8
  %m_flags61 = getelementptr inbounds %class.b2Body, ptr %44, i32 0, i32 1
  %45 = load i16, ptr %m_flags61, align 4
  %conv62 = zext i16 %45 to i32
  %or63 = or i32 %conv62, 2
  %conv64 = trunc i32 %or63 to i16
  store i16 %conv64, ptr %m_flags61, align 4
  %46 = load ptr, ptr %b52, align 8
  %m_contactList65 = getelementptr inbounds %class.b2Body, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %m_contactList65, align 8
  store ptr %47, ptr %ce, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc112, %if.end60
  %48 = load ptr, ptr %ce, align 8
  %tobool67 = icmp ne ptr %48, null
  br i1 %tobool67, label %for.body68, label %for.end113

for.body68:                                       ; preds = %for.cond66
  %49 = load ptr, ptr %ce, align 8
  %contact69 = getelementptr inbounds %struct.b2ContactEdge, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %contact69, align 8
  store ptr %50, ptr %contact, align 8
  %51 = load ptr, ptr %contact, align 8
  %m_flags70 = getelementptr inbounds %class.b2Contact, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %m_flags70, align 8
  %and71 = and i32 %52, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %for.body68
  br label %for.inc112

if.end74:                                         ; preds = %for.body68
  %53 = load ptr, ptr %contact, align 8
  %call76 = invoke noundef zeroext i1 @_ZNK9b2Contact9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(208) %53)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.end74
  %conv77 = zext i1 %call76 to i32
  %cmp78 = icmp eq i32 %conv77, 0
  br i1 %cmp78, label %if.then84, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %invoke.cont75
  %54 = load ptr, ptr %contact, align 8
  %call81 = invoke noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %54)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %lor.lhs.false79
  %conv82 = zext i1 %call81 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %invoke.cont80, %invoke.cont75
  br label %for.inc112

if.end85:                                         ; preds = %invoke.cont80
  %55 = load ptr, ptr %contact, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %55, i32 0, i32 6
  %56 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %56, i32 0, i32 10
  %57 = load i8, ptr %m_isSensor, align 2
  %tobool86 = trunc i8 %57 to i1
  %frombool = zext i1 %tobool86 to i8
  store i8 %frombool, ptr %sensorA, align 1
  %58 = load ptr, ptr %contact, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor87 = getelementptr inbounds %class.b2Fixture, ptr %59, i32 0, i32 10
  %60 = load i8, ptr %m_isSensor87, align 2
  %tobool88 = trunc i8 %60 to i1
  %frombool89 = zext i1 %tobool88 to i8
  store i8 %frombool89, ptr %sensorB, align 1
  %61 = load i8, ptr %sensorA, align 1
  %tobool90 = trunc i8 %61 to i1
  br i1 %tobool90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end85
  %62 = load i8, ptr %sensorB, align 1
  %tobool92 = trunc i8 %62 to i1
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false91, %if.end85
  br label %for.inc112

if.end94:                                         ; preds = %lor.lhs.false91
  %63 = load ptr, ptr %contact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %63)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.end94
  %64 = load ptr, ptr %contact, align 8
  %m_flags96 = getelementptr inbounds %class.b2Contact, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %m_flags96, align 8
  %or97 = or i32 %65, 1
  store i32 %or97, ptr %m_flags96, align 8
  %66 = load ptr, ptr %ce, align 8
  %other98 = getelementptr inbounds %struct.b2ContactEdge, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %other98, align 8
  store ptr %67, ptr %other, align 8
  %68 = load ptr, ptr %other, align 8
  %m_flags99 = getelementptr inbounds %class.b2Body, ptr %68, i32 0, i32 1
  %69 = load i16, ptr %m_flags99, align 4
  %conv100 = zext i16 %69 to i32
  %and101 = and i32 %conv100, 1
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %invoke.cont95
  br label %for.inc112

if.end104:                                        ; preds = %invoke.cont95
  %70 = load ptr, ptr %other, align 8
  %71 = load ptr, ptr %stack, align 8
  %72 = load i32, ptr %stackCount, align 4
  %inc105 = add nsw i32 %72, 1
  store i32 %inc105, ptr %stackCount, align 4
  %idxprom106 = sext i32 %72 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %71, i64 %idxprom106
  store ptr %70, ptr %arrayidx107, align 8
  %73 = load ptr, ptr %other, align 8
  %m_flags108 = getelementptr inbounds %class.b2Body, ptr %73, i32 0, i32 1
  %74 = load i16, ptr %m_flags108, align 4
  %conv109 = zext i16 %74 to i32
  %or110 = or i32 %conv109, 1
  %conv111 = trunc i32 %or110 to i16
  store i16 %conv111, ptr %m_flags108, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %if.end104, %if.then103, %if.then93, %if.then84, %if.then73
  %75 = load ptr, ptr %ce, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %next, align 8
  store ptr %76, ptr %ce, align 8
  br label %for.cond66, !llvm.loop !17

for.end113:                                       ; preds = %for.cond66
  %77 = load ptr, ptr %b52, align 8
  %m_jointList114 = getelementptr inbounds %class.b2Body, ptr %77, i32 0, i32 14
  %78 = load ptr, ptr %m_jointList114, align 8
  store ptr %78, ptr %je, align 8
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc149, %for.end113
  %79 = load ptr, ptr %je, align 8
  %tobool116 = icmp ne ptr %79, null
  br i1 %tobool116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %for.cond115
  %80 = load ptr, ptr %je, align 8
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %joint, align 8
  %m_islandFlag118 = getelementptr inbounds %class.b2Joint, ptr %81, i32 0, i32 9
  %82 = load i8, ptr %m_islandFlag118, align 4
  %tobool119 = trunc i8 %82 to i1
  %conv120 = zext i1 %tobool119 to i32
  %cmp121 = icmp eq i32 %conv120, 1
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %for.body117
  br label %for.inc149

if.end123:                                        ; preds = %for.body117
  %83 = load ptr, ptr %je, align 8
  %other125 = getelementptr inbounds %struct.b2JointEdge, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %other125, align 8
  store ptr %84, ptr %other124, align 8
  %85 = load ptr, ptr %other124, align 8
  %call127 = invoke noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %85)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %if.end123
  %conv128 = zext i1 %call127 to i32
  %cmp129 = icmp eq i32 %conv128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont126
  br label %for.inc149

if.end131:                                        ; preds = %invoke.cont126
  %86 = load ptr, ptr %je, align 8
  %joint132 = getelementptr inbounds %struct.b2JointEdge, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %joint132, align 8
  invoke void @_ZN8b2Island3AddEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %87)
          to label %invoke.cont133 unwind label %lpad

invoke.cont133:                                   ; preds = %if.end131
  %88 = load ptr, ptr %je, align 8
  %joint134 = getelementptr inbounds %struct.b2JointEdge, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %joint134, align 8
  %m_islandFlag135 = getelementptr inbounds %class.b2Joint, ptr %89, i32 0, i32 9
  store i8 1, ptr %m_islandFlag135, align 4
  %90 = load ptr, ptr %other124, align 8
  %m_flags136 = getelementptr inbounds %class.b2Body, ptr %90, i32 0, i32 1
  %91 = load i16, ptr %m_flags136, align 4
  %conv137 = zext i16 %91 to i32
  %and138 = and i32 %conv137, 1
  %tobool139 = icmp ne i32 %and138, 0
  br i1 %tobool139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %invoke.cont133
  br label %for.inc149

if.end141:                                        ; preds = %invoke.cont133
  %92 = load ptr, ptr %other124, align 8
  %93 = load ptr, ptr %stack, align 8
  %94 = load i32, ptr %stackCount, align 4
  %inc142 = add nsw i32 %94, 1
  store i32 %inc142, ptr %stackCount, align 4
  %idxprom143 = sext i32 %94 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %93, i64 %idxprom143
  store ptr %92, ptr %arrayidx144, align 8
  %95 = load ptr, ptr %other124, align 8
  %m_flags145 = getelementptr inbounds %class.b2Body, ptr %95, i32 0, i32 1
  %96 = load i16, ptr %m_flags145, align 4
  %conv146 = zext i16 %96 to i32
  %or147 = or i32 %conv146, 1
  %conv148 = trunc i32 %or147 to i16
  store i16 %conv148, ptr %m_flags145, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.end141, %if.then140, %if.then130, %if.then122
  %97 = load ptr, ptr %je, align 8
  %next150 = getelementptr inbounds %struct.b2JointEdge, ptr %97, i32 0, i32 3
  %98 = load ptr, ptr %next150, align 8
  store ptr %98, ptr %je, align 8
  br label %for.cond115, !llvm.loop !18

for.end151:                                       ; preds = %for.cond115
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %99 = load ptr, ptr %step.addr, align 8
  %m_gravity = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 7
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 8
  %100 = load i8, ptr %m_allowSleep, align 8
  %tobool152 = trunc i8 %100 to i1
  invoke void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %profile, ptr noundef nonnull align 4 dereferenceable(24) %99, ptr noundef nonnull align 4 dereferenceable(8) %m_gravity, i1 noundef zeroext %tobool152)
          to label %invoke.cont153 unwind label %lpad

invoke.cont153:                                   ; preds = %while.end
  %solveInit154 = getelementptr inbounds %struct.b2Profile, ptr %profile, i32 0, i32 3
  %101 = load float, ptr %solveInit154, align 4
  %m_profile155 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solveInit156 = getelementptr inbounds %struct.b2Profile, ptr %m_profile155, i32 0, i32 3
  %102 = load float, ptr %solveInit156, align 4
  %add = fadd float %102, %101
  store float %add, ptr %solveInit156, align 4
  %solveVelocity157 = getelementptr inbounds %struct.b2Profile, ptr %profile, i32 0, i32 4
  %103 = load float, ptr %solveVelocity157, align 4
  %m_profile158 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solveVelocity159 = getelementptr inbounds %struct.b2Profile, ptr %m_profile158, i32 0, i32 4
  %104 = load float, ptr %solveVelocity159, align 4
  %add160 = fadd float %104, %103
  store float %add160, ptr %solveVelocity159, align 4
  %solvePosition161 = getelementptr inbounds %struct.b2Profile, ptr %profile, i32 0, i32 5
  %105 = load float, ptr %solvePosition161, align 4
  %m_profile162 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solvePosition163 = getelementptr inbounds %struct.b2Profile, ptr %m_profile162, i32 0, i32 5
  %106 = load float, ptr %solvePosition163, align 4
  %add164 = fadd float %106, %105
  store float %add164, ptr %solvePosition163, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond165

for.cond165:                                      ; preds = %for.inc181, %invoke.cont153
  %107 = load i32, ptr %i, align 4
  %m_bodyCount166 = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 7
  %108 = load i32, ptr %m_bodyCount166, align 8
  %cmp167 = icmp slt i32 %107, %108
  br i1 %cmp167, label %for.body168, label %for.end183

for.body168:                                      ; preds = %for.cond165
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 2
  %109 = load ptr, ptr %m_bodies, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom170 = sext i32 %110 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %109, i64 %idxprom170
  %111 = load ptr, ptr %arrayidx171, align 8
  store ptr %111, ptr %b169, align 8
  %112 = load ptr, ptr %b169, align 8
  %call173 = invoke noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %112)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %for.body168
  %cmp174 = icmp eq i32 %call173, 0
  br i1 %cmp174, label %if.then175, label %if.end180

if.then175:                                       ; preds = %invoke.cont172
  %113 = load ptr, ptr %b169, align 8
  %m_flags176 = getelementptr inbounds %class.b2Body, ptr %113, i32 0, i32 1
  %114 = load i16, ptr %m_flags176, align 4
  %conv177 = zext i16 %114 to i32
  %and178 = and i32 %conv177, -2
  %conv179 = trunc i32 %and178 to i16
  store i16 %conv179, ptr %m_flags176, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then175, %invoke.cont172
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180
  %115 = load i32, ptr %i, align 4
  %inc182 = add nsw i32 %115, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond165, !llvm.loop !19

for.end183:                                       ; preds = %for.cond165
  br label %for.inc184

for.inc184:                                       ; preds = %for.end183, %if.then45, %if.then40, %if.then
  %116 = load ptr, ptr %seed, align 8
  %m_next185 = getelementptr inbounds %class.b2Body, ptr %116, i32 0, i32 11
  %117 = load ptr, ptr %m_next185, align 8
  store ptr %117, ptr %seed, align 8
  br label %for.cond26, !llvm.loop !20

for.end186:                                       ; preds = %for.cond26
  %m_stackAllocator187 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  %118 = load ptr, ptr %stack, align 8
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator187, ptr noundef %118)
          to label %invoke.cont188 unwind label %lpad

invoke.cont188:                                   ; preds = %for.end186
  invoke void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont189 unwind label %lpad

invoke.cont189:                                   ; preds = %invoke.cont188
  %m_bodyList191 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %119 = load ptr, ptr %m_bodyList191, align 8
  store ptr %119, ptr %b190, align 8
  br label %for.cond192

for.cond192:                                      ; preds = %invoke.cont208, %invoke.cont189
  %120 = load ptr, ptr %b190, align 8
  %tobool193 = icmp ne ptr %120, null
  br i1 %tobool193, label %for.body194, label %for.end210

for.body194:                                      ; preds = %for.cond192
  %121 = load ptr, ptr %b190, align 8
  %m_flags195 = getelementptr inbounds %class.b2Body, ptr %121, i32 0, i32 1
  %122 = load i16, ptr %m_flags195, align 4
  %conv196 = zext i16 %122 to i32
  %and197 = and i32 %conv196, 1
  %cmp198 = icmp eq i32 %and197, 0
  br i1 %cmp198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.body194
  br label %for.inc207

if.end200:                                        ; preds = %for.body194
  %123 = load ptr, ptr %b190, align 8
  %call202 = invoke noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %123)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %if.end200
  %cmp203 = icmp eq i32 %call202, 0
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %invoke.cont201
  br label %for.inc207

if.end205:                                        ; preds = %invoke.cont201
  %124 = load ptr, ptr %b190, align 8
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %124)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %if.end205
  br label %for.inc207

for.inc207:                                       ; preds = %invoke.cont206, %if.then204, %if.then199
  %125 = load ptr, ptr %b190, align 8
  %call209 = invoke noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %125)
          to label %invoke.cont208 unwind label %lpad

invoke.cont208:                                   ; preds = %for.inc207
  store ptr %call209, ptr %b190, align 8
  br label %for.cond192, !llvm.loop !21

for.end210:                                       ; preds = %for.cond192
  %m_contactManager211 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager211)
          to label %invoke.cont212 unwind label %lpad

invoke.cont212:                                   ; preds = %for.end210
  %call214 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont213 unwind label %lpad

invoke.cont213:                                   ; preds = %invoke.cont212
  %m_profile215 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %broadphase = getelementptr inbounds %struct.b2Profile, ptr %m_profile215, i32 0, i32 6
  store float %call214, ptr %broadphase, align 4
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val216 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val216
}

declare void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 2
  %cmp = icmp eq i32 %and, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8b2Island5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_bodyCount, align 8
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_jointCount, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8b2Island3AddEP6b2Body(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %body) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body, ptr %body.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %m_bodyCount, align 8
  %1 = load ptr, ptr %body.addr, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %1, i32 0, i32 2
  store i32 %0, ptr %m_islandIndex, align 8
  %2 = load ptr, ptr %body.addr, align 8
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_bodies, align 8
  %m_bodyCount2 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %m_bodyCount2, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %m_bodyCount3 = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %m_bodyCount3, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_bodyCount3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Contact9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_flags, align 8
  %and = and i32 %0, 4
  %cmp = icmp eq i32 %and, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_flags, align 8
  %and = and i32 %0, 2
  %cmp = icmp eq i32 %and, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8b2Island3AddEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %contact) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %contact.addr, align 8
  %m_contacts = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_contacts, align 8
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 9
  %2 = load i32, ptr %m_contactCount, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %m_contactCount, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %0, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8b2Island3AddEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %joint) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %joint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %joint, ptr %joint.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %joint.addr, align 8
  %m_joints = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %m_joints, align 8
  %m_jointCount = getelementptr inbounds %class.b2Island, ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_jointCount, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %m_jointCount, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr %0, ptr %arrayidx, align 8
  ret void
}

declare void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) #1

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) #1

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

declare void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %step.addr = alloca ptr, align 8
  %island = alloca %class.b2Island, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %minContact = alloca ptr, align 8
  %minAlpha = alloca float, align 4
  %c14 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %alpha = alloca float, align 4
  %fA = alloca ptr, align 8
  %fB = alloca ptr, align 8
  %bA = alloca ptr, align 8
  %bB = alloca ptr, align 8
  %typeA = alloca i32, align 4
  %typeB = alloca i32, align 4
  %activeA = alloca i8, align 1
  %activeB = alloca i8, align 1
  %collideA = alloca i8, align 1
  %collideB = alloca i8, align 1
  %alpha083 = alloca float, align 4
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %input = alloca %struct.b2TOIInput, align 8
  %output = alloca %struct.b2TOIOutput, align 4
  %beta = alloca float, align 4
  %fA144 = alloca ptr, align 8
  %fB147 = alloca ptr, align 8
  %bA150 = alloca ptr, align 8
  %bB153 = alloca ptr, align 8
  %backup1 = alloca %struct.b2Sweep, align 4
  %backup2 = alloca %struct.b2Sweep, align 4
  %bodies = alloca [2 x ptr], align 16
  %i = alloca i32, align 4
  %body = alloca ptr, align 8
  %ce = alloca ptr, align 8
  %contact = alloca ptr, align 8
  %other = alloca ptr, align 8
  %sensorA = alloca i8, align 1
  %sensorB = alloca i8, align 1
  %backup = alloca %struct.b2Sweep, align 4
  %subStep = alloca %struct.b2TimeStep, align 4
  %i303 = alloca i32, align 4
  %body308 = alloca ptr, align 8
  %ce320 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %step, ptr %step.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 1
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 4
  %0 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef 64, i32 noundef 32, i32 noundef 0, ptr noundef %m_stackAllocator, ptr noundef %0)
  %m_stepComplete = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 19
  %1 = load i8, ptr %m_stepComplete, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_bodyList, align 8
  store ptr %2, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %b, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %b, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, -2
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %m_flags, align 4
  %6 = load ptr, ptr %b, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 4
  %alpha0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 5
  store float 0.000000e+00, ptr %alpha0, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %m_next, align 8
  store ptr %8, ptr %b, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %m_contactManager4 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager4, i32 0, i32 1
  %9 = load ptr, ptr %m_contactList, align 8
  store ptr %9, ptr %c, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc10, %for.end
  %10 = load ptr, ptr %c, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %for.body7, label %for.end12

for.body7:                                        ; preds = %for.cond5
  %11 = load ptr, ptr %c, align 8
  %m_flags8 = getelementptr inbounds %class.b2Contact, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %m_flags8, align 8
  %and9 = and i32 %12, -34
  store i32 %and9, ptr %m_flags8, align 8
  %13 = load ptr, ptr %c, align 8
  %m_toiCount = getelementptr inbounds %class.b2Contact, ptr %13, i32 0, i32 11
  store i32 0, ptr %m_toiCount, align 8
  %14 = load ptr, ptr %c, align 8
  %m_toi = getelementptr inbounds %class.b2Contact, ptr %14, i32 0, i32 12
  store float 1.000000e+00, ptr %m_toi, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %for.body7
  %15 = load ptr, ptr %c, align 8
  %m_next11 = getelementptr inbounds %class.b2Contact, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %m_next11, align 8
  store ptr %16, ptr %c, align 8
  br label %for.cond5, !llvm.loop !23

for.end12:                                        ; preds = %for.cond5
  br label %if.end

if.end:                                           ; preds = %for.end12, %entry
  br label %for.cond13

for.cond13:                                       ; preds = %if.end339, %invoke.cont180, %if.end
  store ptr null, ptr %minContact, align 8
  store float 1.000000e+00, ptr %minAlpha, align 4
  %m_contactManager15 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactList16 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager15, i32 0, i32 1
  %17 = load ptr, ptr %m_contactList16, align 8
  store ptr %17, ptr %c14, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc135, %for.cond13
  %18 = load ptr, ptr %c14, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %for.body19, label %for.end137

for.body19:                                       ; preds = %for.cond17
  %19 = load ptr, ptr %c14, align 8
  %call = invoke noundef zeroext i1 @_ZNK9b2Contact9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(208) %19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body19
  %conv20 = zext i1 %call to i32
  %cmp = icmp eq i32 %conv20, 0
  br i1 %cmp, label %if.then21, label %if.end22

if.then21:                                        ; preds = %invoke.cont
  br label %for.inc135

lpad:                                             ; preds = %for.end333, %if.end318, %for.end296, %if.end289, %if.then287, %if.end271, %if.then268, %if.end263, %if.then260, %invoke.cont255, %if.end252, %if.then250, %land.lhs.true228, %land.lhs.true223, %invoke.cont186, %invoke.cont185, %invoke.cont184, %invoke.cont183, %invoke.cont182, %if.end181, %invoke.cont179, %invoke.cont176, %if.then175, %lor.lhs.false170, %invoke.cont162, %invoke.cont159, %invoke.cont158, %invoke.cont154, %invoke.cont151, %invoke.cont148, %invoke.cont145, %if.end143, %if.then124, %invoke.cont119, %invoke.cont117, %invoke.cont116, %invoke.cont114, %invoke.cont113, %invoke.cont111, %invoke.cont109, %if.end108, %if.then102, %if.then91, %lor.end, %if.end63, %land.end, %invoke.cont44, %invoke.cont42, %if.end41, %lor.lhs.false, %invoke.cont34, %invoke.cont32, %if.else, %for.body19
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #9
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont
  %23 = load ptr, ptr %c14, align 8
  %m_toiCount23 = getelementptr inbounds %class.b2Contact, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %m_toiCount23, align 8
  %cmp24 = icmp sgt i32 %24, 8
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %for.inc135

if.end26:                                         ; preds = %if.end22
  store float 1.000000e+00, ptr %alpha, align 4
  %25 = load ptr, ptr %c14, align 8
  %m_flags27 = getelementptr inbounds %class.b2Contact, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %m_flags27, align 8
  %and28 = and i32 %26, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end26
  %27 = load ptr, ptr %c14, align 8
  %m_toi31 = getelementptr inbounds %class.b2Contact, ptr %27, i32 0, i32 12
  %28 = load float, ptr %m_toi31, align 4
  store float %28, ptr %alpha, align 4
  br label %if.end131

if.else:                                          ; preds = %if.end26
  %29 = load ptr, ptr %c14, align 8
  %call33 = invoke noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %29)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  store ptr %call33, ptr %fA, align 8
  %30 = load ptr, ptr %c14, align 8
  %call35 = invoke noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %30)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  store ptr %call35, ptr %fB, align 8
  %31 = load ptr, ptr %fA, align 8
  %call37 = invoke noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br i1 %call37, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %32 = load ptr, ptr %fB, align 8
  %call39 = invoke noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false
  br i1 %call39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont38, %invoke.cont36
  br label %for.inc135

if.end41:                                         ; preds = %invoke.cont38
  %33 = load ptr, ptr %fA, align 8
  %call43 = invoke noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.end41
  store ptr %call43, ptr %bA, align 8
  %34 = load ptr, ptr %fB, align 8
  %call45 = invoke noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  store ptr %call45, ptr %bB, align 8
  %35 = load ptr, ptr %bA, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %m_type, align 8
  store i32 %36, ptr %typeA, align 4
  %37 = load ptr, ptr %bB, align 8
  %m_type46 = getelementptr inbounds %class.b2Body, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %m_type46, align 8
  store i32 %38, ptr %typeB, align 4
  %39 = load ptr, ptr %bA, align 8
  %call48 = invoke noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %39)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont44
  br i1 %call48, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont47
  %40 = load i32, ptr %typeA, align 4
  %cmp49 = icmp ne i32 %40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont47
  %41 = phi i1 [ false, %invoke.cont47 ], [ %cmp49, %land.rhs ]
  %frombool = zext i1 %41 to i8
  store i8 %frombool, ptr %activeA, align 1
  %42 = load ptr, ptr %bB, align 8
  %call51 = invoke noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %42)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %land.end
  br i1 %call51, label %land.rhs52, label %land.end54

land.rhs52:                                       ; preds = %invoke.cont50
  %43 = load i32, ptr %typeB, align 4
  %cmp53 = icmp ne i32 %43, 0
  br label %land.end54

land.end54:                                       ; preds = %land.rhs52, %invoke.cont50
  %44 = phi i1 [ false, %invoke.cont50 ], [ %cmp53, %land.rhs52 ]
  %frombool55 = zext i1 %44 to i8
  store i8 %frombool55, ptr %activeB, align 1
  %45 = load i8, ptr %activeA, align 1
  %tobool56 = trunc i8 %45 to i1
  %conv57 = zext i1 %tobool56 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %land.end54
  %46 = load i8, ptr %activeB, align 1
  %tobool59 = trunc i8 %46 to i1
  %conv60 = zext i1 %tobool59 to i32
  %cmp61 = icmp eq i32 %conv60, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true
  br label %for.inc135

if.end63:                                         ; preds = %land.lhs.true, %land.end54
  %47 = load ptr, ptr %bA, align 8
  %call65 = invoke noundef zeroext i1 @_ZNK6b2Body8IsBulletEv(ptr noundef nonnull align 8 dereferenceable(184) %47)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end63
  br i1 %call65, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont64
  %48 = load i32, ptr %typeA, align 4
  %cmp66 = icmp ne i32 %48, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %invoke.cont64
  %49 = phi i1 [ true, %invoke.cont64 ], [ %cmp66, %lor.rhs ]
  %frombool67 = zext i1 %49 to i8
  store i8 %frombool67, ptr %collideA, align 1
  %50 = load ptr, ptr %bB, align 8
  %call69 = invoke noundef zeroext i1 @_ZNK6b2Body8IsBulletEv(ptr noundef nonnull align 8 dereferenceable(184) %50)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %lor.end
  br i1 %call69, label %lor.end72, label %lor.rhs70

lor.rhs70:                                        ; preds = %invoke.cont68
  %51 = load i32, ptr %typeB, align 4
  %cmp71 = icmp ne i32 %51, 2
  br label %lor.end72

lor.end72:                                        ; preds = %lor.rhs70, %invoke.cont68
  %52 = phi i1 [ true, %invoke.cont68 ], [ %cmp71, %lor.rhs70 ]
  %frombool73 = zext i1 %52 to i8
  store i8 %frombool73, ptr %collideB, align 1
  %53 = load i8, ptr %collideA, align 1
  %tobool74 = trunc i8 %53 to i1
  %conv75 = zext i1 %tobool74 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.end82

land.lhs.true77:                                  ; preds = %lor.end72
  %54 = load i8, ptr %collideB, align 1
  %tobool78 = trunc i8 %54 to i1
  %conv79 = zext i1 %tobool78 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %land.lhs.true77
  br label %for.inc135

if.end82:                                         ; preds = %land.lhs.true77, %lor.end72
  %55 = load ptr, ptr %bA, align 8
  %m_sweep84 = getelementptr inbounds %class.b2Body, ptr %55, i32 0, i32 4
  %alpha085 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep84, i32 0, i32 5
  %56 = load float, ptr %alpha085, align 4
  store float %56, ptr %alpha083, align 4
  %57 = load ptr, ptr %bA, align 8
  %m_sweep86 = getelementptr inbounds %class.b2Body, ptr %57, i32 0, i32 4
  %alpha087 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep86, i32 0, i32 5
  %58 = load float, ptr %alpha087, align 4
  %59 = load ptr, ptr %bB, align 8
  %m_sweep88 = getelementptr inbounds %class.b2Body, ptr %59, i32 0, i32 4
  %alpha089 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep88, i32 0, i32 5
  %60 = load float, ptr %alpha089, align 4
  %cmp90 = fcmp olt float %58, %60
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.end82
  %61 = load ptr, ptr %bB, align 8
  %m_sweep92 = getelementptr inbounds %class.b2Body, ptr %61, i32 0, i32 4
  %alpha093 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep92, i32 0, i32 5
  %62 = load float, ptr %alpha093, align 4
  store float %62, ptr %alpha083, align 4
  %63 = load ptr, ptr %bA, align 8
  %m_sweep94 = getelementptr inbounds %class.b2Body, ptr %63, i32 0, i32 4
  %64 = load float, ptr %alpha083, align 4
  invoke void @_ZN7b2Sweep7AdvanceEf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep94, float noundef %64)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.then91
  br label %if.end108

if.else96:                                        ; preds = %if.end82
  %65 = load ptr, ptr %bB, align 8
  %m_sweep97 = getelementptr inbounds %class.b2Body, ptr %65, i32 0, i32 4
  %alpha098 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep97, i32 0, i32 5
  %66 = load float, ptr %alpha098, align 4
  %67 = load ptr, ptr %bA, align 8
  %m_sweep99 = getelementptr inbounds %class.b2Body, ptr %67, i32 0, i32 4
  %alpha0100 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep99, i32 0, i32 5
  %68 = load float, ptr %alpha0100, align 4
  %cmp101 = fcmp olt float %66, %68
  br i1 %cmp101, label %if.then102, label %if.end107

if.then102:                                       ; preds = %if.else96
  %69 = load ptr, ptr %bA, align 8
  %m_sweep103 = getelementptr inbounds %class.b2Body, ptr %69, i32 0, i32 4
  %alpha0104 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep103, i32 0, i32 5
  %70 = load float, ptr %alpha0104, align 4
  store float %70, ptr %alpha083, align 4
  %71 = load ptr, ptr %bB, align 8
  %m_sweep105 = getelementptr inbounds %class.b2Body, ptr %71, i32 0, i32 4
  %72 = load float, ptr %alpha083, align 4
  invoke void @_ZN7b2Sweep7AdvanceEf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep105, float noundef %72)
          to label %invoke.cont106 unwind label %lpad

invoke.cont106:                                   ; preds = %if.then102
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont106, %if.else96
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %invoke.cont95
  %73 = load ptr, ptr %c14, align 8
  %call110 = invoke noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %73)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.end108
  store i32 %call110, ptr %indexA, align 4
  %74 = load ptr, ptr %c14, align 8
  %call112 = invoke noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %74)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  store i32 %call112, ptr %indexB, align 4
  invoke void @_ZN10b2TOIInputC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %input)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %invoke.cont111
  %proxyA = getelementptr inbounds %struct.b2TOIInput, ptr %input, i32 0, i32 0
  %75 = load ptr, ptr %fA, align 8
  %call115 = invoke noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %75)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %invoke.cont113
  %76 = load i32, ptr %indexA, align 4
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyA, ptr noundef %call115, i32 noundef %76)
          to label %invoke.cont116 unwind label %lpad

invoke.cont116:                                   ; preds = %invoke.cont114
  %proxyB = getelementptr inbounds %struct.b2TOIInput, ptr %input, i32 0, i32 1
  %77 = load ptr, ptr %fB, align 8
  %call118 = invoke noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %77)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %invoke.cont116
  %78 = load i32, ptr %indexB, align 4
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %call118, i32 noundef %78)
          to label %invoke.cont119 unwind label %lpad

invoke.cont119:                                   ; preds = %invoke.cont117
  %79 = load ptr, ptr %bA, align 8
  %m_sweep120 = getelementptr inbounds %class.b2Body, ptr %79, i32 0, i32 4
  %sweepA = getelementptr inbounds %struct.b2TOIInput, ptr %input, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sweepA, ptr align 4 %m_sweep120, i64 36, i1 false)
  %80 = load ptr, ptr %bB, align 8
  %m_sweep121 = getelementptr inbounds %class.b2Body, ptr %80, i32 0, i32 4
  %sweepB = getelementptr inbounds %struct.b2TOIInput, ptr %input, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sweepB, ptr align 4 %m_sweep121, i64 36, i1 false)
  %tMax = getelementptr inbounds %struct.b2TOIInput, ptr %input, i32 0, i32 4
  store float 1.000000e+00, ptr %tMax, align 8
  invoke void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef %output, ptr noundef %input)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont119
  %t = getelementptr inbounds %struct.b2TOIOutput, ptr %output, i32 0, i32 1
  %81 = load float, ptr %t, align 4
  store float %81, ptr %beta, align 4
  %state = getelementptr inbounds %struct.b2TOIOutput, ptr %output, i32 0, i32 0
  %82 = load i32, ptr %state, align 4
  %cmp123 = icmp eq i32 %82, 3
  br i1 %cmp123, label %if.then124, label %if.else127

if.then124:                                       ; preds = %invoke.cont122
  %83 = load float, ptr %alpha083, align 4
  %84 = load float, ptr %alpha083, align 4
  %sub = fsub float 1.000000e+00, %84
  %85 = load float, ptr %beta, align 4
  %86 = call float @llvm.fmuladd.f32(float %sub, float %85, float %83)
  %call126 = invoke noundef float @_Z5b2MinIfET_S0_S0_(float noundef %86, float noundef 1.000000e+00)
          to label %invoke.cont125 unwind label %lpad

invoke.cont125:                                   ; preds = %if.then124
  store float %call126, ptr %alpha, align 4
  br label %if.end128

if.else127:                                       ; preds = %invoke.cont122
  store float 1.000000e+00, ptr %alpha, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %invoke.cont125
  %87 = load float, ptr %alpha, align 4
  %88 = load ptr, ptr %c14, align 8
  %m_toi129 = getelementptr inbounds %class.b2Contact, ptr %88, i32 0, i32 12
  store float %87, ptr %m_toi129, align 4
  %89 = load ptr, ptr %c14, align 8
  %m_flags130 = getelementptr inbounds %class.b2Contact, ptr %89, i32 0, i32 1
  %90 = load i32, ptr %m_flags130, align 8
  %or = or i32 %90, 32
  store i32 %or, ptr %m_flags130, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end128, %if.then30
  %91 = load float, ptr %alpha, align 4
  %92 = load float, ptr %minAlpha, align 4
  %cmp132 = fcmp olt float %91, %92
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %93 = load ptr, ptr %c14, align 8
  store ptr %93, ptr %minContact, align 8
  %94 = load float, ptr %alpha, align 4
  store float %94, ptr %minAlpha, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end131
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134, %if.then81, %if.then62, %if.then40, %if.then25, %if.then21
  %95 = load ptr, ptr %c14, align 8
  %m_next136 = getelementptr inbounds %class.b2Contact, ptr %95, i32 0, i32 3
  %96 = load ptr, ptr %m_next136, align 8
  store ptr %96, ptr %c14, align 8
  br label %for.cond17, !llvm.loop !24

for.end137:                                       ; preds = %for.cond17
  %97 = load ptr, ptr %minContact, align 8
  %cmp138 = icmp eq ptr %97, null
  br i1 %cmp138, label %if.then141, label %lor.lhs.false139

lor.lhs.false139:                                 ; preds = %for.end137
  %98 = load float, ptr %minAlpha, align 4
  %cmp140 = fcmp olt float 0x3FEFFFFD80000000, %98
  br i1 %cmp140, label %if.then141, label %if.end143

if.then141:                                       ; preds = %lor.lhs.false139, %for.end137
  %m_stepComplete142 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_stepComplete142, align 2
  br label %for.end340

if.end143:                                        ; preds = %lor.lhs.false139
  %99 = load ptr, ptr %minContact, align 8
  %call146 = invoke noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %99)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.end143
  store ptr %call146, ptr %fA144, align 8
  %100 = load ptr, ptr %minContact, align 8
  %call149 = invoke noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %100)
          to label %invoke.cont148 unwind label %lpad

invoke.cont148:                                   ; preds = %invoke.cont145
  store ptr %call149, ptr %fB147, align 8
  %101 = load ptr, ptr %fA144, align 8
  %call152 = invoke noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
          to label %invoke.cont151 unwind label %lpad

invoke.cont151:                                   ; preds = %invoke.cont148
  store ptr %call152, ptr %bA150, align 8
  %102 = load ptr, ptr %fB147, align 8
  %call155 = invoke noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %invoke.cont151
  store ptr %call155, ptr %bB153, align 8
  %103 = load ptr, ptr %bA150, align 8
  %m_sweep156 = getelementptr inbounds %class.b2Body, ptr %103, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %backup1, ptr align 4 %m_sweep156, i64 36, i1 false)
  %104 = load ptr, ptr %bB153, align 8
  %m_sweep157 = getelementptr inbounds %class.b2Body, ptr %104, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %backup2, ptr align 4 %m_sweep157, i64 36, i1 false)
  %105 = load ptr, ptr %bA150, align 8
  %106 = load float, ptr %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(ptr noundef nonnull align 8 dereferenceable(184) %105, float noundef %106)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont154
  %107 = load ptr, ptr %bB153, align 8
  %108 = load float, ptr %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(ptr noundef nonnull align 8 dereferenceable(184) %107, float noundef %108)
          to label %invoke.cont159 unwind label %lpad

invoke.cont159:                                   ; preds = %invoke.cont158
  %109 = load ptr, ptr %minContact, align 8
  %m_contactManager160 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactListener161 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager160, i32 0, i32 4
  %110 = load ptr, ptr %m_contactListener161, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %109, ptr noundef %110)
          to label %invoke.cont162 unwind label %lpad

invoke.cont162:                                   ; preds = %invoke.cont159
  %111 = load ptr, ptr %minContact, align 8
  %m_flags163 = getelementptr inbounds %class.b2Contact, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %m_flags163, align 8
  %and164 = and i32 %112, -33
  store i32 %and164, ptr %m_flags163, align 8
  %113 = load ptr, ptr %minContact, align 8
  %m_toiCount165 = getelementptr inbounds %class.b2Contact, ptr %113, i32 0, i32 11
  %114 = load i32, ptr %m_toiCount165, align 8
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %m_toiCount165, align 8
  %115 = load ptr, ptr %minContact, align 8
  %call167 = invoke noundef zeroext i1 @_ZNK9b2Contact9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(208) %115)
          to label %invoke.cont166 unwind label %lpad

invoke.cont166:                                   ; preds = %invoke.cont162
  %conv168 = zext i1 %call167 to i32
  %cmp169 = icmp eq i32 %conv168, 0
  br i1 %cmp169, label %if.then175, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %invoke.cont166
  %116 = load ptr, ptr %minContact, align 8
  %call172 = invoke noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %116)
          to label %invoke.cont171 unwind label %lpad

invoke.cont171:                                   ; preds = %lor.lhs.false170
  %conv173 = zext i1 %call172 to i32
  %cmp174 = icmp eq i32 %conv173, 0
  br i1 %cmp174, label %if.then175, label %if.end181

if.then175:                                       ; preds = %invoke.cont171, %invoke.cont166
  %117 = load ptr, ptr %minContact, align 8
  invoke void @_ZN9b2Contact10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(208) %117, i1 noundef zeroext false)
          to label %invoke.cont176 unwind label %lpad

invoke.cont176:                                   ; preds = %if.then175
  %118 = load ptr, ptr %bA150, align 8
  %m_sweep177 = getelementptr inbounds %class.b2Body, ptr %118, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_sweep177, ptr align 4 %backup1, i64 36, i1 false)
  %119 = load ptr, ptr %bB153, align 8
  %m_sweep178 = getelementptr inbounds %class.b2Body, ptr %119, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_sweep178, ptr align 4 %backup2, i64 36, i1 false)
  %120 = load ptr, ptr %bA150, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %120)
          to label %invoke.cont179 unwind label %lpad

invoke.cont179:                                   ; preds = %invoke.cont176
  %121 = load ptr, ptr %bB153, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %121)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %invoke.cont179
  br label %for.cond13, !llvm.loop !25

if.end181:                                        ; preds = %invoke.cont171
  %122 = load ptr, ptr %bA150, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %122, i1 noundef zeroext true)
          to label %invoke.cont182 unwind label %lpad

invoke.cont182:                                   ; preds = %if.end181
  %123 = load ptr, ptr %bB153, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %123, i1 noundef zeroext true)
          to label %invoke.cont183 unwind label %lpad

invoke.cont183:                                   ; preds = %invoke.cont182
  invoke void @_ZN8b2Island5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %island)
          to label %invoke.cont184 unwind label %lpad

invoke.cont184:                                   ; preds = %invoke.cont183
  %124 = load ptr, ptr %bA150, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %124)
          to label %invoke.cont185 unwind label %lpad

invoke.cont185:                                   ; preds = %invoke.cont184
  %125 = load ptr, ptr %bB153, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %125)
          to label %invoke.cont186 unwind label %lpad

invoke.cont186:                                   ; preds = %invoke.cont185
  %126 = load ptr, ptr %minContact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %126)
          to label %invoke.cont187 unwind label %lpad

invoke.cont187:                                   ; preds = %invoke.cont186
  %127 = load ptr, ptr %bA150, align 8
  %m_flags188 = getelementptr inbounds %class.b2Body, ptr %127, i32 0, i32 1
  %128 = load i16, ptr %m_flags188, align 4
  %conv189 = zext i16 %128 to i32
  %or190 = or i32 %conv189, 1
  %conv191 = trunc i32 %or190 to i16
  store i16 %conv191, ptr %m_flags188, align 4
  %129 = load ptr, ptr %bB153, align 8
  %m_flags192 = getelementptr inbounds %class.b2Body, ptr %129, i32 0, i32 1
  %130 = load i16, ptr %m_flags192, align 4
  %conv193 = zext i16 %130 to i32
  %or194 = or i32 %conv193, 1
  %conv195 = trunc i32 %or194 to i16
  store i16 %conv195, ptr %m_flags192, align 4
  %131 = load ptr, ptr %minContact, align 8
  %m_flags196 = getelementptr inbounds %class.b2Contact, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %m_flags196, align 8
  %or197 = or i32 %132, 1
  store i32 %or197, ptr %m_flags196, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %bodies, i64 0, i64 0
  %133 = load ptr, ptr %bA150, align 8
  store ptr %133, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %134 = load ptr, ptr %bB153, align 8
  store ptr %134, ptr %arrayinit.element, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond198

for.cond198:                                      ; preds = %for.inc294, %invoke.cont187
  %135 = load i32, ptr %i, align 4
  %cmp199 = icmp slt i32 %135, 2
  br i1 %cmp199, label %for.body200, label %for.end296

for.body200:                                      ; preds = %for.cond198
  %136 = load i32, ptr %i, align 4
  %idxprom = sext i32 %136 to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %bodies, i64 0, i64 %idxprom
  %137 = load ptr, ptr %arrayidx, align 8
  store ptr %137, ptr %body, align 8
  %138 = load ptr, ptr %body, align 8
  %m_type201 = getelementptr inbounds %class.b2Body, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %m_type201, align 8
  %cmp202 = icmp eq i32 %139, 2
  br i1 %cmp202, label %if.then203, label %if.end293

if.then203:                                       ; preds = %for.body200
  %140 = load ptr, ptr %body, align 8
  %m_contactList204 = getelementptr inbounds %class.b2Body, ptr %140, i32 0, i32 15
  %141 = load ptr, ptr %m_contactList204, align 8
  store ptr %141, ptr %ce, align 8
  br label %for.cond205

for.cond205:                                      ; preds = %for.inc291, %if.then203
  %142 = load ptr, ptr %ce, align 8
  %tobool206 = icmp ne ptr %142, null
  br i1 %tobool206, label %for.body207, label %for.end292

for.body207:                                      ; preds = %for.cond205
  %m_bodyCount = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 7
  %143 = load i32, ptr %m_bodyCount, align 8
  %m_bodyCapacity = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 10
  %144 = load i32, ptr %m_bodyCapacity, align 4
  %cmp208 = icmp eq i32 %143, %144
  br i1 %cmp208, label %if.then209, label %if.end210

if.then209:                                       ; preds = %for.body207
  br label %for.end292

if.end210:                                        ; preds = %for.body207
  %m_contactCount = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 9
  %145 = load i32, ptr %m_contactCount, align 8
  %m_contactCapacity = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 11
  %146 = load i32, ptr %m_contactCapacity, align 8
  %cmp211 = icmp eq i32 %145, %146
  br i1 %cmp211, label %if.then212, label %if.end213

if.then212:                                       ; preds = %if.end210
  br label %for.end292

if.end213:                                        ; preds = %if.end210
  %147 = load ptr, ptr %ce, align 8
  %contact214 = getelementptr inbounds %struct.b2ContactEdge, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %contact214, align 8
  store ptr %148, ptr %contact, align 8
  %149 = load ptr, ptr %contact, align 8
  %m_flags215 = getelementptr inbounds %class.b2Contact, ptr %149, i32 0, i32 1
  %150 = load i32, ptr %m_flags215, align 8
  %and216 = and i32 %150, 1
  %tobool217 = icmp ne i32 %and216, 0
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end213
  br label %for.inc291

if.end219:                                        ; preds = %if.end213
  %151 = load ptr, ptr %ce, align 8
  %other220 = getelementptr inbounds %struct.b2ContactEdge, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %other220, align 8
  store ptr %152, ptr %other, align 8
  %153 = load ptr, ptr %other, align 8
  %m_type221 = getelementptr inbounds %class.b2Body, ptr %153, i32 0, i32 0
  %154 = load i32, ptr %m_type221, align 8
  %cmp222 = icmp eq i32 %154, 2
  br i1 %cmp222, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end219
  %155 = load ptr, ptr %body, align 8
  %call225 = invoke noundef zeroext i1 @_ZNK6b2Body8IsBulletEv(ptr noundef nonnull align 8 dereferenceable(184) %155)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %land.lhs.true223
  %conv226 = zext i1 %call225 to i32
  %cmp227 = icmp eq i32 %conv226, 0
  br i1 %cmp227, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %invoke.cont224
  %156 = load ptr, ptr %other, align 8
  %call230 = invoke noundef zeroext i1 @_ZNK6b2Body8IsBulletEv(ptr noundef nonnull align 8 dereferenceable(184) %156)
          to label %invoke.cont229 unwind label %lpad

invoke.cont229:                                   ; preds = %land.lhs.true228
  %conv231 = zext i1 %call230 to i32
  %cmp232 = icmp eq i32 %conv231, 0
  br i1 %cmp232, label %if.then233, label %if.end234

if.then233:                                       ; preds = %invoke.cont229
  br label %for.inc291

if.end234:                                        ; preds = %invoke.cont229, %invoke.cont224, %if.end219
  %157 = load ptr, ptr %contact, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %157, i32 0, i32 6
  %158 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %158, i32 0, i32 10
  %159 = load i8, ptr %m_isSensor, align 2
  %tobool235 = trunc i8 %159 to i1
  %frombool236 = zext i1 %tobool235 to i8
  store i8 %frombool236, ptr %sensorA, align 1
  %160 = load ptr, ptr %contact, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %160, i32 0, i32 7
  %161 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor237 = getelementptr inbounds %class.b2Fixture, ptr %161, i32 0, i32 10
  %162 = load i8, ptr %m_isSensor237, align 2
  %tobool238 = trunc i8 %162 to i1
  %frombool239 = zext i1 %tobool238 to i8
  store i8 %frombool239, ptr %sensorB, align 1
  %163 = load i8, ptr %sensorA, align 1
  %tobool240 = trunc i8 %163 to i1
  br i1 %tobool240, label %if.then243, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %if.end234
  %164 = load i8, ptr %sensorB, align 1
  %tobool242 = trunc i8 %164 to i1
  br i1 %tobool242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %lor.lhs.false241, %if.end234
  br label %for.inc291

if.end244:                                        ; preds = %lor.lhs.false241
  %165 = load ptr, ptr %other, align 8
  %m_sweep245 = getelementptr inbounds %class.b2Body, ptr %165, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %backup, ptr align 4 %m_sweep245, i64 36, i1 false)
  %166 = load ptr, ptr %other, align 8
  %m_flags246 = getelementptr inbounds %class.b2Body, ptr %166, i32 0, i32 1
  %167 = load i16, ptr %m_flags246, align 4
  %conv247 = zext i16 %167 to i32
  %and248 = and i32 %conv247, 1
  %cmp249 = icmp eq i32 %and248, 0
  br i1 %cmp249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end244
  %168 = load ptr, ptr %other, align 8
  %169 = load float, ptr %minAlpha, align 4
  invoke void @_ZN6b2Body7AdvanceEf(ptr noundef nonnull align 8 dereferenceable(184) %168, float noundef %169)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %if.then250
  br label %if.end252

if.end252:                                        ; preds = %invoke.cont251, %if.end244
  %170 = load ptr, ptr %contact, align 8
  %m_contactManager253 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactListener254 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager253, i32 0, i32 4
  %171 = load ptr, ptr %m_contactListener254, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %170, ptr noundef %171)
          to label %invoke.cont255 unwind label %lpad

invoke.cont255:                                   ; preds = %if.end252
  %172 = load ptr, ptr %contact, align 8
  %call257 = invoke noundef zeroext i1 @_ZNK9b2Contact9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(208) %172)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %invoke.cont255
  %conv258 = zext i1 %call257 to i32
  %cmp259 = icmp eq i32 %conv258, 0
  br i1 %cmp259, label %if.then260, label %if.end263

if.then260:                                       ; preds = %invoke.cont256
  %173 = load ptr, ptr %other, align 8
  %m_sweep261 = getelementptr inbounds %class.b2Body, ptr %173, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_sweep261, ptr align 4 %backup, i64 36, i1 false)
  %174 = load ptr, ptr %other, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %174)
          to label %invoke.cont262 unwind label %lpad

invoke.cont262:                                   ; preds = %if.then260
  br label %for.inc291

if.end263:                                        ; preds = %invoke.cont256
  %175 = load ptr, ptr %contact, align 8
  %call265 = invoke noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %175)
          to label %invoke.cont264 unwind label %lpad

invoke.cont264:                                   ; preds = %if.end263
  %conv266 = zext i1 %call265 to i32
  %cmp267 = icmp eq i32 %conv266, 0
  br i1 %cmp267, label %if.then268, label %if.end271

if.then268:                                       ; preds = %invoke.cont264
  %176 = load ptr, ptr %other, align 8
  %m_sweep269 = getelementptr inbounds %class.b2Body, ptr %176, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_sweep269, ptr align 4 %backup, i64 36, i1 false)
  %177 = load ptr, ptr %other, align 8
  invoke void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %177)
          to label %invoke.cont270 unwind label %lpad

invoke.cont270:                                   ; preds = %if.then268
  br label %for.inc291

if.end271:                                        ; preds = %invoke.cont264
  %178 = load ptr, ptr %contact, align 8
  %m_flags272 = getelementptr inbounds %class.b2Contact, ptr %178, i32 0, i32 1
  %179 = load i32, ptr %m_flags272, align 8
  %or273 = or i32 %179, 1
  store i32 %or273, ptr %m_flags272, align 8
  %180 = load ptr, ptr %contact, align 8
  invoke void @_ZN8b2Island3AddEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %180)
          to label %invoke.cont274 unwind label %lpad

invoke.cont274:                                   ; preds = %if.end271
  %181 = load ptr, ptr %other, align 8
  %m_flags275 = getelementptr inbounds %class.b2Body, ptr %181, i32 0, i32 1
  %182 = load i16, ptr %m_flags275, align 4
  %conv276 = zext i16 %182 to i32
  %and277 = and i32 %conv276, 1
  %tobool278 = icmp ne i32 %and277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %invoke.cont274
  br label %for.inc291

if.end280:                                        ; preds = %invoke.cont274
  %183 = load ptr, ptr %other, align 8
  %m_flags281 = getelementptr inbounds %class.b2Body, ptr %183, i32 0, i32 1
  %184 = load i16, ptr %m_flags281, align 4
  %conv282 = zext i16 %184 to i32
  %or283 = or i32 %conv282, 1
  %conv284 = trunc i32 %or283 to i16
  store i16 %conv284, ptr %m_flags281, align 4
  %185 = load ptr, ptr %other, align 8
  %m_type285 = getelementptr inbounds %class.b2Body, ptr %185, i32 0, i32 0
  %186 = load i32, ptr %m_type285, align 8
  %cmp286 = icmp ne i32 %186, 0
  br i1 %cmp286, label %if.then287, label %if.end289

if.then287:                                       ; preds = %if.end280
  %187 = load ptr, ptr %other, align 8
  invoke void @_ZN6b2Body8SetAwakeEb(ptr noundef nonnull align 8 dereferenceable(184) %187, i1 noundef zeroext true)
          to label %invoke.cont288 unwind label %lpad

invoke.cont288:                                   ; preds = %if.then287
  br label %if.end289

if.end289:                                        ; preds = %invoke.cont288, %if.end280
  %188 = load ptr, ptr %other, align 8
  invoke void @_ZN8b2Island3AddEP6b2Body(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef %188)
          to label %invoke.cont290 unwind label %lpad

invoke.cont290:                                   ; preds = %if.end289
  br label %for.inc291

for.inc291:                                       ; preds = %invoke.cont290, %if.then279, %invoke.cont270, %invoke.cont262, %if.then243, %if.then233, %if.then218
  %189 = load ptr, ptr %ce, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %189, i32 0, i32 3
  %190 = load ptr, ptr %next, align 8
  store ptr %190, ptr %ce, align 8
  br label %for.cond205, !llvm.loop !26

for.end292:                                       ; preds = %if.then212, %if.then209, %for.cond205
  br label %if.end293

if.end293:                                        ; preds = %for.end292, %for.body200
  br label %for.inc294

for.inc294:                                       ; preds = %if.end293
  %191 = load i32, ptr %i, align 4
  %inc295 = add nsw i32 %191, 1
  store i32 %inc295, ptr %i, align 4
  br label %for.cond198, !llvm.loop !27

for.end296:                                       ; preds = %for.cond198
  %192 = load float, ptr %minAlpha, align 4
  %sub297 = fsub float 1.000000e+00, %192
  %193 = load ptr, ptr %step.addr, align 8
  %dt = getelementptr inbounds %struct.b2TimeStep, ptr %193, i32 0, i32 0
  %194 = load float, ptr %dt, align 4
  %mul = fmul float %sub297, %194
  %dt298 = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 0
  store float %mul, ptr %dt298, align 4
  %dt299 = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 0
  %195 = load float, ptr %dt299, align 4
  %div = fdiv float 1.000000e+00, %195
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 1
  store float %div, ptr %inv_dt, align 4
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 2
  store float 1.000000e+00, ptr %dtRatio, align 4
  %positionIterations = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 4
  store i32 20, ptr %positionIterations, align 4
  %196 = load ptr, ptr %step.addr, align 8
  %velocityIterations = getelementptr inbounds %struct.b2TimeStep, ptr %196, i32 0, i32 3
  %197 = load i32, ptr %velocityIterations, align 4
  %velocityIterations300 = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 3
  store i32 %197, ptr %velocityIterations300, align 4
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i32 0, i32 5
  store i8 0, ptr %warmStarting, align 4
  %198 = load ptr, ptr %bA150, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %198, i32 0, i32 2
  %199 = load i32, ptr %m_islandIndex, align 8
  %200 = load ptr, ptr %bB153, align 8
  %m_islandIndex301 = getelementptr inbounds %class.b2Body, ptr %200, i32 0, i32 2
  %201 = load i32, ptr %m_islandIndex301, align 8
  invoke void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i32 noundef %199, i32 noundef %201)
          to label %invoke.cont302 unwind label %lpad

invoke.cont302:                                   ; preds = %for.end296
  store i32 0, ptr %i303, align 4
  br label %for.cond304

for.cond304:                                      ; preds = %for.inc331, %invoke.cont302
  %202 = load i32, ptr %i303, align 4
  %m_bodyCount305 = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 7
  %203 = load i32, ptr %m_bodyCount305, align 8
  %cmp306 = icmp slt i32 %202, %203
  br i1 %cmp306, label %for.body307, label %for.end333

for.body307:                                      ; preds = %for.cond304
  %m_bodies = getelementptr inbounds %class.b2Island, ptr %island, i32 0, i32 2
  %204 = load ptr, ptr %m_bodies, align 8
  %205 = load i32, ptr %i303, align 4
  %idxprom309 = sext i32 %205 to i64
  %arrayidx310 = getelementptr inbounds ptr, ptr %204, i64 %idxprom309
  %206 = load ptr, ptr %arrayidx310, align 8
  store ptr %206, ptr %body308, align 8
  %207 = load ptr, ptr %body308, align 8
  %m_flags311 = getelementptr inbounds %class.b2Body, ptr %207, i32 0, i32 1
  %208 = load i16, ptr %m_flags311, align 4
  %conv312 = zext i16 %208 to i32
  %and313 = and i32 %conv312, -2
  %conv314 = trunc i32 %and313 to i16
  store i16 %conv314, ptr %m_flags311, align 4
  %209 = load ptr, ptr %body308, align 8
  %m_type315 = getelementptr inbounds %class.b2Body, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %m_type315, align 8
  %cmp316 = icmp ne i32 %210, 2
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %for.body307
  br label %for.inc331

if.end318:                                        ; preds = %for.body307
  %211 = load ptr, ptr %body308, align 8
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %211)
          to label %invoke.cont319 unwind label %lpad

invoke.cont319:                                   ; preds = %if.end318
  %212 = load ptr, ptr %body308, align 8
  %m_contactList321 = getelementptr inbounds %class.b2Body, ptr %212, i32 0, i32 15
  %213 = load ptr, ptr %m_contactList321, align 8
  store ptr %213, ptr %ce320, align 8
  br label %for.cond322

for.cond322:                                      ; preds = %for.inc328, %invoke.cont319
  %214 = load ptr, ptr %ce320, align 8
  %tobool323 = icmp ne ptr %214, null
  br i1 %tobool323, label %for.body324, label %for.end330

for.body324:                                      ; preds = %for.cond322
  %215 = load ptr, ptr %ce320, align 8
  %contact325 = getelementptr inbounds %struct.b2ContactEdge, ptr %215, i32 0, i32 1
  %216 = load ptr, ptr %contact325, align 8
  %m_flags326 = getelementptr inbounds %class.b2Contact, ptr %216, i32 0, i32 1
  %217 = load i32, ptr %m_flags326, align 8
  %and327 = and i32 %217, -34
  store i32 %and327, ptr %m_flags326, align 8
  br label %for.inc328

for.inc328:                                       ; preds = %for.body324
  %218 = load ptr, ptr %ce320, align 8
  %next329 = getelementptr inbounds %struct.b2ContactEdge, ptr %218, i32 0, i32 3
  %219 = load ptr, ptr %next329, align 8
  store ptr %219, ptr %ce320, align 8
  br label %for.cond322, !llvm.loop !28

for.end330:                                       ; preds = %for.cond322
  br label %for.inc331

for.inc331:                                       ; preds = %for.end330, %if.then317
  %220 = load i32, ptr %i303, align 4
  %inc332 = add nsw i32 %220, 1
  store i32 %inc332, ptr %i303, align 4
  br label %for.cond304, !llvm.loop !29

for.end333:                                       ; preds = %for.cond304
  %m_contactManager334 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager334)
          to label %invoke.cont335 unwind label %lpad

invoke.cont335:                                   ; preds = %for.end333
  %m_subStepping = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 18
  %221 = load i8, ptr %m_subStepping, align 1
  %tobool336 = trunc i8 %221 to i1
  br i1 %tobool336, label %if.then337, label %if.end339

if.then337:                                       ; preds = %invoke.cont335
  %m_stepComplete338 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 19
  store i8 0, ptr %m_stepComplete338, align 2
  br label %for.end340

if.end339:                                        ; preds = %invoke.cont335
  br label %for.cond13, !llvm.loop !25

for.end340:                                       ; preds = %if.then337, %if.then141
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val341 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val341
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_fixtureA, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_fixtureB, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Fixture8IsSensorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 10
  %0 = load i8, ptr %m_isSensor, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body8IsBulletEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_flags = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 1
  %0 = load i16, ptr %m_flags, align 4
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 8
  %cmp = icmp eq i32 %and, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7b2Sweep7AdvanceEf(ptr noundef nonnull align 4 dereferenceable(36) %this, float noundef %alpha) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca float, align 4
  %beta = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp4 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %alpha, ptr %alpha.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %alpha.addr, align 4
  %alpha0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 5
  %1 = load float, ptr %alpha0, align 4
  %sub = fsub float %0, %1
  %alpha02 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 5
  %2 = load float, ptr %alpha02, align 4
  %sub3 = fsub float 1.000000e+00, %2
  %div = fdiv float %sub, %sub3
  store float %div, ptr %beta, align 4
  %3 = load float, ptr %beta, align 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 2
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 1
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %c0)
  store <2 x float> %call, ptr %ref.tmp4, align 4
  %call5 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %3, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp4)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %c06 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 1
  call void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c06, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %4 = load float, ptr %beta, align 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %a, align 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 3
  %6 = load float, ptr %a0, align 4
  %sub7 = fsub float %5, %6
  %a08 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 3
  %7 = load float, ptr %a08, align 4
  %8 = call float @llvm.fmuladd.f32(float %4, float %sub7, float %7)
  store float %8, ptr %a08, align 4
  %9 = load float, ptr %alpha.addr, align 4
  %alpha09 = getelementptr inbounds %struct.b2Sweep, ptr %this1, i32 0, i32 5
  store float %9, ptr %alpha09, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_indexA, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_indexB, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10b2TOIInputC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %proxyA = getelementptr inbounds %struct.b2TOIInput, ptr %this1, i32 0, i32 0
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyA)
  %proxyB = getelementptr inbounds %struct.b2TOIInput, ptr %this1, i32 0, i32 1
  call void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %proxyB)
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

declare void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MinIfET_S0_S0_(float noundef %a, float noundef %b) #5 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2Body7AdvanceEf(ptr noundef nonnull align 8 dereferenceable(184) %this, float noundef %alpha) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %alpha.addr = alloca float, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp10 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %alpha, ptr %alpha.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %alpha.addr, align 4
  call void @_ZN7b2Sweep7AdvanceEf(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep, float noundef %0)
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 1
  %m_sweep3 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %c, ptr align 4 %c0, i64 8, i1 false)
  %m_sweep4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep4, i32 0, i32 3
  %1 = load float, ptr %a0, align 4
  %m_sweep5 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep5, i32 0, i32 4
  store float %1, ptr %a, align 4
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a7 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep6, i32 0, i32 4
  %2 = load float, ptr %a7, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %2)
  %m_sweep8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c9 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep8, i32 0, i32 2
  %m_xf11 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q12 = getelementptr inbounds %struct.b2Transform, ptr %m_xf11, i32 0, i32 1
  %m_sweep13 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep13, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q12, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call, ptr %ref.tmp10, align 4
  %call14 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c9, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp10)
  store <2 x float> %call14, ptr %ref.tmp, align 4
  %m_xf15 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9b2Contact10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(208) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_flags, align 8
  %or = or i32 %1, 4
  store i32 %or, ptr %m_flags, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_flags2 = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %m_flags2, align 8
  %and = and i32 %2, -5
  store i32 %and, ptr %m_flags2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6b2Body20SynchronizeTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp3 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 1
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %a = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 4
  %0 = load float, ptr %a, align 4
  call void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %q, float noundef %0)
  %m_sweep2 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep2, i32 0, i32 2
  %m_xf4 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %q5 = getelementptr inbounds %struct.b2Transform, ptr %m_xf4, i32 0, i32 1
  %m_sweep6 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %localCenter = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep6, i32 0, i32 0
  %call = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q5, ptr noundef nonnull align 4 dereferenceable(8) %localCenter)
  store <2 x float> %call, ptr %ref.tmp3, align 4
  %call7 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp3)
  store <2 x float> %call7, ptr %ref.tmp, align 4
  %m_xf8 = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

declare void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World4StepEfii(ptr noundef nonnull align 8 dereferenceable(103284) %this, float noundef %dt, i32 noundef %velocityIterations, i32 noundef %positionIterations) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dt.addr = alloca float, align 4
  %velocityIterations.addr = alloca i32, align 4
  %positionIterations.addr = alloca i32, align 4
  %stepTimer = alloca %class.b2Timer, align 8
  %step = alloca %struct.b2TimeStep, align 4
  %timer = alloca %class.b2Timer, align 8
  %timer15 = alloca %class.b2Timer, align 8
  %timer24 = alloca %class.b2Timer, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %dt, ptr %dt.addr, align 4
  store i32 %velocityIterations, ptr %velocityIterations.addr, align 4
  store i32 %positionIterations, ptr %positionIterations.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stepTimer)
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %m_newContacts, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  call void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
  %m_newContacts2 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_newContacts2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  store i8 1, ptr %m_locked, align 1
  %1 = load float, ptr %dt.addr, align 4
  %dt3 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  store float %1, ptr %dt3, align 4
  %2 = load i32, ptr %velocityIterations.addr, align 4
  %velocityIterations4 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 3
  store i32 %2, ptr %velocityIterations4, align 4
  %3 = load i32, ptr %positionIterations.addr, align 4
  %positionIterations5 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 4
  store i32 %3, ptr %positionIterations5, align 4
  %4 = load float, ptr %dt.addr, align 4
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %5 = load float, ptr %dt.addr, align 4
  %div = fdiv float 1.000000e+00, %5
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 1
  store float %div, ptr %inv_dt, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %inv_dt7 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 1
  store float 0.000000e+00, ptr %inv_dt7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %m_inv_dt0 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 12
  %6 = load float, ptr %m_inv_dt0, align 8
  %7 = load float, ptr %dt.addr, align 4
  %mul = fmul float %6, %7
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 2
  store float %mul, ptr %dtRatio, align 4
  %m_warmStarting = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 16
  %8 = load i8, ptr %m_warmStarting, align 1
  %tobool9 = trunc i8 %8 to i1
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 5
  %frombool = zext i1 %tobool9 to i8
  store i8 %frombool, ptr %warmStarting, align 4
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %m_contactManager10 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  call void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager10)
  %call = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %m_profile = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %collide = getelementptr inbounds %struct.b2Profile, ptr %m_profile, i32 0, i32 1
  store float %call, ptr %collide, align 4
  %m_stepComplete = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 19
  %9 = load i8, ptr %m_stepComplete, align 2
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end8
  %dt12 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %10 = load float, ptr %dt12, align 4
  %cmp13 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %land.lhs.true
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  call void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call16 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  %m_profile17 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solve = getelementptr inbounds %struct.b2Profile, ptr %m_profile17, i32 0, i32 2
  store float %call16, ptr %solve, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %land.lhs.true, %if.end8
  %m_continuousPhysics = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 17
  %11 = load i8, ptr %m_continuousPhysics, align 8
  %tobool19 = trunc i8 %11 to i1
  br i1 %tobool19, label %land.lhs.true20, label %if.end27

land.lhs.true20:                                  ; preds = %if.end18
  %dt21 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %12 = load float, ptr %dt21, align 4
  %cmp22 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %land.lhs.true20
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  call void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call25 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  %m_profile26 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %solveTOI = getelementptr inbounds %struct.b2Profile, ptr %m_profile26, i32 0, i32 7
  store float %call25, ptr %solveTOI, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %land.lhs.true20, %if.end18
  %dt28 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 0
  %13 = load float, ptr %dt28, align 4
  %cmp29 = fcmp ogt float %13, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %inv_dt31 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i32 0, i32 1
  %14 = load float, ptr %inv_dt31, align 4
  %m_inv_dt032 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 12
  store float %14, ptr %m_inv_dt032, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %m_clearForces = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 15
  %15 = load i8, ptr %m_clearForces, align 2
  %tobool34 = trunc i8 %15 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  call void @_ZN7b2World11ClearForcesEv(ptr noundef nonnull align 8 dereferenceable(103284) %this1)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %m_locked37 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_locked37, align 1
  %call38 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %stepTimer)
  %m_profile39 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 21
  %step40 = getelementptr inbounds %struct.b2Profile, ptr %m_profile39, i32 0, i32 0
  store float %call38, ptr %step40, align 4
  ret void
}

declare void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11ClearForcesEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_bodyList, align 8
  store ptr %0, ptr %body, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %body, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %body, align 8
  %m_force = getelementptr inbounds %class.b2Body, ptr %2, i32 0, i32 7
  call void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %m_force)
  %3 = load ptr, ptr %body, align 8
  %m_torque = getelementptr inbounds %class.b2Body, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %body, align 8
  %call = call noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  store ptr %call, ptr %body, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec27SetZeroEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
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
define void @_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %wrapper = alloca %struct.b2WorldQueryWrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %broadPhase = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %wrapper, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %callback2 = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %wrapper, i32 0, i32 1
  store ptr %0, ptr %callback2, align 8
  %m_contactManager3 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase4 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager3, i32 0, i32 0
  %1 = load ptr, ptr %aabb.addr, align 8
  call void @_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase4, ptr noundef %wrapper, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12b2BroadPhase5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %aabb.addr, align 8
  call void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(8) %point1, ptr noundef nonnull align 4 dereferenceable(8) %point2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %point1.addr = alloca ptr, align 8
  %point2.addr = alloca ptr, align 8
  %wrapper = alloca %struct.b2WorldRayCastWrapper, align 8
  %input = alloca %struct.b2RayCastInput, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %point1, ptr %point1.addr, align 8
  store ptr %point2, ptr %point2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %broadPhase = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %wrapper, i32 0, i32 0
  store ptr %m_broadPhase, ptr %broadPhase, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %callback2 = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %wrapper, i32 0, i32 1
  store ptr %0, ptr %callback2, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i32 0, i32 2
  store float 1.000000e+00, ptr %maxFraction, align 4
  %1 = load ptr, ptr %point1.addr, align 8
  %p1 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %1, i64 8, i1 false)
  %2 = load ptr, ptr %point2.addr, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %2, i64 8, i1 false)
  %m_contactManager3 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase4 = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager3, i32 0, i32 0
  call void @_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase4, ptr noundef %wrapper, ptr noundef nonnull align 4 dereferenceable(20) %input)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12b2BroadPhase7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(20) %input) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %input.addr, align 8
  call void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %fixture, ptr noundef nonnull align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(16) %color) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fixture.addr = alloca ptr, align 8
  %xf.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %circle = alloca ptr, align 8
  %center = alloca %struct.b2Vec2, align 4
  %radius = alloca float, align 4
  %axis = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %edge = alloca ptr, align 8
  %v1 = alloca %struct.b2Vec2, align 4
  %v2 = alloca %struct.b2Vec2, align 4
  %chain = alloca ptr, align 8
  %count = alloca i32, align 4
  %vertices = alloca ptr, align 8
  %v120 = alloca %struct.b2Vec2, align 4
  %i = alloca i32, align 4
  %v223 = alloca %struct.b2Vec2, align 4
  %poly = alloca ptr, align 8
  %vertexCount = alloca i32, align 4
  %vertices32 = alloca [8 x %struct.b2Vec2], align 16
  %i33 = alloca i32, align 4
  %ref.tmp37 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fixture, ptr %fixture.addr, align 8
  store ptr %xf, ptr %xf.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fixture.addr, align 8
  %call = call noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb18
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %fixture.addr, align 8
  %call2 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call2, ptr %circle, align 8
  %2 = load ptr, ptr %xf.addr, align 8
  %3 = load ptr, ptr %circle, align 8
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %3, i32 0, i32 1
  %call3 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(8) %m_p)
  store <2 x float> %call3, ptr %center, align 4
  %4 = load ptr, ptr %circle, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %4, i32 0, i32 2
  %5 = load float, ptr %m_radius, align 4
  store float %5, ptr %radius, align 4
  %6 = load ptr, ptr %xf.addr, align 8
  %q = getelementptr inbounds %struct.b2Transform, ptr %6, i32 0, i32 1
  call void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %call4 = call <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call4, ptr %axis, align 4
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %7 = load ptr, ptr %m_debugDraw, align 8
  %8 = load float, ptr %radius, align 4
  %9 = load ptr, ptr %color.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %axis, ptr noundef nonnull align 4 dereferenceable(16) %9)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %11 = load ptr, ptr %fixture.addr, align 8
  %call6 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %call6, ptr %edge, align 8
  %12 = load ptr, ptr %xf.addr, align 8
  %13 = load ptr, ptr %edge, align 8
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %13, i32 0, i32 1
  %call7 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(8) %m_vertex1)
  store <2 x float> %call7, ptr %v1, align 4
  %14 = load ptr, ptr %xf.addr, align 8
  %15 = load ptr, ptr %edge, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %15, i32 0, i32 2
  %call8 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %m_vertex2)
  store <2 x float> %call8, ptr %v2, align 4
  %m_debugDraw9 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %16 = load ptr, ptr %m_debugDraw9, align 8
  %17 = load ptr, ptr %color.addr, align 8
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %18 = load ptr, ptr %vfn11, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load ptr, ptr %edge, align 8
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %m_oneSided, align 8
  %tobool = trunc i8 %20 to i1
  %conv = zext i1 %tobool to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb5
  %m_debugDraw12 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %21 = load ptr, ptr %m_debugDraw12, align 8
  %22 = load ptr, ptr %color.addr, align 8
  %vtable13 = load ptr, ptr %21, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %23 = load ptr, ptr %vfn14, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %v1, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %m_debugDraw15 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %24 = load ptr, ptr %m_debugDraw15, align 8
  %25 = load ptr, ptr %color.addr, align 8
  %vtable16 = load ptr, ptr %24, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 8
  %26 = load ptr, ptr %vfn17, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(8) %v2, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %25)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb5
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %27 = load ptr, ptr %fixture.addr, align 8
  %call19 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store ptr %call19, ptr %chain, align 8
  %28 = load ptr, ptr %chain, align 8
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %m_count, align 8
  store i32 %29, ptr %count, align 4
  %30 = load ptr, ptr %chain, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %m_vertices, align 8
  store ptr %31, ptr %vertices, align 8
  %32 = load ptr, ptr %xf.addr, align 8
  %33 = load ptr, ptr %vertices, align 8
  %arrayidx = getelementptr inbounds %struct.b2Vec2, ptr %33, i64 0
  %call21 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx)
  store <2 x float> %call21, ptr %v120, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb18
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %count, align 4
  %cmp22 = icmp slt i32 %34, %35
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %xf.addr, align 8
  %37 = load ptr, ptr %vertices, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx24 = getelementptr inbounds %struct.b2Vec2, ptr %37, i64 %idxprom
  %call25 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx24)
  store <2 x float> %call25, ptr %v223, align 4
  %m_debugDraw26 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %39 = load ptr, ptr %m_debugDraw26, align 8
  %40 = load ptr, ptr %color.addr, align 8
  %vtable27 = load ptr, ptr %39, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %41 = load ptr, ptr %vfn28, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(8) %v120, ptr noundef nonnull align 4 dereferenceable(8) %v223, ptr noundef nonnull align 4 dereferenceable(16) %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v120, ptr align 4 %v223, i64 8, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %43 = load ptr, ptr %fixture.addr, align 8
  %call30 = call noundef ptr @_ZN9b2Fixture8GetShapeEv(ptr noundef nonnull align 8 dereferenceable(80) %43)
  store ptr %call30, ptr %poly, align 8
  %44 = load ptr, ptr %poly, align 8
  %m_count31 = getelementptr inbounds %class.b2PolygonShape, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %m_count31, align 8
  store i32 %45, ptr %vertexCount, align 4
  store i32 0, ptr %i33, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc44, %sw.bb29
  %46 = load i32, ptr %i33, align 4
  %47 = load i32, ptr %vertexCount, align 4
  %cmp35 = icmp slt i32 %46, %47
  br i1 %cmp35, label %for.body36, label %for.end46

for.body36:                                       ; preds = %for.cond34
  %48 = load ptr, ptr %xf.addr, align 8
  %49 = load ptr, ptr %poly, align 8
  %m_vertices38 = getelementptr inbounds %class.b2PolygonShape, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %i33, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %m_vertices38, i64 0, i64 %idxprom39
  %call41 = call <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx40)
  store <2 x float> %call41, ptr %ref.tmp37, align 4
  %51 = load i32, ptr %i33, align 4
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices32, i64 0, i64 %idxprom42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx43, ptr align 4 %ref.tmp37, i64 8, i1 false)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body36
  %52 = load i32, ptr %i33, align 4
  %inc45 = add nsw i32 %52, 1
  store i32 %inc45, ptr %i33, align 4
  br label %for.cond34, !llvm.loop !32

for.end46:                                        ; preds = %for.cond34
  %m_debugDraw47 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %53 = load ptr, ptr %m_debugDraw47, align 8
  %arraydecay = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices32, i64 0, i64 0
  %54 = load i32, ptr %vertexCount, align 4
  %55 = load ptr, ptr %color.addr, align 8
  %vtable48 = load ptr, ptr %53, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 3
  %56 = load ptr, ptr %vfn49, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef %arraydecay, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end46, %for.end, %if.end, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Fixture7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %call = call noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MulRK11b2TransformRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(16) %T, ptr noundef nonnull align 4 dereferenceable(8) %v) #7 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MulRK5b2RotRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %q, ptr noundef nonnull align 4 dereferenceable(8) %v) #7 comdat {
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
define linkonce_odr hidden void @_ZN6b2Vec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %xIn, float noundef %yIn) unnamed_addr #5 comdat align 2 {
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
define void @_ZN7b2World9DebugDrawEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %b = alloca ptr, align 8
  %xf = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Color, align 4
  %ref.tmp17 = alloca %struct.b2Color, align 4
  %ref.tmp22 = alloca %struct.b2Color, align 4
  %ref.tmp27 = alloca %struct.b2Color, align 4
  %ref.tmp33 = alloca %struct.b2Color, align 4
  %ref.tmp35 = alloca %struct.b2Color, align 4
  %j = alloca ptr, align 8
  %color = alloca %struct.b2Color, align 4
  %c = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %cA = alloca %struct.b2Vec2, align 4
  %cB = alloca %struct.b2Vec2, align 4
  %color81 = alloca %struct.b2Color, align 4
  %bp = alloca ptr, align 8
  %b83 = alloca ptr, align 8
  %f93 = alloca ptr, align 8
  %i = alloca i32, align 4
  %proxy = alloca ptr, align 8
  %aabb = alloca %struct.b2AABB, align 4
  %vs = alloca [4 x %struct.b2Vec2], align 16
  %b132 = alloca ptr, align 8
  %xf137 = alloca %struct.b2Transform, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %0 = load ptr, ptr %m_debugDraw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end146

if.end:                                           ; preds = %entry
  %m_debugDraw2 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %1 = load ptr, ptr %m_debugDraw2, align 8
  %call = call noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %call, ptr %flags, align 4
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end45

if.then3:                                         ; preds = %if.end
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_bodyList, align 8
  store ptr %3, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %if.then3
  %4 = load ptr, ptr %b, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %b, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  store ptr %call5, ptr %xf, align 8
  %6 = load ptr, ptr %b, align 8
  %call6 = call noundef ptr @_ZN6b2Body14GetFixtureListEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  store ptr %call6, ptr %f, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %f, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %8 = load ptr, ptr %b, align 8
  %call10 = call noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  %cmp11 = icmp eq i32 %call10, 2
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body9
  %9 = load ptr, ptr %b, align 8
  %m_mass = getelementptr inbounds %class.b2Body, ptr %9, i32 0, i32 16
  %10 = load float, ptr %m_mass, align 8
  %cmp12 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %f, align 8
  %12 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %if.end40

if.else:                                          ; preds = %land.lhs.true, %for.body9
  %13 = load ptr, ptr %b, align 8
  %call14 = call noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %13)
  %conv = zext i1 %call14 to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else
  %14 = load ptr, ptr %f, align 8
  %15 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0x3FD3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  br label %if.end39

if.else18:                                        ; preds = %if.else
  %16 = load ptr, ptr %b, align 8
  %call19 = call noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22, float noundef 5.000000e-01, float noundef 0x3FECCCCCC0000000, float noundef 5.000000e-01, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  br label %if.end38

if.else23:                                        ; preds = %if.else18
  %19 = load ptr, ptr %b, align 8
  %call24 = call noundef i32 @_ZNK6b2Body7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %19)
  %cmp25 = icmp eq i32 %call24, 1
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %20 = load ptr, ptr %f, align 8
  %21 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp27)
  br label %if.end37

if.else28:                                        ; preds = %if.else23
  %22 = load ptr, ptr %b, align 8
  %call29 = call noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %22)
  %conv30 = zext i1 %call29 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else28
  %23 = load ptr, ptr %f, align 8
  %24 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 0x3FE3333340000000, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp33)
  br label %if.end36

if.else34:                                        ; preds = %if.else28
  %25 = load ptr, ptr %f, align 8
  %26 = load ptr, ptr %xf, align 8
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35, float noundef 0x3FECCCCCC0000000, float noundef 0x3FE6666660000000, float noundef 0x3FE6666660000000, float noundef 1.000000e+00)
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this1, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp35)
  br label %if.end36

if.end36:                                         ; preds = %if.else34, %if.then32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then21
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then16
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then13
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %27 = load ptr, ptr %f, align 8
  %call41 = call noundef ptr @_ZN9b2Fixture7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  store ptr %call41, ptr %f, align 8
  br label %for.cond7, !llvm.loop !33

for.end:                                          ; preds = %for.cond7
  br label %for.inc42

for.inc42:                                        ; preds = %for.end
  %28 = load ptr, ptr %b, align 8
  %call43 = call noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %28)
  store ptr %call43, ptr %b, align 8
  br label %for.cond, !llvm.loop !34

for.end44:                                        ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end44, %if.end
  %29 = load i32, ptr %flags, align 4
  %and46 = and i32 %29, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.end56

if.then48:                                        ; preds = %if.end45
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %30 = load ptr, ptr %m_jointList, align 8
  store ptr %30, ptr %j, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc53, %if.then48
  %31 = load ptr, ptr %j, align 8
  %tobool50 = icmp ne ptr %31, null
  br i1 %tobool50, label %for.body51, label %for.end55

for.body51:                                       ; preds = %for.cond49
  %32 = load ptr, ptr %j, align 8
  %m_debugDraw52 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %33 = load ptr, ptr %m_debugDraw52, align 8
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef %33)
  br label %for.inc53

for.inc53:                                        ; preds = %for.body51
  %35 = load ptr, ptr %j, align 8
  %call54 = call noundef ptr @_ZN7b2Joint7GetNextEv(ptr noundef nonnull align 8 dereferenceable(128) %35)
  store ptr %call54, ptr %j, align 8
  br label %for.cond49, !llvm.loop !35

for.end55:                                        ; preds = %for.cond49
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end45
  %36 = load i32, ptr %flags, align 4
  %and57 = and i32 %36, 8
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end77

if.then59:                                        ; preds = %if.end56
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %color, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 1
  %37 = load ptr, ptr %m_contactList, align 8
  store ptr %37, ptr %c, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc74, %if.then59
  %38 = load ptr, ptr %c, align 8
  %tobool61 = icmp ne ptr %38, null
  br i1 %tobool61, label %for.body62, label %for.end76

for.body62:                                       ; preds = %for.cond60
  %39 = load ptr, ptr %c, align 8
  %call63 = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %39)
  store ptr %call63, ptr %fixtureA, align 8
  %40 = load ptr, ptr %c, align 8
  %call64 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %40)
  store ptr %call64, ptr %fixtureB, align 8
  %41 = load ptr, ptr %c, align 8
  %call65 = call noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %41)
  store i32 %call65, ptr %indexA, align 4
  %42 = load ptr, ptr %c, align 8
  %call66 = call noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %42)
  store i32 %call66, ptr %indexB, align 4
  %43 = load ptr, ptr %fixtureA, align 8
  %44 = load i32, ptr %indexA, align 4
  %call67 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9b2Fixture7GetAABBEi(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
  %call68 = call <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %call67)
  store <2 x float> %call68, ptr %cA, align 4
  %45 = load ptr, ptr %fixtureB, align 8
  %46 = load i32, ptr %indexB, align 4
  %call69 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9b2Fixture7GetAABBEi(ptr noundef nonnull align 8 dereferenceable(80) %45, i32 noundef %46)
  %call70 = call <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %call69)
  store <2 x float> %call70, ptr %cB, align 4
  %m_debugDraw71 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %47 = load ptr, ptr %m_debugDraw71, align 8
  %vtable72 = load ptr, ptr %47, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 6
  %48 = load ptr, ptr %vfn73, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %for.inc74

for.inc74:                                        ; preds = %for.body62
  %49 = load ptr, ptr %c, align 8
  %call75 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %49)
  store ptr %call75, ptr %c, align 8
  br label %for.cond60, !llvm.loop !36

for.end76:                                        ; preds = %for.cond60
  br label %if.end77

if.end77:                                         ; preds = %for.end76, %if.end56
  %50 = load i32, ptr %flags, align 4
  %and78 = and i32 %50, 4
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end128

if.then80:                                        ; preds = %if.end77
  call void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %color81, float noundef 0x3FECCCCCC0000000, float noundef 0x3FD3333340000000, float noundef 0x3FECCCCCC0000000, float noundef 1.000000e+00)
  %m_contactManager82 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager82, i32 0, i32 0
  store ptr %m_broadPhase, ptr %bp, align 8
  %m_bodyList84 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %51 = load ptr, ptr %m_bodyList84, align 8
  store ptr %51, ptr %b83, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc125, %if.then80
  %52 = load ptr, ptr %b83, align 8
  %tobool86 = icmp ne ptr %52, null
  br i1 %tobool86, label %for.body87, label %for.end127

for.body87:                                       ; preds = %for.cond85
  %53 = load ptr, ptr %b83, align 8
  %call88 = call noundef zeroext i1 @_ZNK6b2Body9IsEnabledEv(ptr noundef nonnull align 8 dereferenceable(184) %53)
  %conv89 = zext i1 %call88 to i32
  %cmp90 = icmp eq i32 %conv89, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.body87
  br label %for.inc125

if.end92:                                         ; preds = %for.body87
  %54 = load ptr, ptr %b83, align 8
  %call94 = call noundef ptr @_ZN6b2Body14GetFixtureListEv(ptr noundef nonnull align 8 dereferenceable(184) %54)
  store ptr %call94, ptr %f93, align 8
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc122, %if.end92
  %55 = load ptr, ptr %f93, align 8
  %tobool96 = icmp ne ptr %55, null
  br i1 %tobool96, label %for.body97, label %for.end124

for.body97:                                       ; preds = %for.cond95
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc120, %for.body97
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %f93, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %m_proxyCount, align 8
  %cmp99 = icmp slt i32 %56, %58
  br i1 %cmp99, label %for.body100, label %for.end121

for.body100:                                      ; preds = %for.cond98
  %59 = load ptr, ptr %f93, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %m_proxies, align 8
  %61 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %61 to i64
  %add.ptr = getelementptr inbounds %struct.b2FixtureProxy, ptr %60, i64 %idx.ext
  store ptr %add.ptr, ptr %proxy, align 8
  %62 = load ptr, ptr %bp, align 8
  %63 = load ptr, ptr %proxy, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %proxyId, align 4
  %call101 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12b2BroadPhase10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(76) %62, i32 noundef %64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %aabb, ptr align 4 %call101, i64 16, i1 false)
  %arrayidx = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 0
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  %x = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound, i32 0, i32 0
  %65 = load float, ptr %x, align 4
  %lowerBound102 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  %y = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound102, i32 0, i32 1
  %66 = load float, ptr %y, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, float noundef %65, float noundef %66)
  %arrayidx103 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 1
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  %x104 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound, i32 0, i32 0
  %67 = load float, ptr %x104, align 4
  %lowerBound105 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  %y106 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound105, i32 0, i32 1
  %68 = load float, ptr %y106, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx103, float noundef %67, float noundef %68)
  %arrayidx107 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 2
  %upperBound108 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  %x109 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound108, i32 0, i32 0
  %69 = load float, ptr %x109, align 4
  %upperBound110 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  %y111 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound110, i32 0, i32 1
  %70 = load float, ptr %y111, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx107, float noundef %69, float noundef %70)
  %arrayidx112 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 3
  %lowerBound113 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 0
  %x114 = getelementptr inbounds %struct.b2Vec2, ptr %lowerBound113, i32 0, i32 0
  %71 = load float, ptr %x114, align 4
  %upperBound115 = getelementptr inbounds %struct.b2AABB, ptr %aabb, i32 0, i32 1
  %y116 = getelementptr inbounds %struct.b2Vec2, ptr %upperBound115, i32 0, i32 1
  %72 = load float, ptr %y116, align 4
  call void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx112, float noundef %71, float noundef %72)
  %m_debugDraw117 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %73 = load ptr, ptr %m_debugDraw117, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 0
  %vtable118 = load ptr, ptr %73, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 2
  %74 = load ptr, ptr %vfn119, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef %arraydecay, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(16) %color81)
  br label %for.inc120

for.inc120:                                       ; preds = %for.body100
  %75 = load i32, ptr %i, align 4
  %inc = add nsw i32 %75, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond98, !llvm.loop !37

for.end121:                                       ; preds = %for.cond98
  br label %for.inc122

for.inc122:                                       ; preds = %for.end121
  %76 = load ptr, ptr %f93, align 8
  %call123 = call noundef ptr @_ZN9b2Fixture7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  store ptr %call123, ptr %f93, align 8
  br label %for.cond95, !llvm.loop !38

for.end124:                                       ; preds = %for.cond95
  br label %for.inc125

for.inc125:                                       ; preds = %for.end124, %if.then91
  %77 = load ptr, ptr %b83, align 8
  %call126 = call noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %77)
  store ptr %call126, ptr %b83, align 8
  br label %for.cond85, !llvm.loop !39

for.end127:                                       ; preds = %for.cond85
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.end77
  %78 = load i32, ptr %flags, align 4
  %and129 = and i32 %78, 16
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.then131, label %if.end146

if.then131:                                       ; preds = %if.end128
  %m_bodyList133 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %79 = load ptr, ptr %m_bodyList133, align 8
  store ptr %79, ptr %b132, align 8
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc143, %if.then131
  %80 = load ptr, ptr %b132, align 8
  %tobool135 = icmp ne ptr %80, null
  br i1 %tobool135, label %for.body136, label %for.end145

for.body136:                                      ; preds = %for.cond134
  %81 = load ptr, ptr %b132, align 8
  %call138 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %xf137, ptr align 4 %call138, i64 16, i1 false)
  %82 = load ptr, ptr %b132, align 8
  %call139 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body14GetWorldCenterEv(ptr noundef nonnull align 8 dereferenceable(184) %82)
  %p = getelementptr inbounds %struct.b2Transform, ptr %xf137, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p, ptr align 4 %call139, i64 8, i1 false)
  %m_debugDraw140 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 11
  %83 = load ptr, ptr %m_debugDraw140, align 8
  %vtable141 = load ptr, ptr %83, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %84 = load ptr, ptr %vfn142, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(16) %xf137)
  br label %for.inc143

for.inc143:                                       ; preds = %for.body136
  %85 = load ptr, ptr %b132, align 8
  %call144 = call noundef ptr @_ZN6b2Body7GetNextEv(ptr noundef nonnull align 8 dereferenceable(184) %85)
  store ptr %call144, ptr %b132, align 8
  br label %for.cond134, !llvm.loop !40

for.end145:                                       ; preds = %for.cond134
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %if.end128, %if.then
  ret void
}

declare noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 3
  ret ptr %m_xf
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6b2Body14GetFixtureListEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %m_fixtureList, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7b2ColorC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %rIn, float noundef %gIn, float noundef %bIn, float noundef %aIn) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rIn.addr = alloca float, align 4
  %gIn.addr = alloca float, align 4
  %bIn.addr = alloca float, align 4
  %aIn.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %rIn, ptr %rIn.addr, align 4
  store float %gIn, ptr %gIn.addr, align 4
  store float %bIn, ptr %bIn.addr, align 4
  store float %aIn, ptr %aIn.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %rIn.addr, align 4
  %r = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 0
  store float %0, ptr %r, align 4
  %1 = load float, ptr %gIn.addr, align 4
  %g = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 1
  store float %1, ptr %g, align 4
  %2 = load float, ptr %bIn.addr, align 4
  %b = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 2
  store float %2, ptr %b, align 4
  %3 = load float, ptr %aIn.addr, align 4
  %a = getelementptr inbounds %struct.b2Color, ptr %this1, i32 0, i32 3
  store float %3, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture7GetNextEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7b2Joint7GetNextEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.b2Joint, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK9b2Fixture7GetAABBEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %childIndex) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %m_proxies, align 8
  %1 = load i32, ptr %childIndex.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2FixtureProxy, ptr %0, i64 %idxprom
  %aabb = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx, i32 0, i32 0
  ret ptr %aabb
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #7 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12b2BroadPhase10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %proxyId.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec23SetEff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %x_, float noundef %y_) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6b2Body14GetWorldCenterEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %this1, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 2
  ret ptr %c
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World13GetProxyCountEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %call = call noundef i32 @_ZNK12b2BroadPhase13GetProxyCountEv(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12b2BroadPhase13GetProxyCountEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_proxyCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_proxyCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World13GetTreeHeightEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %call = call noundef i32 @_ZNK12b2BroadPhase13GetTreeHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12b2BroadPhase13GetTreeHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %m_tree)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World14GetTreeBalanceEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %call = call noundef i32 @_ZNK12b2BroadPhase14GetTreeBalanceEv(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12b2BroadPhase14GetTreeBalanceEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32) %m_tree)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7b2World14GetTreeQualityEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %call = call noundef float @_ZNK12b2BroadPhase14GetTreeQualityEv(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK12b2BroadPhase14GetTreeQualityEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32) %m_tree)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %j = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_bodyList, align 8
  store ptr %1, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %b, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %newOrigin.addr, align 8
  %4 = load ptr, ptr %b, align 8
  %m_xf = getelementptr inbounds %class.b2Body, ptr %4, i32 0, i32 3
  %p = getelementptr inbounds %struct.b2Transform, ptr %m_xf, i32 0, i32 0
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %p, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %5 = load ptr, ptr %newOrigin.addr, align 8
  %6 = load ptr, ptr %b, align 8
  %m_sweep = getelementptr inbounds %class.b2Body, ptr %6, i32 0, i32 4
  %c0 = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep, i32 0, i32 1
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c0, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = load ptr, ptr %newOrigin.addr, align 8
  %8 = load ptr, ptr %b, align 8
  %m_sweep3 = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 4
  %c = getelementptr inbounds %struct.b2Sweep, ptr %m_sweep3, i32 0, i32 2
  call void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %c, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %m_next, align 8
  store ptr %10, ptr %b, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %11 = load ptr, ptr %m_jointList, align 8
  store ptr %11, ptr %j, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc7, %for.end
  %12 = load ptr, ptr %j, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %for.body6, label %for.end9

for.body6:                                        ; preds = %for.cond4
  %13 = load ptr, ptr %j, align 8
  %14 = load ptr, ptr %newOrigin.addr, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body6
  %16 = load ptr, ptr %j, align 8
  %m_next8 = getelementptr inbounds %class.b2Joint, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %m_next8, align 8
  store ptr %17, ptr %j, align 8
  br label %for.cond4, !llvm.loop !42

for.end9:                                         ; preds = %for.cond4
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 2
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %m_contactManager, i32 0, i32 0
  %18 = load ptr, ptr %newOrigin.addr, align 8
  call void @_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %return

return:                                           ; preds = %for.end9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6b2Vec2mIERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN12b2BroadPhase11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newOrigin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newOrigin, ptr %newOrigin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %newOrigin.addr, align 8
  call void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, ptr noundef nonnull align 4 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World4DumpEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %b = alloca ptr, align 8
  %j = alloca ptr, align 8
  %j12 = alloca ptr, align 8
  %j22 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_locked = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_Z10b2OpenDumpPKc(ptr noundef @.str)
  %m_gravity = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 7
  %x = getelementptr inbounds %struct.b2Vec2, ptr %m_gravity, i32 0, i32 0
  %1 = load float, ptr %x, align 8
  %conv = fpext float %1 to double
  %m_gravity2 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 7
  %y = getelementptr inbounds %struct.b2Vec2, ptr %m_gravity2, i32 0, i32 1
  %2 = load float, ptr %y, align 4
  %conv3 = fpext float %2 to double
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.1, double noundef %conv, double noundef %conv3)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.2)
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_bodyCount, align 8
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.3, i32 noundef %3)
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_jointCount, align 4
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.4, i32 noundef %4)
  store i32 0, ptr %i, align 4
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_bodyList, align 8
  store ptr %5, ptr %b, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %b, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %b, align 8
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %8, i32 0, i32 2
  store i32 %7, ptr %m_islandIndex, align 8
  %9 = load ptr, ptr %b, align 8
  call void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %b, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %m_next, align 8
  store ptr %12, ptr %b, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %m_jointList, align 8
  store ptr %13, ptr %j, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc9, %for.end
  %14 = load ptr, ptr %j, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %for.cond5
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %j, align 8
  %m_index = getelementptr inbounds %class.b2Joint, ptr %16, i32 0, i32 8
  store i32 %15, ptr %m_index, align 8
  %17 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %17, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.body7
  %18 = load ptr, ptr %j, align 8
  %m_next10 = getelementptr inbounds %class.b2Joint, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %m_next10, align 8
  store ptr %19, ptr %j, align 8
  br label %for.cond5, !llvm.loop !44

for.end11:                                        ; preds = %for.cond5
  %m_jointList13 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %m_jointList13, align 8
  store ptr %20, ptr %j12, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc19, %for.end11
  %21 = load ptr, ptr %j12, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %for.body16, label %for.end21

for.body16:                                       ; preds = %for.cond14
  %22 = load ptr, ptr %j12, align 8
  %m_type = getelementptr inbounds %class.b2Joint, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %23, 6
  br i1 %cmp, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body16
  br label %for.inc19

if.end18:                                         ; preds = %for.body16
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5)
  %24 = load ptr, ptr %j12, align 8
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6)
  br label %for.inc19

for.inc19:                                        ; preds = %if.end18, %if.then17
  %26 = load ptr, ptr %j12, align 8
  %m_next20 = getelementptr inbounds %class.b2Joint, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %m_next20, align 8
  store ptr %27, ptr %j12, align 8
  br label %for.cond14, !llvm.loop !45

for.end21:                                        ; preds = %for.cond14
  %m_jointList23 = getelementptr inbounds %class.b2World, ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %m_jointList23, align 8
  store ptr %28, ptr %j22, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc33, %for.end21
  %29 = load ptr, ptr %j22, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond24
  %30 = load ptr, ptr %j22, align 8
  %m_type27 = getelementptr inbounds %class.b2Joint, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %m_type27, align 8
  %cmp28 = icmp ne i32 %31, 6
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.body26
  br label %for.inc33

if.end30:                                         ; preds = %for.body26
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.5)
  %32 = load ptr, ptr %j22, align 8
  %vtable31 = load ptr, ptr %32, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %33 = load ptr, ptr %vfn32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.6)
  br label %for.inc33

for.inc33:                                        ; preds = %if.end30, %if.then29
  %34 = load ptr, ptr %j22, align 8
  %m_next34 = getelementptr inbounds %class.b2Joint, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %m_next34, align 8
  store ptr %35, ptr %j22, align 8
  br label %for.cond24, !llvm.loop !46

for.end35:                                        ; preds = %for.cond24
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.7)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.8)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.9)
  call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef @.str.10)
  call void @_Z11b2CloseDumpv()
  br label %return

return:                                           ; preds = %for.end35, %if.then
  ret void
}

declare void @_Z10b2OpenDumpPKc(ptr noundef) #1

declare void @_Z6b2DumpPKcz(ptr noundef, ...) #1

declare void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184)) #1

declare void @_Z11b2CloseDumpv() #1

; Function Attrs: nounwind
declare void @_ZN12b2BroadPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmlfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #7 comdat {
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
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #7 comdat {
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
define linkonce_odr hidden void @_ZN6b2Vec2pLERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %v) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15b2DistanceProxyC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5b2Rot3SetEf(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %angle) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %angle.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %angle, ptr %angle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %angle.addr, align 4
  %call = call float @sinf(float noundef %0) #9
  %s = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 0
  store float %call, ptr %s, align 4
  %1 = load float, ptr %angle.addr, align 4
  %call2 = call float @cosf(float noundef %1) #9
  %c = getelementptr inbounds %struct.b2Rot, ptr %this1, i32 0, i32 1
  store float %call2, ptr %c, align 4
  ret void
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #4

; Function Attrs: nounwind
declare float @cosf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7b2Shape7GetTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_type = getelementptr inbounds %class.b2Shape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_type, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #7 comdat {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %1 = load i32, ptr %proxyId.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idxprom
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 0
  ret ptr %aabb
}

declare noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabb.addr = alloca ptr, align 8
  %stack = alloca %class.b2GrowableStack, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nodeId = alloca i32, align 4
  %node = alloca ptr, align 8
  %proceed = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabb, ptr %aabb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15b2GrowableStackIiLi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %m_root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then, %invoke.cont
  %call = invoke noundef i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont2
  %call4 = invoke noundef i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %while.body
  store i32 %call4, ptr %nodeId, align 4
  %0 = load i32, ptr %nodeId, align 4
  %cmp5 = icmp eq i32 %0, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %while.cond, !llvm.loop !47

lpad:                                             ; preds = %invoke.cont18, %if.else, %if.then12, %if.then9, %if.end, %while.body, %while.cond, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_nodes, align 8
  %5 = load i32, ptr %nodeId, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %6 = load ptr, ptr %node, align 8
  %aabb6 = getelementptr inbounds %struct.b2TreeNode, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %aabb.addr, align 8
  %call8 = invoke noundef zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb6, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.then9, label %if.end21

if.then9:                                         ; preds = %invoke.cont7
  %8 = load ptr, ptr %node, align 8
  %call11 = invoke noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  br i1 %call11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont10
  %9 = load ptr, ptr %callback.addr, align 8
  %10 = load i32, ptr %nodeId, align 4
  %call14 = invoke noundef zeroext i1 @_ZN19b2WorldQueryWrapper13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %proceed, align 1
  %11 = load i8, ptr %proceed, align 1
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %cmp15 = icmp eq i32 %conv, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont13
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont13
  br label %if.end20

if.else:                                          ; preds = %invoke.cont10
  %12 = load ptr, ptr %node, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i32 0, i32 3
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %child1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  %13 = load ptr, ptr %node, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %13, i32 0, i32 4
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %child2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %if.end17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %invoke.cont7
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %invoke.cont2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then16
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i32], ptr %m_array, i64 0, i64 0
  %m_stack = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %m_stack, align 8
  %m_count = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_count, align 8
  %m_capacity = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 3
  store i32 256, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 4 dereferenceable(4) %element) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %element, ptr %element.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %m_capacity = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %m_stack = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_stack, align 8
  store ptr %2, ptr %old, align 8
  %m_capacity2 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %m_capacity2, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %m_capacity2, align 4
  %m_capacity3 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %m_capacity3, align 4
  %conv = sext i32 %4 to i64
  %mul4 = mul i64 %conv, 4
  %conv5 = trunc i64 %mul4 to i32
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %conv5)
  %m_stack6 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_stack6, align 8
  %m_stack7 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_stack7, align 8
  %6 = load ptr, ptr %old, align 8
  %m_count8 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_count8, align 8
  %conv9 = sext i32 %7 to i64
  %mul10 = mul i64 %conv9, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 %mul10, i1 false)
  %8 = load ptr, ptr %old, align 8
  %m_array = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i32], ptr %m_array, i64 0, i64 0
  %cmp11 = icmp ne ptr %8, %arraydecay
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %9 = load ptr, ptr %old, align 8
  call void @_Z6b2FreePv(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %10 = load ptr, ptr %element.addr, align 8
  %11 = load i32, ptr %10, align 4
  %m_stack14 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_stack14, align 8
  %m_count15 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_count15, align 8
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 %11, ptr %arrayidx, align 4
  %m_count16 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %m_count16, align 8
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %m_count16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %m_count, align 8
  %m_stack = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_stack, align 8
  %m_count2 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_count2, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #7 comdat {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %d1 = alloca %struct.b2Vec2, align 4
  %d2 = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp1 = alloca %struct.b2Vec2, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %a.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %1, i32 0, i32 1
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound, ptr noundef nonnull align 4 dereferenceable(8) %upperBound)
  store <2 x float> %call, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d1, ptr align 4 %ref.tmp, i64 8, i1 false)
  %2 = load ptr, ptr %a.addr, align 8
  %lowerBound2 = getelementptr inbounds %struct.b2AABB, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %upperBound3 = getelementptr inbounds %struct.b2AABB, ptr %3, i32 0, i32 1
  %call4 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %lowerBound2, ptr noundef nonnull align 4 dereferenceable(8) %upperBound3)
  store <2 x float> %call4, ptr %ref.tmp1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %d2, ptr align 4 %ref.tmp1, i64 8, i1 false)
  %x = getelementptr inbounds %struct.b2Vec2, ptr %d1, i32 0, i32 0
  %4 = load float, ptr %x, align 4
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %y = getelementptr inbounds %struct.b2Vec2, ptr %d1, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %cmp5 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %x6 = getelementptr inbounds %struct.b2Vec2, ptr %d2, i32 0, i32 0
  %6 = load float, ptr %x6, align 4
  %cmp7 = fcmp ogt float %6, 0.000000e+00
  br i1 %cmp7, label %if.then11, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end
  %y9 = getelementptr inbounds %struct.b2Vec2, ptr %d2, i32 0, i32 1
  %7 = load float, ptr %y9, align 4
  %cmp10 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false8, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %child1, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19b2WorldQueryWrapper13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %proxyId) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %proxy = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %broadPhase = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %broadPhase, align 8
  %1 = load i32, ptr %proxyId.addr, align 4
  %call = call noundef ptr @_ZNK12b2BroadPhase11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1)
  store ptr %call, ptr %proxy, align 8
  %callback = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %callback, align 8
  %3 = load ptr, ptr %proxy, align 8
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fixture, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stack = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_stack, align 8
  %m_array = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i32], ptr %m_array, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_stack2 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_stack2, align 8
  invoke void @_Z6b2FreePv(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %m_stack3 = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_stack3, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #0 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #0 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #1

declare void @_Z14b2Free_DefaultPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12b2BroadPhase11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyId) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %proxyId.addr, align 4
  %call = call noundef ptr @_ZNK13b2DynamicTree11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13b2DynamicTree11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_nodes, align 8
  %1 = load i32, ptr %proxyId.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.b2TreeNode, ptr %0, i64 %idxprom
  %userData = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %userData, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(20) %input) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %p1 = alloca %struct.b2Vec2, align 4
  %p2 = alloca %struct.b2Vec2, align 4
  %r = alloca %struct.b2Vec2, align 4
  %v = alloca %struct.b2Vec2, align 4
  %abs_v = alloca %struct.b2Vec2, align 4
  %maxFraction = alloca float, align 4
  %segmentAABB = alloca %struct.b2AABB, align 4
  %t = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp8 = alloca %struct.b2Vec2, align 4
  %ref.tmp12 = alloca %struct.b2Vec2, align 4
  %ref.tmp14 = alloca %struct.b2Vec2, align 4
  %stack = alloca %class.b2GrowableStack, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nodeId = alloca i32, align 4
  %node = alloca ptr, align 8
  %c = alloca %struct.b2Vec2, align 4
  %h = alloca %struct.b2Vec2, align 4
  %separation = alloca float, align 4
  %ref.tmp30 = alloca %struct.b2Vec2, align 4
  %subInput = alloca %struct.b2RayCastInput, align 4
  %value = alloca float, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %t56 = alloca %struct.b2Vec2, align 4
  %ref.tmp57 = alloca %struct.b2Vec2, align 4
  %ref.tmp58 = alloca %struct.b2Vec2, align 4
  %ref.tmp65 = alloca %struct.b2Vec2, align 4
  %ref.tmp69 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %p12 = getelementptr inbounds %struct.b2RayCastInput, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p1, ptr align 4 %p12, i64 8, i1 false)
  %1 = load ptr, ptr %input.addr, align 8
  %p23 = getelementptr inbounds %struct.b2RayCastInput, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p2, ptr align 4 %p23, i64 8, i1 false)
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call, ptr %r, align 4
  %call4 = call noundef float @_ZN6b2Vec29NormalizeEv(ptr noundef nonnull align 4 dereferenceable(8) %r)
  %call5 = call <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %r)
  store <2 x float> %call5, ptr %v, align 4
  %call6 = call <2 x float> @_Z5b2AbsRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %v)
  store <2 x float> %call6, ptr %abs_v, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %maxFraction7 = getelementptr inbounds %struct.b2RayCastInput, ptr %2, i32 0, i32 2
  %3 = load float, ptr %maxFraction7, align 4
  store float %3, ptr %maxFraction, align 4
  %4 = load float, ptr %maxFraction, align 4
  %call9 = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call9, ptr %ref.tmp8, align 4
  %call10 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %4, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp8)
  store <2 x float> %call10, ptr %ref.tmp, align 4
  %call11 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call11, ptr %t, align 4
  %call13 = call <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %t)
  store <2 x float> %call13, ptr %ref.tmp12, align 4
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %segmentAABB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound, ptr align 4 %ref.tmp12, i64 8, i1 false)
  %call15 = call <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %t)
  store <2 x float> %call15, ptr %ref.tmp14, align 4
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %segmentAABB, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound, ptr align 4 %ref.tmp14, i64 8, i1 false)
  call void @_ZN15b2GrowableStackIiLi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
  %m_root = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 0
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %m_root)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end76, %if.then40, %if.then22, %if.then, %invoke.cont
  %call16 = call noundef i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
  %cmp = icmp sgt i32 %call16, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call17 = call noundef i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(ptr noundef nonnull align 8 dereferenceable(1040) %stack)
  store i32 %call17, ptr %nodeId, align 4
  %5 = load i32, ptr %nodeId, align 4
  %cmp18 = icmp eq i32 %5, -1
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !48

lpad:                                             ; preds = %invoke.cont74, %if.else, %invoke.cont66, %invoke.cont63, %invoke.cont61, %invoke.cont59, %if.then55, %if.then43, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont28, %invoke.cont25, %if.end23, %if.end, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #9
  br label %eh.resume

if.end:                                           ; preds = %while.body
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_nodes, align 8
  %10 = load i32, ptr %nodeId, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %node, align 8
  %11 = load ptr, ptr %node, align 8
  %aabb = getelementptr inbounds %struct.b2TreeNode, ptr %11, i32 0, i32 0
  %call20 = invoke noundef zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(ptr noundef nonnull align 4 dereferenceable(16) %aabb, ptr noundef nonnull align 4 dereferenceable(16) %segmentAABB)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end
  %conv = zext i1 %call20 to i32
  %cmp21 = icmp eq i32 %conv, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont19
  br label %while.cond, !llvm.loop !48

if.end23:                                         ; preds = %invoke.cont19
  %12 = load ptr, ptr %node, align 8
  %aabb24 = getelementptr inbounds %struct.b2TreeNode, ptr %12, i32 0, i32 0
  %call26 = invoke <2 x float> @_ZNK6b2AABB9GetCenterEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.end23
  store <2 x float> %call26, ptr %c, align 4
  %13 = load ptr, ptr %node, align 8
  %aabb27 = getelementptr inbounds %struct.b2TreeNode, ptr %13, i32 0, i32 0
  %call29 = invoke <2 x float> @_ZNK6b2AABB10GetExtentsEv(ptr noundef nonnull align 4 dereferenceable(16) %aabb27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  store <2 x float> %call29, ptr %h, align 4
  %call32 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %c)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  store <2 x float> %call32, ptr %ref.tmp30, align 4
  %call34 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %v, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef float @_Z5b2AbsIfET_S0_(float noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %abs_v, ptr noundef nonnull align 4 dereferenceable(8) %h)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %sub = fsub float %call36, %call38
  store float %sub, ptr %separation, align 4
  %14 = load float, ptr %separation, align 4
  %cmp39 = fcmp ogt float %14, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %invoke.cont37
  br label %while.cond, !llvm.loop !48

if.end41:                                         ; preds = %invoke.cont37
  %15 = load ptr, ptr %node, align 8
  %call42 = call noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %15)
  br i1 %call42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %16 = load ptr, ptr %input.addr, align 8
  %p144 = getelementptr inbounds %struct.b2RayCastInput, ptr %16, i32 0, i32 0
  %p145 = getelementptr inbounds %struct.b2RayCastInput, ptr %subInput, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p145, ptr align 4 %p144, i64 8, i1 false)
  %17 = load ptr, ptr %input.addr, align 8
  %p246 = getelementptr inbounds %struct.b2RayCastInput, ptr %17, i32 0, i32 1
  %p247 = getelementptr inbounds %struct.b2RayCastInput, ptr %subInput, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %p247, ptr align 4 %p246, i64 8, i1 false)
  %18 = load float, ptr %maxFraction, align 4
  %maxFraction48 = getelementptr inbounds %struct.b2RayCastInput, ptr %subInput, i32 0, i32 2
  store float %18, ptr %maxFraction48, align 4
  %19 = load ptr, ptr %callback.addr, align 8
  %20 = load i32, ptr %nodeId, align 4
  %call50 = invoke noundef float @_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(20) %subInput, i32 noundef %20)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then43
  store float %call50, ptr %value, align 4
  %21 = load float, ptr %value, align 4
  %cmp51 = fcmp oeq float %21, 0.000000e+00
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %invoke.cont49
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont49
  %22 = load float, ptr %value, align 4
  %cmp54 = fcmp ogt float %22, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %if.end53
  %23 = load float, ptr %value, align 4
  store float %23, ptr %maxFraction, align 4
  %24 = load float, ptr %maxFraction, align 4
  %call60 = invoke <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p2, ptr noundef nonnull align 4 dereferenceable(8) %p1)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then55
  store <2 x float> %call60, ptr %ref.tmp58, align 4
  %call62 = invoke <2 x float> @_ZmlfRK6b2Vec2(float noundef %24, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  store <2 x float> %call62, ptr %ref.tmp57, align 4
  %call64 = invoke <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp57)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  store <2 x float> %call64, ptr %t56, align 4
  %call67 = invoke <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %t56)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont63
  store <2 x float> %call67, ptr %ref.tmp65, align 4
  %lowerBound68 = getelementptr inbounds %struct.b2AABB, ptr %segmentAABB, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lowerBound68, ptr align 4 %ref.tmp65, i64 8, i1 false)
  %call71 = invoke <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %p1, ptr noundef nonnull align 4 dereferenceable(8) %t56)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont66
  store <2 x float> %call71, ptr %ref.tmp69, align 4
  %upperBound72 = getelementptr inbounds %struct.b2AABB, ptr %segmentAABB, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %upperBound72, ptr align 4 %ref.tmp69, i64 8, i1 false)
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont70, %if.end53
  br label %if.end76

if.else:                                          ; preds = %if.end41
  %25 = load ptr, ptr %node, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i32 0, i32 3
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %child1)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.else
  %26 = load ptr, ptr %node, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %26, i32 0, i32 4
  invoke void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %stack, ptr noundef nonnull align 4 dereferenceable(4) %child2)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont74
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %if.end73
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then52
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z7b2CrossfRK6b2Vec2(float noundef %s, ptr noundef nonnull align 4 dereferenceable(8) %a) #7 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2AbsRK6b2Vec2(ptr noundef nonnull align 4 dereferenceable(8) %a) #7 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_Z5b2MinRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #7 comdat {
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
define linkonce_odr hidden <2 x float> @_Z5b2MaxRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #7 comdat {
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
define linkonce_odr hidden <2 x float> @_ZNK6b2AABB10GetExtentsEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca %struct.b2Vec2, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %upperBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 1
  %lowerBound = getelementptr inbounds %struct.b2AABB, ptr %this1, i32 0, i32 0
  %call = call <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %upperBound, ptr noundef nonnull align 4 dereferenceable(8) %lowerBound)
  store <2 x float> %call, ptr %ref.tmp, align 4
  %call2 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef 5.000000e-01, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  store <2 x float> %call2, ptr %retval, align 4
  %0 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2AbsIfET_S0_(float noundef %a) #5 comdat {
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
define linkonce_odr hidden noundef float @_Z5b2DotRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
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
define linkonce_odr hidden noundef float @_ZN21b2WorldRayCastWrapper15RayCastCallbackERK14b2RayCastInputi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(20) %input, i32 noundef %proxyId) #7 comdat align 2 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %proxyId.addr = alloca i32, align 4
  %userData = alloca ptr, align 8
  %proxy = alloca ptr, align 8
  %fixture = alloca ptr, align 8
  %index = alloca i32, align 4
  %output = alloca %struct.b2RayCastOutput, align 4
  %hit = alloca i8, align 1
  %fraction = alloca float, align 4
  %point = alloca %struct.b2Vec2, align 4
  %ref.tmp = alloca %struct.b2Vec2, align 4
  %ref.tmp6 = alloca %struct.b2Vec2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %proxyId, ptr %proxyId.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %broadPhase = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %broadPhase, align 8
  %1 = load i32, ptr %proxyId.addr, align 4
  %call = call noundef ptr @_ZNK12b2BroadPhase11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(76) %0, i32 noundef %1)
  store ptr %call, ptr %userData, align 8
  %2 = load ptr, ptr %userData, align 8
  store ptr %2, ptr %proxy, align 8
  %3 = load ptr, ptr %proxy, align 8
  %fixture2 = getelementptr inbounds %struct.b2FixtureProxy, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fixture2, align 8
  store ptr %4, ptr %fixture, align 8
  %5 = load ptr, ptr %proxy, align 8
  %childIndex = getelementptr inbounds %struct.b2FixtureProxy, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %childIndex, align 8
  store i32 %6, ptr %index, align 4
  %7 = load ptr, ptr %fixture, align 8
  %8 = load ptr, ptr %input.addr, align 8
  %9 = load i32, ptr %index, align 4
  %call3 = call noundef zeroext i1 @_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %8, i32 noundef %9)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %hit, align 1
  %10 = load i8, ptr %hit, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fraction4 = getelementptr inbounds %struct.b2RayCastOutput, ptr %output, i32 0, i32 1
  %11 = load float, ptr %fraction4, align 4
  store float %11, ptr %fraction, align 4
  %12 = load float, ptr %fraction, align 4
  %sub = fsub float 1.000000e+00, %12
  %13 = load ptr, ptr %input.addr, align 8
  %p1 = getelementptr inbounds %struct.b2RayCastInput, ptr %13, i32 0, i32 0
  %call5 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %sub, ptr noundef nonnull align 4 dereferenceable(8) %p1)
  store <2 x float> %call5, ptr %ref.tmp, align 4
  %14 = load float, ptr %fraction, align 4
  %15 = load ptr, ptr %input.addr, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %15, i32 0, i32 1
  %call7 = call <2 x float> @_ZmlfRK6b2Vec2(float noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %p2)
  store <2 x float> %call7, ptr %ref.tmp6, align 4
  %call8 = call <2 x float> @_ZplRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp6)
  store <2 x float> %call8, ptr %point, align 4
  %callback = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %callback, align 8
  %17 = load ptr, ptr %fixture, align 8
  %normal = getelementptr inbounds %struct.b2RayCastOutput, ptr %output, i32 0, i32 0
  %18 = load float, ptr %fraction, align 4
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call9 = call noundef float %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %point, ptr noundef nonnull align 4 dereferenceable(8) %normal, float noundef %18)
  store float %call9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %input.addr, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %20, i32 0, i32 2
  %21 = load float, ptr %maxFraction, align 4
  store float %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load float, ptr %retval, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK6b2Vec26LengthEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #5 comdat align 2 {
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
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z5b2MaxIfET_S0_S0_(float noundef %a, float noundef %b) #5 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Fixture7RayCastEP15b2RayCastOutputRK14b2RayCastInputi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %output, ptr noundef nonnull align 4 dereferenceable(20) %input, i32 noundef %childIndex) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %childIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %childIndex, ptr %childIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_shape, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %2 = load ptr, ptr %input.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_body, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6b2Body12GetTransformEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %4 = load i32, ptr %childIndex.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(16) %call, i32 noundef %4)
  ret i1 %call2
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
