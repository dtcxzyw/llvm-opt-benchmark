; ModuleID = 'bench/box2d/original/b2_contact_manager.cpp.ll'
source_filename = "bench/box2d/original/b2_contact_manager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2ContactFilter = type { ptr }
%class.b2ContactListener = type { ptr }
%class.b2ContactManager = type { %class.b2BroadPhase, ptr, i32, ptr, ptr, ptr }
%class.b2BroadPhase = type <{ %class.b2DynamicTree, i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%class.b2DynamicTree = type { i32, ptr, i32, i32, i32, i32 }
%class.b2Contact = type { ptr, i32, ptr, ptr, %struct.b2ContactEdge, %struct.b2ContactEdge, ptr, ptr, i32, i32, %struct.b2Manifold, i32, float, float, float, float, float }
%struct.b2ContactEdge = type { ptr, ptr, ptr, ptr }
%struct.b2Manifold = type { [2 x %struct.b2ManifoldPoint], %struct.b2Vec2, %struct.b2Vec2, i32, i32 }
%struct.b2ManifoldPoint = type { %struct.b2Vec2, float, float, %union.b2ContactID }
%union.b2ContactID = type { i32 }
%struct.b2Vec2 = type { float, float }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%union.anon = type { i32 }
%struct.b2Pair = type { i32, i32 }
%class.b2GrowableStack = type { ptr, [256 x i32], i32, i32 }

$_ZN17b2ContactListenerD2Ev = comdat any

$_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_ = comdat any

$_ZN17b2ContactListenerD0Ev = comdat any

$_ZN17b2ContactListener12BeginContactEP9b2Contact = comdat any

$_ZN17b2ContactListener10EndContactEP9b2Contact = comdat any

$_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold = comdat any

$_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse = comdat any

$_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTV17b2ContactListener = comdat any

$_ZTS17b2ContactListener = comdat any

$_ZTI17b2ContactListener = comdat any

@_ZTV15b2ContactFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@b2_defaultFilter = hidden global %class.b2ContactFilter { ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15b2ContactFilter, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTV17b2ContactListener = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17b2ContactListener, ptr @_ZN17b2ContactListenerD2Ev, ptr @_ZN17b2ContactListenerD0Ev, ptr @_ZN17b2ContactListener12BeginContactEP9b2Contact, ptr @_ZN17b2ContactListener10EndContactEP9b2Contact, ptr @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold, ptr @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse] }, comdat, align 8
@b2_defaultListener = hidden global %class.b2ContactListener { ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17b2ContactListener, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b2ContactListener = linkonce_odr constant [20 x i8] c"17b2ContactListener\00", comdat, align 1
@_ZTI17b2ContactListener = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b2ContactListener }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16b2ContactManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2ContactManagerC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN12b2BroadPhaseC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %this)
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 1
  store ptr null, ptr %m_contactList, align 8
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_contactCount, align 8
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 3
  store ptr @b2_defaultFilter, ptr %m_contactFilter, align 8
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 4
  store ptr @b2_defaultListener, ptr %m_contactListener, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 5
  store ptr null, ptr %m_allocator, align 8
  ret void
}

declare void @_ZN12b2BroadPhaseC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 6
  %0 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 7
  %1 = load ptr, ptr %m_fixtureB.i, align 8
  %m_body.i = getelementptr inbounds %class.b2Fixture, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_body.i, align 8
  %m_body.i36 = getelementptr inbounds %class.b2Fixture, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %m_body.i36, align 8
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_contactListener, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_flags.i = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 1
  %5 = load i32, ptr %m_flags.i, align 8
  %and.i = and i32 %5, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %c)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %m_prev = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 2
  %7 = load ptr, ptr %m_prev, align 8
  %tobool7.not = icmp eq ptr %7, null
  %m_next12.phi.trans.insert = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 3
  %.pre = load ptr, ptr %m_next12.phi.trans.insert, align 8
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end
  %m_next10 = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 3
  store ptr %.pre, ptr %m_next10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then8
  %m_next12 = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 3
  %tobool13.not = icmp eq ptr %.pre, null
  br i1 %tobool13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %8 = load ptr, ptr %m_prev, align 8
  %m_prev17 = getelementptr inbounds %class.b2Contact, ptr %.pre, i64 0, i32 2
  store ptr %8, ptr %m_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_contactList, align 8
  %cmp = icmp eq ptr %9, %c
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end18
  %10 = load ptr, ptr %m_next12, align 8
  store ptr %10, ptr %m_contactList, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %m_nodeA = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 4
  %prev = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 4, i32 2
  %11 = load ptr, ptr %prev, align 8
  %tobool23.not = icmp eq ptr %11, null
  %next31.phi.trans.insert = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 4, i32 3
  %.pre37 = load ptr, ptr %next31.phi.trans.insert, align 8
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end22
  %next28 = getelementptr inbounds %struct.b2ContactEdge, ptr %11, i64 0, i32 3
  store ptr %.pre37, ptr %next28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end22, %if.then24
  %next31 = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 4, i32 3
  %tobool32.not = icmp eq ptr %.pre37, null
  br i1 %tobool32.not, label %if.end39, label %if.then33

if.then33:                                        ; preds = %if.end29
  %12 = load ptr, ptr %prev, align 8
  %prev38 = getelementptr inbounds %struct.b2ContactEdge, ptr %.pre37, i64 0, i32 2
  store ptr %12, ptr %prev38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end29
  %m_contactList41 = getelementptr inbounds %class.b2Body, ptr %2, i64 0, i32 15
  %13 = load ptr, ptr %m_contactList41, align 8
  %cmp42 = icmp eq ptr %m_nodeA, %13
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end39
  %14 = load ptr, ptr %next31, align 8
  store ptr %14, ptr %m_contactList41, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end39
  %m_nodeB = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 5
  %prev48 = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 5, i32 2
  %15 = load ptr, ptr %prev48, align 8
  %tobool49.not = icmp eq ptr %15, null
  %next58.phi.trans.insert = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 5, i32 3
  %.pre38 = load ptr, ptr %next58.phi.trans.insert, align 8
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end47
  %next55 = getelementptr inbounds %struct.b2ContactEdge, ptr %15, i64 0, i32 3
  store ptr %.pre38, ptr %next55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end47, %if.then50
  %next58 = getelementptr inbounds %class.b2Contact, ptr %c, i64 0, i32 5, i32 3
  %tobool59.not = icmp eq ptr %.pre38, null
  br i1 %tobool59.not, label %if.end66, label %if.then60

if.then60:                                        ; preds = %if.end56
  %16 = load ptr, ptr %prev48, align 8
  %prev65 = getelementptr inbounds %struct.b2ContactEdge, ptr %.pre38, i64 0, i32 2
  store ptr %16, ptr %prev65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then60, %if.end56
  %m_contactList68 = getelementptr inbounds %class.b2Body, ptr %3, i64 0, i32 15
  %17 = load ptr, ptr %m_contactList68, align 8
  %cmp69 = icmp eq ptr %m_nodeB, %17
  br i1 %cmp69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end66
  %18 = load ptr, ptr %next58, align 8
  store ptr %18, ptr %m_contactList68, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end66
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 5
  %19 = load ptr, ptr %m_allocator, align 8
  tail call void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef nonnull %c, ptr noundef %19)
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 2
  %20 = load i32, ptr %m_contactCount, align 8
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %m_contactCount, align 8
  ret void
}

declare void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7CollideEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_contactList, align 8
  %tobool.not32 = icmp eq ptr %0, null
  br i1 %tobool.not32, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 3
  %m_nodes.i.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %c.033 = phi ptr [ %0, %while.body.lr.ph ], [ %c.0.be, %while.cond.backedge ]
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 6
  %1 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 7
  %2 = load ptr, ptr %m_fixtureB.i, align 8
  %m_indexA.i = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 8
  %3 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 9
  %4 = load i32, ptr %m_indexB.i, align 4
  %m_body.i = getelementptr inbounds %class.b2Fixture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_body.i, align 8
  %m_body.i24 = getelementptr inbounds %class.b2Fixture, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %m_body.i24, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 1
  %7 = load i32, ptr %m_flags, align 8
  %and = and i32 %7, 8
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %if.end22, label %if.then

if.then:                                          ; preds = %while.body
  %call8 = tail call noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %5)
  br i1 %call8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %m_next.i = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 3
  %8 = load ptr, ptr %m_next.i, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %c.033)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then9, %if.then16, %if.then38, %if.then50, %if.end53
  %c.0.be = phi ptr [ %8, %if.then9 ], [ %11, %if.then16 ], [ %21, %if.then38 ], [ %39, %if.then50 ], [ %41, %if.end53 ]
  %tobool.not = icmp eq ptr %c.0.be, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %m_contactFilter, align 8
  %tobool11.not = icmp eq ptr %9, null
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  %call13 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %call13, label %if.end19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %m_next.i25 = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 3
  %11 = load ptr, ptr %m_next.i25, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %c.033)
  br label %while.cond.backedge

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %12 = load i32, ptr %m_flags, align 8
  %and21 = and i32 %12, -9
  store i32 %and21, ptr %m_flags, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %while.body
  %m_flags.i = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 1
  %13 = load i16, ptr %m_flags.i, align 4
  %14 = and i16 %13, 2
  %cmp.i.not = icmp eq i16 %14, 0
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end22
  %15 = load i32, ptr %5, align 8
  %cmp24 = icmp ne i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end22
  %16 = phi i1 [ false, %if.end22 ], [ %cmp24, %land.rhs ]
  %m_flags.i26 = getelementptr inbounds %class.b2Body, ptr %6, i64 0, i32 1
  %17 = load i16, ptr %m_flags.i26, align 4
  %18 = and i16 %17, 2
  %cmp.i27.not = icmp eq i16 %18, 0
  br i1 %cmp.i27.not, label %land.end29, label %land.rhs26

land.rhs26:                                       ; preds = %land.end
  %19 = load i32, ptr %6, align 8
  %cmp28 = icmp ne i32 %19, 0
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %land.end
  %20 = phi i1 [ false, %land.end ], [ %cmp28, %land.rhs26 ]
  %brmerge = select i1 %16, i1 true, i1 %20
  br i1 %brmerge, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.end29
  %m_next.i28 = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 3
  %21 = load ptr, ptr %m_next.i28, align 8
  br label %while.cond.backedge

if.end40:                                         ; preds = %land.end29
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %1, i64 0, i32 7
  %22 = load ptr, ptr %m_proxies, align 8
  %idxprom = sext i32 %3 to i64
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %22, i64 %idxprom, i32 3
  %23 = load i32, ptr %proxyId, align 4
  %m_proxies41 = getelementptr inbounds %class.b2Fixture, ptr %2, i64 0, i32 7
  %24 = load ptr, ptr %m_proxies41, align 8
  %idxprom42 = sext i32 %4 to i64
  %proxyId44 = getelementptr inbounds %struct.b2FixtureProxy, ptr %24, i64 %idxprom42, i32 3
  %25 = load i32, ptr %proxyId44, align 4
  %26 = load ptr, ptr %m_nodes.i.i, align 8
  %idxprom.i.i = sext i32 %23 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %idxprom.i.i
  %idxprom.i2.i = sext i32 %25 to i64
  %arrayidx.i3.i = getelementptr inbounds %struct.b2TreeNode, ptr %26, i64 %idxprom.i2.i
  %upperBound.i.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx.i.i, i64 0, i32 1
  %27 = load <2 x float>, ptr %arrayidx.i3.i, align 4
  %28 = load <2 x float>, ptr %upperBound.i.i, align 4
  %29 = fsub <2 x float> %27, %28
  %30 = fcmp ogt <2 x float> %29, zeroinitializer
  %31 = extractelement <2 x i1> %30, i64 0
  %32 = extractelement <2 x i1> %30, i64 1
  %or.cond.i.i = select i1 %31, i1 true, i1 %32
  br i1 %or.cond.i.i, label %if.then50, label %_ZNK12b2BroadPhase11TestOverlapEii.exit

_ZNK12b2BroadPhase11TestOverlapEii.exit:          ; preds = %if.end40
  %upperBound3.i.i = getelementptr inbounds %struct.b2AABB, ptr %arrayidx.i3.i, i64 0, i32 1
  %33 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %34 = load <2 x float>, ptr %upperBound3.i.i, align 4
  %35 = fsub <2 x float> %33, %34
  %36 = fcmp ule <2 x float> %35, zeroinitializer
  %37 = extractelement <2 x i1> %36, i64 0
  %38 = extractelement <2 x i1> %36, i64 1
  %or.cond1.not.i.i = select i1 %37, i1 %38, i1 false
  br i1 %or.cond1.not.i.i, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end40, %_ZNK12b2BroadPhase11TestOverlapEii.exit
  %m_next.i29 = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 3
  %39 = load ptr, ptr %m_next.i29, align 8
  tail call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %c.033)
  br label %while.cond.backedge

if.end53:                                         ; preds = %_ZNK12b2BroadPhase11TestOverlapEii.exit
  %40 = load ptr, ptr %m_contactListener, align 8
  tail call void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %c.033, ptr noundef %40)
  %m_next.i30 = getelementptr inbounds %class.b2Contact, ptr %c.033, i64 0, i32 3
  %41 = load ptr, ptr %m_next.i30, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry
  ret void
}

declare noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #2

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %callback) local_unnamed_addr #1 comdat align 2 {
entry:
  %m_pairCount = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 8
  store i32 0, ptr %m_pairCount, align 4
  %m_moveCount = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_moveCount, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end32

for.body.lr.ph:                                   ; preds = %entry
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 3
  %m_queryProxyId = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 9
  %m_nodes.i = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  br label %for.body

for.cond7.preheader:                              ; preds = %for.inc
  %.pre30 = load i32, ptr %m_pairCount, align 4
  %1 = icmp sgt i32 %.pre30, 0
  br i1 %1, label %for.body10.lr.ph, label %for.cond19.preheader

for.body10.lr.ph:                                 ; preds = %for.cond7.preheader
  %m_pairBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 6
  %m_nodes.i10 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  br label %for.body10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %6, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_moveBuffer, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %m_queryProxyId, align 8
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %m_nodes.i, align 8
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idxprom.i
  tail call void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i)
  %.pre = load i32, ptr %m_moveCount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %if.end ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.cond7.preheader, !llvm.loop !6

for.cond19.preheader.loopexit:                    ; preds = %for.body10
  %.pre31 = load i32, ptr %m_moveCount, align 4
  br label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %for.cond19.preheader.loopexit, %for.cond7.preheader
  %8 = phi i32 [ %.pre31, %for.cond19.preheader.loopexit ], [ %6, %for.cond7.preheader ]
  %cmp2121 = icmp sgt i32 %8, 0
  br i1 %cmp2121, label %for.body22.lr.ph, label %for.end32

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %m_moveBuffer23 = getelementptr inbounds %class.b2BroadPhase, ptr %this, i64 0, i32 3
  %m_nodes.i15 = getelementptr inbounds %class.b2DynamicTree, ptr %this, i64 0, i32 1
  br label %for.body22

for.body10:                                       ; preds = %for.body10.lr.ph, %for.body10
  %indvars.iv24 = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next25, %for.body10 ]
  %9 = load ptr, ptr %m_pairBuffer, align 8
  %add.ptr = getelementptr inbounds %struct.b2Pair, ptr %9, i64 %indvars.iv24
  %10 = load i32, ptr %add.ptr, align 4
  %11 = load ptr, ptr %m_nodes.i10, align 8
  %idxprom.i11 = sext i32 %10 to i64
  %userData.i = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idxprom.i11, i32 1
  %12 = load ptr, ptr %userData.i, align 8
  %proxyIdB = getelementptr inbounds %struct.b2Pair, ptr %9, i64 %indvars.iv24, i32 1
  %13 = load i32, ptr %proxyIdB, align 4
  %idxprom.i13 = sext i32 %13 to i64
  %userData.i14 = getelementptr inbounds %struct.b2TreeNode, ptr %11, i64 %idxprom.i13, i32 1
  %14 = load ptr, ptr %userData.i14, align 8
  tail call void @_ZN16b2ContactManager7AddPairEPvS0_(ptr noundef nonnull align 8 dereferenceable(120) %callback, ptr noundef %12, ptr noundef %14)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %15 = load i32, ptr %m_pairCount, align 4
  %16 = sext i32 %15 to i64
  %cmp9 = icmp slt i64 %indvars.iv.next25, %16
  br i1 %cmp9, label %for.body10, label %for.cond19.preheader.loopexit, !llvm.loop !7

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc30
  %17 = phi i32 [ %8, %for.body22.lr.ph ], [ %21, %for.inc30 ]
  %indvars.iv27 = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next28, %for.inc30 ]
  %18 = load ptr, ptr %m_moveBuffer23, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv27
  %19 = load i32, ptr %arrayidx25, align 4
  %cmp26 = icmp eq i32 %19, -1
  br i1 %cmp26, label %for.inc30, label %if.end28

if.end28:                                         ; preds = %for.body22
  %20 = load ptr, ptr %m_nodes.i15, align 8
  %idxprom.i16 = sext i32 %19 to i64
  %moved.i = getelementptr inbounds %struct.b2TreeNode, ptr %20, i64 %idxprom.i16, i32 6
  store i8 0, ptr %moved.i, align 8
  %.pre32 = load i32, ptr %m_moveCount, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body22, %if.end28
  %21 = phi i32 [ %17, %for.body22 ], [ %.pre32, %if.end28 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %22 = sext i32 %21 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next28, %22
  br i1 %cmp21, label %for.body22, label %for.end32, !llvm.loop !8

for.end32:                                        ; preds = %for.inc30, %entry, %for.cond19.preheader
  store i32 0, ptr %m_moveCount, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7AddPairEPvS0_(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %proxyUserDataA, ptr nocapture noundef readonly %proxyUserDataB) local_unnamed_addr #1 align 2 {
entry:
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %proxyUserDataA, i64 0, i32 1
  %0 = load ptr, ptr %fixture, align 8
  %fixture2 = getelementptr inbounds %struct.b2FixtureProxy, ptr %proxyUserDataB, i64 0, i32 1
  %1 = load ptr, ptr %fixture2, align 8
  %childIndex = getelementptr inbounds %struct.b2FixtureProxy, ptr %proxyUserDataA, i64 0, i32 2
  %2 = load i32, ptr %childIndex, align 8
  %childIndex3 = getelementptr inbounds %struct.b2FixtureProxy, ptr %proxyUserDataB, i64 0, i32 2
  %3 = load i32, ptr %childIndex3, align 8
  %m_body.i = getelementptr inbounds %class.b2Fixture, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_body.i, align 8
  %m_body.i71 = getelementptr inbounds %class.b2Fixture, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %m_body.i71, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_contactList.i = getelementptr inbounds %class.b2Body, ptr %5, i64 0, i32 15
  %edge.078 = load ptr, ptr %m_contactList.i, align 8
  %tobool.not79 = icmp eq ptr %edge.078, null
  br i1 %tobool.not79, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end32
  %edge.080 = phi ptr [ %edge.0, %if.end32 ], [ %edge.078, %if.end ]
  %6 = load ptr, ptr %edge.080, align 8
  %cmp6 = icmp eq ptr %6, %4
  br i1 %cmp6, label %if.then7, label %if.end32

if.then7:                                         ; preds = %while.body
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.080, i64 0, i32 1
  %7 = load ptr, ptr %contact, align 8
  %m_fixtureA.i = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %m_fixtureA.i, align 8
  %m_fixtureB.i = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %m_fixtureB.i, align 8
  %m_indexA.i = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 8
  %10 = load i32, ptr %m_indexA.i, align 8
  %m_indexB.i = getelementptr inbounds %class.b2Contact, ptr %7, i64 0, i32 9
  %11 = load i32, ptr %m_indexB.i, align 4
  %cmp15 = icmp eq ptr %8, %0
  %cmp16 = icmp eq ptr %9, %1
  %or.cond = select i1 %cmp15, i1 %cmp16, i1 false
  %cmp18 = icmp eq i32 %10, %2
  %or.cond66 = select i1 %or.cond, i1 %cmp18, i1 false
  %cmp20 = icmp eq i32 %11, %3
  %or.cond67 = select i1 %or.cond66, i1 %cmp20, i1 false
  br i1 %or.cond67, label %return, label %if.end22

if.end22:                                         ; preds = %if.then7
  %cmp23 = icmp eq ptr %8, %1
  %cmp25 = icmp eq ptr %9, %0
  %or.cond68 = and i1 %cmp23, %cmp25
  %cmp27 = icmp eq i32 %10, %3
  %or.cond69 = select i1 %or.cond68, i1 %cmp27, i1 false
  %cmp29 = icmp eq i32 %11, %2
  %or.cond70 = select i1 %or.cond69, i1 %cmp29, i1 false
  br i1 %or.cond70, label %return, label %if.end32

if.end32:                                         ; preds = %if.end22, %while.body
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %edge.080, i64 0, i32 3
  %edge.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %edge.0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end32, %if.end
  %call33 = tail call noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef %4)
  br i1 %call33, label %if.end36, label %return

if.end36:                                         ; preds = %while.end
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_contactFilter, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %if.end44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end36
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call40 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %call40, label %if.end44, label %return

if.end44:                                         ; preds = %land.lhs.true38, %if.end36
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_allocator, align 8
  %call45 = tail call noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef nonnull %0, i32 noundef %2, ptr noundef nonnull %1, i32 noundef %3, ptr noundef %14)
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %m_fixtureA.i72 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 6
  %15 = load ptr, ptr %m_fixtureA.i72, align 8
  %m_fixtureB.i73 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 7
  %16 = load ptr, ptr %m_fixtureB.i73, align 8
  %m_body.i76 = getelementptr inbounds %class.b2Fixture, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %m_body.i76, align 8
  %m_body.i77 = getelementptr inbounds %class.b2Fixture, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %m_body.i77, align 8
  %m_prev = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %m_contactList, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 3
  store ptr %19, ptr %m_next, align 8
  %cmp56.not = icmp eq ptr %19, null
  br i1 %cmp56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end48
  %m_prev59 = getelementptr inbounds %class.b2Contact, ptr %19, i64 0, i32 2
  store ptr %call45, ptr %m_prev59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end48
  store ptr %call45, ptr %m_contactList, align 8
  %m_nodeA = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 4
  %contact62 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 4, i32 1
  store ptr %call45, ptr %contact62, align 8
  store ptr %18, ptr %m_nodeA, align 8
  %prev = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 4, i32 2
  store ptr null, ptr %prev, align 8
  %m_contactList66 = getelementptr inbounds %class.b2Body, ptr %17, i64 0, i32 15
  %20 = load ptr, ptr %m_contactList66, align 8
  %next68 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 4, i32 3
  store ptr %20, ptr %next68, align 8
  %cmp70.not = icmp eq ptr %20, null
  br i1 %cmp70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end60
  %prev74 = getelementptr inbounds %struct.b2ContactEdge, ptr %20, i64 0, i32 2
  store ptr %m_nodeA, ptr %prev74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.end60
  store ptr %m_nodeA, ptr %m_contactList66, align 8
  %m_nodeB = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 5
  %contact78 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 5, i32 1
  store ptr %call45, ptr %contact78, align 8
  store ptr %17, ptr %m_nodeB, align 8
  %prev82 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 5, i32 2
  store ptr null, ptr %prev82, align 8
  %m_contactList83 = getelementptr inbounds %class.b2Body, ptr %18, i64 0, i32 15
  %21 = load ptr, ptr %m_contactList83, align 8
  %next85 = getelementptr inbounds %class.b2Contact, ptr %call45, i64 0, i32 5, i32 3
  store ptr %21, ptr %next85, align 8
  %cmp87.not = icmp eq ptr %21, null
  br i1 %cmp87.not, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end75
  %prev91 = getelementptr inbounds %struct.b2ContactEdge, ptr %21, i64 0, i32 2
  store ptr %m_nodeB, ptr %prev91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end75
  store ptr %m_nodeB, ptr %m_contactList83, align 8
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this, i64 0, i32 2
  %22 = load i32, ptr %m_contactCount, align 8
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %m_contactCount, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.end44, %land.lhs.true38, %while.end, %entry, %if.end92
  ret void
}

declare noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener12BeginContactEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener10EndContactEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact, ptr noundef %oldManifold) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact, ptr noundef %impulse) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.body

while.condthread-pre-split:                       ; preds = %if.end, %invoke.cont7, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51, %while.body
  %.pr.old = phi i32 [ %dec.i, %if.end ], [ %dec.i, %invoke.cont7 ], [ %inc.i39, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51 ], [ %dec.i, %while.body ]
  %cmp.old = icmp sgt i32 %.pr.old, 0
  br i1 %cmp.old, label %while.body.backedge, label %cleanup

while.body.backedge:                              ; preds = %while.condthread-pre-split, %invoke.cont13
  %.be = phi i32 [ %.pr.old, %while.condthread-pre-split ], [ %.pr, %invoke.cont13 ]
  %.pre = load ptr, ptr %stack, align 8
  br label %while.body, !llvm.loop !10

while.body:                                       ; preds = %while.body.backedge, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit
  %1 = phi ptr [ %m_array.i, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %.pre, %while.body.backedge ]
  %2 = phi i32 [ 1, %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit ], [ %.be, %while.body.backedge ]
  %dec.i = add nsw i32 %2, -1
  store i32 %dec.i, ptr %m_count.i, align 8
  %idxprom.i12 = zext nneg i32 %dec.i to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %1, i64 %idxprom.i12
  %3 = load i32, ptr %arrayidx.i13, align 4
  %cmp5 = icmp eq i32 %3, -1
  br i1 %cmp5, label %while.condthread-pre-split, label %if.end, !llvm.loop !10

lpad:                                             ; preds = %if.then12.i47, %if.then.i40, %if.then12.i29, %if.then.i22, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #8
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
  br i1 %or.cond.i, label %while.condthread-pre-split, label %invoke.cont7, !llvm.loop !10

invoke.cont7:                                     ; preds = %if.end
  %12 = load <2 x float>, ptr %add.ptr, align 4
  %13 = load <2 x float>, ptr %upperBound3.i, align 4
  %14 = fsub <2 x float> %12, %13
  %15 = fcmp ule <2 x float> %14, zeroinitializer
  %16 = extractelement <2 x i1> %15, i64 0
  %17 = extractelement <2 x i1> %15, i64 1
  %or.cond1.not.i = select i1 %16, i1 %17, i1 false
  br i1 %or.cond1.not.i, label %if.then9, label %while.condthread-pre-split, !llvm.loop !10

if.then9:                                         ; preds = %invoke.cont7
  %child1.i = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext, i32 3
  %18 = load i32, ptr %child1.i, align 4
  %cmp.i15 = icmp eq i32 %18, -1
  br i1 %cmp.i15, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %call14 = invoke noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(76) %callback, i32 noundef %3)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %.pr = load i32, ptr %m_count.i, align 8
  %cmp = icmp sgt i32 %.pr, 0
  %or.cond = select i1 %call14, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body.backedge, label %cleanup

if.else:                                          ; preds = %if.then9
  %19 = load i32, ptr %m_capacity.i, align 4
  %cmp.i18 = icmp eq i32 %dec.i, %19
  br i1 %cmp.i18, label %if.then.i22, label %invoke.cont18

if.then.i22:                                      ; preds = %if.else
  %mul.i23 = shl nuw nsw i32 %dec.i, 1
  store i32 %mul.i23, ptr %m_capacity.i, align 4
  %mul4.i24 = shl i32 %dec.i, 3
  %call.i.i31 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i24)
          to label %call.i.i.noexc30 unwind label %lpad

call.i.i.noexc30:                                 ; preds = %if.then.i22
  store ptr %call.i.i31, ptr %stack, align 8
  %20 = load i32, ptr %m_count.i, align 8
  %conv9.i25 = sext i32 %20 to i64
  %mul10.i26 = shl nsw i64 %conv9.i25, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i31, ptr nonnull align 4 %1, i64 %mul10.i26, i1 false)
  %cmp11.not.i28 = icmp eq ptr %1, %m_array.i
  br i1 %cmp11.not.i28, label %invoke.cont18, label %if.then12.i29

if.then12.i29:                                    ; preds = %call.i.i.noexc30
  invoke void @_Z14b2Free_DefaultPv(ptr noundef nonnull %1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %call.i.i.noexc30, %if.else, %if.then12.i29
  %21 = load i32, ptr %child1.i, align 4
  %22 = load ptr, ptr %stack, align 8
  %23 = load i32, ptr %m_count.i, align 8
  %idxprom.i19 = sext i32 %23 to i64
  %arrayidx.i20 = getelementptr inbounds i32, ptr %22, i64 %idxprom.i19
  store i32 %21, ptr %arrayidx.i20, align 4
  %24 = load i32, ptr %m_count.i, align 8
  %inc.i21 = add nsw i32 %24, 1
  store i32 %inc.i21, ptr %m_count.i, align 8
  %child2 = getelementptr inbounds %struct.b2TreeNode, ptr %5, i64 %idx.ext, i32 4
  %25 = load i32, ptr %m_capacity.i, align 4
  %cmp.i36 = icmp eq i32 %inc.i21, %25
  br i1 %cmp.i36, label %if.then.i40, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51

if.then.i40:                                      ; preds = %invoke.cont18
  %26 = load ptr, ptr %stack, align 8
  %mul.i41 = shl nsw i32 %inc.i21, 1
  store i32 %mul.i41, ptr %m_capacity.i, align 4
  %mul4.i42 = shl i32 %inc.i21, 3
  %call.i.i49 = invoke noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %mul4.i42)
          to label %call.i.i.noexc48 unwind label %lpad

call.i.i.noexc48:                                 ; preds = %if.then.i40
  store ptr %call.i.i49, ptr %stack, align 8
  %27 = load i32, ptr %m_count.i, align 8
  %conv9.i43 = sext i32 %27 to i64
  %mul10.i44 = shl nsw i64 %conv9.i43, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call.i.i49, ptr align 4 %26, i64 %mul10.i44, i1 false)
  %cmp11.not.i46 = icmp eq ptr %26, %m_array.i
  br i1 %cmp11.not.i46, label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51, label %if.then12.i47

if.then12.i47:                                    ; preds = %call.i.i.noexc48
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %26)
          to label %_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51 unwind label %lpad

_ZN15b2GrowableStackIiLi256EE4PushERKi.exit51:    ; preds = %if.then12.i47, %invoke.cont18, %call.i.i.noexc48
  %28 = load i32, ptr %child2, align 4
  %29 = load ptr, ptr %stack, align 8
  %30 = load i32, ptr %m_count.i, align 8
  %idxprom.i37 = sext i32 %30 to i64
  %arrayidx.i38 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i37
  store i32 %28, ptr %arrayidx.i38, align 4
  %31 = load i32, ptr %m_count.i, align 8
  %inc.i39 = add nsw i32 %31, 1
  store i32 %inc.i39, ptr %m_count.i, align 8
  br label %while.condthread-pre-split, !llvm.loop !10

cleanup:                                          ; preds = %while.condthread-pre-split, %invoke.cont13
  %32 = load ptr, ptr %stack, align 8
  %cmp.not.i = icmp eq ptr %32, %m_array.i
  br i1 %cmp.not.i, label %_ZN15b2GrowableStackIiLi256EED2Ev.exit, label %if.then.i53

if.then.i53:                                      ; preds = %cleanup
  invoke void @_Z14b2Free_DefaultPv(ptr noundef %32)
          to label %_ZN15b2GrowableStackIiLi256EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i53
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable

_ZN15b2GrowableStackIiLi256EED2Ev.exit:           ; preds = %if.then.i53, %cleanup
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) local_unnamed_addr #2

declare void @_Z14b2Free_DefaultPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
