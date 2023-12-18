; ModuleID = 'bench/box2d/original/b2_world.cpp.ll'
source_filename = "bench/box2d/original/b2_world.cpp.ll"
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
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2JointDef = type <{ i32, [4 x i8], %struct.b2JointUserData, ptr, ptr, i8, [7 x i8] }>
%class.b2Island = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%class.b2Timer = type { i64, i64 }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2TOIOutput = type { i32, float }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2WorldQueryWrapper = type { ptr, ptr }
%struct.b2WorldRayCastWrapper = type { ptr, ptr }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%class.b2Shape = type { ptr, i32, float }
%class.b2CircleShape = type { %class.b2Shape, %struct.b2Vec2 }
%class.b2EdgeShape = type <{ %class.b2Shape, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i8, [7 x i8] }>
%class.b2ChainShape = type <{ %class.b2Shape, ptr, i32, %struct.b2Vec2, %struct.b2Vec2, [4 x i8] }>
%class.b2PolygonShape = type <{ %class.b2Shape, %struct.b2Vec2, [8 x %struct.b2Vec2], [8 x %struct.b2Vec2], i32, [4 x i8] }>
%struct.b2Color = type { float, float, float, float }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%union.anon = type { i32 }
%class.b2GrowableStack = type { ptr, [256 x i32], i32, i32 }
%struct.b2RayCastOutput = type { %struct.b2Vec2, float }

$__clang_call_terminate = comdat any

$_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput = comdat any

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
define void @_ZN7b2WorldC2ERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %gravity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 1
  invoke void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  invoke void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 10
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %m_warmStarting = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_bodyList, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_destructionListener, i8 0, i64 16, i1 false)
  store <4 x i8> <i8 1, i8 1, i8 0, i8 1>, ptr %m_warmStarting, align 1
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 8
  store i8 1, ptr %m_allowSleep, align 8
  %m_gravity4 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 7
  %0 = load i64, ptr %gravity, align 4
  store i64 %0, ptr %m_gravity4, align 8
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 13
  store i8 0, ptr %m_newContacts, align 4
  %m_locked = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  store i8 0, ptr %m_locked, align 1
  %m_clearForces = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 15
  store i8 1, ptr %m_clearForces, align 2
  %m_inv_dt0 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 12
  store float 0.000000e+00, ptr %m_inv_dt0, align 8
  %m_allocator = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 5
  store ptr %this, ptr %m_allocator, align 8
  %m_profile7 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_profile7, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2WorldD2Ev(ptr noundef nonnull align 8 dereferenceable(103284) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_bodyList, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %while.end6, label %while.body

while.cond.loopexit:                              ; preds = %while.cond2
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end6, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %b.07 = phi ptr [ %1, %while.cond.loopexit ], [ %0, %entry ]
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.07, i64 0, i32 11
  %1 = load ptr, ptr %m_next, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %b.07, i64 0, i32 12
  %2 = load ptr, ptr %m_fixtureList, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.body
  %f.0 = phi ptr [ %2, %while.body ], [ %3, %while.body4 ]
  %tobool3.not = icmp eq ptr %f.0, null
  br i1 %tobool3.not, label %while.cond.loopexit, label %while.body4

while.body4:                                      ; preds = %while.cond2
  %m_next5 = getelementptr inbounds %class.b2Fixture, ptr %f.0, i64 0, i32 1
  %3 = load ptr, ptr %m_next5, align 8
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %f.0, i64 0, i32 8
  store i32 0, ptr %m_proxyCount, align 8
  invoke void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %f.0, ptr noundef nonnull %this)
          to label %while.cond2 unwind label %terminate.lpad, !llvm.loop !6

while.end6:                                       ; preds = %while.cond.loopexit, %entry
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  tail call void @_ZN12b2BroadPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager) #15
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 1
  tail call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #15
  tail call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  ret void

terminate.lpad:                                   ; preds = %while.body4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World22SetDestructionListenerEP21b2DestructionListener(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(103284) %this, ptr noundef %listener) local_unnamed_addr #7 align 2 {
entry:
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 10
  store ptr %listener, ptr %m_destructionListener, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World16SetContactFilterEP15b2ContactFilter(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(103284) %this, ptr noundef %filter) local_unnamed_addr #7 align 2 {
entry:
  %m_contactFilter = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 3
  store ptr %filter, ptr %m_contactFilter, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World18SetContactListenerEP17b2ContactListener(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(103284) %this, ptr noundef %listener) local_unnamed_addr #7 align 2 {
entry:
  %m_contactListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 4
  store ptr %listener, ptr %m_contactListener, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World12SetDebugDrawEP6b2Draw(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(103284) %this, ptr noundef %debugDraw) local_unnamed_addr #7 align 2 {
entry:
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  store ptr %debugDraw, ptr %m_debugDraw, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2World10CreateBodyEPK9b2BodyDef(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 184)
  tail call void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184) %call2, ptr noundef %def, ptr noundef nonnull %this)
  %m_prev = getelementptr inbounds %class.b2Body, ptr %call2, i64 0, i32 10
  store ptr null, ptr %m_prev, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_bodyList, align 8
  %m_next = getelementptr inbounds %class.b2Body, ptr %call2, i64 0, i32 11
  store ptr %2, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_prev6 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 10
  store ptr %call2, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store ptr %call2, ptr %m_bodyList, align 8
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_bodyCount, align 8
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_bodyCount, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi ptr [ %call2, %if.end7 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #1

declare void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11DestroyBodyEP6b2Body(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %b) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_jointList = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 14
  %2 = load ptr, ptr %m_jointList, align 8
  %tobool.not35 = icmp eq ptr %2, null
  br i1 %tobool.not35, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_destructionListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %je.036 = phi ptr [ %2, %while.body.lr.ph ], [ %3, %if.end5 ]
  %next = getelementptr inbounds %struct.b2JointEdge, ptr %je.036, i64 0, i32 3
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %m_destructionListener, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %while.body
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %je.036, i64 0, i32 1
  %5 = load ptr, ptr %joint, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %joint6 = getelementptr inbounds %struct.b2JointEdge, ptr %je.036, i64 0, i32 1
  %7 = load ptr, ptr %joint6, align 8
  tail call void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %7)
  store ptr %3, ptr %m_jointList, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end5, %if.end
  store ptr null, ptr %m_jointList, align 8
  %m_contactList = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 15
  %8 = load ptr, ptr %m_contactList, align 8
  %tobool10.not37 = icmp eq ptr %8, null
  br i1 %tobool10.not37, label %while.end13, label %while.body11.lr.ph

while.body11.lr.ph:                               ; preds = %while.end
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  br label %while.body11

while.body11:                                     ; preds = %while.body11.lr.ph, %while.body11
  %ce.038 = phi ptr [ %8, %while.body11.lr.ph ], [ %9, %while.body11 ]
  %next12 = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.038, i64 0, i32 3
  %9 = load ptr, ptr %next12, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.038, i64 0, i32 1
  %10 = load ptr, ptr %contact, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %10)
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %while.end13, label %while.body11, !llvm.loop !8

while.end13:                                      ; preds = %while.body11, %while.end
  store ptr null, ptr %m_contactList, align 8
  %m_fixtureList = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 12
  %11 = load ptr, ptr %m_fixtureList, align 8
  %tobool16.not39 = icmp eq ptr %11, null
  br i1 %tobool16.not39, label %while.end28, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.end13
  %m_destructionListener18 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 10
  %m_contactManager25 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %m_fixtureCount = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 13
  br label %while.body17

while.body17:                                     ; preds = %while.body17.lr.ph, %if.end24
  %f.040 = phi ptr [ %11, %while.body17.lr.ph ], [ %12, %if.end24 ]
  %m_next = getelementptr inbounds %class.b2Fixture, ptr %f.040, i64 0, i32 1
  %12 = load ptr, ptr %m_next, align 8
  %13 = load ptr, ptr %m_destructionListener18, align 8
  %tobool19.not = icmp eq ptr %13, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %while.body17
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %14 = load ptr, ptr %vfn23, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %f.040)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %while.body17
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %f.040, ptr noundef nonnull %m_contactManager25)
  tail call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %f.040, ptr noundef nonnull %this)
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %f.040, i32 noundef 80)
  store ptr %12, ptr %m_fixtureList, align 8
  %15 = load i32, ptr %m_fixtureCount, align 8
  %sub = add nsw i32 %15, -1
  store i32 %sub, ptr %m_fixtureCount, align 8
  %tobool16.not = icmp eq ptr %12, null
  br i1 %tobool16.not, label %while.end28, label %while.body17, !llvm.loop !9

while.end28:                                      ; preds = %if.end24, %while.end13
  store ptr null, ptr %m_fixtureList, align 8
  %m_fixtureCount30 = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 13
  store i32 0, ptr %m_fixtureCount30, align 8
  %m_prev = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 10
  %16 = load ptr, ptr %m_prev, align 8
  %tobool31.not = icmp eq ptr %16, null
  %m_next37.phi.trans.insert = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 11
  %.pre = load ptr, ptr %m_next37.phi.trans.insert, align 8
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %while.end28
  %m_next35 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 11
  store ptr %.pre, ptr %m_next35, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.end28, %if.then32
  %m_next37 = getelementptr inbounds %class.b2Body, ptr %b, i64 0, i32 11
  %tobool38.not = icmp eq ptr %.pre, null
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end36
  %17 = load ptr, ptr %m_prev, align 8
  %m_prev42 = getelementptr inbounds %class.b2Body, ptr %.pre, i64 0, i32 10
  store ptr %17, ptr %m_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bodyList, align 8
  %cmp = icmp eq ptr %18, %b
  br i1 %cmp, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %19 = load ptr, ptr %m_next37, align 8
  store ptr %19, ptr %m_bodyList, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end43
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 5
  %20 = load i32, ptr %m_bodyCount, align 8
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %m_bodyCount, align 8
  tail call void @_ZN6b2BodyD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %b) #15
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %b, i32 noundef 184)
  br label %return

return:                                           ; preds = %entry, %if.end47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %j) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.end87

if.end:                                           ; preds = %entry
  %m_collideConnected = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 10
  %2 = load i8, ptr %m_collideConnected, align 1
  %3 = and i8 %2, 1
  %m_prev = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 2
  %4 = load ptr, ptr %m_prev, align 8
  %tobool2.not = icmp eq ptr %4, null
  %m_next7.phi.trans.insert = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 3
  %.pre = load ptr, ptr %m_next7.phi.trans.insert, align 8
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_next5 = getelementptr inbounds %class.b2Joint, ptr %4, i64 0, i32 3
  store ptr %.pre, ptr %m_next5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %m_next7 = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 3
  %tobool8.not = icmp eq ptr %.pre, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %5 = load ptr, ptr %m_prev, align 8
  %m_prev12 = getelementptr inbounds %class.b2Joint, ptr %.pre, i64 0, i32 2
  store ptr %5, ptr %m_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %m_jointList, align 8
  %cmp = icmp eq ptr %6, %j
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %7 = load ptr, ptr %m_next7, align 8
  store ptr %7, ptr %m_jointList, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 6
  %8 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 7
  %9 = load ptr, ptr %m_bodyB, align 8
  %10 = load i32, ptr %8, align 8
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %8, i64 0, i32 1
  %11 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %8, i64 0, i32 23
  %12 = or i16 %11, 2
  store i16 %12, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.end17, %if.end.i
  %13 = load i32, ptr %9, align 8
  %cmp.i46 = icmp eq i32 %13, 0
  br i1 %cmp.i46, label %_ZN6b2Body8SetAwakeEb.exit50, label %if.end.i47

if.end.i47:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i48 = getelementptr inbounds %class.b2Body, ptr %9, i64 0, i32 1
  %14 = load i16, ptr %m_flags.i48, align 4
  %m_sleepTime.i49 = getelementptr inbounds %class.b2Body, ptr %9, i64 0, i32 23
  %15 = or i16 %14, 2
  store i16 %15, ptr %m_flags.i48, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i49, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit50

_ZN6b2Body8SetAwakeEb.exit50:                     ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i47
  %m_edgeA = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 4
  %prev = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 4, i32 2
  %16 = load ptr, ptr %prev, align 8
  %tobool18.not = icmp eq ptr %16, null
  %next26.phi.trans.insert = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 4, i32 3
  %.pre55 = load ptr, ptr %next26.phi.trans.insert, align 8
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit50
  %next23 = getelementptr inbounds %struct.b2JointEdge, ptr %16, i64 0, i32 3
  store ptr %.pre55, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN6b2Body8SetAwakeEb.exit50, %if.then19
  %next26 = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 4, i32 3
  %tobool27.not = icmp eq ptr %.pre55, null
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end24
  %17 = load ptr, ptr %prev, align 8
  %prev33 = getelementptr inbounds %struct.b2JointEdge, ptr %.pre55, i64 0, i32 2
  store ptr %17, ptr %prev33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end24
  %m_jointList36 = getelementptr inbounds %class.b2Body, ptr %8, i64 0, i32 14
  %18 = load ptr, ptr %m_jointList36, align 8
  %cmp37 = icmp eq ptr %m_edgeA, %18
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %19 = load ptr, ptr %next26, align 8
  store ptr %19, ptr %m_jointList36, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end34
  %m_edgeB = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 5
  %prev47 = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 5, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %prev47, align 8
  %tobool48.not = icmp eq ptr %20, null
  %next57.phi.trans.insert = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 5, i32 3
  %.pre56 = load ptr, ptr %next57.phi.trans.insert, align 8
  br i1 %tobool48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end42
  %next54 = getelementptr inbounds %struct.b2JointEdge, ptr %20, i64 0, i32 3
  store ptr %.pre56, ptr %next54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end42, %if.then49
  %next57 = getelementptr inbounds %class.b2Joint, ptr %j, i64 0, i32 5, i32 3
  %tobool58.not = icmp eq ptr %.pre56, null
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end55
  %21 = load ptr, ptr %prev47, align 8
  %prev64 = getelementptr inbounds %struct.b2JointEdge, ptr %.pre56, i64 0, i32 2
  store ptr %21, ptr %prev64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end55
  %m_jointList67 = getelementptr inbounds %class.b2Body, ptr %9, i64 0, i32 14
  %22 = load ptr, ptr %m_jointList67, align 8
  %cmp68 = icmp eq ptr %m_edgeB, %22
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %23 = load ptr, ptr %next57, align 8
  store ptr %23, ptr %m_jointList67, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev47, i8 0, i64 16, i1 false)
  tail call void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef nonnull %j, ptr noundef nonnull %this)
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 6
  %24 = load i32, ptr %m_jointCount, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %m_jointCount, align 4
  %cmp79 = icmp eq i8 %3, 0
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end73
  %m_contactList.i = getelementptr inbounds %class.b2Body, ptr %9, i64 0, i32 15
  %edge.052 = load ptr, ptr %m_contactList.i, align 8
  %tobool82.not53 = icmp eq ptr %edge.052, null
  br i1 %tobool82.not53, label %if.end87, label %while.body

while.body:                                       ; preds = %if.then80, %if.end85
  %edge.054 = phi ptr [ %edge.0, %if.end85 ], [ %edge.052, %if.then80 ]
  %25 = load ptr, ptr %edge.054, align 8
  %cmp83 = icmp eq ptr %25, %8
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.body
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.054, i64 0, i32 1
  %26 = load ptr, ptr %contact, align 8
  %m_flags.i51 = getelementptr inbounds %class.b2Contact, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %m_flags.i51, align 8
  %or.i = or i32 %27, 8
  store i32 %or.i, ptr %m_flags.i51, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.body
  %next86 = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.054, i64 0, i32 3
  %edge.0 = load ptr, ptr %next86, align 8
  %tobool82.not = icmp eq ptr %edge.0, null
  br i1 %tobool82.not, label %if.end87, label %while.body, !llvm.loop !10

if.end87:                                         ; preds = %if.end85, %if.then80, %entry, %if.end73
  ret void
}

declare void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

declare void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6b2BodyD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2World11CreateJointEPK10b2JointDef(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef %def, ptr noundef nonnull %this)
  %m_prev = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_jointList, align 8
  %m_next = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 3
  store ptr %2, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_prev6 = getelementptr inbounds %class.b2Joint, ptr %2, i64 0, i32 2
  store ptr %call2, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store ptr %call2, ptr %m_jointList, align 8
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 6
  %3 = load i32, ptr %m_jointCount, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %m_jointCount, align 4
  %m_edgeA = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 4
  %joint = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 4, i32 1
  store ptr %call2, ptr %joint, align 8
  %m_bodyB = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 7
  %4 = load ptr, ptr %m_bodyB, align 8
  store ptr %4, ptr %m_edgeA, align 8
  %prev = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 4, i32 2
  store ptr null, ptr %prev, align 8
  %m_bodyA = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 6
  %5 = load ptr, ptr %m_bodyA, align 8
  %m_jointList11 = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %m_jointList11, align 8
  %next = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 4, i32 3
  store ptr %6, ptr %next, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end7
  %prev20 = getelementptr inbounds %struct.b2JointEdge, ptr %6, i64 0, i32 2
  store ptr %m_edgeA, ptr %prev20, align 8
  %.pre = load ptr, ptr %m_bodyA, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end7
  %7 = phi ptr [ %.pre, %if.then16 ], [ %5, %if.end7 ]
  %m_jointList24 = getelementptr inbounds %class.b2Body, ptr %7, i64 0, i32 14
  store ptr %m_edgeA, ptr %m_jointList24, align 8
  %m_edgeB = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 5
  %joint25 = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 5, i32 1
  store ptr %call2, ptr %joint25, align 8
  %8 = load ptr, ptr %m_bodyA, align 8
  store ptr %8, ptr %m_edgeB, align 8
  %prev30 = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 5, i32 2
  store ptr null, ptr %prev30, align 8
  %9 = load ptr, ptr %m_bodyB, align 8
  %m_jointList32 = getelementptr inbounds %class.b2Body, ptr %9, i64 0, i32 14
  %10 = load ptr, ptr %m_jointList32, align 8
  %next34 = getelementptr inbounds %class.b2Joint, ptr %call2, i64 0, i32 5, i32 3
  store ptr %10, ptr %next34, align 8
  %tobool37.not = icmp eq ptr %10, null
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end21
  %prev42 = getelementptr inbounds %struct.b2JointEdge, ptr %10, i64 0, i32 2
  store ptr %m_edgeB, ptr %prev42, align 8
  %.pre40 = load ptr, ptr %m_bodyB, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end21
  %11 = phi ptr [ %.pre40, %if.then38 ], [ %9, %if.end21 ]
  %m_jointList46 = getelementptr inbounds %class.b2Body, ptr %11, i64 0, i32 14
  store ptr %m_edgeB, ptr %m_jointList46, align 8
  %bodyA47 = getelementptr inbounds %struct.b2JointDef, ptr %def, i64 0, i32 3
  %12 = load ptr, ptr %bodyA47, align 8
  %collideConnected = getelementptr inbounds %struct.b2JointDef, ptr %def, i64 0, i32 5
  %13 = load i8, ptr %collideConnected, align 8
  %14 = and i8 %13, 1
  %cmp = icmp eq i8 %14, 0
  br i1 %cmp, label %if.then50, label %return

if.then50:                                        ; preds = %if.end43
  %bodyB48 = getelementptr inbounds %struct.b2JointDef, ptr %def, i64 0, i32 4
  %15 = load ptr, ptr %bodyB48, align 8
  %m_contactList.i = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 15
  %edge.037 = load ptr, ptr %m_contactList.i, align 8
  %tobool52.not38 = icmp eq ptr %edge.037, null
  br i1 %tobool52.not38, label %return, label %while.body

while.body:                                       ; preds = %if.then50, %if.end56
  %edge.039 = phi ptr [ %edge.0, %if.end56 ], [ %edge.037, %if.then50 ]
  %16 = load ptr, ptr %edge.039, align 8
  %cmp54 = icmp eq ptr %16, %12
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.039, i64 0, i32 1
  %17 = load ptr, ptr %contact, align 8
  %m_flags.i = getelementptr inbounds %class.b2Contact, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_flags.i, align 8
  %or.i = or i32 %18, 8
  store i32 %or.i, ptr %m_flags.i, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %while.body
  %next57 = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.039, i64 0, i32 3
  %edge.0 = load ptr, ptr %next57, align 8
  %tobool52.not = icmp eq ptr %edge.0, null
  br i1 %tobool52.not, label %return, label %while.body, !llvm.loop !11

return:                                           ; preds = %if.end56, %if.then50, %if.end43, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end43 ], [ %call2, %if.then50 ], [ %call2, %if.end56 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7b2World16SetAllowSleepingEb(ptr nocapture noundef nonnull align 8 dereferenceable(103284) %this, i1 noundef zeroext %flag) local_unnamed_addr #8 align 2 {
entry:
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 8
  %0 = load i8, ptr %m_allowSleep, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %flag
  br i1 %cmp, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %m_allowSleep, align 8
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.04 = load ptr, ptr %m_bodyList, align 8
  %tobool12.not5 = icmp eq ptr %b.04, null
  %or.cond = select i1 %flag, i1 true, i1 %tobool12.not5
  br i1 %or.cond, label %if.end13, label %for.body

for.body:                                         ; preds = %if.end, %_ZN6b2Body8SetAwakeEb.exit
  %b.06 = phi ptr [ %b.0, %_ZN6b2Body8SetAwakeEb.exit ], [ %b.04, %if.end ]
  %3 = load i32, ptr %b.06, align 8
  %cmp.i = icmp eq i32 %3, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %b.06, i64 0, i32 1
  %4 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %b.06, i64 0, i32 23
  %5 = or i16 %4, 2
  store i16 %5, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %for.body, %if.end.i
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.06, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool12.not = icmp eq ptr %b.0, null
  br i1 %tobool12.not, label %if.end13, label %for.body, !llvm.loop !12

if.end13:                                         ; preds = %_ZN6b2Body8SetAwakeEb.exit, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %island = alloca %class.b2Island, align 8
  %profile = alloca %struct.b2Profile, align 4
  %timer = alloca %class.b2Timer, align 8
  %solveInit = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 3
  store <2 x float> zeroinitializer, ptr %solveInit, align 8
  %solvePosition = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 5
  store float 0.000000e+00, ptr %solvePosition, align 8
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_bodyCount, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %m_contactCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 6
  %2 = load i32, ptr %m_jointCount, align 4
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 1
  %m_contactListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 4
  %3 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %m_stackAllocator, ptr noundef %3)
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.078 = load ptr, ptr %m_bodyList, align 8
  %tobool.not79 = icmp eq ptr %b.078, null
  br i1 %tobool.not79, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %b.080 = phi ptr [ %b.0, %for.body ], [ %b.078, %entry ]
  %m_flags = getelementptr inbounds %class.b2Body, ptr %b.080, i64 0, i32 1
  %4 = load i16, ptr %m_flags, align 4
  %5 = and i16 %4, -2
  store i16 %5, ptr %m_flags, align 4
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.080, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %b.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %m_contactList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 1
  %c.081 = load ptr, ptr %m_contactList, align 8
  %tobool8.not82 = icmp eq ptr %c.081, null
  br i1 %tobool8.not82, label %for.end14, label %for.body9

for.body9:                                        ; preds = %for.end, %for.body9
  %c.083 = phi ptr [ %c.0, %for.body9 ], [ %c.081, %for.end ]
  %m_flags10 = getelementptr inbounds %class.b2Contact, ptr %c.083, i64 0, i32 1
  %6 = load i32, ptr %m_flags10, align 8
  %and11 = and i32 %6, -2
  store i32 %and11, ptr %m_flags10, align 8
  %m_next13 = getelementptr inbounds %class.b2Contact, ptr %c.083, i64 0, i32 3
  %c.0 = load ptr, ptr %m_next13, align 8
  %tobool8.not = icmp eq ptr %c.0, null
  br i1 %tobool8.not, label %for.end14, label %for.body9, !llvm.loop !14

for.end14:                                        ; preds = %for.body9, %for.end
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %j.084 = load ptr, ptr %m_jointList, align 8
  %tobool16.not85 = icmp eq ptr %j.084, null
  br i1 %tobool16.not85, label %for.end20, label %for.body17

for.body17:                                       ; preds = %for.end14, %for.body17
  %j.086 = phi ptr [ %j.0, %for.body17 ], [ %j.084, %for.end14 ]
  %m_islandFlag = getelementptr inbounds %class.b2Joint, ptr %j.086, i64 0, i32 9
  store i8 0, ptr %m_islandFlag, align 4
  %m_next19 = getelementptr inbounds %class.b2Joint, ptr %j.086, i64 0, i32 3
  %j.0 = load ptr, ptr %m_next19, align 8
  %tobool16.not = icmp eq ptr %j.0, null
  br i1 %tobool16.not, label %for.end20, label %for.body17, !llvm.loop !15

for.end20:                                        ; preds = %for.body17, %for.end14
  %7 = load i32, ptr %m_bodyCount, align 8
  %mul = shl i32 %7, 3
  %call = invoke noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator, i32 noundef %mul)
          to label %for.cond26.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond26.preheader:                             ; preds = %for.end20
  %seed.099 = load ptr, ptr %m_bodyList, align 8
  %tobool27.not100 = icmp eq ptr %seed.099, null
  br i1 %tobool27.not100, label %for.end186, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.cond26.preheader
  %m_bodyCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 7
  %m_contactCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 9
  %m_jointCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 8
  %m_bodies.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 2
  %m_contacts.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 3
  %m_joints.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 4
  %m_gravity = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 7
  %m_allowSleep = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 8
  %solveInit154 = getelementptr inbounds %struct.b2Profile, ptr %profile, i64 0, i32 3
  %solvePosition161 = getelementptr inbounds %struct.b2Profile, ptr %profile, i64 0, i32 5
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc184
  %seed.0101 = phi ptr [ %seed.099, %for.body28.lr.ph ], [ %seed.0, %for.inc184 ]
  %m_flags29 = getelementptr inbounds %class.b2Body, ptr %seed.0101, i64 0, i32 1
  %8 = load i16, ptr %m_flags29, align 4
  %9 = and i16 %8, 35
  %or.cond70 = icmp eq i16 %9, 34
  br i1 %or.cond70, label %if.end41, label %for.inc184

lpad.loopexit:                                    ; preds = %if.end205
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.end
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %invoke.cont212, %for.end210, %invoke.cont188, %for.end186, %for.end20
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit73, %lpad.loopexit ], [ %lpad.loopexit75, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp76, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #15
  resume { ptr, i32 } %lpad.phi

if.end41:                                         ; preds = %for.body28
  %10 = load i32, ptr %seed.0101, align 8
  %cmp44 = icmp eq i32 %10, 0
  br i1 %cmp44, label %for.inc184, label %if.end46

if.end46:                                         ; preds = %if.end41
  store i32 0, ptr %m_bodyCount.i, align 8
  store i32 0, ptr %m_contactCount.i, align 8
  store i32 0, ptr %m_jointCount.i, align 4
  store ptr %seed.0101, ptr %call, align 8
  %11 = load i16, ptr %m_flags29, align 4
  %12 = or i16 %11, 1
  store i16 %12, ptr %m_flags29, align 4
  br label %while.body

while.body:                                       ; preds = %if.end46, %while.cond.backedge
  %stackCount.096 = phi i32 [ 1, %if.end46 ], [ %stackCount.0.be, %while.cond.backedge ]
  %dec = add nsw i32 %stackCount.096, -1
  %idxprom53 = zext nneg i32 %dec to i64
  %arrayidx54 = getelementptr inbounds ptr, ptr %call, i64 %idxprom53
  %13 = load ptr, ptr %arrayidx54, align 8
  %14 = load i32, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i = getelementptr inbounds %class.b2Body, ptr %13, i64 0, i32 2
  store i32 %14, ptr %m_islandIndex.i, align 8
  %15 = load ptr, ptr %m_bodies.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %13, ptr %arrayidx.i, align 8
  %16 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_bodyCount.i, align 8
  %17 = load i32, ptr %13, align 8
  %cmp58 = icmp eq i32 %17, 0
  br i1 %cmp58, label %while.cond.backedge, label %if.end60

while.cond.backedge:                              ; preds = %for.inc149, %for.end113, %while.body
  %stackCount.0.be = phi i32 [ %dec, %while.body ], [ %stackCount.1.lcssa, %for.end113 ], [ %stackCount.4, %for.inc149 ]
  %cmp51 = icmp sgt i32 %stackCount.0.be, 0
  br i1 %cmp51, label %while.body, label %while.end, !llvm.loop !16

if.end60:                                         ; preds = %while.body
  %m_flags61 = getelementptr inbounds %class.b2Body, ptr %13, i64 0, i32 1
  %18 = load i16, ptr %m_flags61, align 4
  %19 = or i16 %18, 2
  store i16 %19, ptr %m_flags61, align 4
  %m_contactList65 = getelementptr inbounds %class.b2Body, ptr %13, i64 0, i32 15
  %ce.087 = load ptr, ptr %m_contactList65, align 8
  %tobool67.not88 = icmp eq ptr %ce.087, null
  br i1 %tobool67.not88, label %for.end113, label %for.body68

for.body68:                                       ; preds = %if.end60, %for.inc112
  %ce.090 = phi ptr [ %ce.0, %for.inc112 ], [ %ce.087, %if.end60 ]
  %stackCount.189 = phi i32 [ %stackCount.2, %for.inc112 ], [ %dec, %if.end60 ]
  %contact69 = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.090, i64 0, i32 1
  %20 = load ptr, ptr %contact69, align 8
  %m_flags70 = getelementptr inbounds %class.b2Contact, ptr %20, i64 0, i32 1
  %21 = load i32, ptr %m_flags70, align 8
  %22 = and i32 %21, 7
  %or.cond72 = icmp eq i32 %22, 6
  br i1 %or.cond72, label %if.end85, label %for.inc112

if.end85:                                         ; preds = %for.body68
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %20, i64 0, i32 6
  %23 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %23, i64 0, i32 10
  %24 = load i8, ptr %m_isSensor, align 2
  %25 = and i8 %24, 1
  %tobool86.not = icmp eq i8 %25, 0
  br i1 %tobool86.not, label %lor.lhs.false91, label %for.inc112

lor.lhs.false91:                                  ; preds = %if.end85
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %20, i64 0, i32 7
  %26 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor87 = getelementptr inbounds %class.b2Fixture, ptr %26, i64 0, i32 10
  %27 = load i8, ptr %m_isSensor87, align 2
  %28 = and i8 %27, 1
  %tobool88.not = icmp eq i8 %28, 0
  br i1 %tobool88.not, label %if.end94, label %for.inc112

if.end94:                                         ; preds = %lor.lhs.false91
  %29 = load ptr, ptr %m_contacts.i, align 8
  %30 = load i32, ptr %m_contactCount.i, align 8
  %inc.i61 = add nsw i32 %30, 1
  store i32 %inc.i61, ptr %m_contactCount.i, align 8
  %idxprom.i62 = sext i32 %30 to i64
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i62
  store ptr %20, ptr %arrayidx.i63, align 8
  %31 = load i32, ptr %m_flags70, align 8
  %or97 = or i32 %31, 1
  store i32 %or97, ptr %m_flags70, align 8
  %32 = load ptr, ptr %ce.090, align 8
  %m_flags99 = getelementptr inbounds %class.b2Body, ptr %32, i64 0, i32 1
  %33 = load i16, ptr %m_flags99, align 4
  %34 = and i16 %33, 1
  %tobool102.not = icmp eq i16 %34, 0
  br i1 %tobool102.not, label %if.end104, label %for.inc112

if.end104:                                        ; preds = %if.end94
  %inc105 = add nsw i32 %stackCount.189, 1
  %idxprom106 = sext i32 %stackCount.189 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %call, i64 %idxprom106
  store ptr %32, ptr %arrayidx107, align 8
  %35 = load i16, ptr %m_flags99, align 4
  %36 = or i16 %35, 1
  store i16 %36, ptr %m_flags99, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %if.end94, %if.end85, %lor.lhs.false91, %for.body68, %if.end104
  %stackCount.2 = phi i32 [ %stackCount.189, %for.body68 ], [ %stackCount.189, %if.end85 ], [ %stackCount.189, %lor.lhs.false91 ], [ %stackCount.189, %if.end94 ], [ %inc105, %if.end104 ]
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.090, i64 0, i32 3
  %ce.0 = load ptr, ptr %next, align 8
  %tobool67.not = icmp eq ptr %ce.0, null
  br i1 %tobool67.not, label %for.end113, label %for.body68, !llvm.loop !17

for.end113:                                       ; preds = %for.inc112, %if.end60
  %stackCount.1.lcssa = phi i32 [ %dec, %if.end60 ], [ %stackCount.2, %for.inc112 ]
  %m_jointList114 = getelementptr inbounds %class.b2Body, ptr %13, i64 0, i32 14
  %je.091 = load ptr, ptr %m_jointList114, align 8
  %tobool116.not92 = icmp eq ptr %je.091, null
  br i1 %tobool116.not92, label %while.cond.backedge, label %for.body117, !llvm.loop !16

for.body117:                                      ; preds = %for.end113, %for.inc149
  %je.094 = phi ptr [ %je.0, %for.inc149 ], [ %je.091, %for.end113 ]
  %stackCount.393 = phi i32 [ %stackCount.4, %for.inc149 ], [ %stackCount.1.lcssa, %for.end113 ]
  %joint = getelementptr inbounds %struct.b2JointEdge, ptr %je.094, i64 0, i32 1
  %37 = load ptr, ptr %joint, align 8
  %m_islandFlag118 = getelementptr inbounds %class.b2Joint, ptr %37, i64 0, i32 9
  %38 = load i8, ptr %m_islandFlag118, align 4
  %39 = and i8 %38, 1
  %tobool119.not = icmp eq i8 %39, 0
  br i1 %tobool119.not, label %if.end123, label %for.inc149

if.end123:                                        ; preds = %for.body117
  %40 = load ptr, ptr %je.094, align 8
  %m_flags.i64 = getelementptr inbounds %class.b2Body, ptr %40, i64 0, i32 1
  %41 = load i16, ptr %m_flags.i64, align 4
  %42 = and i16 %41, 32
  %cmp.i65.not = icmp eq i16 %42, 0
  br i1 %cmp.i65.not, label %for.inc149, label %if.end131

if.end131:                                        ; preds = %if.end123
  %43 = load ptr, ptr %m_joints.i, align 8
  %44 = load i32, ptr %m_jointCount.i, align 4
  %inc.i67 = add nsw i32 %44, 1
  store i32 %inc.i67, ptr %m_jointCount.i, align 4
  %idxprom.i68 = sext i32 %44 to i64
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %43, i64 %idxprom.i68
  store ptr %37, ptr %arrayidx.i69, align 8
  %45 = load ptr, ptr %joint, align 8
  %m_islandFlag135 = getelementptr inbounds %class.b2Joint, ptr %45, i64 0, i32 9
  store i8 1, ptr %m_islandFlag135, align 4
  %46 = load i16, ptr %m_flags.i64, align 4
  %47 = and i16 %46, 1
  %tobool139.not = icmp eq i16 %47, 0
  br i1 %tobool139.not, label %if.end141, label %for.inc149

if.end141:                                        ; preds = %if.end131
  %inc142 = add nsw i32 %stackCount.393, 1
  %idxprom143 = sext i32 %stackCount.393 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %call, i64 %idxprom143
  store ptr %40, ptr %arrayidx144, align 8
  %48 = load i16, ptr %m_flags.i64, align 4
  %49 = or i16 %48, 1
  store i16 %49, ptr %m_flags.i64, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.end131, %if.end123, %for.body117, %if.end141
  %stackCount.4 = phi i32 [ %stackCount.393, %for.body117 ], [ %stackCount.393, %if.end123 ], [ %stackCount.393, %if.end131 ], [ %inc142, %if.end141 ]
  %next150 = getelementptr inbounds %struct.b2JointEdge, ptr %je.094, i64 0, i32 3
  %je.0 = load ptr, ptr %next150, align 8
  %tobool116.not = icmp eq ptr %je.0, null
  br i1 %tobool116.not, label %while.cond.backedge, label %for.body117, !llvm.loop !18

while.end:                                        ; preds = %while.cond.backedge
  %50 = load i8, ptr %m_allowSleep, align 8
  %51 = and i8 %50, 1
  %tobool152 = icmp ne i8 %51, 0
  invoke void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef nonnull %profile, ptr noundef nonnull align 4 dereferenceable(24) %step, ptr noundef nonnull align 4 dereferenceable(8) %m_gravity, i1 noundef zeroext %tobool152)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %while.end
  %52 = load <2 x float>, ptr %solveInit154, align 4
  %53 = load <2 x float>, ptr %solveInit, align 8
  %54 = fadd <2 x float> %52, %53
  store <2 x float> %54, ptr %solveInit, align 8
  %55 = load float, ptr %solvePosition161, align 4
  %56 = load float, ptr %solvePosition, align 8
  %add164 = fadd float %55, %56
  store float %add164, ptr %solvePosition, align 8
  %57 = load i32, ptr %m_bodyCount.i, align 8
  %cmp16797 = icmp sgt i32 %57, 0
  br i1 %cmp16797, label %for.body168, label %for.inc184

for.body168:                                      ; preds = %invoke.cont153, %for.inc181
  %58 = phi i32 [ %64, %for.inc181 ], [ %57, %invoke.cont153 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc181 ], [ 0, %invoke.cont153 ]
  %59 = load ptr, ptr %m_bodies.i, align 8
  %arrayidx171 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx171, align 8
  %61 = load i32, ptr %60, align 8
  %cmp174 = icmp eq i32 %61, 0
  br i1 %cmp174, label %if.then175, label %for.inc181

if.then175:                                       ; preds = %for.body168
  %m_flags176 = getelementptr inbounds %class.b2Body, ptr %60, i64 0, i32 1
  %62 = load i16, ptr %m_flags176, align 4
  %63 = and i16 %62, -2
  store i16 %63, ptr %m_flags176, align 4
  %.pre = load i32, ptr %m_bodyCount.i, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %for.body168, %if.then175
  %64 = phi i32 [ %58, %for.body168 ], [ %.pre, %if.then175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = sext i32 %64 to i64
  %cmp167 = icmp slt i64 %indvars.iv.next, %65
  br i1 %cmp167, label %for.body168, label %for.inc184, !llvm.loop !19

for.inc184:                                       ; preds = %for.inc181, %invoke.cont153, %if.end41, %for.body28
  %m_next185 = getelementptr inbounds %class.b2Body, ptr %seed.0101, i64 0, i32 11
  %seed.0 = load ptr, ptr %m_next185, align 8
  %tobool27.not = icmp eq ptr %seed.0, null
  br i1 %tobool27.not, label %for.end186, label %for.body28, !llvm.loop !20

for.end186:                                       ; preds = %for.inc184, %for.cond26.preheader
  invoke void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator, ptr noundef %call)
          to label %invoke.cont188 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont188:                                   ; preds = %for.end186
  invoke void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %for.cond192.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond192.preheader:                            ; preds = %invoke.cont188
  %b190.0102 = load ptr, ptr %m_bodyList, align 8
  %tobool193.not103 = icmp eq ptr %b190.0102, null
  br i1 %tobool193.not103, label %for.end210, label %for.body194

for.body194:                                      ; preds = %for.cond192.preheader, %for.inc207
  %b190.0104 = phi ptr [ %b190.0, %for.inc207 ], [ %b190.0102, %for.cond192.preheader ]
  %m_flags195 = getelementptr inbounds %class.b2Body, ptr %b190.0104, i64 0, i32 1
  %66 = load i16, ptr %m_flags195, align 4
  %67 = and i16 %66, 1
  %cmp198 = icmp eq i16 %67, 0
  br i1 %cmp198, label %for.inc207, label %if.end200

if.end200:                                        ; preds = %for.body194
  %68 = load i32, ptr %b190.0104, align 8
  %cmp203 = icmp eq i32 %68, 0
  br i1 %cmp203, label %for.inc207, label %if.end205

if.end205:                                        ; preds = %if.end200
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %b190.0104)
          to label %for.inc207 unwind label %lpad.loopexit

for.inc207:                                       ; preds = %if.end205, %if.end200, %for.body194
  %m_next.i = getelementptr inbounds %class.b2Body, ptr %b190.0104, i64 0, i32 11
  %b190.0 = load ptr, ptr %m_next.i, align 8
  %tobool193.not = icmp eq ptr %b190.0, null
  br i1 %tobool193.not, label %for.end210, label %for.body194, !llvm.loop !21

for.end210:                                       ; preds = %for.inc207, %for.cond192.preheader
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont212 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont212:                                   ; preds = %for.end210
  %call214 = invoke noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
          to label %invoke.cont213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont212
  %broadphase = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 6
  store float %call214, ptr %broadphase, align 4
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #15
  ret void
}

declare void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932), i32 noundef) local_unnamed_addr #1

declare void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 4 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932), ptr noundef) local_unnamed_addr #1

declare void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %step) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %island = alloca %class.b2Island, align 8
  %input = alloca %struct.b2TOIInput, align 8
  %output = alloca %struct.b2TOIOutput, align 4
  %backup1 = alloca %struct.b2Sweep, align 4
  %backup2 = alloca %struct.b2Sweep, align 4
  %bodies = alloca [2 x ptr], align 16
  %backup = alloca %struct.b2Sweep, align 4
  %subStep = alloca %struct.b2TimeStep, align 4
  %m_stackAllocator = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 1
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %m_contactListener = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 4
  %0 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef 64, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %m_stackAllocator, ptr noundef %0)
  %m_stepComplete = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 19
  %1 = load i8, ptr %m_stepComplete, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.0339 = load ptr, ptr %m_bodyList, align 8
  %tobool2.not340 = icmp eq ptr %b.0339, null
  br i1 %tobool2.not340, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %b.0341 = phi ptr [ %b.0, %for.body ], [ %b.0339, %if.then ]
  %m_flags = getelementptr inbounds %class.b2Body, ptr %b.0341, i64 0, i32 1
  %3 = load i16, ptr %m_flags, align 4
  %4 = and i16 %3, -2
  store i16 %4, ptr %m_flags, align 4
  %alpha0 = getelementptr inbounds %class.b2Body, ptr %b.0341, i64 0, i32 4, i32 5
  store float 0.000000e+00, ptr %alpha0, align 4
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.0341, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool2.not = icmp eq ptr %b.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.then
  %m_contactList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 1
  %c.0342 = load ptr, ptr %m_contactList, align 8
  %tobool6.not343 = icmp eq ptr %c.0342, null
  br i1 %tobool6.not343, label %if.end, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %c.0344 = phi ptr [ %c.0, %for.body7 ], [ %c.0342, %for.end ]
  %m_flags8 = getelementptr inbounds %class.b2Contact, ptr %c.0344, i64 0, i32 1
  %5 = load i32, ptr %m_flags8, align 8
  %and9 = and i32 %5, -34
  store i32 %and9, ptr %m_flags8, align 8
  %m_toiCount = getelementptr inbounds %class.b2Contact, ptr %c.0344, i64 0, i32 11
  store i32 0, ptr %m_toiCount, align 8
  %m_toi = getelementptr inbounds %class.b2Contact, ptr %c.0344, i64 0, i32 12
  store float 1.000000e+00, ptr %m_toi, align 4
  %m_next11 = getelementptr inbounds %class.b2Contact, ptr %c.0344, i64 0, i32 3
  %c.0 = load ptr, ptr %m_next11, align 8
  %tobool6.not = icmp eq ptr %c.0, null
  br i1 %tobool6.not, label %if.end, label %for.body7, !llvm.loop !23

if.end:                                           ; preds = %for.body7, %for.end, %entry
  %m_contactList16 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 1
  %m_vertices.i.i = getelementptr inbounds %struct.b2DistanceProxy, ptr %input, i64 0, i32 1
  %m_vertices.i1.i = getelementptr inbounds %struct.b2TOIInput, ptr %input, i64 0, i32 1, i32 1
  %proxyB = getelementptr inbounds %struct.b2TOIInput, ptr %input, i64 0, i32 1
  %sweepA = getelementptr inbounds %struct.b2TOIInput, ptr %input, i64 0, i32 2
  %sweepB = getelementptr inbounds %struct.b2TOIInput, ptr %input, i64 0, i32 3
  %tMax = getelementptr inbounds %struct.b2TOIInput, ptr %input, i64 0, i32 4
  %t = getelementptr inbounds %struct.b2TOIOutput, ptr %output, i64 0, i32 1
  %m_bodyCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 7
  %m_contactCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 9
  %m_jointCount.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 8
  %m_bodies.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 2
  %m_contacts.i = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 3
  %arrayinit.element = getelementptr inbounds ptr, ptr %bodies, i64 1
  %m_bodyCapacity = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 10
  %m_contactCapacity = getelementptr inbounds %class.b2Island, ptr %island, i64 0, i32 11
  %inv_dt = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i64 0, i32 1
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i64 0, i32 2
  %positionIterations = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i64 0, i32 4
  %velocityIterations = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 3
  %velocityIterations300 = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i64 0, i32 3
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %subStep, i64 0, i32 5
  %m_subStepping = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 18
  %c14.0345369 = load ptr, ptr %m_contactList16, align 8
  %tobool18.not346370 = icmp eq ptr %c14.0345369, null
  br i1 %tobool18.not346370, label %for.end340, label %for.body19

for.body19:                                       ; preds = %if.end, %for.body19.backedge
  %c14.0349 = phi ptr [ %c14.0349.be, %for.body19.backedge ], [ %c14.0345369, %if.end ]
  %minContact.0348 = phi ptr [ %minContact.0348.be, %for.body19.backedge ], [ null, %if.end ]
  %minAlpha.0347 = phi float [ %minAlpha.0347.be, %for.body19.backedge ], [ 1.000000e+00, %if.end ]
  %m_flags.i = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 1
  %6 = load i32, ptr %m_flags.i, align 8
  %and.i = and i32 %6, 4
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %for.inc135, label %if.end22

lpad.loopexit:                                    ; preds = %if.end252
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end318
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont113, %invoke.cont116, %invoke.cont119
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont159, %for.end296, %for.end333
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit329, %lpad.loopexit ], [ %lpad.loopexit331, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit334, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp335, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #15
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %for.body19
  %m_toiCount23 = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 11
  %7 = load i32, ptr %m_toiCount23, align 8
  %cmp24 = icmp sgt i32 %7, 8
  br i1 %cmp24, label %for.inc135, label %if.end26

if.end26:                                         ; preds = %if.end22
  %and28 = and i32 %6, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end26
  %m_toi31 = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 12
  %8 = load float, ptr %m_toi31, align 4
  br label %if.end131

if.else:                                          ; preds = %if.end26
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 6
  %9 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 7
  %10 = load ptr, ptr %m_fixtureB.i, align 8
  %m_isSensor.i = getelementptr inbounds %class.b2Fixture, ptr %9, i64 0, i32 10
  %11 = load i8, ptr %m_isSensor.i, align 2
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %for.inc135

lor.lhs.false:                                    ; preds = %if.else
  %m_isSensor.i118 = getelementptr inbounds %class.b2Fixture, ptr %10, i64 0, i32 10
  %13 = load i8, ptr %m_isSensor.i118, align 2
  %14 = and i8 %13, 1
  %tobool.i119.not = icmp eq i8 %14, 0
  br i1 %tobool.i119.not, label %if.end41, label %for.inc135

if.end41:                                         ; preds = %lor.lhs.false
  %m_body.i = getelementptr inbounds %class.b2Fixture, ptr %9, i64 0, i32 2
  %15 = load ptr, ptr %m_body.i, align 8
  %m_body.i120 = getelementptr inbounds %class.b2Fixture, ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %m_body.i120, align 8
  %17 = load i32, ptr %15, align 8
  %18 = load i32, ptr %16, align 8
  %m_flags.i121 = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 1
  %19 = load i16, ptr %m_flags.i121, align 4
  %20 = and i16 %19, 2
  %cmp.i122 = icmp ne i16 %20, 0
  %cmp49 = icmp ne i32 %17, 0
  %.not = select i1 %cmp.i122, i1 %cmp49, i1 false
  %m_flags.i123 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 1
  %21 = load i16, ptr %m_flags.i123, align 4
  %22 = and i16 %21, 2
  %cmp.i124 = icmp ne i16 %22, 0
  %cmp53 = icmp ne i32 %18, 0
  %.not113 = select i1 %cmp.i124, i1 %cmp53, i1 false
  %or.cond116 = select i1 %.not, i1 true, i1 %.not113
  br i1 %or.cond116, label %if.end63, label %for.inc135

if.end63:                                         ; preds = %if.end41
  %23 = and i16 %19, 8
  %cmp.i126 = icmp ne i16 %23, 0
  %cmp66 = icmp ne i32 %17, 2
  %.not114 = select i1 %cmp.i126, i1 true, i1 %cmp66
  %24 = and i16 %21, 8
  %cmp.i128 = icmp ne i16 %24, 0
  %cmp71 = icmp ne i32 %18, 2
  %25 = select i1 %.not114, i1 true, i1 %cmp.i128
  %or.cond117 = select i1 %25, i1 true, i1 %cmp71
  br i1 %or.cond117, label %if.end82, label %for.inc135

if.end82:                                         ; preds = %if.end63
  %m_sweep84 = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4
  %alpha085 = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4, i32 5
  %26 = load float, ptr %alpha085, align 4
  %m_sweep88 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4
  %alpha089 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4, i32 5
  %27 = load float, ptr %alpha089, align 4
  %cmp90 = fcmp olt float %26, %27
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.end82
  %sub.i = fsub float %27, %26
  %sub3.i = fsub float 1.000000e+00, %26
  %div.i = fdiv float %sub.i, %sub3.i
  %c.i = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4, i32 2
  %c0.i = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4, i32 1
  %28 = load <2 x float>, ptr %c.i, align 4
  %29 = load <2 x float>, ptr %c0.i, align 4
  %30 = fsub <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %div.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %34 = fadd <2 x float> %29, %33
  store <2 x float> %34, ptr %c0.i, align 4
  %a.i = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4, i32 4
  %35 = load float, ptr %a.i, align 4
  %a0.i = getelementptr inbounds %class.b2Body, ptr %15, i64 0, i32 4, i32 3
  %36 = load float, ptr %a0.i, align 4
  %sub7.i = fsub float %35, %36
  %37 = call float @llvm.fmuladd.f32(float %div.i, float %sub7.i, float %36)
  store float %37, ptr %a0.i, align 4
  store float %27, ptr %alpha085, align 4
  br label %invoke.cont113

if.else96:                                        ; preds = %if.end82
  %cmp101 = fcmp olt float %27, %26
  br i1 %cmp101, label %if.then102, label %invoke.cont113

if.then102:                                       ; preds = %if.else96
  %sub.i130 = fsub float %26, %27
  %sub3.i131 = fsub float 1.000000e+00, %27
  %div.i132 = fdiv float %sub.i130, %sub3.i131
  %c.i133 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4, i32 2
  %c0.i134 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4, i32 1
  %38 = load <2 x float>, ptr %c.i133, align 4
  %39 = load <2 x float>, ptr %c0.i134, align 4
  %40 = fsub <2 x float> %38, %39
  %41 = insertelement <2 x float> poison, float %div.i132, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %40
  %44 = fadd <2 x float> %39, %43
  store <2 x float> %44, ptr %c0.i134, align 4
  %a.i143 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4, i32 4
  %45 = load float, ptr %a.i143, align 4
  %a0.i144 = getelementptr inbounds %class.b2Body, ptr %16, i64 0, i32 4, i32 3
  %46 = load float, ptr %a0.i144, align 4
  %sub7.i145 = fsub float %45, %46
  %47 = call float @llvm.fmuladd.f32(float %div.i132, float %sub7.i145, float %46)
  store float %47, ptr %a0.i144, align 4
  store float %26, ptr %alpha089, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.else96, %if.then91, %if.then102
  %alpha083.0 = phi float [ %27, %if.then91 ], [ %26, %if.then102 ], [ %26, %if.else96 ]
  %m_indexA.i = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 8
  %48 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 9
  %49 = load i32, ptr %m_indexB.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i1.i, i8 0, i64 16, i1 false)
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %9, i64 0, i32 3
  %50 = load ptr, ptr %m_shape.i, align 8
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %50, i32 noundef %48)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %invoke.cont113
  %m_shape.i146 = getelementptr inbounds %class.b2Fixture, ptr %10, i64 0, i32 3
  %51 = load ptr, ptr %m_shape.i146, align 8
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %51, i32 noundef %49)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sweepA, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep84, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %sweepB, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep88, i64 36, i1 false)
  store float 1.000000e+00, ptr %tMax, align 8
  invoke void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef nonnull %output, ptr noundef nonnull %input)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont122:                                   ; preds = %invoke.cont119
  %52 = load i32, ptr %output, align 4
  %cmp123 = icmp eq i32 %52, 3
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %invoke.cont122
  %53 = load float, ptr %t, align 4
  %sub = fsub float 1.000000e+00, %alpha083.0
  %54 = call float @llvm.fmuladd.f32(float %sub, float %53, float %alpha083.0)
  %cmp.i147 = fcmp olt float %54, 1.000000e+00
  %cond.i = select i1 %cmp.i147, float %54, float 1.000000e+00
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont122, %if.then124
  %alpha.0 = phi float [ %cond.i, %if.then124 ], [ 1.000000e+00, %invoke.cont122 ]
  %m_toi129 = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 12
  store float %alpha.0, ptr %m_toi129, align 4
  %55 = load i32, ptr %m_flags.i, align 8
  %or = or i32 %55, 32
  store i32 %or, ptr %m_flags.i, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end128, %if.then30
  %alpha.1 = phi float [ %8, %if.then30 ], [ %alpha.0, %if.end128 ]
  %cmp132 = fcmp olt float %alpha.1, %minAlpha.0347
  br i1 %cmp132, label %if.then133, label %for.inc135

if.then133:                                       ; preds = %if.end131
  br label %for.inc135

for.inc135:                                       ; preds = %if.end63, %if.end41, %if.end131, %if.then133, %if.else, %lor.lhs.false, %if.end22, %for.body19
  %minAlpha.1 = phi float [ %minAlpha.0347, %for.body19 ], [ %minAlpha.0347, %if.end22 ], [ %alpha.1, %if.then133 ], [ %minAlpha.0347, %if.end131 ], [ %minAlpha.0347, %if.else ], [ %minAlpha.0347, %lor.lhs.false ], [ %minAlpha.0347, %if.end41 ], [ %minAlpha.0347, %if.end63 ]
  %minContact.1 = phi ptr [ %minContact.0348, %for.body19 ], [ %minContact.0348, %if.end22 ], [ %c14.0349, %if.then133 ], [ %minContact.0348, %if.end131 ], [ %minContact.0348, %if.else ], [ %minContact.0348, %lor.lhs.false ], [ %minContact.0348, %if.end41 ], [ %minContact.0348, %if.end63 ]
  %m_next136 = getelementptr inbounds %class.b2Contact, ptr %c14.0349, i64 0, i32 3
  %c14.0 = load ptr, ptr %m_next136, align 8
  %tobool18.not = icmp eq ptr %c14.0, null
  br i1 %tobool18.not, label %for.end137, label %for.body19.backedge

for.body19.backedge:                              ; preds = %for.inc135, %for.cond13.backedge
  %c14.0349.be = phi ptr [ %c14.0, %for.inc135 ], [ %c14.0345, %for.cond13.backedge ]
  %minContact.0348.be = phi ptr [ %minContact.1, %for.inc135 ], [ null, %for.cond13.backedge ]
  %minAlpha.0347.be = phi float [ %minAlpha.1, %for.inc135 ], [ 1.000000e+00, %for.cond13.backedge ]
  br label %for.body19, !llvm.loop !24

for.end137:                                       ; preds = %for.inc135
  %cmp138 = icmp eq ptr %minContact.1, null
  %cmp140 = fcmp ogt float %minAlpha.1, 0x3FEFFFFD80000000
  %or.cond = select i1 %cmp138, i1 true, i1 %cmp140
  br i1 %or.cond, label %for.end340, label %invoke.cont159

invoke.cont159:                                   ; preds = %for.end137
  %m_fixtureA.i148 = getelementptr inbounds %class.b2Contact, ptr %minContact.1, i64 0, i32 6
  %56 = load ptr, ptr %m_fixtureA.i148, align 8
  %m_fixtureB.i149 = getelementptr inbounds %class.b2Contact, ptr %minContact.1, i64 0, i32 7
  %57 = load ptr, ptr %m_fixtureB.i149, align 8
  %m_body.i150 = getelementptr inbounds %class.b2Fixture, ptr %56, i64 0, i32 2
  %58 = load ptr, ptr %m_body.i150, align 8
  %m_body.i151 = getelementptr inbounds %class.b2Fixture, ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %m_body.i151, align 8
  %m_sweep156 = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup1, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep156, i64 36, i1 false)
  %m_sweep157 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup2, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep157, i64 36, i1 false)
  %alpha0.i.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 5
  %60 = load float, ptr %alpha0.i.i, align 4
  %sub.i.i152 = fsub float %minAlpha.1, %60
  %sub3.i.i153 = fsub float 1.000000e+00, %60
  %div.i.i = fdiv float %sub.i.i152, %sub3.i.i153
  %c.i.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 2
  %c0.i.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 1
  %61 = load <2 x float>, ptr %c.i.i, align 4
  %62 = load <2 x float>, ptr %c0.i.i, align 4
  %63 = fsub <2 x float> %61, %62
  %64 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %65, %63
  %67 = fadd <2 x float> %62, %66
  store <2 x float> %67, ptr %c0.i.i, align 4
  %a.i.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 4
  %68 = load float, ptr %a.i.i, align 4
  %a0.i.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 3
  %69 = load float, ptr %a0.i.i, align 4
  %sub7.i.i = fsub float %68, %69
  %70 = call float @llvm.fmuladd.f32(float %div.i.i, float %sub7.i.i, float %69)
  store float %70, ptr %a0.i.i, align 4
  store float %minAlpha.1, ptr %alpha0.i.i, align 4
  %71 = load i64, ptr %c0.i.i, align 4
  store i64 %71, ptr %c.i.i, align 4
  store float %70, ptr %a.i.i, align 4
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 3
  %q.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 3, i32 1
  %call.i.i = call float @sinf(float noundef %70) #15
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %70) #15
  %c.i1.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 3, i32 1, i32 1
  store float %call2.i.i, ptr %c.i1.i, align 4
  %72 = load float, ptr %m_sweep156, align 4
  %73 = load float, ptr %q.i, align 4
  %y.i.i154 = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 4, i32 0, i32 1
  %74 = load float, ptr %y.i.i154, align 4
  %75 = fneg float %73
  %76 = insertelement <2 x float> poison, float %74, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> poison, float %75, i64 0
  %79 = insertelement <2 x float> %78, float %call2.i.i, i64 1
  %80 = fmul <2 x float> %77, %79
  %81 = insertelement <2 x float> poison, float %call2.i.i, i64 0
  %82 = insertelement <2 x float> %81, float %73, i64 1
  %83 = insertelement <2 x float> poison, float %72, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %80)
  %86 = load <2 x float>, ptr %c.i.i, align 4
  %87 = fsub <2 x float> %86, %85
  store <2 x float> %87, ptr %m_xf.i, align 4
  %alpha0.i.i156 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 5
  %88 = load float, ptr %alpha0.i.i156, align 4
  %sub.i.i157 = fsub float %minAlpha.1, %88
  %sub3.i.i158 = fsub float 1.000000e+00, %88
  %div.i.i159 = fdiv float %sub.i.i157, %sub3.i.i158
  %c.i.i160 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 2
  %c0.i.i161 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 1
  %89 = load <2 x float>, ptr %c.i.i160, align 4
  %90 = load <2 x float>, ptr %c0.i.i161, align 4
  %91 = fsub <2 x float> %89, %90
  %92 = insertelement <2 x float> poison, float %div.i.i159, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %93, %91
  %95 = fadd <2 x float> %90, %94
  store <2 x float> %95, ptr %c0.i.i161, align 4
  %a.i.i170 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 4
  %96 = load float, ptr %a.i.i170, align 4
  %a0.i.i171 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 3
  %97 = load float, ptr %a0.i.i171, align 4
  %sub7.i.i172 = fsub float %96, %97
  %98 = call float @llvm.fmuladd.f32(float %div.i.i159, float %sub7.i.i172, float %97)
  store float %98, ptr %a0.i.i171, align 4
  store float %minAlpha.1, ptr %alpha0.i.i156, align 4
  %99 = load i64, ptr %c0.i.i161, align 4
  store i64 %99, ptr %c.i.i160, align 4
  store float %98, ptr %a.i.i170, align 4
  %m_xf.i173 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 3
  %q.i174 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 3, i32 1
  %call.i.i175 = call float @sinf(float noundef %98) #15
  store float %call.i.i175, ptr %q.i174, align 4
  %call2.i.i176 = call float @cosf(float noundef %98) #15
  %c.i1.i177 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 3, i32 1, i32 1
  store float %call2.i.i176, ptr %c.i1.i177, align 4
  %100 = load float, ptr %m_sweep157, align 4
  %101 = load float, ptr %q.i174, align 4
  %y.i.i178 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 4, i32 0, i32 1
  %102 = load float, ptr %y.i.i178, align 4
  %103 = fneg float %101
  %104 = insertelement <2 x float> poison, float %102, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = insertelement <2 x float> poison, float %103, i64 0
  %107 = insertelement <2 x float> %106, float %call2.i.i176, i64 1
  %108 = fmul <2 x float> %105, %107
  %109 = insertelement <2 x float> poison, float %call2.i.i176, i64 0
  %110 = insertelement <2 x float> %109, float %101, i64 1
  %111 = insertelement <2 x float> poison, float %100, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %110, <2 x float> %112, <2 x float> %108)
  %114 = load <2 x float>, ptr %c.i.i160, align 4
  %115 = fsub <2 x float> %114, %113
  store <2 x float> %115, ptr %m_xf.i173, align 4
  %116 = load ptr, ptr %m_contactListener, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %minContact.1, ptr noundef %116)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont159
  %m_flags163 = getelementptr inbounds %class.b2Contact, ptr %minContact.1, i64 0, i32 1
  %117 = load i32, ptr %m_flags163, align 8
  %and164 = and i32 %117, -33
  store i32 %and164, ptr %m_flags163, align 8
  %m_toiCount165 = getelementptr inbounds %class.b2Contact, ptr %minContact.1, i64 0, i32 11
  %118 = load i32, ptr %m_toiCount165, align 8
  %inc = add nsw i32 %118, 1
  store i32 %inc, ptr %m_toiCount165, align 8
  %119 = and i32 %117, 6
  %or.cond328 = icmp eq i32 %119, 6
  br i1 %or.cond328, label %if.end181, label %invoke.cont179

invoke.cont179:                                   ; preds = %invoke.cont162
  %and.i192 = and i32 %117, -37
  store i32 %and.i192, ptr %m_flags163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep156, ptr noundef nonnull align 4 dereferenceable(36) %backup1, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep157, ptr noundef nonnull align 4 dereferenceable(36) %backup2, i64 36, i1 false)
  %120 = load float, ptr %a.i.i, align 4
  %call.i.i197 = call float @sinf(float noundef %120) #15
  store float %call.i.i197, ptr %q.i, align 4
  %call2.i.i198 = call float @cosf(float noundef %120) #15
  store float %call2.i.i198, ptr %c.i1.i, align 4
  %121 = load float, ptr %m_sweep156, align 4
  %122 = load float, ptr %q.i, align 4
  %123 = load float, ptr %y.i.i154, align 4
  %124 = fneg float %122
  %125 = insertelement <2 x float> poison, float %123, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = insertelement <2 x float> poison, float %124, i64 0
  %128 = insertelement <2 x float> %127, float %call2.i.i198, i64 1
  %129 = fmul <2 x float> %126, %128
  %130 = insertelement <2 x float> poison, float %call2.i.i198, i64 0
  %131 = insertelement <2 x float> %130, float %122, i64 1
  %132 = insertelement <2 x float> poison, float %121, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %133, <2 x float> %129)
  %135 = load <2 x float>, ptr %c.i.i, align 4
  %136 = fsub <2 x float> %135, %134
  store <2 x float> %136, ptr %m_xf.i, align 4
  %137 = load float, ptr %a.i.i170, align 4
  %call.i.i210 = call float @sinf(float noundef %137) #15
  store float %call.i.i210, ptr %q.i174, align 4
  %call2.i.i211 = call float @cosf(float noundef %137) #15
  store float %call2.i.i211, ptr %c.i1.i177, align 4
  %138 = load float, ptr %m_sweep157, align 4
  %139 = load float, ptr %q.i174, align 4
  %140 = load float, ptr %y.i.i178, align 4
  %141 = fneg float %139
  %142 = insertelement <2 x float> poison, float %140, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = insertelement <2 x float> poison, float %141, i64 0
  %145 = insertelement <2 x float> %144, float %call2.i.i211, i64 1
  %146 = fmul <2 x float> %143, %145
  %147 = insertelement <2 x float> poison, float %call2.i.i211, i64 0
  %148 = insertelement <2 x float> %147, float %139, i64 1
  %149 = insertelement <2 x float> poison, float %138, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> %150, <2 x float> %146)
  %152 = load <2 x float>, ptr %c.i.i160, align 4
  %153 = fsub <2 x float> %152, %151
  store <2 x float> %153, ptr %m_xf.i173, align 4
  br label %for.cond13.backedge

if.end181:                                        ; preds = %invoke.cont162
  %154 = load i32, ptr %58, align 8
  %cmp.i222 = icmp eq i32 %154, 0
  br i1 %cmp.i222, label %invoke.cont182, label %if.end.i

if.end.i:                                         ; preds = %if.end181
  %m_flags.i223 = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 1
  %155 = load i16, ptr %m_flags.i223, align 4
  %m_sleepTime.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 23
  %156 = or i16 %155, 2
  store i16 %156, ptr %m_flags.i223, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.end.i, %if.end181
  %157 = load i32, ptr %59, align 8
  %cmp.i224 = icmp eq i32 %157, 0
  br i1 %cmp.i224, label %invoke.cont183, label %if.end.i225

if.end.i225:                                      ; preds = %invoke.cont182
  %m_flags.i226 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 1
  %158 = load i16, ptr %m_flags.i226, align 4
  %m_sleepTime.i227 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 23
  %159 = or i16 %158, 2
  store i16 %159, ptr %m_flags.i226, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i227, align 4
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.end.i225, %invoke.cont182
  store i32 0, ptr %m_bodyCount.i, align 8
  store i32 0, ptr %m_contactCount.i, align 8
  store i32 0, ptr %m_jointCount.i, align 4
  %m_islandIndex.i = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 2
  store i32 0, ptr %m_islandIndex.i, align 8
  %160 = load ptr, ptr %m_bodies.i, align 8
  store ptr %58, ptr %160, align 8
  %161 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i = add nsw i32 %161, 1
  store i32 %inc.i, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i231 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 2
  store i32 %inc.i, ptr %m_islandIndex.i231, align 8
  %162 = load ptr, ptr %m_bodies.i, align 8
  %idxprom.i233 = sext i32 %inc.i to i64
  %arrayidx.i234 = getelementptr inbounds ptr, ptr %162, i64 %idxprom.i233
  store ptr %59, ptr %arrayidx.i234, align 8
  %163 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i235 = add nsw i32 %163, 1
  store i32 %inc.i235, ptr %m_bodyCount.i, align 8
  %164 = load ptr, ptr %m_contacts.i, align 8
  %165 = load i32, ptr %m_contactCount.i, align 8
  %inc.i237 = add nsw i32 %165, 1
  store i32 %inc.i237, ptr %m_contactCount.i, align 8
  %idxprom.i238 = sext i32 %165 to i64
  %arrayidx.i239 = getelementptr inbounds ptr, ptr %164, i64 %idxprom.i238
  store ptr %minContact.1, ptr %arrayidx.i239, align 8
  %m_flags188 = getelementptr inbounds %class.b2Body, ptr %58, i64 0, i32 1
  %166 = load i16, ptr %m_flags188, align 4
  %167 = or i16 %166, 1
  store i16 %167, ptr %m_flags188, align 4
  %m_flags192 = getelementptr inbounds %class.b2Body, ptr %59, i64 0, i32 1
  %168 = load i16, ptr %m_flags192, align 4
  %169 = or i16 %168, 1
  store i16 %169, ptr %m_flags192, align 4
  %170 = load i32, ptr %m_flags163, align 8
  %or197 = or i32 %170, 1
  store i32 %or197, ptr %m_flags163, align 8
  store ptr %58, ptr %bodies, align 16
  store ptr %59, ptr %arrayinit.element, align 8
  br label %for.body200

for.body200:                                      ; preds = %invoke.cont183, %for.inc294
  %cmp199 = phi i1 [ true, %invoke.cont183 ], [ false, %for.inc294 ]
  %indvars.iv = phi i64 [ 0, %invoke.cont183 ], [ 1, %for.inc294 ]
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %bodies, i64 0, i64 %indvars.iv
  %171 = load ptr, ptr %arrayidx, align 8
  %172 = load i32, ptr %171, align 8
  %cmp202 = icmp eq i32 %172, 2
  br i1 %cmp202, label %if.then203, label %for.inc294

if.then203:                                       ; preds = %for.body200
  %m_contactList204 = getelementptr inbounds %class.b2Body, ptr %171, i64 0, i32 15
  %ce.0351 = load ptr, ptr %m_contactList204, align 8
  %tobool206.not352 = icmp eq ptr %ce.0351, null
  br i1 %tobool206.not352, label %for.inc294, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %if.then203
  %m_flags.i240 = getelementptr inbounds %class.b2Body, ptr %171, i64 0, i32 1
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.inc291
  %ce.0353 = phi ptr [ %ce.0351, %for.body207.lr.ph ], [ %ce.0, %for.inc291 ]
  %173 = load i32, ptr %m_bodyCount.i, align 8
  %174 = load i32, ptr %m_bodyCapacity, align 4
  %cmp208 = icmp eq i32 %173, %174
  br i1 %cmp208, label %for.inc294, label %if.end210

if.end210:                                        ; preds = %for.body207
  %175 = load i32, ptr %m_contactCount.i, align 8
  %176 = load i32, ptr %m_contactCapacity, align 8
  %cmp211 = icmp eq i32 %175, %176
  br i1 %cmp211, label %for.inc294, label %if.end213

if.end213:                                        ; preds = %if.end210
  %contact214 = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.0353, i64 0, i32 1
  %177 = load ptr, ptr %contact214, align 8
  %m_flags215 = getelementptr inbounds %class.b2Contact, ptr %177, i64 0, i32 1
  %178 = load i32, ptr %m_flags215, align 8
  %and216 = and i32 %178, 1
  %tobool217.not = icmp eq i32 %and216, 0
  br i1 %tobool217.not, label %if.end219, label %for.inc291

if.end219:                                        ; preds = %if.end213
  %179 = load ptr, ptr %ce.0353, align 8
  %180 = load i32, ptr %179, align 8
  %cmp222 = icmp eq i32 %180, 2
  br i1 %cmp222, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end219
  %181 = load i16, ptr %m_flags.i240, align 4
  %182 = and i16 %181, 8
  %cmp.i241.not = icmp eq i16 %182, 0
  br i1 %cmp.i241.not, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %land.lhs.true223
  %m_flags.i242 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 1
  %183 = load i16, ptr %m_flags.i242, align 4
  %184 = and i16 %183, 8
  %cmp.i243.not = icmp eq i16 %184, 0
  br i1 %cmp.i243.not, label %for.inc291, label %if.end234

if.end234:                                        ; preds = %land.lhs.true228, %land.lhs.true223, %if.end219
  %m_fixtureA = getelementptr inbounds %class.b2Contact, ptr %177, i64 0, i32 6
  %185 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds %class.b2Fixture, ptr %185, i64 0, i32 10
  %186 = load i8, ptr %m_isSensor, align 2
  %187 = and i8 %186, 1
  %tobool235.not = icmp eq i8 %187, 0
  br i1 %tobool235.not, label %lor.lhs.false241, label %for.inc291

lor.lhs.false241:                                 ; preds = %if.end234
  %m_fixtureB = getelementptr inbounds %class.b2Contact, ptr %177, i64 0, i32 7
  %188 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor237 = getelementptr inbounds %class.b2Fixture, ptr %188, i64 0, i32 10
  %189 = load i8, ptr %m_isSensor237, align 2
  %190 = and i8 %189, 1
  %tobool238.not = icmp eq i8 %190, 0
  br i1 %tobool238.not, label %if.end244, label %for.inc291

if.end244:                                        ; preds = %lor.lhs.false241
  %m_sweep245 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, i64 36, i1 false)
  %m_flags246 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 1
  %191 = load i16, ptr %m_flags246, align 4
  %192 = and i16 %191, 1
  %cmp249 = icmp eq i16 %192, 0
  br i1 %cmp249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end244
  %alpha0.i.i245 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 5
  %193 = load float, ptr %alpha0.i.i245, align 4
  %sub.i.i246 = fsub float %minAlpha.1, %193
  %sub3.i.i247 = fsub float 1.000000e+00, %193
  %div.i.i248 = fdiv float %sub.i.i246, %sub3.i.i247
  %c.i.i249 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 2
  %c0.i.i250 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 1
  %194 = load <2 x float>, ptr %c.i.i249, align 4
  %195 = load <2 x float>, ptr %c0.i.i250, align 4
  %196 = fsub <2 x float> %194, %195
  %197 = insertelement <2 x float> poison, float %div.i.i248, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %198, %196
  %200 = fadd <2 x float> %195, %199
  store <2 x float> %200, ptr %c0.i.i250, align 4
  %a.i.i259 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 4
  %201 = load float, ptr %a.i.i259, align 4
  %a0.i.i260 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 3
  %202 = load float, ptr %a0.i.i260, align 4
  %sub7.i.i261 = fsub float %201, %202
  %203 = call float @llvm.fmuladd.f32(float %div.i.i248, float %sub7.i.i261, float %202)
  store float %203, ptr %a0.i.i260, align 4
  store float %minAlpha.1, ptr %alpha0.i.i245, align 4
  %204 = load i64, ptr %c0.i.i250, align 4
  store i64 %204, ptr %c.i.i249, align 4
  store float %203, ptr %a.i.i259, align 4
  %m_xf.i262 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3
  %q.i263 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1
  %call.i.i264 = call float @sinf(float noundef %203) #15
  store float %call.i.i264, ptr %q.i263, align 4
  %call2.i.i265 = call float @cosf(float noundef %203) #15
  %c.i1.i266 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1, i32 1
  store float %call2.i.i265, ptr %c.i1.i266, align 4
  %205 = load float, ptr %m_sweep245, align 4
  %206 = load float, ptr %q.i263, align 4
  %y.i.i267 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 0, i32 1
  %207 = load float, ptr %y.i.i267, align 4
  %208 = fneg float %206
  %209 = insertelement <2 x float> poison, float %207, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x float> poison, float %208, i64 0
  %212 = insertelement <2 x float> %211, float %call2.i.i265, i64 1
  %213 = fmul <2 x float> %210, %212
  %214 = insertelement <2 x float> poison, float %call2.i.i265, i64 0
  %215 = insertelement <2 x float> %214, float %206, i64 1
  %216 = insertelement <2 x float> poison, float %205, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %215, <2 x float> %217, <2 x float> %213)
  %219 = load <2 x float>, ptr %c.i.i249, align 4
  %220 = fsub <2 x float> %219, %218
  store <2 x float> %220, ptr %m_xf.i262, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end244
  %221 = load ptr, ptr %m_contactListener, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %177, ptr noundef %221)
          to label %invoke.cont255 unwind label %lpad.loopexit

invoke.cont255:                                   ; preds = %if.end252
  %222 = load i32, ptr %m_flags215, align 8
  %and.i275 = and i32 %222, 4
  %cmp.i276.not = icmp eq i32 %and.i275, 0
  br i1 %cmp.i276.not, label %if.then260, label %if.end263

if.then260:                                       ; preds = %invoke.cont255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, ptr noundef nonnull align 4 dereferenceable(36) %backup, i64 36, i1 false)
  %m_xf.i277 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3
  %q.i278 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1
  %a.i280 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 4
  %223 = load float, ptr %a.i280, align 4
  %call.i.i281 = call float @sinf(float noundef %223) #15
  store float %call.i.i281, ptr %q.i278, align 4
  %call2.i.i282 = call float @cosf(float noundef %223) #15
  %c.i.i283 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1, i32 1
  store float %call2.i.i282, ptr %c.i.i283, align 4
  %c.i284 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 2
  %224 = load float, ptr %m_sweep245, align 4
  %225 = load float, ptr %q.i278, align 4
  %y.i.i285 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 0, i32 1
  %226 = load float, ptr %y.i.i285, align 4
  %227 = fneg float %225
  %228 = insertelement <2 x float> poison, float %226, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = insertelement <2 x float> poison, float %227, i64 0
  %231 = insertelement <2 x float> %230, float %call2.i.i282, i64 1
  %232 = fmul <2 x float> %229, %231
  %233 = insertelement <2 x float> poison, float %call2.i.i282, i64 0
  %234 = insertelement <2 x float> %233, float %225, i64 1
  %235 = insertelement <2 x float> poison, float %224, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %234, <2 x float> %236, <2 x float> %232)
  %238 = load <2 x float>, ptr %c.i284, align 4
  %239 = fsub <2 x float> %238, %237
  store <2 x float> %239, ptr %m_xf.i277, align 4
  br label %for.inc291

if.end263:                                        ; preds = %invoke.cont255
  %and.i294 = and i32 %222, 2
  %cmp.i295.not = icmp eq i32 %and.i294, 0
  br i1 %cmp.i295.not, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, ptr noundef nonnull align 4 dereferenceable(36) %backup, i64 36, i1 false)
  %m_xf.i296 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3
  %q.i297 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1
  %a.i299 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 4
  %240 = load float, ptr %a.i299, align 4
  %call.i.i300 = call float @sinf(float noundef %240) #15
  store float %call.i.i300, ptr %q.i297, align 4
  %call2.i.i301 = call float @cosf(float noundef %240) #15
  %c.i.i302 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 3, i32 1, i32 1
  store float %call2.i.i301, ptr %c.i.i302, align 4
  %c.i303 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 2
  %241 = load float, ptr %m_sweep245, align 4
  %242 = load float, ptr %q.i297, align 4
  %y.i.i304 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 4, i32 0, i32 1
  %243 = load float, ptr %y.i.i304, align 4
  %244 = fneg float %242
  %245 = insertelement <2 x float> poison, float %243, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = insertelement <2 x float> poison, float %244, i64 0
  %248 = insertelement <2 x float> %247, float %call2.i.i301, i64 1
  %249 = fmul <2 x float> %246, %248
  %250 = insertelement <2 x float> poison, float %call2.i.i301, i64 0
  %251 = insertelement <2 x float> %250, float %242, i64 1
  %252 = insertelement <2 x float> poison, float %241, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %251, <2 x float> %253, <2 x float> %249)
  %255 = load <2 x float>, ptr %c.i303, align 4
  %256 = fsub <2 x float> %255, %254
  store <2 x float> %256, ptr %m_xf.i296, align 4
  br label %for.inc291

if.end271:                                        ; preds = %if.end263
  %or273 = or i32 %222, 1
  store i32 %or273, ptr %m_flags215, align 8
  %257 = load ptr, ptr %m_contacts.i, align 8
  %258 = load i32, ptr %m_contactCount.i, align 8
  %inc.i314 = add nsw i32 %258, 1
  store i32 %inc.i314, ptr %m_contactCount.i, align 8
  %idxprom.i315 = sext i32 %258 to i64
  %arrayidx.i316 = getelementptr inbounds ptr, ptr %257, i64 %idxprom.i315
  store ptr %177, ptr %arrayidx.i316, align 8
  %259 = load i16, ptr %m_flags246, align 4
  %260 = and i16 %259, 1
  %tobool278.not = icmp eq i16 %260, 0
  br i1 %tobool278.not, label %if.end280, label %for.inc291

if.end280:                                        ; preds = %if.end271
  %or283 = or disjoint i16 %259, 1
  store i16 %or283, ptr %m_flags246, align 4
  %261 = load i32, ptr %179, align 8
  %cmp286.not = icmp eq i32 %261, 0
  br i1 %cmp286.not, label %if.end289, label %_ZN6b2Body8SetAwakeEb.exit321

_ZN6b2Body8SetAwakeEb.exit321:                    ; preds = %if.end280
  %m_sleepTime.i320 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 23
  %262 = or i16 %259, 3
  store i16 %262, ptr %m_flags246, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i320, align 4
  br label %if.end289

if.end289:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit321, %if.end280
  %263 = load i32, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i323 = getelementptr inbounds %class.b2Body, ptr %179, i64 0, i32 2
  store i32 %263, ptr %m_islandIndex.i323, align 8
  %264 = load ptr, ptr %m_bodies.i, align 8
  %idxprom.i325 = sext i32 %263 to i64
  %arrayidx.i326 = getelementptr inbounds ptr, ptr %264, i64 %idxprom.i325
  store ptr %179, ptr %arrayidx.i326, align 8
  %265 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i327 = add nsw i32 %265, 1
  store i32 %inc.i327, ptr %m_bodyCount.i, align 8
  br label %for.inc291

for.inc291:                                       ; preds = %if.then268, %if.then260, %if.end271, %if.end234, %lor.lhs.false241, %land.lhs.true228, %if.end213, %if.end289
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %ce.0353, i64 0, i32 3
  %ce.0 = load ptr, ptr %next, align 8
  %tobool206.not = icmp eq ptr %ce.0, null
  br i1 %tobool206.not, label %for.inc294, label %for.body207, !llvm.loop !25

for.inc294:                                       ; preds = %for.inc291, %for.body207, %if.end210, %if.then203, %for.body200
  br i1 %cmp199, label %for.body200, label %for.end296, !llvm.loop !26

for.end296:                                       ; preds = %for.inc294
  %sub297 = fsub float 1.000000e+00, %minAlpha.1
  %266 = load float, ptr %step, align 4
  %mul = fmul float %sub297, %266
  store float %mul, ptr %subStep, align 4
  %div = fdiv float 1.000000e+00, %mul
  store float %div, ptr %inv_dt, align 4
  store float 1.000000e+00, ptr %dtRatio, align 4
  store i32 20, ptr %positionIterations, align 4
  %267 = load i32, ptr %velocityIterations, align 4
  store i32 %267, ptr %velocityIterations300, align 4
  store i8 0, ptr %warmStarting, align 4
  %268 = load i32, ptr %m_islandIndex.i, align 8
  %269 = load i32, ptr %m_islandIndex.i231, align 8
  invoke void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i32 noundef %268, i32 noundef %269)
          to label %for.cond304.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond304.preheader:                            ; preds = %for.end296
  %270 = load i32, ptr %m_bodyCount.i, align 8
  %cmp306358 = icmp sgt i32 %270, 0
  br i1 %cmp306358, label %for.body307, label %for.end333

for.body307:                                      ; preds = %for.cond304.preheader, %for.inc331
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %for.inc331 ], [ 0, %for.cond304.preheader ]
  %271 = load ptr, ptr %m_bodies.i, align 8
  %arrayidx310 = getelementptr inbounds ptr, ptr %271, i64 %indvars.iv361
  %272 = load ptr, ptr %arrayidx310, align 8
  %m_flags311 = getelementptr inbounds %class.b2Body, ptr %272, i64 0, i32 1
  %273 = load i16, ptr %m_flags311, align 4
  %274 = and i16 %273, -2
  store i16 %274, ptr %m_flags311, align 4
  %275 = load i32, ptr %272, align 8
  %cmp316.not = icmp eq i32 %275, 2
  br i1 %cmp316.not, label %if.end318, label %for.inc331

if.end318:                                        ; preds = %for.body307
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %272)
          to label %invoke.cont319 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %if.end318
  %m_contactList321 = getelementptr inbounds %class.b2Body, ptr %272, i64 0, i32 15
  %ce320.0355 = load ptr, ptr %m_contactList321, align 8
  %tobool323.not356 = icmp eq ptr %ce320.0355, null
  br i1 %tobool323.not356, label %for.inc331, label %for.body324

for.body324:                                      ; preds = %invoke.cont319, %for.body324
  %ce320.0357 = phi ptr [ %ce320.0, %for.body324 ], [ %ce320.0355, %invoke.cont319 ]
  %contact325 = getelementptr inbounds %struct.b2ContactEdge, ptr %ce320.0357, i64 0, i32 1
  %276 = load ptr, ptr %contact325, align 8
  %m_flags326 = getelementptr inbounds %class.b2Contact, ptr %276, i64 0, i32 1
  %277 = load i32, ptr %m_flags326, align 8
  %and327 = and i32 %277, -34
  store i32 %and327, ptr %m_flags326, align 8
  %next329 = getelementptr inbounds %struct.b2ContactEdge, ptr %ce320.0357, i64 0, i32 3
  %ce320.0 = load ptr, ptr %next329, align 8
  %tobool323.not = icmp eq ptr %ce320.0, null
  br i1 %tobool323.not, label %for.inc331, label %for.body324, !llvm.loop !27

for.inc331:                                       ; preds = %for.body324, %invoke.cont319, %for.body307
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %278 = load i32, ptr %m_bodyCount.i, align 8
  %279 = sext i32 %278 to i64
  %cmp306 = icmp slt i64 %indvars.iv.next362, %279
  br i1 %cmp306, label %for.body307, label %for.end333, !llvm.loop !28

for.end333:                                       ; preds = %for.inc331, %for.cond304.preheader
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %for.end333
  %280 = load i8, ptr %m_subStepping, align 1
  %281 = and i8 %280, 1
  %tobool336.not = icmp eq i8 %281, 0
  br i1 %tobool336.not, label %for.cond13.backedge, label %for.end340

for.cond13.backedge:                              ; preds = %invoke.cont335, %invoke.cont179
  %c14.0345 = load ptr, ptr %m_contactList16, align 8
  %tobool18.not346 = icmp eq ptr %c14.0345, null
  br i1 %tobool18.not346, label %for.end340, label %for.body19.backedge

for.end340:                                       ; preds = %for.end137, %invoke.cont335, %for.cond13.backedge, %if.end
  %storemerge = phi i8 [ 1, %if.end ], [ 1, %for.end137 ], [ 0, %invoke.cont335 ], [ 1, %for.cond13.backedge ]
  store i8 %storemerge, ptr %m_stepComplete, align 2
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #15
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #1

declare void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World4StepEfii(ptr noundef nonnull align 8 dereferenceable(103284) %this, float noundef %dt, i32 noundef %velocityIterations, i32 noundef %positionIterations) local_unnamed_addr #0 align 2 {
entry:
  %stepTimer = alloca %class.b2Timer, align 8
  %step = alloca %struct.b2TimeStep, align 4
  %timer = alloca %class.b2Timer, align 8
  %timer15 = alloca %class.b2Timer, align 8
  %timer24 = alloca %class.b2Timer, align 8
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %stepTimer)
  %m_newContacts = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 13
  %0 = load i8, ptr %m_newContacts, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  call void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
  store i8 0, ptr %m_newContacts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_locked = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  store i8 1, ptr %m_locked, align 1
  store float %dt, ptr %step, align 4
  %velocityIterations4 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 3
  store i32 %velocityIterations, ptr %velocityIterations4, align 4
  %positionIterations5 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 4
  store i32 %positionIterations, ptr %positionIterations5, align 4
  %cmp = fcmp ogt float %dt, 0.000000e+00
  %div = fdiv float 1.000000e+00, %dt
  %.sink = select i1 %cmp, float %div, float 0.000000e+00
  %2 = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 1
  store float %.sink, ptr %2, align 4
  %m_inv_dt0 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 12
  %3 = load float, ptr %m_inv_dt0, align 8
  %mul = fmul float %3, %dt
  %dtRatio = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 2
  store float %mul, ptr %dtRatio, align 4
  %m_warmStarting = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 16
  %4 = load i8, ptr %m_warmStarting, align 1
  %5 = and i8 %4, 1
  %warmStarting = getelementptr inbounds %struct.b2TimeStep, ptr %step, i64 0, i32 5
  store i8 %5, ptr %warmStarting, align 4
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %m_contactManager10 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  call void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager10)
  %call = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %collide = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 1
  store float %call, ptr %collide, align 8
  %m_stepComplete = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 19
  %6 = load i8, ptr %m_stepComplete, align 2
  %7 = and i8 %6, 1
  %tobool11 = icmp ne i8 %7, 0
  %or.cond = and i1 %tobool11, %cmp
  br i1 %or.cond, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  call void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call16 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  %solve = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 2
  store float %call16, ptr %solve, align 4
  %.pre = load float, ptr %step, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  %8 = phi float [ %.pre, %if.then14 ], [ %dt, %if.end ]
  %m_continuousPhysics = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 17
  %9 = load i8, ptr %m_continuousPhysics, align 8
  %10 = and i8 %9, 1
  %tobool19 = icmp ne i8 %10, 0
  %cmp22 = fcmp ogt float %8, 0.000000e+00
  %or.cond1 = select i1 %tobool19, i1 %cmp22, i1 false
  br i1 %or.cond1, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  call void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call25 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  %solveTOI = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21, i32 7
  store float %call25, ptr %solveTOI, align 8
  %.pr = load float, ptr %step, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  %11 = phi float [ %.pr, %if.then23 ], [ %8, %if.end18 ]
  %cmp29 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %12 = load float, ptr %2, align 4
  store float %12, ptr %m_inv_dt0, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %m_clearForces = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 15
  %13 = load i8, ptr %m_clearForces, align 2
  %14 = and i8 %13, 1
  %tobool34.not = icmp eq i8 %14, 0
  %m_bodyList.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %body.04.i = load ptr, ptr %m_bodyList.i, align 8
  %tobool.not5.i = icmp eq ptr %body.04.i, null
  %or.cond5 = select i1 %tobool34.not, i1 true, i1 %tobool.not5.i
  br i1 %or.cond5, label %if.end36, label %for.body.i

for.body.i:                                       ; preds = %if.end33, %for.body.i
  %body.06.i = phi ptr [ %body.0.i, %for.body.i ], [ %body.04.i, %if.end33 ]
  %m_force.i = getelementptr inbounds %class.b2Body, ptr %body.06.i, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %m_force.i, align 4
  %m_torque.i = getelementptr inbounds %class.b2Body, ptr %body.06.i, i64 0, i32 8
  store float 0.000000e+00, ptr %m_torque.i, align 4
  %m_next.i.i = getelementptr inbounds %class.b2Body, ptr %body.06.i, i64 0, i32 11
  %body.0.i = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %body.0.i, null
  br i1 %tobool.not.i, label %if.end36, label %for.body.i, !llvm.loop !29

if.end36:                                         ; preds = %for.body.i, %if.end33
  %m_profile = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 21
  store i8 0, ptr %m_locked, align 1
  %call38 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %stepTimer)
  store float %call38, ptr %m_profile, align 4
  ret void
}

declare void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7b2World11ClearForcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103284) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %body.04 = load ptr, ptr %m_bodyList, align 8
  %tobool.not5 = icmp eq ptr %body.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %body.06 = phi ptr [ %body.0, %for.body ], [ %body.04, %entry ]
  %m_force = getelementptr inbounds %class.b2Body, ptr %body.06, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %m_force, align 4
  %m_torque = getelementptr inbounds %class.b2Body, ptr %body.06, i64 0, i32 8
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_next.i = getelementptr inbounds %class.b2Body, ptr %body.06, i64 0, i32 11
  %body.0 = load ptr, ptr %m_next.i, align 8
  %tobool.not = icmp eq ptr %body.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2World9QueryAABBEP15b2QueryCallbackRK6b2AABB(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) local_unnamed_addr #0 align 2 {
entry:
  %wrapper = alloca %struct.b2WorldQueryWrapper, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  store ptr %m_contactManager, ptr %wrapper, align 8
  %callback2 = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %wrapper, i64 0, i32 1
  store ptr %callback, ptr %callback2, align 8
  call void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager, ptr noundef nonnull %wrapper, ptr noundef nonnull align 4 dereferenceable(16) %aabb)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %point1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %point2) local_unnamed_addr #0 align 2 {
entry:
  %wrapper = alloca %struct.b2WorldRayCastWrapper, align 8
  %input = alloca %struct.b2RayCastInput, align 8
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  store ptr %m_contactManager, ptr %wrapper, align 8
  %callback2 = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %wrapper, i64 0, i32 1
  store ptr %callback, ptr %callback2, align 8
  %maxFraction = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 2
  store float 1.000000e+00, ptr %maxFraction, align 8
  %0 = load i64, ptr %point1, align 4
  store i64 %0, ptr %input, align 8
  %p2 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1
  %1 = load i64, ptr %point2, align 4
  store i64 %1, ptr %p2, align 8
  call void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager, ptr noundef nonnull %wrapper, ptr noundef nonnull align 4 dereferenceable(20) %input)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103284) %this, ptr nocapture noundef readonly %fixture, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #9 align 2 {
entry:
  %center = alloca %struct.b2Vec2, align 8
  %axis = alloca %struct.b2Vec2, align 8
  %v1 = alloca %struct.b2Vec2, align 8
  %v2 = alloca %struct.b2Vec2, align 8
  %v120 = alloca %struct.b2Vec2, align 8
  %v223 = alloca %struct.b2Vec2, align 8
  %vertices32 = alloca [8 x %struct.b2Vec2], align 16
  %m_shape.i = getelementptr inbounds %class.b2Fixture, ptr %fixture, i64 0, i32 3
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_type.i.i = getelementptr inbounds %class.b2Shape, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_type.i.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb18
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %m_p = getelementptr inbounds %class.b2CircleShape, ptr %0, i64 0, i32 1
  %q.i = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %2 = load float, ptr %m_p, align 4
  %y.i = getelementptr inbounds %class.b2CircleShape, ptr %0, i64 0, i32 1, i32 1
  %3 = load float, ptr %y.i, align 4
  %4 = load <2 x float>, ptr %q.i, align 4
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %6 = extractelement <2 x float> %4, i64 0
  %7 = fneg float %6
  %8 = insertelement <2 x float> poison, float %3, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> %4, float %7, i64 0
  %11 = fmul <2 x float> %9, %10
  %12 = insertelement <2 x float> poison, float %2, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %13, <2 x float> %11)
  %15 = load <2 x float>, ptr %xf, align 4
  %16 = fadd <2 x float> %15, %14
  store <2 x float> %16, ptr %center, align 8
  %m_radius = getelementptr inbounds %class.b2Shape, ptr %0, i64 0, i32 2
  %17 = load float, ptr %m_radius, align 4
  %neg.i32 = fmul float %6, 0.000000e+00
  %18 = extractelement <2 x float> %4, i64 1
  %19 = fsub float %18, %neg.i32
  %mul6.i = fmul float %18, 0.000000e+00
  %20 = fadd float %6, %mul6.i
  %retval.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %19, i64 0
  %retval.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33, float %20, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i34, ptr %axis, align 8
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  %21 = load ptr, ptr %m_debugDraw, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %axis, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_vertex1 = getelementptr inbounds %class.b2EdgeShape, ptr %0, i64 0, i32 1
  %q.i36 = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %23 = load float, ptr %m_vertex1, align 4
  %y.i38 = getelementptr inbounds %class.b2EdgeShape, ptr %0, i64 0, i32 1, i32 1
  %24 = load float, ptr %y.i38, align 4
  %25 = load <2 x float>, ptr %q.i36, align 4
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %27 = extractelement <2 x float> %25, i64 0
  %28 = fneg float %27
  %29 = insertelement <2 x float> poison, float %24, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = insertelement <2 x float> %25, float %28, i64 0
  %32 = fmul <2 x float> %30, %31
  %33 = insertelement <2 x float> poison, float %23, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %34, <2 x float> %32)
  %36 = load <2 x float>, ptr %xf, align 4
  %37 = fadd <2 x float> %36, %35
  store <2 x float> %37, ptr %v1, align 8
  %m_vertex2 = getelementptr inbounds %class.b2EdgeShape, ptr %0, i64 0, i32 2
  %38 = load float, ptr %m_vertex2, align 4
  %y.i48 = getelementptr inbounds %class.b2EdgeShape, ptr %0, i64 0, i32 2, i32 1
  %39 = load float, ptr %y.i48, align 4
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> %26, float %28, i64 1
  %43 = fmul <2 x float> %41, %42
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %45 = insertelement <2 x float> poison, float %38, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %46, <2 x float> %44)
  %48 = fadd <2 x float> %36, %47
  store <2 x float> %48, ptr %v2, align 8
  %m_debugDraw9 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  %49 = load ptr, ptr %m_debugDraw9, align 8
  %vtable10 = load ptr, ptr %49, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 6
  %50 = load ptr, ptr %vfn11, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %m_oneSided = getelementptr inbounds %class.b2EdgeShape, ptr %0, i64 0, i32 5
  %51 = load i8, ptr %m_oneSided, align 8
  %52 = and i8 %51, 1
  %cmp = icmp eq i8 %52, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb5
  %53 = load ptr, ptr %m_debugDraw9, align 8
  %vtable13 = load ptr, ptr %53, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %54 = load ptr, ptr %vfn14, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 4 dereferenceable(8) %v1, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %55 = load ptr, ptr %m_debugDraw9, align 8
  %vtable16 = load ptr, ptr %55, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 8
  %56 = load ptr, ptr %vfn17, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(8) %v2, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %m_count = getelementptr inbounds %class.b2ChainShape, ptr %0, i64 0, i32 2
  %57 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds %class.b2ChainShape, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %m_vertices, align 8
  %q.i57 = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %59 = load float, ptr %58, align 4
  %y.i59 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 0, i32 1
  %60 = load float, ptr %y.i59, align 4
  %61 = load <2 x float>, ptr %q.i57, align 4
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %63 = extractelement <2 x float> %61, i64 0
  %64 = fneg float %63
  %65 = insertelement <2 x float> poison, float %60, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> %61, float %64, i64 0
  %68 = fmul <2 x float> %66, %67
  %69 = insertelement <2 x float> poison, float %59, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %70, <2 x float> %68)
  %72 = load <2 x float>, ptr %xf, align 4
  %73 = fadd <2 x float> %72, %71
  store <2 x float> %73, ptr %v120, align 8
  %cmp2290 = icmp sgt i32 %57, 1
  br i1 %cmp2290, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb18
  %m_debugDraw26 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  %wide.trip.count96 = zext nneg i32 %57 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv93 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next94, %for.body ]
  %arrayidx24 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 %indvars.iv93
  %74 = load float, ptr %arrayidx24, align 4
  %y.i69 = getelementptr inbounds %struct.b2Vec2, ptr %58, i64 %indvars.iv93, i32 1
  %75 = load float, ptr %y.i69, align 4
  %76 = load <2 x float>, ptr %q.i57, align 4
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = extractelement <2 x float> %76, i64 0
  %79 = fneg float %78
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> %76, float %79, i64 0
  %83 = fmul <2 x float> %81, %82
  %84 = insertelement <2 x float> poison, float %74, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %77, <2 x float> %85, <2 x float> %83)
  %87 = load <2 x float>, ptr %xf, align 4
  %88 = fadd <2 x float> %87, %86
  store <2 x float> %88, ptr %v223, align 8
  %89 = load ptr, ptr %m_debugDraw26, align 8
  %vtable27 = load ptr, ptr %89, align 8
  %vfn28 = getelementptr inbounds ptr, ptr %vtable27, i64 6
  %90 = load ptr, ptr %vfn28, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 4 dereferenceable(8) %v120, ptr noundef nonnull align 4 dereferenceable(8) %v223, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %91 = load i64, ptr %v223, align 8
  store i64 %91, ptr %v120, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %sw.epilog, label %for.body, !llvm.loop !30

sw.bb29:                                          ; preds = %entry
  %m_count31 = getelementptr inbounds %class.b2PolygonShape, ptr %0, i64 0, i32 4
  %92 = load i32, ptr %m_count31, align 8
  %cmp3588 = icmp sgt i32 %92, 0
  br i1 %cmp3588, label %for.body36.lr.ph, label %for.end46

for.body36.lr.ph:                                 ; preds = %sw.bb29
  %q.i78 = getelementptr inbounds %struct.b2Transform, ptr %xf, i64 0, i32 1
  %93 = load <2 x float>, ptr %q.i78, align 4
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %95 = extractelement <2 x float> %93, i64 0
  %96 = fneg float %95
  %97 = load <2 x float>, ptr %xf, align 4
  %wide.trip.count = zext nneg i32 %92 to i64
  %98 = insertelement <2 x float> %93, float %96, i64 0
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %for.body36 ]
  %arrayidx40 = getelementptr inbounds %class.b2PolygonShape, ptr %0, i64 0, i32 2, i64 %indvars.iv
  %99 = load float, ptr %arrayidx40, align 4
  %y.i80 = getelementptr inbounds %class.b2PolygonShape, ptr %0, i64 0, i32 2, i64 %indvars.iv, i32 1
  %100 = load float, ptr %y.i80, align 4
  %101 = insertelement <2 x float> poison, float %100, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %98
  %104 = insertelement <2 x float> poison, float %99, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %94, <2 x float> %105, <2 x float> %103)
  %107 = fadd <2 x float> %97, %106
  %arrayidx43 = getelementptr inbounds [8 x %struct.b2Vec2], ptr %vertices32, i64 0, i64 %indvars.iv
  store <2 x float> %107, ptr %arrayidx43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end46, label %for.body36, !llvm.loop !31

for.end46:                                        ; preds = %for.body36, %sw.bb29
  %m_debugDraw47 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  %108 = load ptr, ptr %m_debugDraw47, align 8
  %vtable48 = load ptr, ptr %108, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 3
  %109 = load ptr, ptr %vfn49, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull %vertices32, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb18, %entry, %sw.bb5, %if.then, %for.end46, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World9DebugDrawEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103284) %this) local_unnamed_addr #9 align 2 {
entry:
  %ref.tmp = alloca %struct.b2Color, align 8
  %ref.tmp17 = alloca %struct.b2Color, align 8
  %ref.tmp22 = alloca %struct.b2Color, align 8
  %ref.tmp27 = alloca %struct.b2Color, align 8
  %ref.tmp33 = alloca %struct.b2Color, align 8
  %ref.tmp35 = alloca %struct.b2Color, align 8
  %color = alloca %struct.b2Color, align 16
  %cA = alloca %struct.b2Vec2, align 8
  %cB = alloca %struct.b2Vec2, align 8
  %color81 = alloca %struct.b2Color, align 16
  %vs = alloca [4 x %struct.b2Vec2], align 16
  %xf137 = alloca %struct.b2Transform, align 8
  %m_debugDraw = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %m_debugDraw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end146, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end45, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.0103 = load ptr, ptr %m_bodyList, align 8
  %tobool4.not104 = icmp eq ptr %b.0103, null
  br i1 %tobool4.not104, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then3
  %b.i55 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp27, i64 0, i32 2
  %a.i56 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp27, i64 0, i32 3
  %b.i52 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp22, i64 0, i32 2
  %a.i53 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp22, i64 0, i32 3
  %b.i63 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp35, i64 0, i32 2
  %a.i64 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp35, i64 0, i32 3
  %b.i60 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp33, i64 0, i32 2
  %a.i61 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp33, i64 0, i32 3
  %b.i49 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp17, i64 0, i32 2
  %a.i50 = getelementptr inbounds %struct.b2Color, ptr %ref.tmp17, i64 0, i32 3
  %b.i = getelementptr inbounds %struct.b2Color, ptr %ref.tmp, i64 0, i32 2
  %a.i = getelementptr inbounds %struct.b2Color, ptr %ref.tmp, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %b.0105 = phi ptr [ %b.0103, %for.body.lr.ph ], [ %b.0, %for.inc42 ]
  %m_xf.i = getelementptr inbounds %class.b2Body, ptr %b.0105, i64 0, i32 3
  %m_fixtureList.i = getelementptr inbounds %class.b2Body, ptr %b.0105, i64 0, i32 12
  %f.0100 = load ptr, ptr %m_fixtureList.i, align 8
  %tobool8.not101 = icmp eq ptr %f.0100, null
  br i1 %tobool8.not101, label %for.inc42, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.body
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %b.0105, i64 0, i32 1
  %m_mass = getelementptr inbounds %class.b2Body, ptr %b.0105, i64 0, i32 16
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %f.0102 = phi ptr [ %f.0100, %for.body9.lr.ph ], [ %f.0, %for.inc ]
  %1 = load i32, ptr %b.0105, align 8
  %cmp11 = icmp eq i32 %1, 2
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body9
  %2 = load float, ptr %m_mass, align 8
  %cmp12 = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp12, label %if.then13, label %if.else.thread

if.then13:                                        ; preds = %land.lhs.true
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 8
  store float 0.000000e+00, ptr %b.i, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body9
  %3 = load i16, ptr %m_flags.i, align 4
  %4 = and i16 %3, 32
  %cmp.i.not = icmp eq i16 %4, 0
  br i1 %cmp.i.not, label %if.then16, label %if.else18

if.else.thread:                                   ; preds = %land.lhs.true
  %5 = load i16, ptr %m_flags.i, align 4
  %6 = and i16 %5, 32
  %cmp.i97.not = icmp eq i16 %6, 0
  br i1 %cmp.i97.not, label %if.then16, label %if.else28

if.then16:                                        ; preds = %if.else.thread, %if.else
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %ref.tmp17, align 8
  store float 0x3FD3333340000000, ptr %b.i49, align 8
  br label %for.inc

if.else18:                                        ; preds = %if.else
  switch i32 %1, label %if.else28 [
    i32 0, label %if.then21
    i32 1, label %if.then26
  ]

if.then21:                                        ; preds = %if.else18
  store <2 x float> <float 5.000000e-01, float 0x3FECCCCCC0000000>, ptr %ref.tmp22, align 8
  store float 5.000000e-01, ptr %b.i52, align 8
  br label %for.inc

if.then26:                                        ; preds = %if.else18
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %ref.tmp27, align 8
  store float 0x3FECCCCCC0000000, ptr %b.i55, align 8
  br label %for.inc

if.else28:                                        ; preds = %if.else18, %if.else.thread
  %7 = phi i16 [ %5, %if.else.thread ], [ %3, %if.else18 ]
  %8 = and i16 %7, 2
  %cmp.i58.not = icmp eq i16 %8, 0
  br i1 %cmp.i58.not, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else28
  store <2 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000>, ptr %ref.tmp33, align 8
  store float 0x3FE3333340000000, ptr %b.i60, align 8
  br label %for.inc

if.else34:                                        ; preds = %if.else28
  store <2 x float> <float 0x3FECCCCCC0000000, float 0x3FE6666660000000>, ptr %ref.tmp35, align 8
  store float 0x3FE6666660000000, ptr %b.i63, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.then21, %if.then32, %if.else34, %if.then26, %if.then16
  %a.i.sink = phi ptr [ %a.i, %if.then13 ], [ %a.i53, %if.then21 ], [ %a.i61, %if.then32 ], [ %a.i64, %if.else34 ], [ %a.i56, %if.then26 ], [ %a.i50, %if.then16 ]
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then13 ], [ %ref.tmp22, %if.then21 ], [ %ref.tmp33, %if.then32 ], [ %ref.tmp35, %if.else34 ], [ %ref.tmp27, %if.then26 ], [ %ref.tmp17, %if.then16 ]
  store float 1.000000e+00, ptr %a.i.sink, align 4
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull %f.0102, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sink)
  %m_next.i = getelementptr inbounds %class.b2Fixture, ptr %f.0102, i64 0, i32 1
  %f.0 = load ptr, ptr %m_next.i, align 8
  %tobool8.not = icmp eq ptr %f.0, null
  br i1 %tobool8.not, label %for.inc42, label %for.body9, !llvm.loop !32

for.inc42:                                        ; preds = %for.inc, %for.body
  %m_next.i65 = getelementptr inbounds %class.b2Body, ptr %b.0105, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next.i65, align 8
  %tobool4.not = icmp eq ptr %b.0, null
  br i1 %tobool4.not, label %if.end45, label %for.body, !llvm.loop !33

if.end45:                                         ; preds = %for.inc42, %if.then3, %if.end
  %and46 = and i32 %call, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %j.0106 = load ptr, ptr %m_jointList, align 8
  %tobool50.not107 = icmp eq ptr %j.0106, null
  %or.cond = select i1 %tobool47.not, i1 true, i1 %tobool50.not107
  br i1 %or.cond, label %if.end56, label %for.body51

for.body51:                                       ; preds = %if.end45, %for.body51
  %j.0108 = phi ptr [ %j.0, %for.body51 ], [ %j.0106, %if.end45 ]
  %9 = load ptr, ptr %m_debugDraw, align 8
  %vtable = load ptr, ptr %j.0108, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %j.0108, ptr noundef %9)
  %m_next.i66 = getelementptr inbounds %class.b2Joint, ptr %j.0108, i64 0, i32 3
  %j.0 = load ptr, ptr %m_next.i66, align 8
  %tobool50.not = icmp eq ptr %j.0, null
  br i1 %tobool50.not, label %if.end56, label %for.body51, !llvm.loop !34

if.end56:                                         ; preds = %for.body51, %if.end45
  %and57 = and i32 %call, 8
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end77, label %if.then59

if.then59:                                        ; preds = %if.end56
  store <4 x float> <float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 1.000000e+00>, ptr %color, align 16
  %m_contactList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 1
  %c.0109 = load ptr, ptr %m_contactList, align 8
  %tobool61.not110 = icmp eq ptr %c.0109, null
  br i1 %tobool61.not110, label %if.end77, label %for.body62

for.body62:                                       ; preds = %if.then59, %for.body62
  %c.0111 = phi ptr [ %c.0, %for.body62 ], [ %c.0109, %if.then59 ]
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %c.0111, i64 0, i32 6
  %11 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %c.0111, i64 0, i32 7
  %12 = load ptr, ptr %m_fixtureB.i, align 8
  %m_indexA.i = getelementptr inbounds %class.b2Contact, ptr %c.0111, i64 0, i32 8
  %13 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds %class.b2Contact, ptr %c.0111, i64 0, i32 9
  %14 = load i32, ptr %m_indexB.i, align 4
  %m_proxies.i = getelementptr inbounds %class.b2Fixture, ptr %11, i64 0, i32 7
  %15 = load ptr, ptr %m_proxies.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %15, i64 %idxprom.i
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx.i, i64 0, i32 1
  %16 = load <2 x float>, ptr %arrayidx.i, align 4
  %17 = load <2 x float>, ptr %upperBound.i, align 4
  %18 = fadd <2 x float> %16, %17
  %19 = fmul <2 x float> %18, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %19, ptr %cA, align 8
  %m_proxies.i70 = getelementptr inbounds %class.b2Fixture, ptr %12, i64 0, i32 7
  %20 = load ptr, ptr %m_proxies.i70, align 8
  %idxprom.i71 = sext i32 %14 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.b2FixtureProxy, ptr %20, i64 %idxprom.i71
  %upperBound.i73 = getelementptr inbounds %struct.b2AABB, ptr %arrayidx.i72, i64 0, i32 1
  %21 = load <2 x float>, ptr %arrayidx.i72, align 4
  %22 = load <2 x float>, ptr %upperBound.i73, align 4
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %24, ptr %cB, align 8
  %25 = load ptr, ptr %m_debugDraw, align 8
  %vtable72 = load ptr, ptr %25, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 6
  %26 = load ptr, ptr %vfn73, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %m_next.i82 = getelementptr inbounds %class.b2Contact, ptr %c.0111, i64 0, i32 3
  %c.0 = load ptr, ptr %m_next.i82, align 8
  %tobool61.not = icmp eq ptr %c.0, null
  br i1 %tobool61.not, label %if.end77, label %for.body62, !llvm.loop !35

if.end77:                                         ; preds = %for.body62, %if.then59, %if.end56
  %and78 = and i32 %call, 4
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end128, label %if.then80

if.then80:                                        ; preds = %if.end77
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 0x3FECCCCCC0000000, float 1.000000e+00>, ptr %color81, align 16
  %m_bodyList84 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b83.0117 = load ptr, ptr %m_bodyList84, align 8
  %tobool86.not118 = icmp eq ptr %b83.0117, null
  br i1 %tobool86.not118, label %if.end128, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %if.then80
  %m_nodes.i.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %arrayidx107 = getelementptr inbounds [4 x %struct.b2Vec2], ptr %vs, i64 0, i64 2
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc125
  %b83.0119 = phi ptr [ %b83.0117, %for.body87.lr.ph ], [ %b83.0, %for.inc125 ]
  %m_flags.i86 = getelementptr inbounds %class.b2Body, ptr %b83.0119, i64 0, i32 1
  %27 = load i16, ptr %m_flags.i86, align 4
  %28 = and i16 %27, 32
  %cmp.i87.not = icmp eq i16 %28, 0
  br i1 %cmp.i87.not, label %for.inc125, label %if.end92

if.end92:                                         ; preds = %for.body87
  %m_fixtureList.i88 = getelementptr inbounds %class.b2Body, ptr %b83.0119, i64 0, i32 12
  %f93.0114 = load ptr, ptr %m_fixtureList.i88, align 8
  %tobool96.not115 = icmp eq ptr %f93.0114, null
  br i1 %tobool96.not115, label %for.inc125, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end92, %for.inc122
  %f93.0116 = phi ptr [ %f93.0, %for.inc122 ], [ %f93.0114, %if.end92 ]
  %m_proxyCount = getelementptr inbounds %class.b2Fixture, ptr %f93.0116, i64 0, i32 8
  %29 = load i32, ptr %m_proxyCount, align 8
  %cmp99112 = icmp sgt i32 %29, 0
  br i1 %cmp99112, label %for.body100.lr.ph, label %for.inc122

for.body100.lr.ph:                                ; preds = %for.cond98.preheader
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %f93.0116, i64 0, i32 7
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.body100
  %indvars.iv = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next, %for.body100 ]
  %30 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %30, i64 %indvars.iv, i32 3
  %31 = load i32, ptr %proxyId, align 4
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %idxprom.i.i
  %aabb.sroa.0.0.copyload = load float, ptr %arrayidx.i.i, align 4
  %aabb.sroa.3.0.call101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %33 = load <2 x float>, ptr %aabb.sroa.3.0.call101.sroa_idx, align 4
  %aabb.sroa.7.0.call101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %aabb.sroa.7.0.copyload = load float, ptr %aabb.sroa.7.0.call101.sroa_idx, align 4
  %34 = insertelement <4 x float> poison, float %aabb.sroa.0.0.copyload, i64 0
  %35 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %36 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %37 = shufflevector <4 x float> %36, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  store <4 x float> %37, ptr %vs, align 16
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %39 = insertelement <4 x float> %38, float %aabb.sroa.7.0.copyload, i64 1
  %40 = insertelement <4 x float> %39, float %aabb.sroa.0.0.copyload, i64 2
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  store <4 x float> %41, ptr %arrayidx107, align 16
  %42 = load ptr, ptr %m_debugDraw, align 8
  %vtable118 = load ptr, ptr %42, align 8
  %vfn119 = getelementptr inbounds ptr, ptr %vtable118, i64 2
  %43 = load ptr, ptr %vfn119, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef nonnull %vs, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(16) %color81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %m_proxyCount, align 8
  %45 = sext i32 %44 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next, %45
  br i1 %cmp99, label %for.body100, label %for.inc122, !llvm.loop !36

for.inc122:                                       ; preds = %for.body100, %for.cond98.preheader
  %m_next.i92 = getelementptr inbounds %class.b2Fixture, ptr %f93.0116, i64 0, i32 1
  %f93.0 = load ptr, ptr %m_next.i92, align 8
  %tobool96.not = icmp eq ptr %f93.0, null
  br i1 %tobool96.not, label %for.inc125, label %for.cond98.preheader, !llvm.loop !37

for.inc125:                                       ; preds = %for.inc122, %if.end92, %for.body87
  %m_next.i93 = getelementptr inbounds %class.b2Body, ptr %b83.0119, i64 0, i32 11
  %b83.0 = load ptr, ptr %m_next.i93, align 8
  %tobool86.not = icmp eq ptr %b83.0, null
  br i1 %tobool86.not, label %if.end128, label %for.body87, !llvm.loop !38

if.end128:                                        ; preds = %for.inc125, %if.then80, %if.end77
  %and129 = and i32 %call, 16
  %tobool130.not = icmp eq i32 %and129, 0
  %m_bodyList133 = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b132.0120 = load ptr, ptr %m_bodyList133, align 8
  %tobool135.not121 = icmp eq ptr %b132.0120, null
  %or.cond123 = select i1 %tobool130.not, i1 true, i1 %tobool135.not121
  br i1 %or.cond123, label %if.end146, label %for.body136

for.body136:                                      ; preds = %if.end128, %for.body136
  %b132.0122 = phi ptr [ %b132.0, %for.body136 ], [ %b132.0120, %if.end128 ]
  %m_xf.i94 = getelementptr inbounds %class.b2Body, ptr %b132.0122, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xf137, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i94, i64 16, i1 false)
  %c.i = getelementptr inbounds %class.b2Body, ptr %b132.0122, i64 0, i32 4, i32 2
  %46 = load i64, ptr %c.i, align 4
  store i64 %46, ptr %xf137, align 8
  %47 = load ptr, ptr %m_debugDraw, align 8
  %vtable141 = load ptr, ptr %47, align 8
  %vfn142 = getelementptr inbounds ptr, ptr %vtable141, i64 7
  %48 = load ptr, ptr %vfn142, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(16) %xf137)
  %m_next.i95 = getelementptr inbounds %class.b2Body, ptr %b132.0122, i64 0, i32 11
  %b132.0 = load ptr, ptr %m_next.i95, align 8
  %tobool135.not = icmp eq ptr %b132.0, null
  br i1 %tobool135.not, label %if.end146, label %for.body136, !llvm.loop !39

if.end146:                                        ; preds = %for.body136, %entry, %if.end128
  ret void
}

declare noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7b2World13GetProxyCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103284) %this) local_unnamed_addr #11 align 2 {
entry:
  %m_proxyCount.i = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %m_proxyCount.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World13GetTreeHeightEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %call.i = tail call noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World14GetTreeBalanceEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %call.i = tail call noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7b2World14GetTreeQualityEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  %call.i = tail call noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) local_unnamed_addr #0 align 2 {
entry:
  %m_locked = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.019 = load ptr, ptr %m_bodyList, align 8
  %tobool2.not20 = icmp eq ptr %b.019, null
  br i1 %tobool2.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %y.i = getelementptr inbounds %struct.b2Vec2, ptr %newOrigin, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %b.021 = phi ptr [ %b.019, %for.body.lr.ph ], [ %b.0, %for.body ]
  %m_xf = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 3
  %2 = load float, ptr %newOrigin, align 4
  %3 = load float, ptr %m_xf, align 4
  %sub.i = fsub float %3, %2
  store float %sub.i, ptr %m_xf, align 4
  %4 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 3, i32 0, i32 1
  %5 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %5, %4
  store float %sub4.i, ptr %y3.i, align 4
  %c0 = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 4, i32 1
  %6 = load float, ptr %newOrigin, align 4
  %7 = load float, ptr %c0, align 4
  %sub.i11 = fsub float %7, %6
  store float %sub.i11, ptr %c0, align 4
  %8 = load float, ptr %y.i, align 4
  %y3.i13 = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 4, i32 1, i32 1
  %9 = load float, ptr %y3.i13, align 4
  %sub4.i14 = fsub float %9, %8
  store float %sub4.i14, ptr %y3.i13, align 4
  %c = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 4, i32 2
  %10 = load float, ptr %newOrigin, align 4
  %11 = load float, ptr %c, align 4
  %sub.i15 = fsub float %11, %10
  store float %sub.i15, ptr %c, align 4
  %12 = load float, ptr %y.i, align 4
  %y3.i17 = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 4, i32 2, i32 1
  %13 = load float, ptr %y3.i17, align 4
  %sub4.i18 = fsub float %13, %12
  store float %sub4.i18, ptr %y3.i17, align 4
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.021, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool2.not = icmp eq ptr %b.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %if.end
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %j.022 = load ptr, ptr %m_jointList, align 8
  %tobool5.not23 = icmp eq ptr %j.022, null
  br i1 %tobool5.not23, label %for.end9, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %j.024 = phi ptr [ %j.0, %for.body6 ], [ %j.022, %for.end ]
  %vtable = load ptr, ptr %j.024, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %14 = load ptr, ptr %vfn, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(128) %j.024, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin)
  %m_next8 = getelementptr inbounds %class.b2Joint, ptr %j.024, i64 0, i32 3
  %j.0 = load ptr, ptr %m_next8, align 8
  %tobool5.not = icmp eq ptr %j.0, null
  br i1 %tobool5.not, label %for.end9, label %for.body6, !llvm.loop !41

for.end9:                                         ; preds = %for.body6, %for.end
  %m_contactManager = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 2
  tail call void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32) %m_contactManager, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin)
  br label %return

return:                                           ; preds = %entry, %for.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World4DumpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_locked = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 14
  %0 = load i8, ptr %m_locked, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_Z10b2OpenDumpPKc(ptr noundef nonnull @.str)
  %m_gravity = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 7
  %2 = load float, ptr %m_gravity, align 8
  %conv = fpext float %2 to double
  %y = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 7, i32 1
  %3 = load float, ptr %y, align 4
  %conv3 = fpext float %3 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, double noundef %conv, double noundef %conv3)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2)
  %m_bodyCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 5
  %4 = load i32, ptr %m_bodyCount, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %4)
  %m_jointCount = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 6
  %5 = load i32, ptr %m_jointCount, align 4
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, i32 noundef %5)
  %m_bodyList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 3
  %b.015 = load ptr, ptr %m_bodyList, align 8
  %tobool4.not16 = icmp eq ptr %b.015, null
  br i1 %tobool4.not16, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %b.018 = phi ptr [ %b.0, %for.body ], [ %b.015, %if.end ]
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %m_islandIndex = getelementptr inbounds %class.b2Body, ptr %b.018, i64 0, i32 2
  store i32 %i.017, ptr %m_islandIndex, align 8
  tail call void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184) %b.018)
  %inc = add nuw nsw i32 %i.017, 1
  %m_next = getelementptr inbounds %class.b2Body, ptr %b.018, i64 0, i32 11
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool4.not = icmp eq ptr %b.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %if.end
  %m_jointList = getelementptr inbounds %class.b2World, ptr %this, i64 0, i32 4
  %j.019 = load ptr, ptr %m_jointList, align 8
  %tobool6.not20 = icmp eq ptr %j.019, null
  br i1 %tobool6.not20, label %for.end35, label %for.body7

for.cond14.preheader:                             ; preds = %for.body7
  %j12.023.pre = load ptr, ptr %m_jointList, align 8
  %tobool15.not24 = icmp eq ptr %j12.023.pre, null
  br i1 %tobool15.not24, label %for.end35, label %for.body16

for.body7:                                        ; preds = %for.end, %for.body7
  %j.022 = phi ptr [ %j.0, %for.body7 ], [ %j.019, %for.end ]
  %i.121 = phi i32 [ %inc8, %for.body7 ], [ 0, %for.end ]
  %m_index = getelementptr inbounds %class.b2Joint, ptr %j.022, i64 0, i32 8
  store i32 %i.121, ptr %m_index, align 8
  %inc8 = add nuw nsw i32 %i.121, 1
  %m_next10 = getelementptr inbounds %class.b2Joint, ptr %j.022, i64 0, i32 3
  %j.0 = load ptr, ptr %m_next10, align 8
  %tobool6.not = icmp eq ptr %j.0, null
  br i1 %tobool6.not, label %for.cond14.preheader, label %for.body7, !llvm.loop !43

for.cond24.preheader:                             ; preds = %for.inc19
  %j22.026.pre = load ptr, ptr %m_jointList, align 8
  %tobool25.not27 = icmp eq ptr %j22.026.pre, null
  br i1 %tobool25.not27, label %for.end35, label %for.body26

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc19
  %j12.025 = phi ptr [ %j12.0, %for.inc19 ], [ %j12.023.pre, %for.cond14.preheader ]
  %m_type = getelementptr inbounds %class.b2Joint, ptr %j12.025, i64 0, i32 1
  %6 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %6, 6
  br i1 %cmp, label %for.inc19, label %if.end18

if.end18:                                         ; preds = %for.body16
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %j12.025, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %7 = load ptr, ptr %vfn, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %j12.025)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16, %if.end18
  %m_next20 = getelementptr inbounds %class.b2Joint, ptr %j12.025, i64 0, i32 3
  %j12.0 = load ptr, ptr %m_next20, align 8
  %tobool15.not = icmp eq ptr %j12.0, null
  br i1 %tobool15.not, label %for.cond24.preheader, label %for.body16, !llvm.loop !44

for.body26:                                       ; preds = %for.cond24.preheader, %for.inc33
  %j22.028 = phi ptr [ %j22.0, %for.inc33 ], [ %j22.026.pre, %for.cond24.preheader ]
  %m_type27 = getelementptr inbounds %class.b2Joint, ptr %j22.028, i64 0, i32 1
  %8 = load i32, ptr %m_type27, align 8
  %cmp28.not = icmp eq i32 %8, 6
  br i1 %cmp28.not, label %if.end30, label %for.inc33

if.end30:                                         ; preds = %for.body26
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5)
  %vtable31 = load ptr, ptr %j22.028, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 4
  %9 = load ptr, ptr %vfn32, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(128) %j22.028)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26, %if.end30
  %m_next34 = getelementptr inbounds %class.b2Joint, ptr %j22.028, i64 0, i32 3
  %j22.0 = load ptr, ptr %m_next34, align 8
  %tobool25.not = icmp eq ptr %j22.0, null
  br i1 %tobool25.not, label %for.end35, label %for.body26, !llvm.loop !45

for.end35:                                        ; preds = %for.inc33, %for.end, %for.cond14.preheader, %for.cond24.preheader
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.10)
  tail call void @_Z11b2CloseDumpv()
  br label %return

return:                                           ; preds = %entry, %for.end35
  ret void
}

declare void @_Z10b2OpenDumpPKc(ptr noundef) local_unnamed_addr #1

declare void @_Z6b2DumpPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_Z11b2CloseDumpv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12b2BroadPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

declare noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN15b2GrowableStackIiLi256EE4PushERKi.exit:
  %stack = alloca %class.b2GrowableStack, align 8
  %m_array.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 1
  store ptr %m_array.i, ptr %stack, align 8
  %m_count.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 3
  store i32 256, ptr %m_capacity.i, align 4
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %m_array.i, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %upperBound3.i = getelementptr inbounds %struct.b2AABB, ptr %aabb, i64 0, i32 1
  %callback.i = getelementptr inbounds %struct.b2WorldQueryWrapper, ptr %callback, i64 0, i32 1
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end, %invoke.cont7, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52, %while.body
  %.pr.old = phi i32 [ %dec.i, %if.end ], [ %dec.i, %invoke.cont7 ], [ %inc.i40, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52 ], [ %dec.i, %while.body ]
  %cmp.old = icmp sgt i32 %.pr.old, 0
  br i1 %cmp.old, label %while.body.backedge, label %cleanup

while.body.backedge:                              ; preds = %while.condthread-pre-split, %invoke.cont13
  %.be = phi i32 [ %.pr.old, %while.condthread-pre-split ], [ %.pr, %invoke.cont13 ]
  %.pre = load ptr, ptr %stack, align 8
  br label %while.body, !llvm.loop !46

while.body:                                       ; preds = %while.body.backedge, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit
  %1 = phi ptr [ %m_array.i, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %.pre, %while.body.backedge ]
  %2 = phi i32 [ 1, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %.be, %while.body.backedge ]
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %m_count.i, align 8
  %idxprom.i12 = zext nneg i32 %dec.i to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i12
  %3 = load i32, ptr %arrayidx.i13, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %while.condthread-pre-split, label %if.end, !llvm.loop !46

lpad:                                             ; preds = %if.then12.i48, %if.then.i41, %if.then12.i30, %if.then.i23, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #15
  resume { ptr, i32 } %4

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %6 = load <2 x float>, ptr %aabb, align 4
  %7 = load <2 x float>, ptr %upperBound.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = fcmp ogt <2 x float> %8, zeroinitializer
  %10 = extractelement <2 x i1> %9, i64 0
  %11 = extractelement <2 x i1> %9, i64 1
  %or.cond.i = select i1 %10, i1 true, i1 %11
  br i1 %or.cond.i, label %while.condthread-pre-split, label %invoke.cont7, !llvm.loop !46

invoke.cont7:                                     ; preds = %if.end
  %12 = load <2 x float>, ptr %add.ptr, align 4
  %13 = load <2 x float>, ptr %upperBound3.i, align 4
  %14 = fsub <2 x float> %12, %13
  %15 = fcmp ule <2 x float> %14, zeroinitializer
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %or.cond1.not.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond1.not.i, label %if.then9, label %while.condthread-pre-split, !llvm.loop !46

if.then9:                                         ; preds = %invoke.cont7
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext, i32 3
  %18 = load i32, ptr %child1.i, align 4
  %cmp.i15 = icmp eq i32 %18, -1
  br i1 %cmp.i15, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %19 = load ptr, ptr %callback, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.b2DynamicTree, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %m_nodes.i.i.i, align 8
  %userData.i.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %20, i64 %idx.ext, i32 1
  %21 = load ptr, ptr %userData.i.i.i, align 8
  %22 = load ptr, ptr %callback.i, align 8
  %fixture.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %fixture.i, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8
  %call2.i16 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %.pr = load i32, ptr %m_count.i, align 8
  %cmp = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %call2.i16, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body.backedge, label %cleanup

if.else:                                          ; preds = %if.then9
  %25 = load i32, ptr %m_capacity.i, align 4
  %cmp.i19 = icmp eq i32 %dec.i, %25
  br i1 %cmp.i19, label %if.then.i23, label %invoke.cont18

if.then.i23:                                      ; preds = %if.else
  %mul.i24 = shl nuw nsw i32 %dec.i, 1
  store i32 %mul.i24, ptr %m_capacity.i, align 4
  %mul4.i25 = shl i32 %dec.i, 3
  %call.i.i32 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i25)
          to label %call.i.i.noexc31 unwind label %lpad

call.i.i.noexc31:                                 ; preds = %if.then.i23
  store ptr %call.i.i32, ptr %stack, align 8
  %26 = load i32, ptr %m_count.i, align 8
  %conv9.i26 = sext i32 %26 to i64
  %mul10.i27 = shl nsw i64 %conv9.i26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i32, ptr nonnull align 4 %1, i64 %mul10.i27, i1 false)
  %cmp11.not.i29 = icmp eq ptr %1, %m_array.i
  br i1 %cmp11.not.i29, label %invoke.cont18, label %if.then12.i30

if.then12.i30:                                    ; preds = %call.i.i.noexc31
  invoke void @_Z14b2Free_DefaultPv(ptr noundef nonnull %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %call.i.i.noexc31, %if.else, %if.then12.i30
  %27 = load i32, ptr %child1.i, align 4
  %28 = load ptr, ptr %stack, align 8
  %29 = load i32, ptr %m_count.i, align 8
  %idxprom.i20 = sext i32 %29 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i20
  store i32 %27, ptr %arrayidx.i21, align 4
  %30 = load i32, ptr %m_count.i, align 8
  %inc.i22 = add nsw i32 %30, 1
  store i32 %inc.i22, ptr %m_count.i, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext, i32 4
  %31 = load i32, ptr %m_capacity.i, align 4
  %cmp.i37 = icmp eq i32 %inc.i22, %31
  br i1 %cmp.i37, label %if.then.i41, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52

if.then.i41:                                      ; preds = %invoke.cont18
  %32 = load ptr, ptr %stack, align 8
  %mul.i42 = shl nsw i32 %inc.i22, 1
  store i32 %mul.i42, ptr %m_capacity.i, align 4
  %mul4.i43 = shl i32 %inc.i22, 3
  %call.i.i50 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i43)
          to label %call.i.i.noexc49 unwind label %lpad

call.i.i.noexc49:                                 ; preds = %if.then.i41
  store ptr %call.i.i50, ptr %stack, align 8
  %33 = load i32, ptr %m_count.i, align 8
  %conv9.i44 = sext i32 %33 to i64
  %mul10.i45 = shl nsw i64 %conv9.i44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i50, ptr align 4 %32, i64 %mul10.i45, i1 false)
  %cmp11.not.i47 = icmp eq ptr %32, %m_array.i
  br i1 %cmp11.not.i47, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52, label %if.then12.i48

if.then12.i48:                                    ; preds = %call.i.i.noexc49
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %32)
          to label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52 unwind label %lpad

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52:    ; preds = %if.then12.i48, %invoke.cont18, %call.i.i.noexc49
  %34 = load i32, ptr %child2, align 4
  %35 = load ptr, ptr %stack, align 8
  %36 = load i32, ptr %m_count.i, align 8
  %idxprom.i38 = sext i32 %36 to i64
  %arrayidx.i39 = getelementptr inbounds i32, ptr %35, i64 %idxprom.i38
  store i32 %34, ptr %arrayidx.i39, align 4
  %37 = load i32, ptr %m_count.i, align 8
  %inc.i40 = add nsw i32 %37, 1
  store i32 %inc.i40, ptr %m_count.i, align 8
  br label %while.condthread-pre-split, !llvm.loop !46

cleanup:                                          ; preds = %while.condthread-pre-split, %invoke.cont13
  %38 = load ptr, ptr %stack, align 8
  %cmp.not.i = icmp eq ptr %38, %m_array.i
  br i1 %cmp.not.i, label %_ZN15b2GrowableStackIiLi256EED2Ev.exit, label %if.then.i54

if.then.i54:                                      ; preds = %cleanup
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %38)
          to label %_ZN15b2GrowableStackIiLi256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i54
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #16
  unreachable

_ZN15b2GrowableStackIiLi256EED2Ev.exit:           ; preds = %if.then.i54, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_array = getelementptr inbounds %class.b2GrowableStack, ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %m_array
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #1

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(20) %input) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output.i = alloca %struct.b2RayCastOutput, align 4
  %point.i = alloca %struct.b2Vec2, align 8
  %stack = alloca %class.b2GrowableStack, align 8
  %subInput = alloca %struct.b2RayCastInput, align 16
  %p23 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 1
  %0 = load <2 x float>, ptr %input, align 4
  %1 = load <2 x float>, ptr %p23, align 4
  %2 = fsub <2 x float> %1, %0
  %3 = fmul <2 x float> %2, %2
  %mul4.i.i = extractelement <2 x float> %3, i64 1
  %4 = extractelement <2 x float> %2, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %6 = insertelement <2 x float> poison, float %div.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %2, %7
  %r.sroa.0.0 = select i1 %cmp.i, <2 x float> %2, <2 x float> %8
  %r.sroa.0.4.vec.extract191 = extractelement <2 x float> %r.sroa.0.0, i64 1
  %mul.i17 = fneg float %r.sroa.0.4.vec.extract191
  %r.sroa.0.0.vec.extract188 = extractelement <2 x float> %r.sroa.0.0, i64 0
  %cmp.i.i = fcmp olt float %r.sroa.0.4.vec.extract191, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul.i17, float %r.sroa.0.4.vec.extract191
  %cmp.i2.i = fcmp ogt float %r.sroa.0.0.vec.extract188, 0.000000e+00
  %fneg.i3.i = fneg float %r.sroa.0.0.vec.extract188
  %cond.i4.i = select i1 %cmp.i2.i, float %r.sroa.0.0.vec.extract188, float %fneg.i3.i
  %maxFraction7 = getelementptr inbounds %struct.b2RayCastInput, ptr %input, i64 0, i32 2
  %9 = load float, ptr %maxFraction7, align 4
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %2, %11
  %13 = fadd <2 x float> %0, %12
  %14 = fcmp olt <2 x float> %0, %13
  %15 = select <2 x i1> %14, <2 x float> %0, <2 x float> %13
  %16 = fcmp ogt <2 x float> %0, %13
  %17 = select <2 x i1> %16, <2 x float> %0, <2 x float> %13
  %m_array.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 1
  store ptr %m_array.i, ptr %stack, align 8
  %m_count.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 2
  %m_capacity.i = getelementptr inbounds %class.b2GrowableStack, ptr %stack, i64 0, i32 3
  store i32 256, ptr %m_capacity.i, align 4
  %18 = load i32, ptr %this, align 8
  store i32 %18, ptr %m_array.i, align 8
  %m_nodes = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %p247 = getelementptr inbounds %struct.b2RayCastInput, ptr %subInput, i64 0, i32 1
  %maxFraction48 = getelementptr inbounds %struct.b2RayCastInput, ptr %subInput, i64 0, i32 2
  %fraction4.i = getelementptr inbounds %struct.b2RayCastOutput, ptr %output.i, i64 0, i32 1
  %callback.i = getelementptr inbounds %struct.b2WorldRayCastWrapper, ptr %callback, i64 0, i32 1
  %19 = extractelement <2 x float> %0, i64 0
  %20 = extractelement <2 x float> %0, i64 1
  br label %while.body

while.condthread-pre-splitthread-pre-split:       ; preds = %invoke.cont31, %invoke.cont19, %while.body, %if.end53, %invoke.cont70, %if.end
  %segmentAABB.sroa.0.0.ph.ph = phi <2 x float> [ %segmentAABB.sroa.0.0215, %if.end ], [ %segmentAABB.sroa.0.0215, %if.end53 ], [ %70, %invoke.cont70 ], [ %segmentAABB.sroa.0.0215, %while.body ], [ %segmentAABB.sroa.0.0215, %invoke.cont31 ], [ %segmentAABB.sroa.0.0215, %invoke.cont19 ]
  %segmentAABB.sroa.4.0.ph.ph = phi <2 x float> [ %segmentAABB.sroa.4.0216, %if.end ], [ %segmentAABB.sroa.4.0216, %if.end53 ], [ %72, %invoke.cont70 ], [ %segmentAABB.sroa.4.0216, %while.body ], [ %segmentAABB.sroa.4.0216, %invoke.cont31 ], [ %segmentAABB.sroa.4.0216, %invoke.cont19 ]
  %maxFraction.0.ph.ph = phi float [ %maxFraction.0217, %if.end ], [ %maxFraction.0217, %if.end53 ], [ %retval.0.i92, %invoke.cont70 ], [ %maxFraction.0217, %while.body ], [ %maxFraction.0217, %invoke.cont31 ], [ %maxFraction.0217, %invoke.cont19 ]
  %.pr.pr = load i32, ptr %m_count.i, align 8
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-splitthread-pre-split, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170
  %.pr = phi i32 [ %.pr.pr, %while.condthread-pre-splitthread-pre-split ], [ %inc.i158, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170 ]
  %segmentAABB.sroa.0.0.ph = phi <2 x float> [ %segmentAABB.sroa.0.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %segmentAABB.sroa.0.0215, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170 ]
  %segmentAABB.sroa.4.0.ph = phi <2 x float> [ %segmentAABB.sroa.4.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %segmentAABB.sroa.4.0216, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170 ]
  %maxFraction.0.ph = phi float [ %maxFraction.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %maxFraction.0217, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170 ]
  %cmp = icmp sgt i32 %.pr, 0
  br i1 %cmp, label %while.body, label %cleanup

while.body:                                       ; preds = %entry, %while.condthread-pre-split
  %maxFraction.0217 = phi float [ %9, %entry ], [ %maxFraction.0.ph, %while.condthread-pre-split ]
  %segmentAABB.sroa.4.0216 = phi <2 x float> [ %17, %entry ], [ %segmentAABB.sroa.4.0.ph, %while.condthread-pre-split ]
  %segmentAABB.sroa.0.0215 = phi <2 x float> [ %15, %entry ], [ %segmentAABB.sroa.0.0.ph, %while.condthread-pre-split ]
  %21 = phi i32 [ 1, %entry ], [ %.pr, %while.condthread-pre-split ]
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %m_count.i, align 8
  %22 = load ptr, ptr %stack, align 8
  %idxprom.i60 = zext nneg i32 %dec.i to i64
  %arrayidx.i61 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i60
  %23 = load i32, ptr %arrayidx.i61, align 4
  %cmp18 = icmp eq i32 %23, -1
  br i1 %cmp18, label %while.condthread-pre-splitthread-pre-split, label %if.end, !llvm.loop !47

lpad:                                             ; preds = %if.then12.i166, %if.then.i159, %if.then12.i148, %if.then.i141, %if.then.i93, %if.then43
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #15
  resume { ptr, i32 } %24

if.end:                                           ; preds = %while.body
  %25 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idx.ext
  %upperBound.i = getelementptr inbounds %struct.b2AABB, ptr %add.ptr, i64 0, i32 1
  %26 = load <2 x float>, ptr %upperBound.i, align 4
  %27 = fsub <2 x float> %segmentAABB.sroa.0.0215, %26
  %28 = fcmp ogt <2 x float> %27, zeroinitializer
  %29 = extractelement <2 x i1> %28, i64 0
  %30 = extractelement <2 x i1> %28, i64 1
  %or.cond.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i, label %while.condthread-pre-splitthread-pre-split, label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end
  %31 = load <2 x float>, ptr %add.ptr, align 4
  %32 = fsub <2 x float> %31, %segmentAABB.sroa.4.0216
  %33 = fcmp ule <2 x float> %32, zeroinitializer
  %34 = extractelement <2 x i1> %33, i64 0
  %35 = extractelement <2 x i1> %33, i64 1
  %or.cond1.not.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond1.not.i, label %invoke.cont31, label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

invoke.cont31:                                    ; preds = %invoke.cont19
  %36 = fadd <2 x float> %26, %31
  %add.i.i = extractelement <2 x float> %36, i64 0
  %37 = extractelement <2 x float> %31, i64 1
  %38 = extractelement <2 x float> %26, i64 1
  %add3.i.i = fadd float %38, %37
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul1.i.i = fmul float %add3.i.i, 5.000000e-01
  %39 = fsub <2 x float> %26, %31
  %sub.i.i70 = extractelement <2 x float> %39, i64 0
  %sub3.i.i73 = fsub float %38, %37
  %mul.i.i74 = fmul float %sub.i.i70, 5.000000e-01
  %mul1.i.i75 = fmul float %sub3.i.i73, 5.000000e-01
  %sub.i78 = fsub float %19, %mul.i.i
  %sub3.i81 = fsub float %20, %mul1.i.i
  %mul3.i = fmul float %r.sroa.0.0.vec.extract188, %sub3.i81
  %40 = call noundef float @llvm.fmuladd.f32(float %mul.i17, float %sub.i78, float %mul3.i)
  %cmp.i86 = fcmp ogt float %40, 0.000000e+00
  %fneg.i = fneg float %40
  %cond.i = select i1 %cmp.i86, float %40, float %fneg.i
  %mul3.i89 = fmul float %cond.i4.i, %mul1.i.i75
  %41 = call noundef float @llvm.fmuladd.f32(float %cond.i.i, float %mul.i.i74, float %mul3.i89)
  %sub = fsub float %cond.i, %41
  %cmp39 = fcmp ogt float %sub, 0.000000e+00
  br i1 %cmp39, label %while.condthread-pre-splitthread-pre-split, label %if.end41, !llvm.loop !47

if.end41:                                         ; preds = %invoke.cont31
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idx.ext, i32 3
  %42 = load i32, ptr %child1.i, align 4
  %cmp.i90 = icmp eq i32 %42, -1
  br i1 %cmp.i90, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %43 = load <2 x i64>, ptr %input, align 4
  store <2 x i64> %43, ptr %subInput, align 16
  store float %maxFraction.0217, ptr %maxFraction48, align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i)
  %44 = load ptr, ptr %callback, align 8
  %m_nodes.i.i.i = getelementptr inbounds %class.b2DynamicTree, ptr %44, i64 0, i32 1
  %45 = load ptr, ptr %m_nodes.i.i.i, align 8
  %userData.i.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %45, i64 %idx.ext, i32 1
  %46 = load ptr, ptr %userData.i.i.i, align 8
  %fixture2.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %46, i64 0, i32 1
  %47 = load ptr, ptr %fixture2.i, align 8
  %childIndex.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %childIndex.i, align 8
  %m_shape.i.i = getelementptr inbounds %class.b2Fixture, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %m_shape.i.i, align 8
  %m_body.i.i = getelementptr inbounds %class.b2Fixture, ptr %47, i64 0, i32 2
  %50 = load ptr, ptr %m_body.i.i, align 8
  %m_xf.i.i.i = getelementptr inbounds %class.b2Body, ptr %50, i64 0, i32 3
  %vtable.i.i = load ptr, ptr %49, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %51 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i100 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %output.i, ptr noundef nonnull align 4 dereferenceable(20) %subInput, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i.i.i, i32 noundef %48)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.then43
  br i1 %call2.i.i100, label %if.then.i93, label %if.end.i91

if.then.i93:                                      ; preds = %call2.i.i.noexc
  %52 = load float, ptr %fraction4.i, align 4
  %sub.i94 = fsub float 1.000000e+00, %52
  %53 = load <2 x float>, ptr %subInput, align 16
  %54 = insertelement <2 x float> poison, float %sub.i94, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %p247, align 8
  %58 = insertelement <2 x float> poison, float %52, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = fmul <2 x float> %59, %57
  %61 = fadd <2 x float> %56, %60
  store <2 x float> %61, ptr %point.i, align 8
  %62 = load ptr, ptr %callback.i, align 8
  %vtable.i = load ptr, ptr %62, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %63 = load ptr, ptr %vfn.i, align 8
  %call9.i101 = invoke noundef float %63(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(8) %point.i, ptr noundef nonnull align 4 dereferenceable(8) %output.i, float noundef %52)
          to label %invoke.cont49 unwind label %lpad

if.end.i91:                                       ; preds = %call2.i.i.noexc
  %64 = load float, ptr %maxFraction48, align 16
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i91, %if.then.i93
  %retval.0.i92 = phi float [ %64, %if.end.i91 ], [ %call9.i101, %if.then.i93 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  %cmp51 = fcmp oeq float %retval.0.i92, 0.000000e+00
  br i1 %cmp51, label %cleanup, label %if.end53

if.end53:                                         ; preds = %invoke.cont49
  %cmp54 = fcmp ogt float %retval.0.i92, 0.000000e+00
  br i1 %cmp54, label %invoke.cont70, label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

invoke.cont70:                                    ; preds = %if.end53
  %65 = insertelement <2 x float> poison, float %retval.0.i92, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %2, %66
  %68 = fadd <2 x float> %0, %67
  %69 = fcmp olt <2 x float> %0, %68
  %70 = select <2 x i1> %69, <2 x float> %0, <2 x float> %68
  %71 = fcmp ogt <2 x float> %0, %68
  %72 = select <2 x i1> %71, <2 x float> %0, <2 x float> %68
  br label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

if.else:                                          ; preds = %if.end41
  %73 = load i32, ptr %m_capacity.i, align 4
  %cmp.i137 = icmp eq i32 %dec.i, %73
  br i1 %cmp.i137, label %if.then.i141, label %invoke.cont74

if.then.i141:                                     ; preds = %if.else
  %mul.i142 = shl nuw nsw i32 %dec.i, 1
  store i32 %mul.i142, ptr %m_capacity.i, align 4
  %mul4.i143 = shl i32 %dec.i, 3
  %call.i.i150 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i143)
          to label %call.i.i.noexc149 unwind label %lpad

call.i.i.noexc149:                                ; preds = %if.then.i141
  store ptr %call.i.i150, ptr %stack, align 8
  %74 = load i32, ptr %m_count.i, align 8
  %conv9.i144 = sext i32 %74 to i64
  %mul10.i145 = shl nsw i64 %conv9.i144, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i150, ptr nonnull align 4 %22, i64 %mul10.i145, i1 false)
  %cmp11.not.i147 = icmp eq ptr %22, %m_array.i
  br i1 %cmp11.not.i147, label %invoke.cont74, label %if.then12.i148

if.then12.i148:                                   ; preds = %call.i.i.noexc149
  invoke void @_Z14b2Free_DefaultPv(ptr noundef nonnull %22)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %call.i.i.noexc149, %if.else, %if.then12.i148
  %75 = load i32, ptr %child1.i, align 4
  %76 = load ptr, ptr %stack, align 8
  %77 = load i32, ptr %m_count.i, align 8
  %idxprom.i138 = sext i32 %77 to i64
  %arrayidx.i139 = getelementptr inbounds i32, ptr %76, i64 %idxprom.i138
  store i32 %75, ptr %arrayidx.i139, align 4
  %78 = load i32, ptr %m_count.i, align 8
  %inc.i140 = add nsw i32 %78, 1
  store i32 %inc.i140, ptr %m_count.i, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %25, i64 %idx.ext, i32 4
  %79 = load i32, ptr %m_capacity.i, align 4
  %cmp.i155 = icmp eq i32 %inc.i140, %79
  br i1 %cmp.i155, label %if.then.i159, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170

if.then.i159:                                     ; preds = %invoke.cont74
  %80 = load ptr, ptr %stack, align 8
  %mul.i160 = shl nsw i32 %inc.i140, 1
  store i32 %mul.i160, ptr %m_capacity.i, align 4
  %mul4.i161 = shl i32 %inc.i140, 3
  %call.i.i168 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i161)
          to label %call.i.i.noexc167 unwind label %lpad

call.i.i.noexc167:                                ; preds = %if.then.i159
  store ptr %call.i.i168, ptr %stack, align 8
  %81 = load i32, ptr %m_count.i, align 8
  %conv9.i162 = sext i32 %81 to i64
  %mul10.i163 = shl nsw i64 %conv9.i162, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i168, ptr align 4 %80, i64 %mul10.i163, i1 false)
  %cmp11.not.i165 = icmp eq ptr %80, %m_array.i
  br i1 %cmp11.not.i165, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170, label %if.then12.i166

if.then12.i166:                                   ; preds = %call.i.i.noexc167
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %80)
          to label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170 unwind label %lpad

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit170:   ; preds = %if.then12.i166, %invoke.cont74, %call.i.i.noexc167
  %82 = load i32, ptr %child2, align 4
  %83 = load ptr, ptr %stack, align 8
  %84 = load i32, ptr %m_count.i, align 8
  %idxprom.i156 = sext i32 %84 to i64
  %arrayidx.i157 = getelementptr inbounds i32, ptr %83, i64 %idxprom.i156
  store i32 %82, ptr %arrayidx.i157, align 4
  %85 = load i32, ptr %m_count.i, align 8
  %inc.i158 = add nsw i32 %85, 1
  store i32 %inc.i158, ptr %m_count.i, align 8
  br label %while.condthread-pre-split, !llvm.loop !47

cleanup:                                          ; preds = %while.condthread-pre-split, %invoke.cont49
  %86 = load ptr, ptr %stack, align 8
  %cmp.not.i = icmp eq ptr %86, %m_array.i
  br i1 %cmp.not.i, label %_ZN15b2GrowableStackIiLi256EED2Ev.exit, label %if.then.i172

if.then.i172:                                     ; preds = %cleanup
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %86)
          to label %_ZN15b2GrowableStackIiLi256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i172
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #16
  unreachable

_ZN15b2GrowableStackIiLi256EED2Ev.exit:           ; preds = %if.then.i172, %cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
