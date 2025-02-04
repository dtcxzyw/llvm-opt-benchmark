; ModuleID = 'bench/box2d/original/b2_world.cpp.ll'
source_filename = "bench/box2d/original/b2_world.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2Island = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.b2Profile = type { float, float, float, float, float, float, float, float }
%class.b2Timer = type { i64, i64 }
%struct.b2TOIInput = type <{ %struct.b2DistanceProxy, %struct.b2DistanceProxy, %struct.b2Sweep, %struct.b2Sweep, float, [4 x i8] }>
%struct.b2DistanceProxy = type { [2 x %struct.b2Vec2], ptr, i32, float }
%struct.b2Vec2 = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2TOIOutput = type { i32, float }
%struct.b2TimeStep = type { float, float, float, i32, i32, i8 }
%struct.b2WorldQueryWrapper = type { ptr, ptr }
%struct.b2WorldRayCastWrapper = type { ptr, ptr }
%struct.b2RayCastInput = type { %struct.b2Vec2, %struct.b2Vec2, float }
%struct.b2Color = type { float, float, float, float }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
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
define void @_ZN7b2WorldC2ERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %gravity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %m_stackAllocator = getelementptr inbounds nuw i8, ptr %this, i64 128
  invoke void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  invoke void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_destructionListener = getelementptr inbounds nuw i8, ptr %this, i64 103224
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %m_warmStarting = getelementptr inbounds nuw i8, ptr %this, i64 103247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_bodyList, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_destructionListener, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_warmStarting, align 1
  %m_continuousPhysics = getelementptr inbounds nuw i8, ptr %this, i64 103248
  store i8 1, ptr %m_continuousPhysics, align 8
  %m_subStepping = getelementptr inbounds nuw i8, ptr %this, i64 103249
  store i8 0, ptr %m_subStepping, align 1
  %m_stepComplete = getelementptr inbounds nuw i8, ptr %this, i64 103250
  store i8 1, ptr %m_stepComplete, align 2
  %m_allowSleep = getelementptr inbounds nuw i8, ptr %this, i64 103216
  store i8 1, ptr %m_allowSleep, align 8
  %m_gravity4 = getelementptr inbounds nuw i8, ptr %this, i64 103208
  %0 = load i64, ptr %gravity, align 4
  store i64 %0, ptr %m_gravity4, align 8
  %m_newContacts = getelementptr inbounds nuw i8, ptr %this, i64 103244
  store i8 0, ptr %m_newContacts, align 4
  %m_locked = getelementptr inbounds nuw i8, ptr %this, i64 103245
  store i8 0, ptr %m_locked, align 1
  %m_clearForces = getelementptr inbounds nuw i8, ptr %this, i64 103246
  store i8 1, ptr %m_clearForces, align 2
  %m_inv_dt0 = getelementptr inbounds nuw i8, ptr %this, i64 103240
  store float 0.000000e+00, ptr %m_inv_dt0, align 8
  %m_allocator = getelementptr inbounds nuw i8, ptr %this, i64 103176
  store ptr %this, ptr %m_allocator, align 8
  %m_profile7 = getelementptr inbounds nuw i8, ptr %this, i64 103252
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_profile7, i8 0, i64 32, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN16b2BlockAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare void @_ZN16b2StackAllocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN16b2ContactManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7b2WorldD2Ev(ptr noundef nonnull align 8 dereferenceable(103284) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %0 = load ptr, ptr %m_bodyList, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %while.end6, label %while.body

while.cond.loopexit:                              ; preds = %while.cond2
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end6, label %while.body, !llvm.loop !4

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %b.07 = phi ptr [ %1, %while.cond.loopexit ], [ %0, %entry ]
  %m_next = getelementptr inbounds nuw i8, ptr %b.07, i64 104
  %1 = load ptr, ptr %m_next, align 8
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %b.07, i64 112
  %2 = load ptr, ptr %m_fixtureList, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.body
  %f.0 = phi ptr [ %2, %while.body ], [ %3, %while.body4 ]
  %tobool3.not = icmp eq ptr %f.0, null
  br i1 %tobool3.not, label %while.cond.loopexit, label %while.body4

while.body4:                                      ; preds = %while.cond2
  %m_next5 = getelementptr inbounds nuw i8, ptr %f.0, i64 8
  %3 = load ptr, ptr %m_next5, align 8
  %m_proxyCount = getelementptr inbounds nuw i8, ptr %f.0, i64 56
  store i32 0, ptr %m_proxyCount, align 8
  invoke void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %f.0, ptr noundef nonnull %this)
          to label %while.cond2 unwind label %terminate.lpad, !llvm.loop !6

while.end6:                                       ; preds = %while.cond.loopexit, %entry
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  tail call void @_ZN12b2BroadPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager) #16
  %m_stackAllocator = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN16b2StackAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(102932) %m_stackAllocator) #16
  tail call void @_ZN16b2BlockAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #16
  ret void

terminate.lpad:                                   ; preds = %while.body4
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

declare void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World22SetDestructionListenerEP21b2DestructionListener(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(103284) initializes((103224, 103232)) %this, ptr noundef %listener) local_unnamed_addr #8 align 2 {
entry:
  %m_destructionListener = getelementptr inbounds nuw i8, ptr %this, i64 103224
  store ptr %listener, ptr %m_destructionListener, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World16SetContactFilterEP15b2ContactFilter(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(103284) initializes((103160, 103168)) %this, ptr noundef %filter) local_unnamed_addr #8 align 2 {
entry:
  %m_contactFilter = getelementptr inbounds nuw i8, ptr %this, i64 103160
  store ptr %filter, ptr %m_contactFilter, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World18SetContactListenerEP17b2ContactListener(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(103284) initializes((103168, 103176)) %this, ptr noundef %listener) local_unnamed_addr #8 align 2 {
entry:
  %m_contactListener = getelementptr inbounds nuw i8, ptr %this, i64 103168
  store ptr %listener, ptr %m_contactListener, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7b2World12SetDebugDrawEP6b2Draw(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(103284) initializes((103232, 103240)) %this, ptr noundef %debugDraw) local_unnamed_addr #8 align 2 {
entry:
  %m_debugDraw = getelementptr inbounds nuw i8, ptr %this, i64 103232
  store ptr %debugDraw, ptr %m_debugDraw, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7b2World10CreateBodyEPK9b2BodyDef(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %def) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN16b2BlockAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef 184)
  tail call void @_ZN6b2BodyC1EPK9b2BodyDefP7b2World(ptr noundef nonnull align 8 dereferenceable(184) %call2, ptr noundef %def, ptr noundef nonnull %this)
  %m_prev = getelementptr inbounds nuw i8, ptr %call2, i64 96
  store ptr null, ptr %m_prev, align 8
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %1 = load ptr, ptr %m_bodyList, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %call2, i64 104
  store ptr %1, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_prev6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %call2, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store ptr %call2, ptr %m_bodyList, align 8
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 103200
  %2 = load i32, ptr %m_bodyCount, align 8
  %inc = add nsw i32 %2, 1
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
  %m_locked.i = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_jointList = getelementptr inbounds nuw i8, ptr %b, i64 128
  %1 = load ptr, ptr %m_jointList, align 8
  %tobool.not35 = icmp eq ptr %1, null
  br i1 %tobool.not35, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %m_destructionListener = getelementptr inbounds nuw i8, ptr %this, i64 103224
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end5
  %je.036 = phi ptr [ %1, %while.body.lr.ph ], [ %2, %if.end5 ]
  %next = getelementptr inbounds nuw i8, ptr %je.036, i64 24
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %m_destructionListener, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %while.body
  %joint = getelementptr inbounds nuw i8, ptr %je.036, i64 8
  %4 = load ptr, ptr %joint, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %joint6 = getelementptr inbounds nuw i8, ptr %je.036, i64 8
  %6 = load ptr, ptr %joint6, align 8
  tail call void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %6)
  store ptr %2, ptr %m_jointList, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end5, %if.end
  store ptr null, ptr %m_jointList, align 8
  %m_contactList = getelementptr inbounds nuw i8, ptr %b, i64 136
  %7 = load ptr, ptr %m_contactList, align 8
  %tobool10.not37 = icmp eq ptr %7, null
  br i1 %tobool10.not37, label %while.end13, label %while.body11.lr.ph

while.body11.lr.ph:                               ; preds = %while.end
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  br label %while.body11

while.body11:                                     ; preds = %while.body11.lr.ph, %while.body11
  %ce.038 = phi ptr [ %7, %while.body11.lr.ph ], [ %8, %while.body11 ]
  %next12 = getelementptr inbounds nuw i8, ptr %ce.038, i64 24
  %8 = load ptr, ptr %next12, align 8
  %contact = getelementptr inbounds nuw i8, ptr %ce.038, i64 8
  %9 = load ptr, ptr %contact, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager, ptr noundef %9)
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %while.end13, label %while.body11, !llvm.loop !8

while.end13:                                      ; preds = %while.body11, %while.end
  store ptr null, ptr %m_contactList, align 8
  %m_fixtureList = getelementptr inbounds nuw i8, ptr %b, i64 112
  %10 = load ptr, ptr %m_fixtureList, align 8
  %tobool16.not39 = icmp eq ptr %10, null
  br i1 %tobool16.not39, label %while.end28, label %while.body17.lr.ph

while.body17.lr.ph:                               ; preds = %while.end13
  %m_destructionListener18 = getelementptr inbounds nuw i8, ptr %this, i64 103224
  %m_contactManager25 = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %m_fixtureCount = getelementptr inbounds nuw i8, ptr %b, i64 120
  br label %while.body17

while.body17:                                     ; preds = %while.body17.lr.ph, %if.end24
  %f.040 = phi ptr [ %10, %while.body17.lr.ph ], [ %11, %if.end24 ]
  %m_next = getelementptr inbounds nuw i8, ptr %f.040, i64 8
  %11 = load ptr, ptr %m_next, align 8
  %12 = load ptr, ptr %m_destructionListener18, align 8
  %tobool19.not = icmp eq ptr %12, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %while.body17
  %vtable22 = load ptr, ptr %12, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 24
  %13 = load ptr, ptr %vfn23, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %f.040)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %while.body17
  tail call void @_ZN9b2Fixture14DestroyProxiesEP12b2BroadPhase(ptr noundef nonnull align 8 dereferenceable(80) %f.040, ptr noundef nonnull %m_contactManager25)
  tail call void @_ZN9b2Fixture7DestroyEP16b2BlockAllocator(ptr noundef nonnull align 8 dereferenceable(80) %f.040, ptr noundef nonnull %this)
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %f.040, i32 noundef 80)
  store ptr %11, ptr %m_fixtureList, align 8
  %14 = load i32, ptr %m_fixtureCount, align 8
  %sub = add nsw i32 %14, -1
  store i32 %sub, ptr %m_fixtureCount, align 8
  %tobool16.not = icmp eq ptr %11, null
  br i1 %tobool16.not, label %while.end28, label %while.body17, !llvm.loop !9

while.end28:                                      ; preds = %if.end24, %while.end13
  store ptr null, ptr %m_fixtureList, align 8
  %m_fixtureCount30 = getelementptr inbounds nuw i8, ptr %b, i64 120
  store i32 0, ptr %m_fixtureCount30, align 8
  %m_prev = getelementptr inbounds nuw i8, ptr %b, i64 96
  %15 = load ptr, ptr %m_prev, align 8
  %tobool31.not = icmp eq ptr %15, null
  %m_next37.phi.trans.insert = getelementptr inbounds nuw i8, ptr %b, i64 104
  %.pre = load ptr, ptr %m_next37.phi.trans.insert, align 8
  br i1 %tobool31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %while.end28
  %m_next35 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %.pre, ptr %m_next35, align 8
  br label %if.end36

if.end36:                                         ; preds = %while.end28, %if.then32
  %m_next37 = getelementptr inbounds nuw i8, ptr %b, i64 104
  %tobool38.not = icmp eq ptr %.pre, null
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end36
  %16 = load ptr, ptr %m_prev, align 8
  %m_prev42 = getelementptr inbounds nuw i8, ptr %.pre, i64 96
  store ptr %16, ptr %m_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %17 = load ptr, ptr %m_bodyList, align 8
  %cmp = icmp eq ptr %b, %17
  br i1 %cmp, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end43
  %18 = load ptr, ptr %m_next37, align 8
  store ptr %18, ptr %m_bodyList, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end43
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 103200
  %19 = load i32, ptr %m_bodyCount, align 8
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %m_bodyCount, align 8
  tail call void @_ZN6b2BodyD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %b) #16
  tail call void @_ZN16b2BlockAllocator4FreeEPvi(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %b, i32 noundef 184)
  br label %return

return:                                           ; preds = %entry, %if.end47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World12DestroyJointEP7b2Joint(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %j) local_unnamed_addr #0 align 2 {
entry:
  %m_locked.i = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.end87, label %if.end

if.end:                                           ; preds = %entry
  %m_collideConnected = getelementptr inbounds nuw i8, ptr %j, i64 117
  %1 = load i8, ptr %m_collideConnected, align 1
  %m_prev = getelementptr inbounds nuw i8, ptr %j, i64 16
  %2 = load ptr, ptr %m_prev, align 8
  %tobool2.not = icmp eq ptr %2, null
  %m_next7.phi.trans.insert = getelementptr inbounds nuw i8, ptr %j, i64 24
  %.pre = load ptr, ptr %m_next7.phi.trans.insert, align 8
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_next5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.pre, ptr %m_next5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %m_next7 = getelementptr inbounds nuw i8, ptr %j, i64 24
  %tobool8.not = icmp eq ptr %.pre, null
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %3 = load ptr, ptr %m_prev, align 8
  %m_prev12 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr %3, ptr %m_prev12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
  %4 = load ptr, ptr %m_jointList, align 8
  %cmp = icmp eq ptr %j, %4
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end13
  %5 = load ptr, ptr %m_next7, align 8
  store ptr %5, ptr %m_jointList, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end13
  %m_bodyA = getelementptr inbounds nuw i8, ptr %j, i64 96
  %6 = load ptr, ptr %m_bodyA, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %j, i64 104
  %7 = load ptr, ptr %m_bodyB, align 8
  %8 = load i32, ptr %6, align 8
  %cmp.i = icmp eq i32 %8, 0
  br i1 %cmp.i, label %_ZN6b2Body8SetAwakeEb.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end17
  %m_flags.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %6, i64 172
  %10 = or i16 %9, 2
  store i16 %10, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %if.end17, %if.end.i
  %11 = load i32, ptr %7, align 8
  %cmp.i46 = icmp eq i32 %11, 0
  br i1 %cmp.i46, label %_ZN6b2Body8SetAwakeEb.exit50, label %if.end.i47

if.end.i47:                                       ; preds = %_ZN6b2Body8SetAwakeEb.exit
  %m_flags.i48 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i16, ptr %m_flags.i48, align 4
  %m_sleepTime.i49 = getelementptr inbounds nuw i8, ptr %7, i64 172
  %13 = or i16 %12, 2
  store i16 %13, ptr %m_flags.i48, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i49, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit50

_ZN6b2Body8SetAwakeEb.exit50:                     ; preds = %_ZN6b2Body8SetAwakeEb.exit, %if.end.i47
  %m_edgeA = getelementptr inbounds nuw i8, ptr %j, i64 32
  %prev = getelementptr inbounds nuw i8, ptr %j, i64 48
  %14 = load ptr, ptr %prev, align 8
  %tobool18.not = icmp eq ptr %14, null
  %next26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %j, i64 56
  %.pre55 = load ptr, ptr %next26.phi.trans.insert, align 8
  br i1 %tobool18.not, label %if.end24, label %if.then19

if.then19:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit50
  %next23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.pre55, ptr %next23, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN6b2Body8SetAwakeEb.exit50, %if.then19
  %next26 = getelementptr inbounds nuw i8, ptr %j, i64 56
  %tobool27.not = icmp eq ptr %.pre55, null
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end24
  %15 = load ptr, ptr %prev, align 8
  %prev33 = getelementptr inbounds nuw i8, ptr %.pre55, i64 16
  store ptr %15, ptr %prev33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end24
  %m_jointList36 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %16 = load ptr, ptr %m_jointList36, align 8
  %cmp37 = icmp eq ptr %m_edgeA, %16
  br i1 %cmp37, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.end34
  %17 = load ptr, ptr %next26, align 8
  store ptr %17, ptr %m_jointList36, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end34
  %m_edgeB = getelementptr inbounds nuw i8, ptr %j, i64 64
  %prev47 = getelementptr inbounds nuw i8, ptr %j, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %prev47, align 8
  %tobool48.not = icmp eq ptr %18, null
  %next57.phi.trans.insert = getelementptr inbounds nuw i8, ptr %j, i64 88
  %.pre56 = load ptr, ptr %next57.phi.trans.insert, align 8
  br i1 %tobool48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end42
  %next54 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.pre56, ptr %next54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end42, %if.then49
  %next57 = getelementptr inbounds nuw i8, ptr %j, i64 88
  %tobool58.not = icmp eq ptr %.pre56, null
  br i1 %tobool58.not, label %if.end65, label %if.then59

if.then59:                                        ; preds = %if.end55
  %19 = load ptr, ptr %prev47, align 8
  %prev64 = getelementptr inbounds nuw i8, ptr %.pre56, i64 16
  store ptr %19, ptr %prev64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end55
  %m_jointList67 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %20 = load ptr, ptr %m_jointList67, align 8
  %cmp68 = icmp eq ptr %m_edgeB, %20
  br i1 %cmp68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end65
  %21 = load ptr, ptr %next57, align 8
  store ptr %21, ptr %m_jointList67, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.end65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev47, i8 0, i64 16, i1 false)
  tail call void @_ZN7b2Joint7DestroyEPS_P16b2BlockAllocator(ptr noundef nonnull %j, ptr noundef nonnull %this)
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 103204
  %22 = load i32, ptr %m_jointCount, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %m_jointCount, align 4
  %23 = and i8 %1, 1
  %cmp79 = icmp eq i8 %23, 0
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.end73
  %m_contactList.i = getelementptr inbounds nuw i8, ptr %7, i64 136
  %edge.052 = load ptr, ptr %m_contactList.i, align 8
  %tobool82.not53 = icmp eq ptr %edge.052, null
  br i1 %tobool82.not53, label %if.end87, label %while.body

while.body:                                       ; preds = %if.then80, %if.end85
  %edge.054 = phi ptr [ %edge.0, %if.end85 ], [ %edge.052, %if.then80 ]
  %24 = load ptr, ptr %edge.054, align 8
  %cmp83 = icmp eq ptr %24, %6
  br i1 %cmp83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %while.body
  %contact = getelementptr inbounds nuw i8, ptr %edge.054, i64 8
  %25 = load ptr, ptr %contact, align 8
  %m_flags.i51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load i32, ptr %m_flags.i51, align 8
  %or.i = or i32 %26, 8
  store i32 %or.i, ptr %m_flags.i51, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %while.body
  %next86 = getelementptr inbounds nuw i8, ptr %edge.054, i64 24
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
  %m_locked.i = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked.i, align 1
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN7b2Joint6CreateEPK10b2JointDefP16b2BlockAllocator(ptr noundef %def, ptr noundef nonnull %this)
  %m_prev = getelementptr inbounds nuw i8, ptr %call2, i64 16
  store ptr null, ptr %m_prev, align 8
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
  %1 = load ptr, ptr %m_jointList, align 8
  %m_next = getelementptr inbounds nuw i8, ptr %call2, i64 24
  store ptr %1, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %m_prev6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %call2, ptr %m_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  store ptr %call2, ptr %m_jointList, align 8
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 103204
  %2 = load i32, ptr %m_jointCount, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %m_jointCount, align 4
  %m_edgeA = getelementptr inbounds nuw i8, ptr %call2, i64 32
  %joint = getelementptr inbounds nuw i8, ptr %call2, i64 40
  store ptr %call2, ptr %joint, align 8
  %m_bodyB = getelementptr inbounds nuw i8, ptr %call2, i64 104
  %3 = load ptr, ptr %m_bodyB, align 8
  store ptr %3, ptr %m_edgeA, align 8
  %prev = getelementptr inbounds nuw i8, ptr %call2, i64 48
  store ptr null, ptr %prev, align 8
  %m_bodyA = getelementptr inbounds nuw i8, ptr %call2, i64 96
  %4 = load ptr, ptr %m_bodyA, align 8
  %m_jointList11 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %m_jointList11, align 8
  %next = getelementptr inbounds nuw i8, ptr %call2, i64 56
  store ptr %5, ptr %next, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.end7
  %prev20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %m_edgeA, ptr %prev20, align 8
  %.pre = load ptr, ptr %m_bodyA, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end7
  %6 = phi ptr [ %.pre, %if.then16 ], [ %4, %if.end7 ]
  %m_jointList24 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %m_edgeA, ptr %m_jointList24, align 8
  %m_edgeB = getelementptr inbounds nuw i8, ptr %call2, i64 64
  %joint25 = getelementptr inbounds nuw i8, ptr %call2, i64 72
  store ptr %call2, ptr %joint25, align 8
  %7 = load ptr, ptr %m_bodyA, align 8
  store ptr %7, ptr %m_edgeB, align 8
  %prev30 = getelementptr inbounds nuw i8, ptr %call2, i64 80
  store ptr null, ptr %prev30, align 8
  %8 = load ptr, ptr %m_bodyB, align 8
  %m_jointList32 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %9 = load ptr, ptr %m_jointList32, align 8
  %next34 = getelementptr inbounds nuw i8, ptr %call2, i64 88
  store ptr %9, ptr %next34, align 8
  %tobool37.not = icmp eq ptr %9, null
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end21
  %prev42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %m_edgeB, ptr %prev42, align 8
  %.pre40 = load ptr, ptr %m_bodyB, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end21
  %10 = phi ptr [ %.pre40, %if.then38 ], [ %8, %if.end21 ]
  %m_jointList46 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %m_edgeB, ptr %m_jointList46, align 8
  %bodyA47 = getelementptr inbounds nuw i8, ptr %def, i64 16
  %11 = load ptr, ptr %bodyA47, align 8
  %collideConnected = getelementptr inbounds nuw i8, ptr %def, i64 32
  %12 = load i8, ptr %collideConnected, align 8
  %13 = and i8 %12, 1
  %cmp = icmp eq i8 %13, 0
  br i1 %cmp, label %if.then50, label %return

if.then50:                                        ; preds = %if.end43
  %bodyB48 = getelementptr inbounds nuw i8, ptr %def, i64 24
  %14 = load ptr, ptr %bodyB48, align 8
  %m_contactList.i = getelementptr inbounds nuw i8, ptr %14, i64 136
  %edge.037 = load ptr, ptr %m_contactList.i, align 8
  %tobool52.not38 = icmp eq ptr %edge.037, null
  br i1 %tobool52.not38, label %return, label %while.body

while.body:                                       ; preds = %if.then50, %if.end56
  %edge.039 = phi ptr [ %edge.0, %if.end56 ], [ %edge.037, %if.then50 ]
  %15 = load ptr, ptr %edge.039, align 8
  %cmp54 = icmp eq ptr %15, %11
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %while.body
  %contact = getelementptr inbounds nuw i8, ptr %edge.039, i64 8
  %16 = load ptr, ptr %contact, align 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load i32, ptr %m_flags.i, align 8
  %or.i = or i32 %17, 8
  store i32 %or.i, ptr %m_flags.i, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %while.body
  %next57 = getelementptr inbounds nuw i8, ptr %edge.039, i64 24
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
define void @_ZN7b2World16SetAllowSleepingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(103284) %this, i1 noundef zeroext %flag) local_unnamed_addr #9 align 2 {
entry:
  %m_allowSleep = getelementptr inbounds nuw i8, ptr %this, i64 103216
  %0 = load i8, ptr %m_allowSleep, align 8
  %1 = trunc i8 %0 to i1
  %2 = xor i1 %flag, %1
  br i1 %2, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %m_allowSleep, align 8
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
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
  %m_flags.i = getelementptr inbounds nuw i8, ptr %b.06, i64 4
  %4 = load i16, ptr %m_flags.i, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %b.06, i64 172
  %5 = or i16 %4, 2
  store i16 %5, ptr %m_flags.i, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %_ZN6b2Body8SetAwakeEb.exit

_ZN6b2Body8SetAwakeEb.exit:                       ; preds = %for.body, %if.end.i
  %m_next = getelementptr inbounds nuw i8, ptr %b.06, i64 104
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool12.not = icmp eq ptr %b.0, null
  br i1 %tobool12.not, label %if.end13, label %for.body, !llvm.loop !12

if.end13:                                         ; preds = %_ZN6b2Body8SetAwakeEb.exit, %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) initializes((103264, 103276)) %this, ptr noundef nonnull align 4 dereferenceable(24) %step) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %island = alloca %class.b2Island, align 8
  %profile = alloca %struct.b2Profile, align 4
  %timer = alloca %class.b2Timer, align 8
  %solveInit = getelementptr inbounds nuw i8, ptr %this, i64 103264
  store float 0.000000e+00, ptr %solveInit, align 8
  %solveVelocity = getelementptr inbounds nuw i8, ptr %this, i64 103268
  store float 0.000000e+00, ptr %solveVelocity, align 4
  %solvePosition = getelementptr inbounds nuw i8, ptr %this, i64 103272
  store float 0.000000e+00, ptr %solvePosition, align 8
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 103200
  %0 = load i32, ptr %m_bodyCount, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %m_contactCount = getelementptr inbounds nuw i8, ptr %this, i64 103152
  %1 = load i32, ptr %m_contactCount, align 8
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 103204
  %2 = load i32, ptr %m_jointCount, align 4
  %m_stackAllocator = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_contactListener = getelementptr inbounds nuw i8, ptr %this, i64 103168
  %3 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %m_stackAllocator, ptr noundef %3)
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b.078 = load ptr, ptr %m_bodyList, align 8
  %tobool.not79 = icmp eq ptr %b.078, null
  br i1 %tobool.not79, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %b.080 = phi ptr [ %b.0, %for.body ], [ %b.078, %entry ]
  %m_flags = getelementptr inbounds nuw i8, ptr %b.080, i64 4
  %4 = load i16, ptr %m_flags, align 4
  %5 = and i16 %4, -2
  store i16 %5, ptr %m_flags, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %b.080, i64 104
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool.not = icmp eq ptr %b.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 103144
  %c.081 = load ptr, ptr %m_contactList, align 8
  %tobool8.not82 = icmp eq ptr %c.081, null
  br i1 %tobool8.not82, label %for.end14, label %for.body9

for.body9:                                        ; preds = %for.end, %for.body9
  %c.083 = phi ptr [ %c.0, %for.body9 ], [ %c.081, %for.end ]
  %m_flags10 = getelementptr inbounds nuw i8, ptr %c.083, i64 8
  %6 = load i32, ptr %m_flags10, align 8
  %and11 = and i32 %6, -2
  store i32 %and11, ptr %m_flags10, align 8
  %m_next13 = getelementptr inbounds nuw i8, ptr %c.083, i64 24
  %c.0 = load ptr, ptr %m_next13, align 8
  %tobool8.not = icmp eq ptr %c.0, null
  br i1 %tobool8.not, label %for.end14, label %for.body9, !llvm.loop !14

for.end14:                                        ; preds = %for.body9, %for.end
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
  %j.084 = load ptr, ptr %m_jointList, align 8
  %tobool16.not85 = icmp eq ptr %j.084, null
  br i1 %tobool16.not85, label %for.end20, label %for.body17

for.body17:                                       ; preds = %for.end14, %for.body17
  %j.086 = phi ptr [ %j.0, %for.body17 ], [ %j.084, %for.end14 ]
  %m_islandFlag = getelementptr inbounds nuw i8, ptr %j.086, i64 116
  store i8 0, ptr %m_islandFlag, align 4
  %m_next19 = getelementptr inbounds nuw i8, ptr %j.086, i64 24
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
  %m_bodyCount.i = getelementptr inbounds nuw i8, ptr %island, i64 56
  %m_contactCount.i = getelementptr inbounds nuw i8, ptr %island, i64 64
  %m_jointCount.i = getelementptr inbounds nuw i8, ptr %island, i64 60
  %m_bodies.i = getelementptr inbounds nuw i8, ptr %island, i64 16
  %m_contacts.i = getelementptr inbounds nuw i8, ptr %island, i64 24
  %m_joints.i = getelementptr inbounds nuw i8, ptr %island, i64 32
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 103208
  %m_allowSleep = getelementptr inbounds nuw i8, ptr %this, i64 103216
  %solveInit154 = getelementptr inbounds nuw i8, ptr %profile, i64 12
  %solveVelocity157 = getelementptr inbounds nuw i8, ptr %profile, i64 16
  %solvePosition161 = getelementptr inbounds nuw i8, ptr %profile, i64 20
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc184
  %seed.0101 = phi ptr [ %seed.099, %for.body28.lr.ph ], [ %seed.0, %for.inc184 ]
  %m_flags29 = getelementptr inbounds nuw i8, ptr %seed.0101, i64 4
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
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #16
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
  %arrayidx54 = getelementptr inbounds nuw ptr, ptr %call, i64 %idxprom53
  %13 = load ptr, ptr %arrayidx54, align 8
  %14 = load i32, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %m_flags61 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i16, ptr %m_flags61, align 4
  %19 = or i16 %18, 2
  store i16 %19, ptr %m_flags61, align 4
  %m_contactList65 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %ce.087 = load ptr, ptr %m_contactList65, align 8
  %tobool67.not88 = icmp eq ptr %ce.087, null
  br i1 %tobool67.not88, label %for.end113, label %for.body68

for.body68:                                       ; preds = %if.end60, %for.inc112
  %ce.090 = phi ptr [ %ce.0, %for.inc112 ], [ %ce.087, %if.end60 ]
  %stackCount.189 = phi i32 [ %stackCount.2, %for.inc112 ], [ %dec, %if.end60 ]
  %contact69 = getelementptr inbounds nuw i8, ptr %ce.090, i64 8
  %20 = load ptr, ptr %contact69, align 8
  %m_flags70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load i32, ptr %m_flags70, align 8
  %22 = and i32 %21, 7
  %or.cond72 = icmp eq i32 %22, 6
  br i1 %or.cond72, label %if.end85, label %for.inc112

if.end85:                                         ; preds = %for.body68
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds nuw i8, ptr %23, i64 66
  %24 = load i8, ptr %m_isSensor, align 2
  %tobool86 = trunc i8 %24 to i1
  br i1 %tobool86, label %for.inc112, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end85
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor87 = getelementptr inbounds nuw i8, ptr %25, i64 66
  %26 = load i8, ptr %m_isSensor87, align 2
  %tobool88 = trunc i8 %26 to i1
  br i1 %tobool88, label %for.inc112, label %if.end94

if.end94:                                         ; preds = %lor.lhs.false91
  %27 = load ptr, ptr %m_contacts.i, align 8
  %28 = load i32, ptr %m_contactCount.i, align 8
  %inc.i61 = add nsw i32 %28, 1
  store i32 %inc.i61, ptr %m_contactCount.i, align 8
  %idxprom.i62 = sext i32 %28 to i64
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %27, i64 %idxprom.i62
  store ptr %20, ptr %arrayidx.i63, align 8
  %29 = load i32, ptr %m_flags70, align 8
  %or97 = or i32 %29, 1
  store i32 %or97, ptr %m_flags70, align 8
  %30 = load ptr, ptr %ce.090, align 8
  %m_flags99 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %31 = load i16, ptr %m_flags99, align 4
  %32 = and i16 %31, 1
  %tobool102.not = icmp eq i16 %32, 0
  br i1 %tobool102.not, label %if.end104, label %for.inc112

if.end104:                                        ; preds = %if.end94
  %inc105 = add nsw i32 %stackCount.189, 1
  %idxprom106 = sext i32 %stackCount.189 to i64
  %arrayidx107 = getelementptr inbounds ptr, ptr %call, i64 %idxprom106
  store ptr %30, ptr %arrayidx107, align 8
  %33 = load i16, ptr %m_flags99, align 4
  %34 = or i16 %33, 1
  store i16 %34, ptr %m_flags99, align 4
  br label %for.inc112

for.inc112:                                       ; preds = %if.end94, %if.end85, %lor.lhs.false91, %for.body68, %if.end104
  %stackCount.2 = phi i32 [ %stackCount.189, %for.body68 ], [ %stackCount.189, %if.end85 ], [ %stackCount.189, %lor.lhs.false91 ], [ %stackCount.189, %if.end94 ], [ %inc105, %if.end104 ]
  %next = getelementptr inbounds nuw i8, ptr %ce.090, i64 24
  %ce.0 = load ptr, ptr %next, align 8
  %tobool67.not = icmp eq ptr %ce.0, null
  br i1 %tobool67.not, label %for.end113, label %for.body68, !llvm.loop !17

for.end113:                                       ; preds = %for.inc112, %if.end60
  %stackCount.1.lcssa = phi i32 [ %dec, %if.end60 ], [ %stackCount.2, %for.inc112 ]
  %m_jointList114 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %je.091 = load ptr, ptr %m_jointList114, align 8
  %tobool116.not92 = icmp eq ptr %je.091, null
  br i1 %tobool116.not92, label %while.cond.backedge, label %for.body117, !llvm.loop !16

for.body117:                                      ; preds = %for.end113, %for.inc149
  %je.094 = phi ptr [ %je.0, %for.inc149 ], [ %je.091, %for.end113 ]
  %stackCount.393 = phi i32 [ %stackCount.4, %for.inc149 ], [ %stackCount.1.lcssa, %for.end113 ]
  %joint = getelementptr inbounds nuw i8, ptr %je.094, i64 8
  %35 = load ptr, ptr %joint, align 8
  %m_islandFlag118 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %36 = load i8, ptr %m_islandFlag118, align 4
  %tobool119 = trunc i8 %36 to i1
  br i1 %tobool119, label %for.inc149, label %if.end123

if.end123:                                        ; preds = %for.body117
  %37 = load ptr, ptr %je.094, align 8
  %m_flags.i64 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %38 = load i16, ptr %m_flags.i64, align 4
  %39 = and i16 %38, 32
  %cmp.i65.not = icmp eq i16 %39, 0
  br i1 %cmp.i65.not, label %for.inc149, label %if.end131

if.end131:                                        ; preds = %if.end123
  %40 = load ptr, ptr %m_joints.i, align 8
  %41 = load i32, ptr %m_jointCount.i, align 4
  %inc.i67 = add nsw i32 %41, 1
  store i32 %inc.i67, ptr %m_jointCount.i, align 4
  %idxprom.i68 = sext i32 %41 to i64
  %arrayidx.i69 = getelementptr inbounds ptr, ptr %40, i64 %idxprom.i68
  store ptr %35, ptr %arrayidx.i69, align 8
  %42 = load ptr, ptr %joint, align 8
  %m_islandFlag135 = getelementptr inbounds nuw i8, ptr %42, i64 116
  store i8 1, ptr %m_islandFlag135, align 4
  %43 = load i16, ptr %m_flags.i64, align 4
  %44 = and i16 %43, 1
  %tobool139.not = icmp eq i16 %44, 0
  br i1 %tobool139.not, label %if.end141, label %for.inc149

if.end141:                                        ; preds = %if.end131
  %inc142 = add nsw i32 %stackCount.393, 1
  %idxprom143 = sext i32 %stackCount.393 to i64
  %arrayidx144 = getelementptr inbounds ptr, ptr %call, i64 %idxprom143
  store ptr %37, ptr %arrayidx144, align 8
  %45 = load i16, ptr %m_flags.i64, align 4
  %46 = or i16 %45, 1
  store i16 %46, ptr %m_flags.i64, align 4
  br label %for.inc149

for.inc149:                                       ; preds = %if.end131, %if.end123, %for.body117, %if.end141
  %stackCount.4 = phi i32 [ %stackCount.393, %for.body117 ], [ %stackCount.393, %if.end123 ], [ %stackCount.393, %if.end131 ], [ %inc142, %if.end141 ]
  %next150 = getelementptr inbounds nuw i8, ptr %je.094, i64 24
  %je.0 = load ptr, ptr %next150, align 8
  %tobool116.not = icmp eq ptr %je.0, null
  br i1 %tobool116.not, label %while.cond.backedge, label %for.body117, !llvm.loop !18

while.end:                                        ; preds = %while.cond.backedge
  %47 = load i8, ptr %m_allowSleep, align 8
  %tobool152 = trunc i8 %47 to i1
  invoke void @_ZN8b2Island5SolveEP9b2ProfileRK10b2TimeStepRK6b2Vec2b(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef nonnull %profile, ptr noundef nonnull align 4 dereferenceable(24) %step, ptr noundef nonnull align 4 dereferenceable(8) %m_gravity, i1 noundef zeroext %tobool152)
          to label %invoke.cont153 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont153:                                   ; preds = %while.end
  %48 = load float, ptr %solveInit154, align 4
  %49 = load float, ptr %solveInit, align 8
  %add = fadd float %48, %49
  store float %add, ptr %solveInit, align 8
  %50 = load float, ptr %solveVelocity157, align 4
  %51 = load float, ptr %solveVelocity, align 4
  %add160 = fadd float %50, %51
  store float %add160, ptr %solveVelocity, align 4
  %52 = load float, ptr %solvePosition161, align 4
  %53 = load float, ptr %solvePosition, align 8
  %add164 = fadd float %52, %53
  store float %add164, ptr %solvePosition, align 8
  %54 = load i32, ptr %m_bodyCount.i, align 8
  %cmp16797 = icmp sgt i32 %54, 0
  br i1 %cmp16797, label %for.body168, label %for.inc184

for.body168:                                      ; preds = %invoke.cont153, %for.inc181
  %55 = phi i32 [ %61, %for.inc181 ], [ %54, %invoke.cont153 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc181 ], [ 0, %invoke.cont153 ]
  %56 = load ptr, ptr %m_bodies.i, align 8
  %arrayidx171 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv
  %57 = load ptr, ptr %arrayidx171, align 8
  %58 = load i32, ptr %57, align 8
  %cmp174 = icmp eq i32 %58, 0
  br i1 %cmp174, label %if.then175, label %for.inc181

if.then175:                                       ; preds = %for.body168
  %m_flags176 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i16, ptr %m_flags176, align 4
  %60 = and i16 %59, -2
  store i16 %60, ptr %m_flags176, align 4
  %.pre = load i32, ptr %m_bodyCount.i, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %for.body168, %if.then175
  %61 = phi i32 [ %55, %for.body168 ], [ %.pre, %if.then175 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %61 to i64
  %cmp167 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp167, label %for.body168, label %for.inc184, !llvm.loop !19

for.inc184:                                       ; preds = %for.inc181, %invoke.cont153, %if.end41, %for.body28
  %m_next185 = getelementptr inbounds nuw i8, ptr %seed.0101, i64 104
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
  %m_flags195 = getelementptr inbounds nuw i8, ptr %b190.0104, i64 4
  %63 = load i16, ptr %m_flags195, align 4
  %64 = and i16 %63, 1
  %cmp198 = icmp eq i16 %64, 0
  br i1 %cmp198, label %for.inc207, label %if.end200

if.end200:                                        ; preds = %for.body194
  %65 = load i32, ptr %b190.0104, align 8
  %cmp203 = icmp eq i32 %65, 0
  br i1 %cmp203, label %for.inc207, label %if.end205

if.end205:                                        ; preds = %if.end200
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %b190.0104)
          to label %for.inc207 unwind label %lpad.loopexit

for.inc207:                                       ; preds = %if.end205, %if.end200, %for.body194
  %m_next.i = getelementptr inbounds nuw i8, ptr %b190.0104, i64 104
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
  %broadphase = getelementptr inbounds nuw i8, ptr %this, i64 103276
  store float %call214, ptr %broadphase, align 4
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #16
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
define void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %step) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %island = alloca %class.b2Island, align 8
  %input = alloca %struct.b2TOIInput, align 8
  %output = alloca %struct.b2TOIOutput, align 4
  %backup1 = alloca %struct.b2Sweep, align 4
  %backup2 = alloca %struct.b2Sweep, align 4
  %backup = alloca %struct.b2Sweep, align 4
  %subStep = alloca %struct.b2TimeStep, align 4
  %m_stackAllocator = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %m_contactListener = getelementptr inbounds nuw i8, ptr %this, i64 103168
  %0 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN8b2IslandC1EiiiP16b2StackAllocatorP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(80) %island, i32 noundef 64, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %m_stackAllocator, ptr noundef %0)
  %m_stepComplete = getelementptr inbounds nuw i8, ptr %this, i64 103250
  %1 = load i8, ptr %m_stepComplete, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b.0339 = load ptr, ptr %m_bodyList, align 8
  %tobool2.not340 = icmp eq ptr %b.0339, null
  br i1 %tobool2.not340, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %b.0341 = phi ptr [ %b.0, %for.body ], [ %b.0339, %if.then ]
  %m_flags = getelementptr inbounds nuw i8, ptr %b.0341, i64 4
  %2 = load i16, ptr %m_flags, align 4
  %3 = and i16 %2, -2
  store i16 %3, ptr %m_flags, align 4
  %alpha0 = getelementptr inbounds nuw i8, ptr %b.0341, i64 60
  store float 0.000000e+00, ptr %alpha0, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %b.0341, i64 104
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool2.not = icmp eq ptr %b.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %if.then
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 103144
  %c.0342 = load ptr, ptr %m_contactList, align 8
  %tobool6.not343 = icmp eq ptr %c.0342, null
  br i1 %tobool6.not343, label %if.end, label %for.body7

for.body7:                                        ; preds = %for.end, %for.body7
  %c.0344 = phi ptr [ %c.0, %for.body7 ], [ %c.0342, %for.end ]
  %m_flags8 = getelementptr inbounds nuw i8, ptr %c.0344, i64 8
  %4 = load i32, ptr %m_flags8, align 8
  %and9 = and i32 %4, -34
  store i32 %and9, ptr %m_flags8, align 8
  %m_toiCount = getelementptr inbounds nuw i8, ptr %c.0344, i64 184
  store i32 0, ptr %m_toiCount, align 8
  %m_toi = getelementptr inbounds nuw i8, ptr %c.0344, i64 188
  store float 1.000000e+00, ptr %m_toi, align 4
  %m_next11 = getelementptr inbounds nuw i8, ptr %c.0344, i64 24
  %c.0 = load ptr, ptr %m_next11, align 8
  %tobool6.not = icmp eq ptr %c.0, null
  br i1 %tobool6.not, label %if.end, label %for.body7, !llvm.loop !23

if.end:                                           ; preds = %for.body7, %for.end, %entry
  %m_contactList16 = getelementptr inbounds nuw i8, ptr %this, i64 103144
  %m_vertices.i.i = getelementptr inbounds nuw i8, ptr %input, i64 16
  %m_vertices.i1.i = getelementptr inbounds nuw i8, ptr %input, i64 48
  %proxyB = getelementptr inbounds nuw i8, ptr %input, i64 32
  %sweepA = getelementptr inbounds nuw i8, ptr %input, i64 64
  %sweepB = getelementptr inbounds nuw i8, ptr %input, i64 100
  %tMax = getelementptr inbounds nuw i8, ptr %input, i64 136
  %t = getelementptr inbounds nuw i8, ptr %output, i64 4
  %m_bodyCount.i = getelementptr inbounds nuw i8, ptr %island, i64 56
  %m_contactCount.i = getelementptr inbounds nuw i8, ptr %island, i64 64
  %m_jointCount.i = getelementptr inbounds nuw i8, ptr %island, i64 60
  %m_bodies.i = getelementptr inbounds nuw i8, ptr %island, i64 16
  %m_contacts.i = getelementptr inbounds nuw i8, ptr %island, i64 24
  %m_bodyCapacity = getelementptr inbounds nuw i8, ptr %island, i64 68
  %m_contactCapacity = getelementptr inbounds nuw i8, ptr %island, i64 72
  %inv_dt = getelementptr inbounds nuw i8, ptr %subStep, i64 4
  %dtRatio = getelementptr inbounds nuw i8, ptr %subStep, i64 8
  %positionIterations = getelementptr inbounds nuw i8, ptr %subStep, i64 16
  %velocityIterations = getelementptr inbounds nuw i8, ptr %step, i64 12
  %velocityIterations300 = getelementptr inbounds nuw i8, ptr %subStep, i64 12
  %warmStarting = getelementptr inbounds nuw i8, ptr %subStep, i64 20
  %m_subStepping = getelementptr inbounds nuw i8, ptr %this, i64 103249
  %c14.0345369 = load ptr, ptr %m_contactList16, align 8
  %tobool18.not346370 = icmp eq ptr %c14.0345369, null
  br i1 %tobool18.not346370, label %for.end340, label %for.body19

for.body19:                                       ; preds = %if.end, %for.body19.backedge
  %c14.0349 = phi ptr [ %c14.0349.be, %for.body19.backedge ], [ %c14.0345369, %if.end ]
  %minContact.0348 = phi ptr [ %minContact.0348.be, %for.body19.backedge ], [ null, %if.end ]
  %minAlpha.0347 = phi float [ %minAlpha.0347.be, %for.body19.backedge ], [ 1.000000e+00, %if.end ]
  %m_flags.i = getelementptr inbounds nuw i8, ptr %c14.0349, i64 8
  %5 = load i32, ptr %m_flags.i, align 8
  %and.i = and i32 %5, 4
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
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #16
  resume { ptr, i32 } %lpad.phi

if.end22:                                         ; preds = %for.body19
  %m_toiCount23 = getelementptr inbounds nuw i8, ptr %c14.0349, i64 184
  %6 = load i32, ptr %m_toiCount23, align 8
  %cmp24 = icmp sgt i32 %6, 8
  br i1 %cmp24, label %for.inc135, label %if.end26

if.end26:                                         ; preds = %if.end22
  %and28 = and i32 %5, 32
  %tobool29.not = icmp eq i32 %and28, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end26
  %m_toi31 = getelementptr inbounds nuw i8, ptr %c14.0349, i64 188
  %7 = load float, ptr %m_toi31, align 4
  br label %if.end131

if.else:                                          ; preds = %if.end26
  %m_fixtureA.i = getelementptr inbounds nuw i8, ptr %c14.0349, i64 96
  %8 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds nuw i8, ptr %c14.0349, i64 104
  %9 = load ptr, ptr %m_fixtureB.i, align 8
  %m_isSensor.i = getelementptr inbounds nuw i8, ptr %8, i64 66
  %10 = load i8, ptr %m_isSensor.i, align 2
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %for.inc135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %m_isSensor.i118 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %11 = load i8, ptr %m_isSensor.i118, align 2
  %tobool.i119 = trunc i8 %11 to i1
  br i1 %tobool.i119, label %for.inc135, label %if.end41

if.end41:                                         ; preds = %lor.lhs.false
  %m_body.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %m_body.i, align 8
  %m_body.i120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %m_body.i120, align 8
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %m_flags.i121 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i16, ptr %m_flags.i121, align 4
  %17 = and i16 %16, 2
  %cmp.i122 = icmp ne i16 %17, 0
  %cmp49 = icmp ne i32 %14, 0
  %.not = select i1 %cmp.i122, i1 %cmp49, i1 false
  %m_flags.i123 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %18 = load i16, ptr %m_flags.i123, align 4
  %19 = and i16 %18, 2
  %cmp.i124 = icmp ne i16 %19, 0
  %cmp53 = icmp ne i32 %15, 0
  %.not113 = select i1 %cmp.i124, i1 %cmp53, i1 false
  %or.cond116 = select i1 %.not, i1 true, i1 %.not113
  br i1 %or.cond116, label %if.end63, label %for.inc135

if.end63:                                         ; preds = %if.end41
  %20 = and i16 %16, 8
  %cmp.i126 = icmp ne i16 %20, 0
  %cmp66 = icmp ne i32 %14, 2
  %.not114 = select i1 %cmp.i126, i1 true, i1 %cmp66
  %21 = and i16 %18, 8
  %cmp.i128 = icmp ne i16 %21, 0
  %cmp71 = icmp ne i32 %15, 2
  %22 = select i1 %.not114, i1 true, i1 %cmp.i128
  %or.cond117 = select i1 %22, i1 true, i1 %cmp71
  br i1 %or.cond117, label %if.end82, label %for.inc135

if.end82:                                         ; preds = %if.end63
  %m_sweep84 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %alpha085 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %23 = load float, ptr %alpha085, align 4
  %m_sweep88 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %alpha089 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %24 = load float, ptr %alpha089, align 4
  %cmp90 = fcmp olt float %23, %24
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %if.end82
  %sub.i = fsub float %24, %23
  %sub3.i = fsub float 1.000000e+00, %23
  %div.i = fdiv float %sub.i, %sub3.i
  %c.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %c0.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %25 = load float, ptr %c.i, align 4
  %26 = load float, ptr %c0.i, align 4
  %sub.i.i = fsub float %25, %26
  %y.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  %27 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load float, ptr %y2.i.i, align 4
  %sub3.i.i = fsub float %27, %28
  %mul.i.i = fmul float %div.i, %sub.i.i
  %mul1.i.i = fmul float %div.i, %sub3.i.i
  %add.i.i = fadd float %26, %mul.i.i
  store float %add.i.i, ptr %c0.i, align 4
  %add4.i.i = fadd float %28, %mul1.i.i
  store float %add4.i.i, ptr %y2.i.i, align 4
  %a.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %29 = load float, ptr %a.i, align 4
  %a0.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %30 = load float, ptr %a0.i, align 4
  %sub7.i = fsub float %29, %30
  %31 = call float @llvm.fmuladd.f32(float %div.i, float %sub7.i, float %30)
  store float %31, ptr %a0.i, align 4
  store float %24, ptr %alpha085, align 4
  br label %invoke.cont113

if.else96:                                        ; preds = %if.end82
  %cmp101 = fcmp olt float %24, %23
  br i1 %cmp101, label %if.then102, label %invoke.cont113

if.then102:                                       ; preds = %if.else96
  %sub.i130 = fsub float %23, %24
  %sub3.i131 = fsub float 1.000000e+00, %24
  %div.i132 = fdiv float %sub.i130, %sub3.i131
  %c.i133 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %c0.i134 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %32 = load float, ptr %c.i133, align 4
  %33 = load float, ptr %c0.i134, align 4
  %sub.i.i135 = fsub float %32, %33
  %y.i.i136 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %34 = load float, ptr %y.i.i136, align 4
  %y2.i.i137 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %35 = load float, ptr %y2.i.i137, align 4
  %sub3.i.i138 = fsub float %34, %35
  %mul.i.i139 = fmul float %div.i132, %sub.i.i135
  %mul1.i.i140 = fmul float %div.i132, %sub3.i.i138
  %add.i.i141 = fadd float %33, %mul.i.i139
  store float %add.i.i141, ptr %c0.i134, align 4
  %add4.i.i142 = fadd float %35, %mul1.i.i140
  store float %add4.i.i142, ptr %y2.i.i137, align 4
  %a.i143 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = load float, ptr %a.i143, align 4
  %a0.i144 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %37 = load float, ptr %a0.i144, align 4
  %sub7.i145 = fsub float %36, %37
  %38 = call float @llvm.fmuladd.f32(float %div.i132, float %sub7.i145, float %37)
  store float %38, ptr %a0.i144, align 4
  store float %23, ptr %alpha089, align 4
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.else96, %if.then91, %if.then102
  %alpha083.0 = phi float [ %24, %if.then91 ], [ %23, %if.then102 ], [ %23, %if.else96 ]
  %m_indexA.i = getelementptr inbounds nuw i8, ptr %c14.0349, i64 112
  %39 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds nuw i8, ptr %c14.0349, i64 116
  %40 = load i32, ptr %m_indexB.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices.i1.i, i8 0, i64 16, i1 false)
  %m_shape.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %41 = load ptr, ptr %m_shape.i, align 8
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %input, ptr noundef %41, i32 noundef %39)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %invoke.cont113
  %m_shape.i146 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load ptr, ptr %m_shape.i146, align 8
  invoke void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32) %proxyB, ptr noundef %42, i32 noundef %40)
          to label %invoke.cont119 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont119:                                   ; preds = %invoke.cont116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %sweepA, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep84, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %sweepB, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep88, i64 36, i1 false)
  store float 1.000000e+00, ptr %tMax, align 8
  invoke void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef nonnull %output, ptr noundef nonnull %input)
          to label %invoke.cont122 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont122:                                   ; preds = %invoke.cont119
  %43 = load i32, ptr %output, align 4
  %cmp123 = icmp eq i32 %43, 3
  br i1 %cmp123, label %if.then124, label %if.end128

if.then124:                                       ; preds = %invoke.cont122
  %44 = load float, ptr %t, align 4
  %sub = fsub float 1.000000e+00, %alpha083.0
  %45 = call float @llvm.fmuladd.f32(float %sub, float %44, float %alpha083.0)
  %cmp.i147 = fcmp olt float %45, 1.000000e+00
  %cond.i = select i1 %cmp.i147, float %45, float 1.000000e+00
  br label %if.end128

if.end128:                                        ; preds = %invoke.cont122, %if.then124
  %alpha.1 = phi float [ %cond.i, %if.then124 ], [ 1.000000e+00, %invoke.cont122 ]
  %m_toi129 = getelementptr inbounds nuw i8, ptr %c14.0349, i64 188
  store float %alpha.1, ptr %m_toi129, align 4
  %46 = load i32, ptr %m_flags.i, align 8
  %or = or i32 %46, 32
  store i32 %or, ptr %m_flags.i, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.end128, %if.then30
  %alpha.0 = phi float [ %7, %if.then30 ], [ %alpha.1, %if.end128 ]
  %cmp132 = fcmp olt float %alpha.0, %minAlpha.0347
  br i1 %cmp132, label %if.then133, label %for.inc135

if.then133:                                       ; preds = %if.end131
  br label %for.inc135

for.inc135:                                       ; preds = %if.end63, %if.end41, %if.end131, %if.then133, %if.else, %lor.lhs.false, %if.end22, %for.body19
  %minAlpha.1 = phi float [ %minAlpha.0347, %for.body19 ], [ %minAlpha.0347, %if.end22 ], [ %alpha.0, %if.then133 ], [ %minAlpha.0347, %if.end131 ], [ %minAlpha.0347, %if.else ], [ %minAlpha.0347, %lor.lhs.false ], [ %minAlpha.0347, %if.end41 ], [ %minAlpha.0347, %if.end63 ]
  %minContact.1 = phi ptr [ %minContact.0348, %for.body19 ], [ %minContact.0348, %if.end22 ], [ %c14.0349, %if.then133 ], [ %minContact.0348, %if.end131 ], [ %minContact.0348, %if.else ], [ %minContact.0348, %lor.lhs.false ], [ %minContact.0348, %if.end41 ], [ %minContact.0348, %if.end63 ]
  %m_next136 = getelementptr inbounds nuw i8, ptr %c14.0349, i64 24
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
  %m_fixtureA.i148 = getelementptr inbounds nuw i8, ptr %minContact.1, i64 96
  %47 = load ptr, ptr %m_fixtureA.i148, align 8
  %m_fixtureB.i149 = getelementptr inbounds nuw i8, ptr %minContact.1, i64 104
  %48 = load ptr, ptr %m_fixtureB.i149, align 8
  %m_body.i150 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %m_body.i150, align 8
  %m_body.i151 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %m_body.i151, align 8
  %m_sweep156 = getelementptr inbounds nuw i8, ptr %49, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup1, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep156, i64 36, i1 false)
  %m_sweep157 = getelementptr inbounds nuw i8, ptr %50, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup2, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep157, i64 36, i1 false)
  %alpha0.i.i = getelementptr inbounds nuw i8, ptr %49, i64 60
  %51 = load float, ptr %alpha0.i.i, align 4
  %sub.i.i152 = fsub float %minAlpha.1, %51
  %sub3.i.i153 = fsub float 1.000000e+00, %51
  %div.i.i = fdiv float %sub.i.i152, %sub3.i.i153
  %c.i.i = getelementptr inbounds nuw i8, ptr %49, i64 44
  %c0.i.i = getelementptr inbounds nuw i8, ptr %49, i64 36
  %52 = load float, ptr %c.i.i, align 4
  %53 = load float, ptr %c0.i.i, align 4
  %sub.i.i.i = fsub float %52, %53
  %y.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 48
  %54 = load float, ptr %y.i.i.i, align 4
  %y2.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %55 = load float, ptr %y2.i.i.i, align 4
  %sub3.i.i.i = fsub float %54, %55
  %mul.i.i.i = fmul float %div.i.i, %sub.i.i.i
  %mul1.i.i.i = fmul float %div.i.i, %sub3.i.i.i
  %add.i.i.i = fadd float %53, %mul.i.i.i
  store float %add.i.i.i, ptr %c0.i.i, align 4
  %add4.i.i.i = fadd float %55, %mul1.i.i.i
  store float %add4.i.i.i, ptr %y2.i.i.i, align 4
  %a.i.i = getelementptr inbounds nuw i8, ptr %49, i64 56
  %56 = load float, ptr %a.i.i, align 4
  %a0.i.i = getelementptr inbounds nuw i8, ptr %49, i64 52
  %57 = load float, ptr %a0.i.i, align 4
  %sub7.i.i = fsub float %56, %57
  %58 = call float @llvm.fmuladd.f32(float %div.i.i, float %sub7.i.i, float %57)
  store float %58, ptr %a0.i.i, align 4
  store float %minAlpha.1, ptr %alpha0.i.i, align 4
  %59 = load i64, ptr %c0.i.i, align 4
  store i64 %59, ptr %c.i.i, align 4
  store float %58, ptr %a.i.i, align 4
  %m_xf.i = getelementptr inbounds nuw i8, ptr %49, i64 12
  %q.i = getelementptr inbounds nuw i8, ptr %49, i64 20
  %call.i.i = call float @sinf(float noundef %58) #16
  store float %call.i.i, ptr %q.i, align 4
  %call2.i.i = call float @cosf(float noundef %58) #16
  %c.i1.i = getelementptr inbounds nuw i8, ptr %49, i64 24
  store float %call2.i.i, ptr %c.i1.i, align 4
  %60 = load float, ptr %m_sweep156, align 4
  %61 = load float, ptr %q.i, align 4
  %y.i.i154 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %62 = load float, ptr %y.i.i154, align 4
  %63 = fneg float %62
  %neg.i.i = fmul float %61, %63
  %64 = call float @llvm.fmuladd.f32(float %call2.i.i, float %60, float %neg.i.i)
  %mul6.i.i = fmul float %call2.i.i, %62
  %65 = call float @llvm.fmuladd.f32(float %61, float %60, float %mul6.i.i)
  %66 = load float, ptr %c.i.i, align 4
  %sub.i3.i = fsub float %66, %64
  %67 = load float, ptr %y.i.i.i, align 4
  %sub3.i5.i = fsub float %67, %65
  %retval.sroa.0.0.vec.insert.i6.i = insertelement <2 x float> poison, float %sub.i3.i, i64 0
  %retval.sroa.0.4.vec.insert.i7.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i, float %sub3.i5.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i7.i, ptr %m_xf.i, align 4
  %alpha0.i.i156 = getelementptr inbounds nuw i8, ptr %50, i64 60
  %68 = load float, ptr %alpha0.i.i156, align 4
  %sub.i.i157 = fsub float %minAlpha.1, %68
  %sub3.i.i158 = fsub float 1.000000e+00, %68
  %div.i.i159 = fdiv float %sub.i.i157, %sub3.i.i158
  %c.i.i160 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %c0.i.i161 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %69 = load float, ptr %c.i.i160, align 4
  %70 = load float, ptr %c0.i.i161, align 4
  %sub.i.i.i162 = fsub float %69, %70
  %y.i.i.i163 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %71 = load float, ptr %y.i.i.i163, align 4
  %y2.i.i.i164 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %72 = load float, ptr %y2.i.i.i164, align 4
  %sub3.i.i.i165 = fsub float %71, %72
  %mul.i.i.i166 = fmul float %div.i.i159, %sub.i.i.i162
  %mul1.i.i.i167 = fmul float %div.i.i159, %sub3.i.i.i165
  %add.i.i.i168 = fadd float %70, %mul.i.i.i166
  store float %add.i.i.i168, ptr %c0.i.i161, align 4
  %add4.i.i.i169 = fadd float %72, %mul1.i.i.i167
  store float %add4.i.i.i169, ptr %y2.i.i.i164, align 4
  %a.i.i170 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %73 = load float, ptr %a.i.i170, align 4
  %a0.i.i171 = getelementptr inbounds nuw i8, ptr %50, i64 52
  %74 = load float, ptr %a0.i.i171, align 4
  %sub7.i.i172 = fsub float %73, %74
  %75 = call float @llvm.fmuladd.f32(float %div.i.i159, float %sub7.i.i172, float %74)
  store float %75, ptr %a0.i.i171, align 4
  store float %minAlpha.1, ptr %alpha0.i.i156, align 4
  %76 = load i64, ptr %c0.i.i161, align 4
  store i64 %76, ptr %c.i.i160, align 4
  store float %75, ptr %a.i.i170, align 4
  %m_xf.i173 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %q.i174 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %call.i.i175 = call float @sinf(float noundef %75) #16
  store float %call.i.i175, ptr %q.i174, align 4
  %call2.i.i176 = call float @cosf(float noundef %75) #16
  %c.i1.i177 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store float %call2.i.i176, ptr %c.i1.i177, align 4
  %77 = load float, ptr %m_sweep157, align 4
  %78 = load float, ptr %q.i174, align 4
  %y.i.i178 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %79 = load float, ptr %y.i.i178, align 4
  %80 = fneg float %79
  %neg.i.i179 = fmul float %78, %80
  %81 = call float @llvm.fmuladd.f32(float %call2.i.i176, float %77, float %neg.i.i179)
  %mul6.i.i180 = fmul float %call2.i.i176, %79
  %82 = call float @llvm.fmuladd.f32(float %78, float %77, float %mul6.i.i180)
  %83 = load float, ptr %c.i.i160, align 4
  %sub.i3.i181 = fsub float %83, %81
  %84 = load float, ptr %y.i.i.i163, align 4
  %sub3.i5.i182 = fsub float %84, %82
  %retval.sroa.0.0.vec.insert.i6.i183 = insertelement <2 x float> poison, float %sub.i3.i181, i64 0
  %retval.sroa.0.4.vec.insert.i7.i184 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i183, float %sub3.i5.i182, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i7.i184, ptr %m_xf.i173, align 4
  %85 = load ptr, ptr %m_contactListener, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %minContact.1, ptr noundef %85)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont159
  %m_flags163 = getelementptr inbounds nuw i8, ptr %minContact.1, i64 8
  %86 = load i32, ptr %m_flags163, align 8
  %and164 = and i32 %86, -33
  store i32 %and164, ptr %m_flags163, align 8
  %m_toiCount165 = getelementptr inbounds nuw i8, ptr %minContact.1, i64 184
  %87 = load i32, ptr %m_toiCount165, align 8
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %m_toiCount165, align 8
  %88 = and i32 %86, 6
  %or.cond328 = icmp eq i32 %88, 6
  br i1 %or.cond328, label %if.end181, label %invoke.cont179

invoke.cont179:                                   ; preds = %invoke.cont162
  %and.i192 = and i32 %86, -37
  store i32 %and.i192, ptr %m_flags163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep156, ptr noundef nonnull align 4 dereferenceable(36) %backup1, i64 36, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep157, ptr noundef nonnull align 4 dereferenceable(36) %backup2, i64 36, i1 false)
  %89 = load float, ptr %a.i.i, align 4
  %call.i.i197 = call float @sinf(float noundef %89) #16
  store float %call.i.i197, ptr %q.i, align 4
  %call2.i.i198 = call float @cosf(float noundef %89) #16
  store float %call2.i.i198, ptr %c.i1.i, align 4
  %90 = load float, ptr %m_sweep156, align 4
  %91 = load float, ptr %q.i, align 4
  %92 = load float, ptr %y.i.i154, align 4
  %93 = fneg float %92
  %neg.i.i202 = fmul float %91, %93
  %94 = call float @llvm.fmuladd.f32(float %call2.i.i198, float %90, float %neg.i.i202)
  %mul6.i.i203 = fmul float %call2.i.i198, %92
  %95 = call float @llvm.fmuladd.f32(float %91, float %90, float %mul6.i.i203)
  %96 = load float, ptr %c.i.i, align 4
  %sub.i.i204 = fsub float %96, %94
  %97 = load float, ptr %y.i.i.i, align 4
  %sub3.i.i205 = fsub float %97, %95
  %retval.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %sub.i.i204, i64 0
  %retval.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i, float %sub3.i.i205, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i, ptr %m_xf.i, align 4
  %98 = load float, ptr %a.i.i170, align 4
  %call.i.i210 = call float @sinf(float noundef %98) #16
  store float %call.i.i210, ptr %q.i174, align 4
  %call2.i.i211 = call float @cosf(float noundef %98) #16
  store float %call2.i.i211, ptr %c.i1.i177, align 4
  %99 = load float, ptr %m_sweep157, align 4
  %100 = load float, ptr %q.i174, align 4
  %101 = load float, ptr %y.i.i178, align 4
  %102 = fneg float %101
  %neg.i.i215 = fmul float %100, %102
  %103 = call float @llvm.fmuladd.f32(float %call2.i.i211, float %99, float %neg.i.i215)
  %mul6.i.i216 = fmul float %call2.i.i211, %101
  %104 = call float @llvm.fmuladd.f32(float %100, float %99, float %mul6.i.i216)
  %105 = load float, ptr %c.i.i160, align 4
  %sub.i.i217 = fsub float %105, %103
  %106 = load float, ptr %y.i.i.i163, align 4
  %sub3.i.i219 = fsub float %106, %104
  %retval.sroa.0.0.vec.insert.i3.i220 = insertelement <2 x float> poison, float %sub.i.i217, i64 0
  %retval.sroa.0.4.vec.insert.i4.i221 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i220, float %sub3.i.i219, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i221, ptr %m_xf.i173, align 4
  br label %for.cond13.backedge

if.end181:                                        ; preds = %invoke.cont162
  %107 = load i32, ptr %49, align 8
  %cmp.i222 = icmp eq i32 %107, 0
  br i1 %cmp.i222, label %invoke.cont182, label %if.end.i

if.end.i:                                         ; preds = %if.end181
  %m_flags.i223 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %108 = load i16, ptr %m_flags.i223, align 4
  %m_sleepTime.i = getelementptr inbounds nuw i8, ptr %49, i64 172
  %109 = or i16 %108, 2
  store i16 %109, ptr %m_flags.i223, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i, align 4
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.end.i, %if.end181
  %110 = load i32, ptr %50, align 8
  %cmp.i224 = icmp eq i32 %110, 0
  br i1 %cmp.i224, label %invoke.cont183, label %if.end.i225

if.end.i225:                                      ; preds = %invoke.cont182
  %m_flags.i226 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %111 = load i16, ptr %m_flags.i226, align 4
  %m_sleepTime.i227 = getelementptr inbounds nuw i8, ptr %50, i64 172
  %112 = or i16 %111, 2
  store i16 %112, ptr %m_flags.i226, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i227, align 4
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %if.end.i225, %invoke.cont182
  store i32 0, ptr %m_bodyCount.i, align 8
  store i32 0, ptr %m_contactCount.i, align 8
  store i32 0, ptr %m_jointCount.i, align 4
  %m_islandIndex.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 0, ptr %m_islandIndex.i, align 8
  %113 = load ptr, ptr %m_bodies.i, align 8
  store ptr %49, ptr %113, align 8
  %114 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i = add nsw i32 %114, 1
  store i32 %inc.i, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i231 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %inc.i, ptr %m_islandIndex.i231, align 8
  %115 = load ptr, ptr %m_bodies.i, align 8
  %idxprom.i233 = sext i32 %inc.i to i64
  %arrayidx.i234 = getelementptr inbounds ptr, ptr %115, i64 %idxprom.i233
  store ptr %50, ptr %arrayidx.i234, align 8
  %116 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i235 = add nsw i32 %116, 1
  store i32 %inc.i235, ptr %m_bodyCount.i, align 8
  %117 = load ptr, ptr %m_contacts.i, align 8
  %118 = load i32, ptr %m_contactCount.i, align 8
  %inc.i237 = add nsw i32 %118, 1
  store i32 %inc.i237, ptr %m_contactCount.i, align 8
  %idxprom.i238 = sext i32 %118 to i64
  %arrayidx.i239 = getelementptr inbounds ptr, ptr %117, i64 %idxprom.i238
  store ptr %minContact.1, ptr %arrayidx.i239, align 8
  %m_flags188 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %119 = load i16, ptr %m_flags188, align 4
  %120 = or i16 %119, 1
  store i16 %120, ptr %m_flags188, align 4
  %m_flags192 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %121 = load i16, ptr %m_flags192, align 4
  %122 = or i16 %121, 1
  store i16 %122, ptr %m_flags192, align 4
  %123 = load i32, ptr %m_flags163, align 8
  %or197 = or i32 %123, 1
  store i32 %or197, ptr %m_flags163, align 8
  br label %for.body200

for.body200:                                      ; preds = %invoke.cont183, %for.inc294
  %cmp199 = phi i1 [ true, %invoke.cont183 ], [ false, %for.inc294 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %49, %invoke.cont183 ], [ %50, %for.inc294 ]
  %124 = load i32, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8
  %cmp202 = icmp eq i32 %124, 2
  br i1 %cmp202, label %if.then203, label %for.inc294

if.then203:                                       ; preds = %for.body200
  %m_contactList204 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 136
  %ce.0351 = load ptr, ptr %m_contactList204, align 8
  %tobool206.not352 = icmp eq ptr %ce.0351, null
  br i1 %tobool206.not352, label %for.inc294, label %for.body207.lr.ph

for.body207.lr.ph:                                ; preds = %if.then203
  %m_flags.i240 = getelementptr inbounds nuw i8, ptr %indvars.iv.sroa.phi.sroa.speculated, i64 4
  br label %for.body207

for.body207:                                      ; preds = %for.body207.lr.ph, %for.inc291
  %ce.0353 = phi ptr [ %ce.0351, %for.body207.lr.ph ], [ %ce.0, %for.inc291 ]
  %125 = load i32, ptr %m_bodyCount.i, align 8
  %126 = load i32, ptr %m_bodyCapacity, align 4
  %cmp208 = icmp eq i32 %125, %126
  br i1 %cmp208, label %for.inc294, label %if.end210

if.end210:                                        ; preds = %for.body207
  %127 = load i32, ptr %m_contactCount.i, align 8
  %128 = load i32, ptr %m_contactCapacity, align 8
  %cmp211 = icmp eq i32 %127, %128
  br i1 %cmp211, label %for.inc294, label %if.end213

if.end213:                                        ; preds = %if.end210
  %contact214 = getelementptr inbounds nuw i8, ptr %ce.0353, i64 8
  %129 = load ptr, ptr %contact214, align 8
  %m_flags215 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %130 = load i32, ptr %m_flags215, align 8
  %and216 = and i32 %130, 1
  %tobool217.not = icmp eq i32 %and216, 0
  br i1 %tobool217.not, label %if.end219, label %for.inc291

if.end219:                                        ; preds = %if.end213
  %131 = load ptr, ptr %ce.0353, align 8
  %132 = load i32, ptr %131, align 8
  %cmp222 = icmp eq i32 %132, 2
  br i1 %cmp222, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end219
  %133 = load i16, ptr %m_flags.i240, align 4
  %134 = and i16 %133, 8
  %cmp.i241.not = icmp eq i16 %134, 0
  br i1 %cmp.i241.not, label %land.lhs.true228, label %if.end234

land.lhs.true228:                                 ; preds = %land.lhs.true223
  %m_flags.i242 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i16, ptr %m_flags.i242, align 4
  %136 = and i16 %135, 8
  %cmp.i243.not = icmp eq i16 %136, 0
  br i1 %cmp.i243.not, label %for.inc291, label %if.end234

if.end234:                                        ; preds = %land.lhs.true228, %land.lhs.true223, %if.end219
  %m_fixtureA = getelementptr inbounds nuw i8, ptr %129, i64 96
  %137 = load ptr, ptr %m_fixtureA, align 8
  %m_isSensor = getelementptr inbounds nuw i8, ptr %137, i64 66
  %138 = load i8, ptr %m_isSensor, align 2
  %tobool235 = trunc i8 %138 to i1
  br i1 %tobool235, label %for.inc291, label %lor.lhs.false241

lor.lhs.false241:                                 ; preds = %if.end234
  %m_fixtureB = getelementptr inbounds nuw i8, ptr %129, i64 104
  %139 = load ptr, ptr %m_fixtureB, align 8
  %m_isSensor237 = getelementptr inbounds nuw i8, ptr %139, i64 66
  %140 = load i8, ptr %m_isSensor237, align 2
  %tobool238 = trunc i8 %140 to i1
  br i1 %tobool238, label %for.inc291, label %if.end244

if.end244:                                        ; preds = %lor.lhs.false241
  %m_sweep245 = getelementptr inbounds nuw i8, ptr %131, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %backup, ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, i64 36, i1 false)
  %m_flags246 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %141 = load i16, ptr %m_flags246, align 4
  %142 = and i16 %141, 1
  %cmp249 = icmp eq i16 %142, 0
  br i1 %cmp249, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end244
  %alpha0.i.i245 = getelementptr inbounds nuw i8, ptr %131, i64 60
  %143 = load float, ptr %alpha0.i.i245, align 4
  %sub.i.i246 = fsub float %minAlpha.1, %143
  %sub3.i.i247 = fsub float 1.000000e+00, %143
  %div.i.i248 = fdiv float %sub.i.i246, %sub3.i.i247
  %c.i.i249 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %c0.i.i250 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %144 = load float, ptr %c.i.i249, align 4
  %145 = load float, ptr %c0.i.i250, align 4
  %sub.i.i.i251 = fsub float %144, %145
  %y.i.i.i252 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %146 = load float, ptr %y.i.i.i252, align 4
  %y2.i.i.i253 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %147 = load float, ptr %y2.i.i.i253, align 4
  %sub3.i.i.i254 = fsub float %146, %147
  %mul.i.i.i255 = fmul float %div.i.i248, %sub.i.i.i251
  %mul1.i.i.i256 = fmul float %div.i.i248, %sub3.i.i.i254
  %add.i.i.i257 = fadd float %145, %mul.i.i.i255
  store float %add.i.i.i257, ptr %c0.i.i250, align 4
  %add4.i.i.i258 = fadd float %147, %mul1.i.i.i256
  store float %add4.i.i.i258, ptr %y2.i.i.i253, align 4
  %a.i.i259 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %148 = load float, ptr %a.i.i259, align 4
  %a0.i.i260 = getelementptr inbounds nuw i8, ptr %131, i64 52
  %149 = load float, ptr %a0.i.i260, align 4
  %sub7.i.i261 = fsub float %148, %149
  %150 = call float @llvm.fmuladd.f32(float %div.i.i248, float %sub7.i.i261, float %149)
  store float %150, ptr %a0.i.i260, align 4
  store float %minAlpha.1, ptr %alpha0.i.i245, align 4
  %151 = load i64, ptr %c0.i.i250, align 4
  store i64 %151, ptr %c.i.i249, align 4
  store float %150, ptr %a.i.i259, align 4
  %m_xf.i262 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %q.i263 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %call.i.i264 = call float @sinf(float noundef %150) #16
  store float %call.i.i264, ptr %q.i263, align 4
  %call2.i.i265 = call float @cosf(float noundef %150) #16
  %c.i1.i266 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store float %call2.i.i265, ptr %c.i1.i266, align 4
  %152 = load float, ptr %m_sweep245, align 4
  %153 = load float, ptr %q.i263, align 4
  %y.i.i267 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %154 = load float, ptr %y.i.i267, align 4
  %155 = fneg float %154
  %neg.i.i268 = fmul float %153, %155
  %156 = call float @llvm.fmuladd.f32(float %call2.i.i265, float %152, float %neg.i.i268)
  %mul6.i.i269 = fmul float %call2.i.i265, %154
  %157 = call float @llvm.fmuladd.f32(float %153, float %152, float %mul6.i.i269)
  %158 = load float, ptr %c.i.i249, align 4
  %sub.i3.i270 = fsub float %158, %156
  %159 = load float, ptr %y.i.i.i252, align 4
  %sub3.i5.i271 = fsub float %159, %157
  %retval.sroa.0.0.vec.insert.i6.i272 = insertelement <2 x float> poison, float %sub.i3.i270, i64 0
  %retval.sroa.0.4.vec.insert.i7.i273 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i6.i272, float %sub3.i5.i271, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i7.i273, ptr %m_xf.i262, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end244
  %160 = load ptr, ptr %m_contactListener, align 8
  invoke void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %129, ptr noundef %160)
          to label %invoke.cont255 unwind label %lpad.loopexit

invoke.cont255:                                   ; preds = %if.end252
  %161 = load i32, ptr %m_flags215, align 8
  %and.i275 = and i32 %161, 4
  %cmp.i276.not = icmp eq i32 %and.i275, 0
  br i1 %cmp.i276.not, label %if.then260, label %if.end263

if.then260:                                       ; preds = %invoke.cont255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, ptr noundef nonnull align 4 dereferenceable(36) %backup, i64 36, i1 false)
  %m_xf.i277 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %q.i278 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %a.i280 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %162 = load float, ptr %a.i280, align 4
  %call.i.i281 = call float @sinf(float noundef %162) #16
  store float %call.i.i281, ptr %q.i278, align 4
  %call2.i.i282 = call float @cosf(float noundef %162) #16
  %c.i.i283 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store float %call2.i.i282, ptr %c.i.i283, align 4
  %c.i284 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %163 = load float, ptr %m_sweep245, align 4
  %164 = load float, ptr %q.i278, align 4
  %y.i.i285 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %165 = load float, ptr %y.i.i285, align 4
  %166 = fneg float %165
  %neg.i.i286 = fmul float %164, %166
  %167 = call float @llvm.fmuladd.f32(float %call2.i.i282, float %163, float %neg.i.i286)
  %mul6.i.i287 = fmul float %call2.i.i282, %165
  %168 = call float @llvm.fmuladd.f32(float %164, float %163, float %mul6.i.i287)
  %169 = load float, ptr %c.i284, align 4
  %sub.i.i288 = fsub float %169, %167
  %y.i2.i289 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %170 = load float, ptr %y.i2.i289, align 4
  %sub3.i.i290 = fsub float %170, %168
  %retval.sroa.0.0.vec.insert.i3.i291 = insertelement <2 x float> poison, float %sub.i.i288, i64 0
  %retval.sroa.0.4.vec.insert.i4.i292 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i291, float %sub3.i.i290, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i292, ptr %m_xf.i277, align 4
  br label %for.inc291

if.end263:                                        ; preds = %invoke.cont255
  %and.i294 = and i32 %161, 2
  %cmp.i295.not = icmp eq i32 %and.i294, 0
  br i1 %cmp.i295.not, label %if.then268, label %if.end271

if.then268:                                       ; preds = %if.end263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %m_sweep245, ptr noundef nonnull align 4 dereferenceable(36) %backup, i64 36, i1 false)
  %m_xf.i296 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %q.i297 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %a.i299 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %171 = load float, ptr %a.i299, align 4
  %call.i.i300 = call float @sinf(float noundef %171) #16
  store float %call.i.i300, ptr %q.i297, align 4
  %call2.i.i301 = call float @cosf(float noundef %171) #16
  %c.i.i302 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store float %call2.i.i301, ptr %c.i.i302, align 4
  %c.i303 = getelementptr inbounds nuw i8, ptr %131, i64 44
  %172 = load float, ptr %m_sweep245, align 4
  %173 = load float, ptr %q.i297, align 4
  %y.i.i304 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %174 = load float, ptr %y.i.i304, align 4
  %175 = fneg float %174
  %neg.i.i305 = fmul float %173, %175
  %176 = call float @llvm.fmuladd.f32(float %call2.i.i301, float %172, float %neg.i.i305)
  %mul6.i.i306 = fmul float %call2.i.i301, %174
  %177 = call float @llvm.fmuladd.f32(float %173, float %172, float %mul6.i.i306)
  %178 = load float, ptr %c.i303, align 4
  %sub.i.i307 = fsub float %178, %176
  %y.i2.i308 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %179 = load float, ptr %y.i2.i308, align 4
  %sub3.i.i309 = fsub float %179, %177
  %retval.sroa.0.0.vec.insert.i3.i310 = insertelement <2 x float> poison, float %sub.i.i307, i64 0
  %retval.sroa.0.4.vec.insert.i4.i311 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i310, float %sub3.i.i309, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i4.i311, ptr %m_xf.i296, align 4
  br label %for.inc291

if.end271:                                        ; preds = %if.end263
  %or273 = or i32 %161, 1
  store i32 %or273, ptr %m_flags215, align 8
  %180 = load ptr, ptr %m_contacts.i, align 8
  %181 = load i32, ptr %m_contactCount.i, align 8
  %inc.i314 = add nsw i32 %181, 1
  store i32 %inc.i314, ptr %m_contactCount.i, align 8
  %idxprom.i315 = sext i32 %181 to i64
  %arrayidx.i316 = getelementptr inbounds ptr, ptr %180, i64 %idxprom.i315
  store ptr %129, ptr %arrayidx.i316, align 8
  %182 = load i16, ptr %m_flags246, align 4
  %183 = and i16 %182, 1
  %tobool278.not = icmp eq i16 %183, 0
  br i1 %tobool278.not, label %if.end280, label %for.inc291

if.end280:                                        ; preds = %if.end271
  %or283 = or disjoint i16 %182, 1
  store i16 %or283, ptr %m_flags246, align 4
  %184 = load i32, ptr %131, align 8
  %cmp286.not = icmp eq i32 %184, 0
  br i1 %cmp286.not, label %if.end289, label %_ZN6b2Body8SetAwakeEb.exit321

_ZN6b2Body8SetAwakeEb.exit321:                    ; preds = %if.end280
  %m_sleepTime.i320 = getelementptr inbounds nuw i8, ptr %131, i64 172
  %185 = or i16 %182, 3
  store i16 %185, ptr %m_flags246, align 4
  store float 0.000000e+00, ptr %m_sleepTime.i320, align 4
  br label %if.end289

if.end289:                                        ; preds = %_ZN6b2Body8SetAwakeEb.exit321, %if.end280
  %186 = load i32, ptr %m_bodyCount.i, align 8
  %m_islandIndex.i323 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %186, ptr %m_islandIndex.i323, align 8
  %187 = load ptr, ptr %m_bodies.i, align 8
  %idxprom.i325 = sext i32 %186 to i64
  %arrayidx.i326 = getelementptr inbounds ptr, ptr %187, i64 %idxprom.i325
  store ptr %131, ptr %arrayidx.i326, align 8
  %188 = load i32, ptr %m_bodyCount.i, align 8
  %inc.i327 = add nsw i32 %188, 1
  store i32 %inc.i327, ptr %m_bodyCount.i, align 8
  br label %for.inc291

for.inc291:                                       ; preds = %if.then268, %if.then260, %if.end271, %if.end234, %lor.lhs.false241, %land.lhs.true228, %if.end213, %if.end289
  %next = getelementptr inbounds nuw i8, ptr %ce.0353, i64 24
  %ce.0 = load ptr, ptr %next, align 8
  %tobool206.not = icmp eq ptr %ce.0, null
  br i1 %tobool206.not, label %for.inc294, label %for.body207, !llvm.loop !25

for.inc294:                                       ; preds = %for.inc291, %for.body207, %if.end210, %if.then203, %for.body200
  br i1 %cmp199, label %for.body200, label %for.end296, !llvm.loop !26

for.end296:                                       ; preds = %for.inc294
  %sub297 = fsub float 1.000000e+00, %minAlpha.1
  %189 = load float, ptr %step, align 4
  %mul = fmul float %sub297, %189
  store float %mul, ptr %subStep, align 4
  %div = fdiv float 1.000000e+00, %mul
  store float %div, ptr %inv_dt, align 4
  store float 1.000000e+00, ptr %dtRatio, align 4
  store i32 20, ptr %positionIterations, align 4
  %190 = load i32, ptr %velocityIterations, align 4
  store i32 %190, ptr %velocityIterations300, align 4
  store i8 0, ptr %warmStarting, align 4
  %191 = load i32, ptr %m_islandIndex.i, align 8
  %192 = load i32, ptr %m_islandIndex.i231, align 8
  invoke void @_ZN8b2Island8SolveTOIERK10b2TimeStepii(ptr noundef nonnull align 8 dereferenceable(80) %island, ptr noundef nonnull align 4 dereferenceable(24) %subStep, i32 noundef %191, i32 noundef %192)
          to label %for.cond304.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond304.preheader:                            ; preds = %for.end296
  %193 = load i32, ptr %m_bodyCount.i, align 8
  %cmp306358 = icmp sgt i32 %193, 0
  br i1 %cmp306358, label %for.body307, label %for.end333

for.body307:                                      ; preds = %for.cond304.preheader, %for.inc331
  %indvars.iv361 = phi i64 [ %indvars.iv.next362, %for.inc331 ], [ 0, %for.cond304.preheader ]
  %194 = load ptr, ptr %m_bodies.i, align 8
  %arrayidx310 = getelementptr inbounds nuw ptr, ptr %194, i64 %indvars.iv361
  %195 = load ptr, ptr %arrayidx310, align 8
  %m_flags311 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %196 = load i16, ptr %m_flags311, align 4
  %197 = and i16 %196, -2
  store i16 %197, ptr %m_flags311, align 4
  %198 = load i32, ptr %195, align 8
  %cmp316.not = icmp eq i32 %198, 2
  br i1 %cmp316.not, label %if.end318, label %for.inc331

if.end318:                                        ; preds = %for.body307
  invoke void @_ZN6b2Body19SynchronizeFixturesEv(ptr noundef nonnull align 8 dereferenceable(184) %195)
          to label %invoke.cont319 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont319:                                   ; preds = %if.end318
  %m_contactList321 = getelementptr inbounds nuw i8, ptr %195, i64 136
  %ce320.0355 = load ptr, ptr %m_contactList321, align 8
  %tobool323.not356 = icmp eq ptr %ce320.0355, null
  br i1 %tobool323.not356, label %for.inc331, label %for.body324

for.body324:                                      ; preds = %invoke.cont319, %for.body324
  %ce320.0357 = phi ptr [ %ce320.0, %for.body324 ], [ %ce320.0355, %invoke.cont319 ]
  %contact325 = getelementptr inbounds nuw i8, ptr %ce320.0357, i64 8
  %199 = load ptr, ptr %contact325, align 8
  %m_flags326 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %200 = load i32, ptr %m_flags326, align 8
  %and327 = and i32 %200, -34
  store i32 %and327, ptr %m_flags326, align 8
  %next329 = getelementptr inbounds nuw i8, ptr %ce320.0357, i64 24
  %ce320.0 = load ptr, ptr %next329, align 8
  %tobool323.not = icmp eq ptr %ce320.0, null
  br i1 %tobool323.not, label %for.inc331, label %for.body324, !llvm.loop !27

for.inc331:                                       ; preds = %for.body324, %invoke.cont319, %for.body307
  %indvars.iv.next362 = add nuw nsw i64 %indvars.iv361, 1
  %201 = load i32, ptr %m_bodyCount.i, align 8
  %202 = sext i32 %201 to i64
  %cmp306 = icmp slt i64 %indvars.iv.next362, %202
  br i1 %cmp306, label %for.body307, label %for.end333, !llvm.loop !28

for.end333:                                       ; preds = %for.inc331, %for.cond304.preheader
  invoke void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
          to label %invoke.cont335 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont335:                                   ; preds = %for.end333
  %203 = load i8, ptr %m_subStepping, align 1
  %tobool336 = trunc i8 %203 to i1
  br i1 %tobool336, label %for.end340, label %for.cond13.backedge

for.cond13.backedge:                              ; preds = %invoke.cont335, %invoke.cont179
  %c14.0345 = load ptr, ptr %m_contactList16, align 8
  %tobool18.not346 = icmp eq ptr %c14.0345, null
  br i1 %tobool18.not346, label %for.end340, label %for.body19.backedge

for.end340:                                       ; preds = %for.end137, %invoke.cont335, %for.cond13.backedge, %if.end
  %storemerge = phi i8 [ 1, %if.end ], [ 1, %for.end137 ], [ 0, %invoke.cont335 ], [ 1, %for.cond13.backedge ]
  store i8 %storemerge, ptr %m_stepComplete, align 2
  call void @_ZN8b2IslandD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %island) #16
  ret void
}

declare void @_ZN15b2DistanceProxy3SetEPK7b2Shapei(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z14b2TimeOfImpactP11b2TOIOutputPK10b2TOIInput(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

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
  %m_newContacts = getelementptr inbounds nuw i8, ptr %this, i64 103244
  %0 = load i8, ptr %m_newContacts, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  call void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager)
  store i8 0, ptr %m_newContacts, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_locked = getelementptr inbounds nuw i8, ptr %this, i64 103245
  store i8 1, ptr %m_locked, align 1
  store float %dt, ptr %step, align 4
  %velocityIterations4 = getelementptr inbounds nuw i8, ptr %step, i64 12
  store i32 %velocityIterations, ptr %velocityIterations4, align 4
  %positionIterations5 = getelementptr inbounds nuw i8, ptr %step, i64 16
  store i32 %positionIterations, ptr %positionIterations5, align 4
  %cmp = fcmp ogt float %dt, 0.000000e+00
  %div = fdiv float 1.000000e+00, %dt
  %.sink = select i1 %cmp, float %div, float 0.000000e+00
  %1 = getelementptr inbounds nuw i8, ptr %step, i64 4
  store float %.sink, ptr %1, align 4
  %m_inv_dt0 = getelementptr inbounds nuw i8, ptr %this, i64 103240
  %2 = load float, ptr %m_inv_dt0, align 8
  %mul = fmul float %dt, %2
  %dtRatio = getelementptr inbounds nuw i8, ptr %step, i64 8
  store float %mul, ptr %dtRatio, align 4
  %m_warmStarting = getelementptr inbounds nuw i8, ptr %this, i64 103247
  %3 = load i8, ptr %m_warmStarting, align 1
  %warmStarting = getelementptr inbounds nuw i8, ptr %step, i64 20
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %warmStarting, align 4
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %m_contactManager10 = getelementptr inbounds nuw i8, ptr %this, i64 103064
  call void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120) %m_contactManager10)
  %call = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer)
  %collide = getelementptr inbounds nuw i8, ptr %this, i64 103256
  store float %call, ptr %collide, align 8
  %m_stepComplete = getelementptr inbounds nuw i8, ptr %this, i64 103250
  %4 = load i8, ptr %m_stepComplete, align 2
  %tobool11 = trunc i8 %4 to i1
  %or.cond = and i1 %cmp, %tobool11
  br i1 %or.cond, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  call void @_ZN7b2World5SolveERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call16 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer15)
  %solve = getelementptr inbounds nuw i8, ptr %this, i64 103260
  store float %call16, ptr %solve, align 4
  %.pre = load float, ptr %step, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end
  %5 = phi float [ %.pre, %if.then14 ], [ %dt, %if.end ]
  %m_continuousPhysics = getelementptr inbounds nuw i8, ptr %this, i64 103248
  %6 = load i8, ptr %m_continuousPhysics, align 8
  %tobool19 = trunc i8 %6 to i1
  %cmp22 = fcmp ogt float %5, 0.000000e+00
  %or.cond1 = select i1 %tobool19, i1 %cmp22, i1 false
  br i1 %or.cond1, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  call void @_ZN7b2TimerC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  call void @_ZN7b2World8SolveTOIERK10b2TimeStep(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(24) %step)
  %call25 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %timer24)
  %solveTOI = getelementptr inbounds nuw i8, ptr %this, i64 103280
  store float %call25, ptr %solveTOI, align 8
  %.pr = load float, ptr %step, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  %7 = phi float [ %.pr, %if.then23 ], [ %5, %if.end18 ]
  %cmp29 = fcmp ogt float %7, 0.000000e+00
  br i1 %cmp29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %8 = load float, ptr %1, align 4
  store float %8, ptr %m_inv_dt0, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %if.end27
  %m_clearForces = getelementptr inbounds nuw i8, ptr %this, i64 103246
  %9 = load i8, ptr %m_clearForces, align 2
  %tobool34 = trunc i8 %9 to i1
  %m_bodyList.i = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %body.04.i = load ptr, ptr %m_bodyList.i, align 8
  %tobool.not5.i = icmp ne ptr %body.04.i, null
  %or.cond5.not = select i1 %tobool34, i1 %tobool.not5.i, i1 false
  br i1 %or.cond5.not, label %for.body.i, label %if.end36

for.body.i:                                       ; preds = %if.end33, %for.body.i
  %body.06.i = phi ptr [ %body.0.i, %for.body.i ], [ %body.04.i, %if.end33 ]
  %m_force.i = getelementptr inbounds nuw i8, ptr %body.06.i, i64 76
  store float 0.000000e+00, ptr %m_force.i, align 4
  %y.i.i = getelementptr inbounds nuw i8, ptr %body.06.i, i64 80
  store float 0.000000e+00, ptr %y.i.i, align 4
  %m_torque.i = getelementptr inbounds nuw i8, ptr %body.06.i, i64 84
  store float 0.000000e+00, ptr %m_torque.i, align 4
  %m_next.i.i = getelementptr inbounds nuw i8, ptr %body.06.i, i64 104
  %body.0.i = load ptr, ptr %m_next.i.i, align 8
  %tobool.not.i = icmp eq ptr %body.0.i, null
  br i1 %tobool.not.i, label %if.end36, label %for.body.i, !llvm.loop !29

if.end36:                                         ; preds = %for.body.i, %if.end33
  %m_profile = getelementptr inbounds nuw i8, ptr %this, i64 103252
  store i8 0, ptr %m_locked, align 1
  %call38 = call noundef float @_ZNK7b2Timer15GetMillisecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %stepTimer)
  store float %call38, ptr %m_profile, align 4
  ret void
}

declare void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7b2World11ClearForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(103284) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %body.04 = load ptr, ptr %m_bodyList, align 8
  %tobool.not5 = icmp eq ptr %body.04, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %body.06 = phi ptr [ %body.0, %for.body ], [ %body.04, %entry ]
  %m_force = getelementptr inbounds nuw i8, ptr %body.06, i64 76
  store float 0.000000e+00, ptr %m_force, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %body.06, i64 80
  store float 0.000000e+00, ptr %y.i, align 4
  %m_torque = getelementptr inbounds nuw i8, ptr %body.06, i64 84
  store float 0.000000e+00, ptr %m_torque, align 4
  %m_next.i = getelementptr inbounds nuw i8, ptr %body.06, i64 104
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
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  store ptr %m_contactManager, ptr %wrapper, align 8
  %callback2 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  store ptr %callback, ptr %callback2, align 8
  call void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager, ptr noundef nonnull %wrapper, ptr noundef nonnull align 4 dereferenceable(16) %aabb)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7b2World7RayCastEP17b2RayCastCallbackRK6b2Vec2S4_(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef %callback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %point1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %point2) local_unnamed_addr #0 align 2 {
entry:
  %wrapper = alloca %struct.b2WorldRayCastWrapper, align 8
  %input = alloca %struct.b2RayCastInput, align 8
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  store ptr %m_contactManager, ptr %wrapper, align 8
  %callback2 = getelementptr inbounds nuw i8, ptr %wrapper, i64 8
  store ptr %callback, ptr %callback2, align 8
  %maxFraction = getelementptr inbounds nuw i8, ptr %input, i64 16
  store float 1.000000e+00, ptr %maxFraction, align 8
  %0 = load i64, ptr %point1, align 4
  store i64 %0, ptr %input, align 8
  %p2 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %1 = load i64, ptr %point2, align 4
  store i64 %1, ptr %p2, align 8
  call void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager, ptr noundef nonnull %wrapper, ptr noundef nonnull align 4 dereferenceable(20) %input)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(103284) %this, ptr noundef readonly captures(none) %fixture, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %xf, ptr noundef nonnull align 4 dereferenceable(16) %color) local_unnamed_addr #10 align 2 {
entry:
  %center = alloca %struct.b2Vec2, align 8
  %axis = alloca %struct.b2Vec2, align 8
  %v1 = alloca %struct.b2Vec2, align 8
  %v2 = alloca %struct.b2Vec2, align 8
  %v120 = alloca %struct.b2Vec2, align 8
  %v223 = alloca %struct.b2Vec2, align 8
  %vertices32 = alloca [8 x %struct.b2Vec2], align 16
  %m_shape.i = getelementptr inbounds nuw i8, ptr %fixture, i64 24
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_type.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_type.i.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 3, label %sw.bb18
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %entry
  %m_p = getelementptr inbounds nuw i8, ptr %0, i64 16
  %q.i = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %2 = load float, ptr %c.i, align 4
  %3 = load float, ptr %m_p, align 4
  %4 = load float, ptr %q.i, align 4
  %y.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %y.i, align 4
  %6 = fneg float %5
  %neg.i = fmul float %4, %6
  %7 = tail call float @llvm.fmuladd.f32(float %2, float %3, float %neg.i)
  %8 = load float, ptr %xf, align 4
  %add.i = fadd float %8, %7
  %mul12.i = fmul float %2, %5
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %mul12.i)
  %y14.i = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %10 = load float, ptr %y14.i, align 4
  %add15.i = fadd float %9, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add15.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %center, align 8
  %m_radius = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load float, ptr %m_radius, align 4
  %neg.i32 = fmul float %4, 0.000000e+00
  %12 = fsub float %2, %neg.i32
  %mul6.i = fmul float %2, 0.000000e+00
  %13 = fadd float %4, %mul6.i
  %retval.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i33, float %13, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i34, ptr %axis, align 8
  %m_debugDraw = getelementptr inbounds nuw i8, ptr %this, i64 103232
  %14 = load ptr, ptr %m_debugDraw, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(8) %center, float noundef %11, ptr noundef nonnull align 4 dereferenceable(8) %axis, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %m_vertex1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %q.i36 = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i37 = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %16 = load float, ptr %c.i37, align 4
  %17 = load float, ptr %m_vertex1, align 4
  %18 = load float, ptr %q.i36, align 4
  %y.i38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load float, ptr %y.i38, align 4
  %20 = fneg float %19
  %neg.i39 = fmul float %18, %20
  %21 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %neg.i39)
  %22 = load float, ptr %xf, align 4
  %add.i40 = fadd float %22, %21
  %mul12.i41 = fmul float %16, %19
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %17, float %mul12.i41)
  %y14.i42 = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %24 = load float, ptr %y14.i42, align 4
  %add15.i43 = fadd float %23, %24
  %retval.sroa.0.0.vec.insert.i44 = insertelement <2 x float> poison, float %add.i40, i64 0
  %retval.sroa.0.4.vec.insert.i45 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i44, float %add15.i43, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i45, ptr %v1, align 8
  %m_vertex2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load float, ptr %m_vertex2, align 4
  %y.i48 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load float, ptr %y.i48, align 4
  %27 = fneg float %26
  %neg.i49 = fmul float %18, %27
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %25, float %neg.i49)
  %add.i50 = fadd float %22, %28
  %mul12.i51 = fmul float %16, %26
  %29 = tail call float @llvm.fmuladd.f32(float %18, float %25, float %mul12.i51)
  %add15.i53 = fadd float %24, %29
  %retval.sroa.0.0.vec.insert.i54 = insertelement <2 x float> poison, float %add.i50, i64 0
  %retval.sroa.0.4.vec.insert.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i54, float %add15.i53, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i55, ptr %v2, align 8
  %m_debugDraw9 = getelementptr inbounds nuw i8, ptr %this, i64 103232
  %30 = load ptr, ptr %m_debugDraw9, align 8
  %vtable10 = load ptr, ptr %30, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 48
  %31 = load ptr, ptr %vfn11, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %m_oneSided = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i8, ptr %m_oneSided, align 8
  %33 = and i8 %32, 1
  %cmp = icmp eq i8 %33, 0
  br i1 %cmp, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb5
  %34 = load ptr, ptr %m_debugDraw9, align 8
  %vtable13 = load ptr, ptr %34, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 64
  %35 = load ptr, ptr %vfn14, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull align 4 dereferenceable(8) %v1, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %36 = load ptr, ptr %m_debugDraw9, align 8
  %vtable16 = load ptr, ptr %36, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 64
  %37 = load ptr, ptr %vfn17, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(8) %v2, float noundef 4.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %m_count = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %m_count, align 8
  %m_vertices = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %m_vertices, align 8
  %q.i57 = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i58 = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %40 = load float, ptr %c.i58, align 4
  %41 = load float, ptr %39, align 4
  %42 = load float, ptr %q.i57, align 4
  %y.i59 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = load float, ptr %y.i59, align 4
  %44 = fneg float %43
  %neg.i60 = fmul float %42, %44
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %41, float %neg.i60)
  %46 = load float, ptr %xf, align 4
  %add.i61 = fadd float %46, %45
  %mul12.i62 = fmul float %40, %43
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %41, float %mul12.i62)
  %y14.i63 = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %48 = load float, ptr %y14.i63, align 4
  %add15.i64 = fadd float %47, %48
  %retval.sroa.0.0.vec.insert.i65 = insertelement <2 x float> poison, float %add.i61, i64 0
  %retval.sroa.0.4.vec.insert.i66 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i65, float %add15.i64, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i66, ptr %v120, align 8
  %cmp2290 = icmp sgt i32 %38, 1
  br i1 %cmp2290, label %for.body.lr.ph, label %sw.epilog

for.body.lr.ph:                                   ; preds = %sw.bb18
  %m_debugDraw26 = getelementptr inbounds nuw i8, ptr %this, i64 103232
  %wide.trip.count96 = zext nneg i32 %38 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv93 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next94, %for.body ]
  %arrayidx24 = getelementptr inbounds nuw %struct.b2Vec2, ptr %39, i64 %indvars.iv93
  %49 = load float, ptr %c.i58, align 4
  %50 = load float, ptr %arrayidx24, align 4
  %51 = load float, ptr %q.i57, align 4
  %y.i69 = getelementptr inbounds nuw i8, ptr %arrayidx24, i64 4
  %52 = load float, ptr %y.i69, align 4
  %53 = fneg float %52
  %neg.i70 = fmul float %51, %53
  %54 = call float @llvm.fmuladd.f32(float %49, float %50, float %neg.i70)
  %55 = load float, ptr %xf, align 4
  %add.i71 = fadd float %55, %54
  %mul12.i72 = fmul float %49, %52
  %56 = call float @llvm.fmuladd.f32(float %51, float %50, float %mul12.i72)
  %57 = load float, ptr %y14.i63, align 4
  %add15.i74 = fadd float %56, %57
  %retval.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %add.i71, i64 0
  %retval.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i75, float %add15.i74, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i76, ptr %v223, align 8
  %58 = load ptr, ptr %m_debugDraw26, align 8
  %vtable27 = load ptr, ptr %58, align 8
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 48
  %59 = load ptr, ptr %vfn28, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef nonnull align 4 dereferenceable(8) %v120, ptr noundef nonnull align 4 dereferenceable(8) %v223, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %60 = load i64, ptr %v223, align 8
  store i64 %60, ptr %v120, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %sw.epilog, label %for.body, !llvm.loop !30

sw.bb29:                                          ; preds = %entry
  %m_count31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load i32, ptr %m_count31, align 8
  %cmp3588 = icmp sgt i32 %61, 0
  br i1 %cmp3588, label %for.body36.lr.ph, label %for.end46

for.body36.lr.ph:                                 ; preds = %sw.bb29
  %m_vertices38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %q.i78 = getelementptr inbounds nuw i8, ptr %xf, i64 8
  %c.i79 = getelementptr inbounds nuw i8, ptr %xf, i64 12
  %62 = load float, ptr %c.i79, align 4
  %63 = load float, ptr %q.i78, align 4
  %64 = load float, ptr %xf, align 4
  %y14.i84 = getelementptr inbounds nuw i8, ptr %xf, i64 4
  %65 = load float, ptr %y14.i84, align 4
  %wide.trip.count = zext nneg i32 %61 to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv = phi i64 [ 0, %for.body36.lr.ph ], [ %indvars.iv.next, %for.body36 ]
  %arrayidx40 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %m_vertices38, i64 0, i64 %indvars.iv
  %66 = load float, ptr %arrayidx40, align 4
  %y.i80 = getelementptr inbounds nuw i8, ptr %arrayidx40, i64 4
  %67 = load float, ptr %y.i80, align 4
  %68 = fneg float %67
  %neg.i81 = fmul float %63, %68
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %neg.i81)
  %add.i82 = fadd float %64, %69
  %mul12.i83 = fmul float %62, %67
  %70 = tail call float @llvm.fmuladd.f32(float %63, float %66, float %mul12.i83)
  %add15.i85 = fadd float %70, %65
  %retval.sroa.0.0.vec.insert.i86 = insertelement <2 x float> poison, float %add.i82, i64 0
  %retval.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i86, float %add15.i85, i64 1
  %arrayidx43 = getelementptr inbounds nuw [8 x %struct.b2Vec2], ptr %vertices32, i64 0, i64 %indvars.iv
  store <2 x float> %retval.sroa.0.4.vec.insert.i87, ptr %arrayidx43, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end46, label %for.body36, !llvm.loop !31

for.end46:                                        ; preds = %for.body36, %sw.bb29
  %m_debugDraw47 = getelementptr inbounds nuw i8, ptr %this, i64 103232
  %71 = load ptr, ptr %m_debugDraw47, align 8
  %vtable48 = load ptr, ptr %71, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 24
  %72 = load ptr, ptr %vfn49, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(12) %71, ptr noundef nonnull %vertices32, i32 noundef %61, ptr noundef nonnull align 4 dereferenceable(16) %color)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body, %sw.bb18, %entry, %sw.bb5, %if.then, %for.end46, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World9DebugDrawEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(103284) %this) local_unnamed_addr #10 align 2 {
entry:
  %ref.tmp = alloca %struct.b2Color, align 4
  %ref.tmp17 = alloca %struct.b2Color, align 4
  %ref.tmp22 = alloca %struct.b2Color, align 4
  %ref.tmp27 = alloca %struct.b2Color, align 4
  %ref.tmp33 = alloca %struct.b2Color, align 4
  %ref.tmp35 = alloca %struct.b2Color, align 4
  %color = alloca %struct.b2Color, align 4
  %cA = alloca %struct.b2Vec2, align 8
  %cB = alloca %struct.b2Vec2, align 8
  %color81 = alloca %struct.b2Color, align 4
  %vs = alloca [4 x %struct.b2Vec2], align 16
  %xf137 = alloca %struct.b2Transform, align 8
  %m_debugDraw = getelementptr inbounds nuw i8, ptr %this, i64 103232
  %0 = load ptr, ptr %m_debugDraw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end146, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end45, label %if.then3

if.then3:                                         ; preds = %if.end
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b.0103 = load ptr, ptr %m_bodyList, align 8
  %tobool4.not104 = icmp eq ptr %b.0103, null
  br i1 %tobool4.not104, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then3
  %g.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  %b.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %a.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 12
  %g.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 4
  %b.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %a.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 12
  %g.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 4
  %b.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %a.i64 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 12
  %g.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 4
  %b.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %a.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 12
  %g.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %b.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %a.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 12
  %g.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  %b.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %a.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc42
  %b.0105 = phi ptr [ %b.0103, %for.body.lr.ph ], [ %b.0, %for.inc42 ]
  %m_xf.i = getelementptr inbounds nuw i8, ptr %b.0105, i64 12
  %m_fixtureList.i = getelementptr inbounds nuw i8, ptr %b.0105, i64 112
  %f.0100 = load ptr, ptr %m_fixtureList.i, align 8
  %tobool8.not101 = icmp eq ptr %f.0100, null
  br i1 %tobool8.not101, label %for.inc42, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.body
  %m_flags.i = getelementptr inbounds nuw i8, ptr %b.0105, i64 4
  %m_mass = getelementptr inbounds nuw i8, ptr %b.0105, i64 144
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
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %g.i, align 4
  store float 0.000000e+00, ptr %b.i, align 4
  store float 1.000000e+00, ptr %a.i, align 4
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
  store float 5.000000e-01, ptr %ref.tmp17, align 4
  store float 5.000000e-01, ptr %g.i48, align 4
  store float 0x3FD3333340000000, ptr %b.i49, align 4
  store float 1.000000e+00, ptr %a.i50, align 4
  br label %for.inc

if.else18:                                        ; preds = %if.else
  switch i32 %1, label %if.else28 [
    i32 0, label %if.then21
    i32 1, label %if.then26
  ]

if.then21:                                        ; preds = %if.else18
  store float 5.000000e-01, ptr %ref.tmp22, align 4
  store float 0x3FECCCCCC0000000, ptr %g.i51, align 4
  store float 5.000000e-01, ptr %b.i52, align 4
  store float 1.000000e+00, ptr %a.i53, align 4
  br label %for.inc

if.then26:                                        ; preds = %if.else18
  store float 5.000000e-01, ptr %ref.tmp27, align 4
  store float 5.000000e-01, ptr %g.i54, align 4
  store float 0x3FECCCCCC0000000, ptr %b.i55, align 4
  store float 1.000000e+00, ptr %a.i56, align 4
  br label %for.inc

if.else28:                                        ; preds = %if.else18, %if.else.thread
  %7 = phi i16 [ %5, %if.else.thread ], [ %3, %if.else18 ]
  %8 = and i16 %7, 2
  %cmp.i58.not = icmp eq i16 %8, 0
  br i1 %cmp.i58.not, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else28
  store float 0x3FE3333340000000, ptr %ref.tmp33, align 4
  store float 0x3FE3333340000000, ptr %g.i59, align 4
  store float 0x3FE3333340000000, ptr %b.i60, align 4
  store float 1.000000e+00, ptr %a.i61, align 4
  br label %for.inc

if.else34:                                        ; preds = %if.else28
  store float 0x3FECCCCCC0000000, ptr %ref.tmp35, align 4
  store float 0x3FE6666660000000, ptr %g.i62, align 4
  store float 0x3FE6666660000000, ptr %b.i63, align 4
  store float 1.000000e+00, ptr %a.i64, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then13, %if.then21, %if.then32, %if.else34, %if.then26, %if.then16
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.then13 ], [ %ref.tmp22, %if.then21 ], [ %ref.tmp33, %if.then32 ], [ %ref.tmp35, %if.else34 ], [ %ref.tmp27, %if.then26 ], [ %ref.tmp17, %if.then16 ]
  call void @_ZN7b2World9DrawShapeEP9b2FixtureRK11b2TransformRK7b2Color(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull %f.0102, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.sink)
  %m_next.i = getelementptr inbounds nuw i8, ptr %f.0102, i64 8
  %f.0 = load ptr, ptr %m_next.i, align 8
  %tobool8.not = icmp eq ptr %f.0, null
  br i1 %tobool8.not, label %for.inc42, label %for.body9, !llvm.loop !32

for.inc42:                                        ; preds = %for.inc, %for.body
  %m_next.i65 = getelementptr inbounds nuw i8, ptr %b.0105, i64 104
  %b.0 = load ptr, ptr %m_next.i65, align 8
  %tobool4.not = icmp eq ptr %b.0, null
  br i1 %tobool4.not, label %if.end45, label %for.body, !llvm.loop !33

if.end45:                                         ; preds = %for.inc42, %if.then3, %if.end
  %and46 = and i32 %call, 2
  %tobool47.not = icmp eq i32 %and46, 0
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
  %j.0106 = load ptr, ptr %m_jointList, align 8
  %tobool50.not107 = icmp eq ptr %j.0106, null
  %or.cond = select i1 %tobool47.not, i1 true, i1 %tobool50.not107
  br i1 %or.cond, label %if.end56, label %for.body51

for.body51:                                       ; preds = %if.end45, %for.body51
  %j.0108 = phi ptr [ %j.0, %for.body51 ], [ %j.0106, %if.end45 ]
  %9 = load ptr, ptr %m_debugDraw, align 8
  %vtable = load ptr, ptr %j.0108, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %j.0108, ptr noundef %9)
  %m_next.i66 = getelementptr inbounds nuw i8, ptr %j.0108, i64 24
  %j.0 = load ptr, ptr %m_next.i66, align 8
  %tobool50.not = icmp eq ptr %j.0, null
  br i1 %tobool50.not, label %if.end56, label %for.body51, !llvm.loop !34

if.end56:                                         ; preds = %for.body51, %if.end45
  %and57 = and i32 %call, 8
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %if.end77, label %if.then59

if.then59:                                        ; preds = %if.end56
  store float 0x3FD3333340000000, ptr %color, align 4
  %g.i67 = getelementptr inbounds nuw i8, ptr %color, i64 4
  store float 0x3FECCCCCC0000000, ptr %g.i67, align 4
  %b.i68 = getelementptr inbounds nuw i8, ptr %color, i64 8
  store float 0x3FECCCCCC0000000, ptr %b.i68, align 4
  %a.i69 = getelementptr inbounds nuw i8, ptr %color, i64 12
  store float 1.000000e+00, ptr %a.i69, align 4
  %m_contactList = getelementptr inbounds nuw i8, ptr %this, i64 103144
  %c.0109 = load ptr, ptr %m_contactList, align 8
  %tobool61.not110 = icmp eq ptr %c.0109, null
  br i1 %tobool61.not110, label %if.end77, label %for.body62

for.body62:                                       ; preds = %if.then59, %for.body62
  %c.0111 = phi ptr [ %c.0, %for.body62 ], [ %c.0109, %if.then59 ]
  %m_fixtureA.i = getelementptr inbounds nuw i8, ptr %c.0111, i64 96
  %11 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds nuw i8, ptr %c.0111, i64 104
  %12 = load ptr, ptr %m_fixtureB.i, align 8
  %m_indexA.i = getelementptr inbounds nuw i8, ptr %c.0111, i64 112
  %13 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds nuw i8, ptr %c.0111, i64 116
  %14 = load i32, ptr %m_indexB.i, align 4
  %m_proxies.i = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %m_proxies.i, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2FixtureProxy, ptr %15, i64 %idxprom.i
  %upperBound.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %16 = load float, ptr %arrayidx.i, align 4
  %17 = load float, ptr %upperBound.i, align 4
  %add.i.i = fadd float %16, %17
  %y.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %18 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %19 = load float, ptr %y2.i.i, align 4
  %add3.i.i = fadd float %18, %19
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul1.i.i = fmul float %add3.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %mul1.i.i, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %cA, align 8
  %m_proxies.i70 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %20 = load ptr, ptr %m_proxies.i70, align 8
  %idxprom.i71 = sext i32 %14 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.b2FixtureProxy, ptr %20, i64 %idxprom.i71
  %upperBound.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 8
  %21 = load float, ptr %arrayidx.i72, align 4
  %22 = load float, ptr %upperBound.i73, align 4
  %add.i.i74 = fadd float %21, %22
  %y.i.i75 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 4
  %23 = load float, ptr %y.i.i75, align 4
  %y2.i.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 12
  %24 = load float, ptr %y2.i.i76, align 4
  %add3.i.i77 = fadd float %23, %24
  %mul.i.i78 = fmul float %add.i.i74, 5.000000e-01
  %mul1.i.i79 = fmul float %add3.i.i77, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i2.i80 = insertelement <2 x float> poison, float %mul.i.i78, i64 0
  %retval.sroa.0.4.vec.insert.i3.i81 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i80, float %mul1.i.i79, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i81, ptr %cB, align 8
  %25 = load ptr, ptr %m_debugDraw, align 8
  %vtable72 = load ptr, ptr %25, align 8
  %vfn73 = getelementptr inbounds nuw i8, ptr %vtable72, i64 48
  %26 = load ptr, ptr %vfn73, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(8) %cA, ptr noundef nonnull align 4 dereferenceable(8) %cB, ptr noundef nonnull align 4 dereferenceable(16) %color)
  %m_next.i82 = getelementptr inbounds nuw i8, ptr %c.0111, i64 24
  %c.0 = load ptr, ptr %m_next.i82, align 8
  %tobool61.not = icmp eq ptr %c.0, null
  br i1 %tobool61.not, label %if.end77, label %for.body62, !llvm.loop !35

if.end77:                                         ; preds = %for.body62, %if.then59, %if.end56
  %and78 = and i32 %call, 4
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end128, label %if.then80

if.then80:                                        ; preds = %if.end77
  store float 0x3FECCCCCC0000000, ptr %color81, align 4
  %g.i83 = getelementptr inbounds nuw i8, ptr %color81, i64 4
  store float 0x3FD3333340000000, ptr %g.i83, align 4
  %b.i84 = getelementptr inbounds nuw i8, ptr %color81, i64 8
  store float 0x3FECCCCCC0000000, ptr %b.i84, align 4
  %a.i85 = getelementptr inbounds nuw i8, ptr %color81, i64 12
  store float 1.000000e+00, ptr %a.i85, align 4
  %m_bodyList84 = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b83.0117 = load ptr, ptr %m_bodyList84, align 8
  %tobool86.not118 = icmp eq ptr %b83.0117, null
  br i1 %tobool86.not118, label %if.end128, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %if.then80
  %m_nodes.i.i = getelementptr inbounds nuw i8, ptr %this, i64 103072
  %y.i = getelementptr inbounds nuw i8, ptr %vs, i64 4
  %arrayidx103 = getelementptr inbounds nuw i8, ptr %vs, i64 8
  %y.i89 = getelementptr inbounds nuw i8, ptr %vs, i64 12
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %vs, i64 16
  %y.i90 = getelementptr inbounds nuw i8, ptr %vs, i64 20
  %arrayidx112 = getelementptr inbounds nuw i8, ptr %vs, i64 24
  %y.i91 = getelementptr inbounds nuw i8, ptr %vs, i64 28
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc125
  %b83.0119 = phi ptr [ %b83.0117, %for.body87.lr.ph ], [ %b83.0, %for.inc125 ]
  %m_flags.i86 = getelementptr inbounds nuw i8, ptr %b83.0119, i64 4
  %27 = load i16, ptr %m_flags.i86, align 4
  %28 = and i16 %27, 32
  %cmp.i87.not = icmp eq i16 %28, 0
  br i1 %cmp.i87.not, label %for.inc125, label %if.end92

if.end92:                                         ; preds = %for.body87
  %m_fixtureList.i88 = getelementptr inbounds nuw i8, ptr %b83.0119, i64 112
  %f93.0114 = load ptr, ptr %m_fixtureList.i88, align 8
  %tobool96.not115 = icmp eq ptr %f93.0114, null
  br i1 %tobool96.not115, label %for.inc125, label %for.cond98.preheader

for.cond98.preheader:                             ; preds = %if.end92, %for.inc122
  %f93.0116 = phi ptr [ %f93.0, %for.inc122 ], [ %f93.0114, %if.end92 ]
  %m_proxyCount = getelementptr inbounds nuw i8, ptr %f93.0116, i64 56
  %29 = load i32, ptr %m_proxyCount, align 8
  %cmp99112 = icmp sgt i32 %29, 0
  br i1 %cmp99112, label %for.body100.lr.ph, label %for.inc122

for.body100.lr.ph:                                ; preds = %for.cond98.preheader
  %m_proxies = getelementptr inbounds nuw i8, ptr %f93.0116, i64 48
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.body100
  %indvars.iv = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next, %for.body100 ]
  %30 = load ptr, ptr %m_proxies, align 8
  %proxyId = getelementptr inbounds nuw %struct.b2FixtureProxy, ptr %30, i64 %indvars.iv, i32 3
  %31 = load i32, ptr %proxyId, align 4
  %32 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %32, i64 %idxprom.i.i
  %aabb.sroa.0.0.copyload = load float, ptr %arrayidx.i.i, align 4
  %aabb.sroa.3.0.call101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %aabb.sroa.3.0.copyload = load float, ptr %aabb.sroa.3.0.call101.sroa_idx, align 4
  %aabb.sroa.5.0.call101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %aabb.sroa.5.0.copyload = load float, ptr %aabb.sroa.5.0.call101.sroa_idx, align 4
  %aabb.sroa.7.0.call101.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 12
  %aabb.sroa.7.0.copyload = load float, ptr %aabb.sroa.7.0.call101.sroa_idx, align 4
  store float %aabb.sroa.0.0.copyload, ptr %vs, align 16
  store float %aabb.sroa.3.0.copyload, ptr %y.i, align 4
  store float %aabb.sroa.5.0.copyload, ptr %arrayidx103, align 8
  store float %aabb.sroa.3.0.copyload, ptr %y.i89, align 4
  store float %aabb.sroa.5.0.copyload, ptr %arrayidx107, align 16
  store float %aabb.sroa.7.0.copyload, ptr %y.i90, align 4
  store float %aabb.sroa.0.0.copyload, ptr %arrayidx112, align 8
  store float %aabb.sroa.7.0.copyload, ptr %y.i91, align 4
  %33 = load ptr, ptr %m_debugDraw, align 8
  %vtable118 = load ptr, ptr %33, align 8
  %vfn119 = getelementptr inbounds nuw i8, ptr %vtable118, i64 16
  %34 = load ptr, ptr %vfn119, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull %vs, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(16) %color81)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %m_proxyCount, align 8
  %36 = sext i32 %35 to i64
  %cmp99 = icmp slt i64 %indvars.iv.next, %36
  br i1 %cmp99, label %for.body100, label %for.inc122, !llvm.loop !36

for.inc122:                                       ; preds = %for.body100, %for.cond98.preheader
  %m_next.i92 = getelementptr inbounds nuw i8, ptr %f93.0116, i64 8
  %f93.0 = load ptr, ptr %m_next.i92, align 8
  %tobool96.not = icmp eq ptr %f93.0, null
  br i1 %tobool96.not, label %for.inc125, label %for.cond98.preheader, !llvm.loop !37

for.inc125:                                       ; preds = %for.inc122, %if.end92, %for.body87
  %m_next.i93 = getelementptr inbounds nuw i8, ptr %b83.0119, i64 104
  %b83.0 = load ptr, ptr %m_next.i93, align 8
  %tobool86.not = icmp eq ptr %b83.0, null
  br i1 %tobool86.not, label %if.end128, label %for.body87, !llvm.loop !38

if.end128:                                        ; preds = %for.inc125, %if.then80, %if.end77
  %and129 = and i32 %call, 16
  %tobool130.not = icmp eq i32 %and129, 0
  %m_bodyList133 = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b132.0120 = load ptr, ptr %m_bodyList133, align 8
  %tobool135.not121 = icmp eq ptr %b132.0120, null
  %or.cond123 = select i1 %tobool130.not, i1 true, i1 %tobool135.not121
  br i1 %or.cond123, label %if.end146, label %for.body136

for.body136:                                      ; preds = %if.end128, %for.body136
  %b132.0122 = phi ptr [ %b132.0, %for.body136 ], [ %b132.0120, %if.end128 ]
  %m_xf.i94 = getelementptr inbounds nuw i8, ptr %b132.0122, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xf137, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i94, i64 16, i1 false)
  %c.i = getelementptr inbounds nuw i8, ptr %b132.0122, i64 44
  %37 = load i64, ptr %c.i, align 4
  store i64 %37, ptr %xf137, align 8
  %38 = load ptr, ptr %m_debugDraw, align 8
  %vtable141 = load ptr, ptr %38, align 8
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 56
  %39 = load ptr, ptr %vfn142, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %38, ptr noundef nonnull align 4 dereferenceable(16) %xf137)
  %m_next.i95 = getelementptr inbounds nuw i8, ptr %b132.0122, i64 104
  %b132.0 = load ptr, ptr %m_next.i95, align 8
  %tobool135.not = icmp eq ptr %b132.0, null
  br i1 %tobool135.not, label %if.end146, label %for.body136, !llvm.loop !39

if.end146:                                        ; preds = %for.body136, %entry, %if.end128
  ret void
}

declare noundef i32 @_ZNK6b2Draw8GetFlagsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK7b2World13GetProxyCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(103284) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_proxyCount.i = getelementptr inbounds nuw i8, ptr %this, i64 103096
  %0 = load i32, ptr %m_proxyCount.i, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World13GetTreeHeightEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %call.i = tail call noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7b2World14GetTreeBalanceEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %call.i = tail call noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK7b2World14GetTreeQualityEv(ptr noundef nonnull align 8 dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  %call.i = tail call noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager)
  ret float %call.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(103284) %this, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin) local_unnamed_addr #0 align 2 {
entry:
  %m_locked = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b.019 = load ptr, ptr %m_bodyList, align 8
  %tobool2.not20 = icmp eq ptr %b.019, null
  br i1 %tobool2.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %y.i = getelementptr inbounds nuw i8, ptr %newOrigin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %b.021 = phi ptr [ %b.019, %for.body.lr.ph ], [ %b.0, %for.body ]
  %m_xf = getelementptr inbounds nuw i8, ptr %b.021, i64 12
  %1 = load float, ptr %newOrigin, align 4
  %2 = load float, ptr %m_xf, align 4
  %sub.i = fsub float %2, %1
  store float %sub.i, ptr %m_xf, align 4
  %3 = load float, ptr %y.i, align 4
  %y3.i = getelementptr inbounds nuw i8, ptr %b.021, i64 16
  %4 = load float, ptr %y3.i, align 4
  %sub4.i = fsub float %4, %3
  store float %sub4.i, ptr %y3.i, align 4
  %c0 = getelementptr inbounds nuw i8, ptr %b.021, i64 36
  %5 = load float, ptr %newOrigin, align 4
  %6 = load float, ptr %c0, align 4
  %sub.i11 = fsub float %6, %5
  store float %sub.i11, ptr %c0, align 4
  %7 = load float, ptr %y.i, align 4
  %y3.i13 = getelementptr inbounds nuw i8, ptr %b.021, i64 40
  %8 = load float, ptr %y3.i13, align 4
  %sub4.i14 = fsub float %8, %7
  store float %sub4.i14, ptr %y3.i13, align 4
  %c = getelementptr inbounds nuw i8, ptr %b.021, i64 44
  %9 = load float, ptr %newOrigin, align 4
  %10 = load float, ptr %c, align 4
  %sub.i15 = fsub float %10, %9
  store float %sub.i15, ptr %c, align 4
  %11 = load float, ptr %y.i, align 4
  %y3.i17 = getelementptr inbounds nuw i8, ptr %b.021, i64 48
  %12 = load float, ptr %y3.i17, align 4
  %sub4.i18 = fsub float %12, %11
  store float %sub4.i18, ptr %y3.i17, align 4
  %m_next = getelementptr inbounds nuw i8, ptr %b.021, i64 104
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool2.not = icmp eq ptr %b.0, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %if.end
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
  %j.022 = load ptr, ptr %m_jointList, align 8
  %tobool5.not23 = icmp eq ptr %j.022, null
  br i1 %tobool5.not23, label %for.end9, label %for.body6

for.body6:                                        ; preds = %for.end, %for.body6
  %j.024 = phi ptr [ %j.0, %for.body6 ], [ %j.022, %for.end ]
  %vtable = load ptr, ptr %j.024, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(128) %j.024, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin)
  %m_next8 = getelementptr inbounds nuw i8, ptr %j.024, i64 24
  %j.0 = load ptr, ptr %m_next8, align 8
  %tobool5.not = icmp eq ptr %j.0, null
  br i1 %tobool5.not, label %for.end9, label %for.body6, !llvm.loop !41

for.end9:                                         ; preds = %for.body6, %for.end
  %m_contactManager = getelementptr inbounds nuw i8, ptr %this, i64 103064
  tail call void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(76) %m_contactManager, ptr noundef nonnull align 4 dereferenceable(8) %newOrigin)
  br label %return

return:                                           ; preds = %entry, %for.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7b2World4DumpEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(103284) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_locked = getelementptr inbounds nuw i8, ptr %this, i64 103245
  %0 = load i8, ptr %m_locked, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_Z10b2OpenDumpPKc(ptr noundef nonnull @.str)
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 103208
  %1 = load float, ptr %m_gravity, align 8
  %conv = fpext float %1 to double
  %y = getelementptr inbounds nuw i8, ptr %this, i64 103212
  %2 = load float, ptr %y, align 4
  %conv3 = fpext float %2 to double
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.1, double noundef %conv, double noundef %conv3)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.2)
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 103200
  %3 = load i32, ptr %m_bodyCount, align 8
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.3, i32 noundef %3)
  %m_jointCount = getelementptr inbounds nuw i8, ptr %this, i64 103204
  %4 = load i32, ptr %m_jointCount, align 4
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.4, i32 noundef %4)
  %m_bodyList = getelementptr inbounds nuw i8, ptr %this, i64 103184
  %b.015 = load ptr, ptr %m_bodyList, align 8
  %tobool4.not16 = icmp eq ptr %b.015, null
  br i1 %tobool4.not16, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %b.018 = phi ptr [ %b.0, %for.body ], [ %b.015, %if.end ]
  %i.017 = phi i32 [ %inc, %for.body ], [ 0, %if.end ]
  %m_islandIndex = getelementptr inbounds nuw i8, ptr %b.018, i64 8
  store i32 %i.017, ptr %m_islandIndex, align 8
  tail call void @_ZN6b2Body4DumpEv(ptr noundef nonnull align 8 dereferenceable(184) %b.018)
  %inc = add nuw nsw i32 %i.017, 1
  %m_next = getelementptr inbounds nuw i8, ptr %b.018, i64 104
  %b.0 = load ptr, ptr %m_next, align 8
  %tobool4.not = icmp eq ptr %b.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %for.body, %if.end
  %m_jointList = getelementptr inbounds nuw i8, ptr %this, i64 103192
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
  %m_index = getelementptr inbounds nuw i8, ptr %j.022, i64 112
  store i32 %i.121, ptr %m_index, align 8
  %inc8 = add nuw nsw i32 %i.121, 1
  %m_next10 = getelementptr inbounds nuw i8, ptr %j.022, i64 24
  %j.0 = load ptr, ptr %m_next10, align 8
  %tobool6.not = icmp eq ptr %j.0, null
  br i1 %tobool6.not, label %for.cond14.preheader, label %for.body7, !llvm.loop !43

for.cond24.preheader:                             ; preds = %for.inc19
  %j22.026.pre = load ptr, ptr %m_jointList, align 8
  %tobool25.not27 = icmp eq ptr %j22.026.pre, null
  br i1 %tobool25.not27, label %for.end35, label %for.body26

for.body16:                                       ; preds = %for.cond14.preheader, %for.inc19
  %j12.025 = phi ptr [ %j12.0, %for.inc19 ], [ %j12.023.pre, %for.cond14.preheader ]
  %m_type = getelementptr inbounds nuw i8, ptr %j12.025, i64 8
  %5 = load i32, ptr %m_type, align 8
  %cmp = icmp eq i32 %5, 6
  br i1 %cmp, label %for.inc19, label %if.end18

if.end18:                                         ; preds = %for.body16
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5)
  %vtable = load ptr, ptr %j12.025, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %j12.025)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16, %if.end18
  %m_next20 = getelementptr inbounds nuw i8, ptr %j12.025, i64 24
  %j12.0 = load ptr, ptr %m_next20, align 8
  %tobool15.not = icmp eq ptr %j12.0, null
  br i1 %tobool15.not, label %for.cond24.preheader, label %for.body16, !llvm.loop !44

for.body26:                                       ; preds = %for.cond24.preheader, %for.inc33
  %j22.028 = phi ptr [ %j22.0, %for.inc33 ], [ %j22.026.pre, %for.cond24.preheader ]
  %m_type27 = getelementptr inbounds nuw i8, ptr %j22.028, i64 8
  %7 = load i32, ptr %m_type27, align 8
  %cmp28.not = icmp eq i32 %7, 6
  br i1 %cmp28.not, label %if.end30, label %for.inc33

if.end30:                                         ; preds = %for.body26
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.5)
  %vtable31 = load ptr, ptr %j22.028, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %8 = load ptr, ptr %vfn32, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(128) %j22.028)
  tail call void (ptr, ...) @_Z6b2DumpPKcz(ptr noundef nonnull @.str.6)
  br label %for.inc33

for.inc33:                                        ; preds = %for.body26, %if.end30
  %m_next34 = getelementptr inbounds nuw i8, ptr %j22.028, i64 24
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
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

declare noundef i32 @_ZNK13b2DynamicTree9GetHeightEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK13b2DynamicTree13GetMaxBalanceEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef float @_ZNK13b2DynamicTree12GetAreaRatioEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN13b2DynamicTree11ShiftOriginERK6b2Vec2(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree5QueryI19b2WorldQueryWrapperEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN15b2GrowableStackIiLi256EE4PushERKi.exit:
  %stack = alloca %class.b2GrowableStack, align 8
  %m_array.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %m_array.i, ptr %stack, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %stack, i64 1032
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %stack, i64 1036
  store i32 256, ptr %m_capacity.i, align 4
  %0 = load i32, ptr %this, align 8
  store i32 %0, ptr %m_array.i, align 8
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %y.i.i = getelementptr inbounds nuw i8, ptr %aabb, i64 4
  %y2.i6.i = getelementptr inbounds nuw i8, ptr %aabb, i64 12
  %upperBound3.i = getelementptr inbounds nuw i8, ptr %aabb, i64 8
  %callback.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
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
  %arrayidx.i13 = getelementptr inbounds nuw i32, ptr %1, i64 %idxprom.i12
  %3 = load i32, ptr %arrayidx.i13, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %while.condthread-pre-split, label %if.end, !llvm.loop !46

lpad:                                             ; preds = %if.then12.i48, %if.then.i41, %if.then12.i30, %if.then.i23, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #16
  resume { ptr, i32 } %4

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext
  %upperBound.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %6 = load float, ptr %aabb, align 4
  %7 = load float, ptr %upperBound.i, align 4
  %8 = load float, ptr %y.i.i, align 4
  %y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %9 = load float, ptr %y2.i.i, align 4
  %cmp.i14 = fcmp ogt float %6, %7
  %cmp5.i = fcmp ogt float %8, %9
  %or.cond.i = select i1 %cmp.i14, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %while.condthread-pre-split, label %invoke.cont7, !llvm.loop !46

invoke.cont7:                                     ; preds = %if.end
  %y.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %10 = load float, ptr %y.i5.i, align 4
  %11 = load float, ptr %y2.i6.i, align 4
  %12 = load float, ptr %add.ptr, align 4
  %13 = load float, ptr %upperBound3.i, align 4
  %cmp7.i = fcmp ule float %12, %13
  %cmp10.i = fcmp ule float %10, %11
  %or.cond1.not.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond1.not.i, label %if.then9, label %while.condthread-pre-split, !llvm.loop !46

if.then9:                                         ; preds = %invoke.cont7
  %child1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %14 = load i32, ptr %child1.i, align 4
  %cmp.i15 = icmp eq i32 %14, -1
  br i1 %cmp.i15, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %15 = load ptr, ptr %callback, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %m_nodes.i.i.i, align 8
  %userData.i.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %16, i64 %idx.ext, i32 1
  %17 = load ptr, ptr %userData.i.i.i, align 8
  %18 = load ptr, ptr %callback.i, align 8
  %fixture.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %fixture.i, align 8
  %vtable.i = load ptr, ptr %18, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i16 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %.pr = load i32, ptr %m_count.i, align 8
  %cmp = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %call2.i16, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body.backedge, label %cleanup

if.else:                                          ; preds = %if.then9
  %21 = load i32, ptr %m_capacity.i, align 4
  %cmp.i19 = icmp eq i32 %dec.i, %21
  br i1 %cmp.i19, label %if.then.i23, label %invoke.cont18

if.then.i23:                                      ; preds = %if.else
  %mul.i24 = shl nuw nsw i32 %dec.i, 1
  store i32 %mul.i24, ptr %m_capacity.i, align 4
  %mul4.i25 = shl i32 %dec.i, 3
  %call.i.i32 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i25)
          to label %call.i.i.noexc31 unwind label %lpad

call.i.i.noexc31:                                 ; preds = %if.then.i23
  store ptr %call.i.i32, ptr %stack, align 8
  %22 = load i32, ptr %m_count.i, align 8
  %conv9.i26 = sext i32 %22 to i64
  %mul10.i27 = shl nsw i64 %conv9.i26, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i32, ptr nonnull align 4 %1, i64 %mul10.i27, i1 false)
  %cmp11.not.i29 = icmp eq ptr %1, %m_array.i
  br i1 %cmp11.not.i29, label %invoke.cont18, label %if.then12.i30

if.then12.i30:                                    ; preds = %call.i.i.noexc31
  invoke void @_Z14b2Free_DefaultPv(ptr noundef nonnull %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %call.i.i.noexc31, %if.else, %if.then12.i30
  %23 = load i32, ptr %child1.i, align 4
  %24 = load ptr, ptr %stack, align 8
  %25 = load i32, ptr %m_count.i, align 8
  %idxprom.i20 = sext i32 %25 to i64
  %arrayidx.i21 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i20
  store i32 %23, ptr %arrayidx.i21, align 4
  %26 = load i32, ptr %m_count.i, align 8
  %inc.i22 = add nsw i32 %26, 1
  store i32 %inc.i22, ptr %m_count.i, align 8
  %child2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %27 = load i32, ptr %m_capacity.i, align 4
  %cmp.i37 = icmp eq i32 %inc.i22, %27
  br i1 %cmp.i37, label %if.then.i41, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52

if.then.i41:                                      ; preds = %invoke.cont18
  %28 = load ptr, ptr %stack, align 8
  %mul.i42 = shl nsw i32 %inc.i22, 1
  store i32 %mul.i42, ptr %m_capacity.i, align 4
  %mul4.i43 = shl i32 %inc.i22, 3
  %call.i.i50 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i43)
          to label %call.i.i.noexc49 unwind label %lpad

call.i.i.noexc49:                                 ; preds = %if.then.i41
  store ptr %call.i.i50, ptr %stack, align 8
  %29 = load i32, ptr %m_count.i, align 8
  %conv9.i44 = sext i32 %29 to i64
  %mul10.i45 = shl nsw i64 %conv9.i44, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i50, ptr align 4 %28, i64 %mul10.i45, i1 false)
  %cmp11.not.i47 = icmp eq ptr %28, %m_array.i
  br i1 %cmp11.not.i47, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52, label %if.then12.i48

if.then12.i48:                                    ; preds = %call.i.i.noexc49
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %28)
          to label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52 unwind label %lpad

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit52:    ; preds = %if.then12.i48, %invoke.cont18, %call.i.i.noexc49
  %30 = load i32, ptr %child2, align 4
  %31 = load ptr, ptr %stack, align 8
  %32 = load i32, ptr %m_count.i, align 8
  %idxprom.i38 = sext i32 %32 to i64
  %arrayidx.i39 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i38
  store i32 %30, ptr %arrayidx.i39, align 4
  %33 = load i32, ptr %m_count.i, align 8
  %inc.i40 = add nsw i32 %33, 1
  store i32 %inc.i40, ptr %m_count.i, align 8
  br label %while.condthread-pre-split, !llvm.loop !46

cleanup:                                          ; preds = %while.condthread-pre-split, %invoke.cont13
  %34 = load ptr, ptr %stack, align 8
  %cmp.not.i = icmp eq ptr %34, %m_array.i
  br i1 %cmp.not.i, label %_ZN15b2GrowableStackIiLi256EED2Ev.exit, label %if.then.i54

if.then.i54:                                      ; preds = %cleanup
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %34)
          to label %_ZN15b2GrowableStackIiLi256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i54
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

_ZN15b2GrowableStackIiLi256EED2Ev.exit:           ; preds = %if.then.i54, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_array = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #1

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree7RayCastI21b2WorldRayCastWrapperEEvPT_RK14b2RayCastInput(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(20) %input) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output.i = alloca %struct.b2RayCastOutput, align 4
  %point.i = alloca %struct.b2Vec2, align 8
  %stack = alloca %class.b2GrowableStack, align 8
  %subInput = alloca %struct.b2RayCastInput, align 8
  %0 = load float, ptr %input, align 4
  %input.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 4
  %1 = load float, ptr %input.sroa_idx, align 4
  %p23 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %2 = load float, ptr %p23, align 4
  %p23.sroa_idx = getelementptr inbounds nuw i8, ptr %input, i64 12
  %3 = load float, ptr %p23.sroa_idx, align 4
  %sub.i = fsub float %2, %0
  %sub3.i = fsub float %3, %1
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub3.i, i64 1
  %mul4.i.i = fmul float %sub3.i, %sub3.i
  %4 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i.i)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp olt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %div.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i = fmul float %sub.i, %div.i
  %r.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i, i64 0
  %mul2.i = fmul float %sub3.i, %div.i
  %r.sroa.0.4.vec.insert = insertelement <2 x float> %r.sroa.0.0.vec.insert, float %mul2.i, i64 1
  br label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit:      ; preds = %if.end.i, %entry
  %r.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %entry ], [ %r.sroa.0.4.vec.insert, %if.end.i ]
  %r.sroa.0.4.vec.extract189 = extractelement <2 x float> %r.sroa.0.0, i64 1
  %mul.i17 = fneg float %r.sroa.0.4.vec.extract189
  %r.sroa.0.0.vec.extract186 = extractelement <2 x float> %r.sroa.0.0, i64 0
  %cmp.i.i = fcmp olt float %r.sroa.0.4.vec.extract189, 0.000000e+00
  %cond.i.i = select i1 %cmp.i.i, float %mul.i17, float %r.sroa.0.4.vec.extract189
  %cmp.i2.i = fcmp ogt float %r.sroa.0.0.vec.extract186, 0.000000e+00
  %fneg.i3.i = fneg float %r.sroa.0.0.vec.extract186
  %cond.i4.i = select i1 %cmp.i2.i, float %r.sroa.0.0.vec.extract186, float %fneg.i3.i
  %maxFraction7 = getelementptr inbounds nuw i8, ptr %input, i64 16
  %5 = load float, ptr %maxFraction7, align 4
  %mul.i29 = fmul float %sub.i, %5
  %mul1.i = fmul float %sub3.i, %5
  %add.i = fadd float %0, %mul.i29
  %add3.i = fadd float %1, %mul1.i
  %cmp.i.i37 = fcmp olt float %0, %add.i
  %cond.i.i38 = select i1 %cmp.i.i37, float %0, float %add.i
  %cmp.i3.i = fcmp olt float %1, %add3.i
  %cond.i4.i41 = select i1 %cmp.i3.i, float %1, float %add3.i
  %retval.sroa.0.0.vec.insert.i42 = insertelement <2 x float> poison, float %cond.i.i38, i64 0
  %retval.sroa.0.4.vec.insert.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i42, float %cond.i4.i41, i64 1
  %cmp.i.i44 = fcmp ogt float %0, %add.i
  %cond.i.i45 = select i1 %cmp.i.i44, float %0, float %add.i
  %cmp.i3.i48 = fcmp ogt float %1, %add3.i
  %cond.i4.i49 = select i1 %cmp.i3.i48, float %1, float %add3.i
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %cond.i.i45, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %cond.i4.i49, i64 1
  %m_array.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store ptr %m_array.i, ptr %stack, align 8
  %m_count.i = getelementptr inbounds nuw i8, ptr %stack, i64 1032
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %stack, i64 1036
  store i32 256, ptr %m_capacity.i, align 4
  %6 = load i32, ptr %this, align 8
  store i32 %6, ptr %m_array.i, align 8
  %m_nodes = getelementptr inbounds nuw i8, ptr %this, i64 8
  %p247 = getelementptr inbounds nuw i8, ptr %subInput, i64 8
  %maxFraction48 = getelementptr inbounds nuw i8, ptr %subInput, i64 16
  %fraction4.i = getelementptr inbounds nuw i8, ptr %output.i, i64 8
  %y.i.i94 = getelementptr inbounds nuw i8, ptr %subInput, i64 4
  %y.i9.i = getelementptr inbounds nuw i8, ptr %subInput, i64 12
  %callback.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  br label %while.body

while.condthread-pre-splitthread-pre-split:       ; preds = %invoke.cont31, %invoke.cont19, %while.body, %if.end53, %invoke.cont70, %if.end
  %segmentAABB.sroa.0.0.ph.ph = phi <2 x float> [ %segmentAABB.sroa.0.0213, %if.end ], [ %segmentAABB.sroa.0.0213, %if.end53 ], [ %retval.sroa.0.4.vec.insert.i124, %invoke.cont70 ], [ %segmentAABB.sroa.0.0213, %while.body ], [ %segmentAABB.sroa.0.0213, %invoke.cont31 ], [ %segmentAABB.sroa.0.0213, %invoke.cont19 ]
  %segmentAABB.sroa.4.0.ph.ph = phi <2 x float> [ %segmentAABB.sroa.4.0214, %if.end ], [ %segmentAABB.sroa.4.0214, %if.end53 ], [ %retval.sroa.0.4.vec.insert.i132, %invoke.cont70 ], [ %segmentAABB.sroa.4.0214, %while.body ], [ %segmentAABB.sroa.4.0214, %invoke.cont31 ], [ %segmentAABB.sroa.4.0214, %invoke.cont19 ]
  %maxFraction.0.ph.ph = phi float [ %maxFraction.0215, %if.end ], [ %maxFraction.0215, %if.end53 ], [ %retval.0.i90, %invoke.cont70 ], [ %maxFraction.0215, %while.body ], [ %maxFraction.0215, %invoke.cont31 ], [ %maxFraction.0215, %invoke.cont19 ]
  %.pr.pr = load i32, ptr %m_count.i, align 8
  br label %while.condthread-pre-split

while.condthread-pre-split:                       ; preds = %while.condthread-pre-splitthread-pre-split, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168
  %.pr = phi i32 [ %.pr.pr, %while.condthread-pre-splitthread-pre-split ], [ %inc.i156, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168 ]
  %segmentAABB.sroa.0.0.ph = phi <2 x float> [ %segmentAABB.sroa.0.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %segmentAABB.sroa.0.0213, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168 ]
  %segmentAABB.sroa.4.0.ph = phi <2 x float> [ %segmentAABB.sroa.4.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %segmentAABB.sroa.4.0214, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168 ]
  %maxFraction.0.ph = phi float [ %maxFraction.0.ph.ph, %while.condthread-pre-splitthread-pre-split ], [ %maxFraction.0215, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168 ]
  %cmp = icmp sgt i32 %.pr, 0
  br i1 %cmp, label %while.body, label %cleanup

while.body:                                       ; preds = %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit, %while.condthread-pre-split
  %maxFraction.0215 = phi float [ %5, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %maxFraction.0.ph, %while.condthread-pre-split ]
  %segmentAABB.sroa.4.0214 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i51, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %segmentAABB.sroa.4.0.ph, %while.condthread-pre-split ]
  %segmentAABB.sroa.0.0213 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i43, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %segmentAABB.sroa.0.0.ph, %while.condthread-pre-split ]
  %7 = phi i32 [ 1, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %.pr, %while.condthread-pre-split ]
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_count.i, align 8
  %8 = load ptr, ptr %stack, align 8
  %idxprom.i60 = zext nneg i32 %dec.i to i64
  %arrayidx.i61 = getelementptr inbounds nuw i32, ptr %8, i64 %idxprom.i60
  %9 = load i32, ptr %arrayidx.i61, align 4
  %cmp18 = icmp eq i32 %9, -1
  br i1 %cmp18, label %while.condthread-pre-splitthread-pre-split, label %if.end, !llvm.loop !47

lpad:                                             ; preds = %if.then12.i164, %if.then.i157, %if.then12.i146, %if.then.i139, %if.then.i91, %if.then43
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #16
  resume { ptr, i32 } %10

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %m_nodes, align 8
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idx.ext
  %upperBound.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %segmentAABB.sroa.0.0.vec.extract = extractelement <2 x float> %segmentAABB.sroa.0.0213, i64 0
  %12 = load float, ptr %upperBound.i, align 4
  %segmentAABB.sroa.0.4.vec.extract = extractelement <2 x float> %segmentAABB.sroa.0.0213, i64 1
  %y2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %13 = load float, ptr %y2.i.i, align 4
  %cmp.i63 = fcmp ogt float %segmentAABB.sroa.0.0.vec.extract, %12
  %cmp5.i = fcmp ogt float %segmentAABB.sroa.0.4.vec.extract, %13
  %or.cond.i = select i1 %cmp.i63, i1 true, i1 %cmp5.i
  br i1 %or.cond.i, label %while.condthread-pre-splitthread-pre-split, label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end
  %y.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  %14 = load float, ptr %y.i5.i, align 4
  %segmentAABB.sroa.4.12.vec.extract = extractelement <2 x float> %segmentAABB.sroa.4.0214, i64 1
  %15 = load float, ptr %add.ptr, align 4
  %segmentAABB.sroa.4.8.vec.extract = extractelement <2 x float> %segmentAABB.sroa.4.0214, i64 0
  %cmp7.i = fcmp ule float %15, %segmentAABB.sroa.4.8.vec.extract
  %cmp10.i = fcmp ule float %14, %segmentAABB.sroa.4.12.vec.extract
  %or.cond1.not.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond1.not.i, label %invoke.cont31, label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

invoke.cont31:                                    ; preds = %invoke.cont19
  %add.i.i = fadd float %12, %15
  %add3.i.i = fadd float %13, %14
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul1.i.i = fmul float %add3.i.i, 5.000000e-01
  %sub.i.i = fsub float %12, %15
  %sub3.i.i = fsub float %13, %14
  %mul.i.i72 = fmul float %sub.i.i, 5.000000e-01
  %mul1.i.i73 = fmul float %sub3.i.i, 5.000000e-01
  %sub.i76 = fsub float %0, %mul.i.i
  %sub3.i79 = fsub float %1, %mul1.i.i
  %mul3.i = fmul float %r.sroa.0.0.vec.extract186, %sub3.i79
  %16 = call noundef float @llvm.fmuladd.f32(float %mul.i17, float %sub.i76, float %mul3.i)
  %cmp.i84 = fcmp ogt float %16, 0.000000e+00
  %fneg.i = fneg float %16
  %cond.i = select i1 %cmp.i84, float %16, float %fneg.i
  %mul3.i87 = fmul float %cond.i4.i, %mul1.i.i73
  %17 = call noundef float @llvm.fmuladd.f32(float %cond.i.i, float %mul.i.i72, float %mul3.i87)
  %cmp39 = fcmp ogt float %cond.i, %17
  br i1 %cmp39, label %while.condthread-pre-splitthread-pre-split, label %if.end41, !llvm.loop !47

if.end41:                                         ; preds = %invoke.cont31
  %child1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 28
  %18 = load i32, ptr %child1.i, align 4
  %cmp.i88 = icmp eq i32 %18, -1
  br i1 %cmp.i88, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %19 = load i64, ptr %input, align 4
  store i64 %19, ptr %subInput, align 8
  %20 = load i64, ptr %p23, align 4
  store i64 %20, ptr %p247, align 8
  store float %maxFraction.0215, ptr %maxFraction48, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %output.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %point.i)
  %21 = load ptr, ptr %callback, align 8
  %m_nodes.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %m_nodes.i.i.i, align 8
  %userData.i.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %22, i64 %idx.ext, i32 1
  %23 = load ptr, ptr %userData.i.i.i, align 8
  %fixture2.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %24 = load ptr, ptr %fixture2.i, align 8
  %childIndex.i = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %childIndex.i, align 8
  %m_shape.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %m_shape.i.i, align 8
  %m_body.i.i = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %m_body.i.i, align 8
  %m_xf.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 12
  %vtable.i.i = load ptr, ptr %26, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 40
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i98 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %output.i, ptr noundef nonnull align 4 dereferenceable(20) %subInput, ptr noundef nonnull align 4 dereferenceable(16) %m_xf.i.i.i, i32 noundef %25)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.then43
  br i1 %call2.i.i98, label %if.then.i91, label %if.end.i89

if.then.i91:                                      ; preds = %call2.i.i.noexc
  %29 = load float, ptr %fraction4.i, align 4
  %sub.i92 = fsub float 1.000000e+00, %29
  %30 = load float, ptr %subInput, align 8
  %mul.i.i93 = fmul float %sub.i92, %30
  %31 = load float, ptr %y.i.i94, align 4
  %mul1.i.i95 = fmul float %sub.i92, %31
  %32 = load float, ptr %p247, align 8
  %mul.i8.i = fmul float %29, %32
  %33 = load float, ptr %y.i9.i, align 4
  %mul1.i10.i = fmul float %29, %33
  %add.i.i96 = fadd float %mul.i.i93, %mul.i8.i
  %add3.i.i97 = fadd float %mul1.i.i95, %mul1.i10.i
  %retval.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %add.i.i96, i64 0
  %retval.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i, float %add3.i.i97, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i, ptr %point.i, align 8
  %34 = load ptr, ptr %callback.i, align 8
  %vtable.i = load ptr, ptr %34, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %35 = load ptr, ptr %vfn.i, align 8
  %call9.i99 = invoke noundef float %35(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %point.i, ptr noundef nonnull align 4 dereferenceable(8) %output.i, float noundef %29)
          to label %invoke.cont49 unwind label %lpad

if.end.i89:                                       ; preds = %call2.i.i.noexc
  %36 = load float, ptr %maxFraction48, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i89, %if.then.i91
  %retval.0.i90 = phi float [ %36, %if.end.i89 ], [ %call9.i99, %if.then.i91 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %output.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %point.i)
  %cmp51 = fcmp oeq float %retval.0.i90, 0.000000e+00
  br i1 %cmp51, label %cleanup, label %if.end53

if.end53:                                         ; preds = %invoke.cont49
  %cmp54 = fcmp ogt float %retval.0.i90, 0.000000e+00
  br i1 %cmp54, label %invoke.cont70, label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

invoke.cont70:                                    ; preds = %if.end53
  %mul.i106 = fmul float %sub.i, %retval.0.i90
  %mul1.i108 = fmul float %sub3.i, %retval.0.i90
  %add.i111 = fadd float %0, %mul.i106
  %add3.i114 = fadd float %1, %mul1.i108
  %cmp.i.i117 = fcmp olt float %0, %add.i111
  %cond.i.i118 = select i1 %cmp.i.i117, float %0, float %add.i111
  %cmp.i3.i121 = fcmp olt float %1, %add3.i114
  %cond.i4.i122 = select i1 %cmp.i3.i121, float %1, float %add3.i114
  %retval.sroa.0.0.vec.insert.i123 = insertelement <2 x float> poison, float %cond.i.i118, i64 0
  %retval.sroa.0.4.vec.insert.i124 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i123, float %cond.i4.i122, i64 1
  %cmp.i.i125 = fcmp ogt float %0, %add.i111
  %cond.i.i126 = select i1 %cmp.i.i125, float %0, float %add.i111
  %cmp.i3.i129 = fcmp ogt float %1, %add3.i114
  %cond.i4.i130 = select i1 %cmp.i3.i129, float %1, float %add3.i114
  %retval.sroa.0.0.vec.insert.i131 = insertelement <2 x float> poison, float %cond.i.i126, i64 0
  %retval.sroa.0.4.vec.insert.i132 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i131, float %cond.i4.i130, i64 1
  br label %while.condthread-pre-splitthread-pre-split, !llvm.loop !47

if.else:                                          ; preds = %if.end41
  %37 = load i32, ptr %m_capacity.i, align 4
  %cmp.i135 = icmp eq i32 %dec.i, %37
  br i1 %cmp.i135, label %if.then.i139, label %invoke.cont74

if.then.i139:                                     ; preds = %if.else
  %mul.i140 = shl nuw nsw i32 %dec.i, 1
  store i32 %mul.i140, ptr %m_capacity.i, align 4
  %mul4.i141 = shl i32 %dec.i, 3
  %call.i.i148 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i141)
          to label %call.i.i.noexc147 unwind label %lpad

call.i.i.noexc147:                                ; preds = %if.then.i139
  store ptr %call.i.i148, ptr %stack, align 8
  %38 = load i32, ptr %m_count.i, align 8
  %conv9.i142 = sext i32 %38 to i64
  %mul10.i143 = shl nsw i64 %conv9.i142, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i148, ptr nonnull align 4 %8, i64 %mul10.i143, i1 false)
  %cmp11.not.i145 = icmp eq ptr %8, %m_array.i
  br i1 %cmp11.not.i145, label %invoke.cont74, label %if.then12.i146

if.then12.i146:                                   ; preds = %call.i.i.noexc147
  invoke void @_Z14b2Free_DefaultPv(ptr noundef nonnull %8)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %call.i.i.noexc147, %if.else, %if.then12.i146
  %39 = load i32, ptr %child1.i, align 4
  %40 = load ptr, ptr %stack, align 8
  %41 = load i32, ptr %m_count.i, align 8
  %idxprom.i136 = sext i32 %41 to i64
  %arrayidx.i137 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i136
  store i32 %39, ptr %arrayidx.i137, align 4
  %42 = load i32, ptr %m_count.i, align 8
  %inc.i138 = add nsw i32 %42, 1
  store i32 %inc.i138, ptr %m_count.i, align 8
  %child2 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %43 = load i32, ptr %m_capacity.i, align 4
  %cmp.i153 = icmp eq i32 %inc.i138, %43
  br i1 %cmp.i153, label %if.then.i157, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168

if.then.i157:                                     ; preds = %invoke.cont74
  %44 = load ptr, ptr %stack, align 8
  %mul.i158 = shl nsw i32 %inc.i138, 1
  store i32 %mul.i158, ptr %m_capacity.i, align 4
  %mul4.i159 = shl i32 %inc.i138, 3
  %call.i.i166 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i159)
          to label %call.i.i.noexc165 unwind label %lpad

call.i.i.noexc165:                                ; preds = %if.then.i157
  store ptr %call.i.i166, ptr %stack, align 8
  %45 = load i32, ptr %m_count.i, align 8
  %conv9.i160 = sext i32 %45 to i64
  %mul10.i161 = shl nsw i64 %conv9.i160, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i166, ptr align 4 %44, i64 %mul10.i161, i1 false)
  %cmp11.not.i163 = icmp eq ptr %44, %m_array.i
  br i1 %cmp11.not.i163, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168, label %if.then12.i164

if.then12.i164:                                   ; preds = %call.i.i.noexc165
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %44)
          to label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168 unwind label %lpad

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit168:   ; preds = %if.then12.i164, %invoke.cont74, %call.i.i.noexc165
  %46 = load i32, ptr %child2, align 4
  %47 = load ptr, ptr %stack, align 8
  %48 = load i32, ptr %m_count.i, align 8
  %idxprom.i154 = sext i32 %48 to i64
  %arrayidx.i155 = getelementptr inbounds i32, ptr %47, i64 %idxprom.i154
  store i32 %46, ptr %arrayidx.i155, align 4
  %49 = load i32, ptr %m_count.i, align 8
  %inc.i156 = add nsw i32 %49, 1
  store i32 %inc.i156, ptr %m_count.i, align 8
  br label %while.condthread-pre-split, !llvm.loop !47

cleanup:                                          ; preds = %while.condthread-pre-split, %invoke.cont49
  %50 = load ptr, ptr %stack, align 8
  %cmp.not.i = icmp eq ptr %50, %m_array.i
  br i1 %cmp.not.i, label %_ZN15b2GrowableStackIiLi256EED2Ev.exit, label %if.then.i170

if.then.i170:                                     ; preds = %cleanup
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %50)
          to label %_ZN15b2GrowableStackIiLi256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i170
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZN15b2GrowableStackIiLi256EED2Ev.exit:           ; preds = %if.then.i170, %cleanup
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
