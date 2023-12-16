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
%class.b2Body = type { i32, i16, i32, %struct.b2Transform, %struct.b2Sweep, %struct.b2Vec2, float, %struct.b2Vec2, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, float, float, float, float, float, float, float, float, %struct.b2BodyUserData }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.b2Sweep = type { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, float, float, float }
%struct.b2BodyUserData = type { i64 }
%class.b2Fixture = type { float, ptr, ptr, ptr, float, float, float, ptr, i32, %struct.b2Filter, i8, %struct.b2FixtureUserData }
%struct.b2Filter = type { i16, i16, i16 }
%struct.b2FixtureUserData = type { i64 }
%struct.b2FixtureProxy = type { %struct.b2AABB, ptr, i32, i32 }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Pair = type { i32, i32 }
%struct.b2TreeNode = type <{ %struct.b2AABB, ptr, %union.anon, i32, i32, i32, i8, [7 x i8] }>
%union.anon = type { i32 }
%class.b2GrowableStack = type { ptr, [256 x i32], i32, i32 }

$_ZN15b2ContactFilterD2Ev = comdat any

$_ZN17b2ContactListenerD2Ev = comdat any

$_ZN9b2Contact11GetFixtureAEv = comdat any

$_ZN9b2Contact11GetFixtureBEv = comdat any

$_ZN9b2Fixture7GetBodyEv = comdat any

$_ZNK9b2Contact10IsTouchingEv = comdat any

$_ZNK9b2Contact14GetChildIndexAEv = comdat any

$_ZNK9b2Contact14GetChildIndexBEv = comdat any

$_ZN9b2Contact7GetNextEv = comdat any

$_ZNK6b2Body7IsAwakeEv = comdat any

$_ZNK12b2BroadPhase11TestOverlapEii = comdat any

$_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_ = comdat any

$_ZN6b2Body14GetContactListEv = comdat any

$_ZN17b2ContactListenerD0Ev = comdat any

$_ZN17b2ContactListener12BeginContactEP9b2Contact = comdat any

$_ZN17b2ContactListener10EndContactEP9b2Contact = comdat any

$_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold = comdat any

$_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse = comdat any

$_ZNK13b2DynamicTree10GetFatAABBEi = comdat any

$_Z13b2TestOverlapRK6b2AABBS1_ = comdat any

$_ZmiRK6b2Vec2S1_ = comdat any

$_ZN6b2Vec2C2Eff = comdat any

$_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB = comdat any

$_ZNK13b2DynamicTree11GetUserDataEi = comdat any

$_ZN13b2DynamicTree10ClearMovedEi = comdat any

$_ZN15b2GrowableStackIiLi256EEC2Ev = comdat any

$_ZN15b2GrowableStackIiLi256EE4PushERKi = comdat any

$_ZN15b2GrowableStackIiLi256EE8GetCountEv = comdat any

$_ZN15b2GrowableStackIiLi256EE3PopEv = comdat any

$_ZNK10b2TreeNode6IsLeafEv = comdat any

$_ZN15b2GrowableStackIiLi256EED2Ev = comdat any

$_Z7b2Alloci = comdat any

$_Z6b2FreePv = comdat any

$__clang_call_terminate = comdat any

$_ZTV17b2ContactListener = comdat any

$_ZTS17b2ContactListener = comdat any

$_ZTI17b2ContactListener = comdat any

@_ZTV15b2ContactFilter = external unnamed_addr constant { [5 x ptr] }, align 8
@b2_defaultFilter = hidden global %class.b2ContactFilter { ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15b2ContactFilter, i32 0, inrange i32 0, i32 2) }, align 8
@__dso_handle = external hidden global i8
@_ZTV17b2ContactListener = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI17b2ContactListener, ptr @_ZN17b2ContactListenerD2Ev, ptr @_ZN17b2ContactListenerD0Ev, ptr @_ZN17b2ContactListener12BeginContactEP9b2Contact, ptr @_ZN17b2ContactListener10EndContactEP9b2Contact, ptr @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold, ptr @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse] }, comdat, align 8
@b2_defaultListener = hidden global %class.b2ContactListener { ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV17b2ContactListener, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b2ContactListener = linkonce_odr constant [20 x i8] c"17b2ContactListener\00", comdat, align 1
@_ZTI17b2ContactListener = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b2ContactListener }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_b2_contact_manager.cpp, ptr null }]

@_ZN16b2ContactManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2ContactManagerC2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZN15b2ContactFilterD2Ev, ptr @b2_defaultFilter, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2ContactFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  %0 = call i32 @__cxa_atexit(ptr @_ZN17b2ContactListenerD2Ev, ptr @b2_defaultListener, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 0
  call void @_ZN12b2BroadPhaseC1Ev(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase)
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_contactList, align 8
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_contactCount, align 8
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 3
  store ptr @b2_defaultFilter, ptr %m_contactFilter, align 8
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 4
  store ptr @b2_defaultListener, ptr %m_contactListener, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_allocator, align 8
  ret void
}

declare void @_ZN12b2BroadPhaseC1Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %c) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr %call, ptr %fixtureA, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %1)
  store ptr %call2, ptr %fixtureB, align 8
  %2 = load ptr, ptr %fixtureA, align 8
  %call3 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  store ptr %call3, ptr %bodyA, align 8
  %3 = load ptr, ptr %fixtureB, align 8
  %call4 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %call4, ptr %bodyB, align 8
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %m_contactListener, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %m_contactListener6 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %m_contactListener6, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %c.addr, align 8
  %m_prev = getelementptr inbounds %class.b2Contact, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %m_prev, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %m_next, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %m_prev9 = getelementptr inbounds %class.b2Contact, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %m_prev9, align 8
  %m_next10 = getelementptr inbounds %class.b2Contact, ptr %14, i32 0, i32 3
  store ptr %12, ptr %m_next10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %c.addr, align 8
  %m_next12 = getelementptr inbounds %class.b2Contact, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %m_next12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %c.addr, align 8
  %m_prev15 = getelementptr inbounds %class.b2Contact, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %m_prev15, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %m_next16 = getelementptr inbounds %class.b2Contact, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %m_next16, align 8
  %m_prev17 = getelementptr inbounds %class.b2Contact, ptr %20, i32 0, i32 2
  store ptr %18, ptr %m_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  %21 = load ptr, ptr %c.addr, align 8
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_contactList, align 8
  %cmp = icmp eq ptr %21, %22
  br i1 %cmp, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end18
  %23 = load ptr, ptr %c.addr, align 8
  %m_next20 = getelementptr inbounds %class.b2Contact, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %m_next20, align 8
  %m_contactList21 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  store ptr %24, ptr %m_contactList21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end18
  %25 = load ptr, ptr %c.addr, align 8
  %m_nodeA = getelementptr inbounds %class.b2Contact, ptr %25, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA, i32 0, i32 2
  %26 = load ptr, ptr %prev, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end22
  %27 = load ptr, ptr %c.addr, align 8
  %m_nodeA25 = getelementptr inbounds %class.b2Contact, ptr %27, i32 0, i32 4
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA25, i32 0, i32 3
  %28 = load ptr, ptr %next, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %m_nodeA26 = getelementptr inbounds %class.b2Contact, ptr %29, i32 0, i32 4
  %prev27 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA26, i32 0, i32 2
  %30 = load ptr, ptr %prev27, align 8
  %next28 = getelementptr inbounds %struct.b2ContactEdge, ptr %30, i32 0, i32 3
  store ptr %28, ptr %next28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then24, %if.end22
  %31 = load ptr, ptr %c.addr, align 8
  %m_nodeA30 = getelementptr inbounds %class.b2Contact, ptr %31, i32 0, i32 4
  %next31 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA30, i32 0, i32 3
  %32 = load ptr, ptr %next31, align 8
  %tobool32 = icmp ne ptr %32, null
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end29
  %33 = load ptr, ptr %c.addr, align 8
  %m_nodeA34 = getelementptr inbounds %class.b2Contact, ptr %33, i32 0, i32 4
  %prev35 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA34, i32 0, i32 2
  %34 = load ptr, ptr %prev35, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %m_nodeA36 = getelementptr inbounds %class.b2Contact, ptr %35, i32 0, i32 4
  %next37 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA36, i32 0, i32 3
  %36 = load ptr, ptr %next37, align 8
  %prev38 = getelementptr inbounds %struct.b2ContactEdge, ptr %36, i32 0, i32 2
  store ptr %34, ptr %prev38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.end29
  %37 = load ptr, ptr %c.addr, align 8
  %m_nodeA40 = getelementptr inbounds %class.b2Contact, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %bodyA, align 8
  %m_contactList41 = getelementptr inbounds %class.b2Body, ptr %38, i32 0, i32 15
  %39 = load ptr, ptr %m_contactList41, align 8
  %cmp42 = icmp eq ptr %m_nodeA40, %39
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end39
  %40 = load ptr, ptr %c.addr, align 8
  %m_nodeA44 = getelementptr inbounds %class.b2Contact, ptr %40, i32 0, i32 4
  %next45 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA44, i32 0, i32 3
  %41 = load ptr, ptr %next45, align 8
  %42 = load ptr, ptr %bodyA, align 8
  %m_contactList46 = getelementptr inbounds %class.b2Body, ptr %42, i32 0, i32 15
  store ptr %41, ptr %m_contactList46, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %if.end39
  %43 = load ptr, ptr %c.addr, align 8
  %m_nodeB = getelementptr inbounds %class.b2Contact, ptr %43, i32 0, i32 5
  %prev48 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB, i32 0, i32 2
  %44 = load ptr, ptr %prev48, align 8
  %tobool49 = icmp ne ptr %44, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end47
  %45 = load ptr, ptr %c.addr, align 8
  %m_nodeB51 = getelementptr inbounds %class.b2Contact, ptr %45, i32 0, i32 5
  %next52 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB51, i32 0, i32 3
  %46 = load ptr, ptr %next52, align 8
  %47 = load ptr, ptr %c.addr, align 8
  %m_nodeB53 = getelementptr inbounds %class.b2Contact, ptr %47, i32 0, i32 5
  %prev54 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB53, i32 0, i32 2
  %48 = load ptr, ptr %prev54, align 8
  %next55 = getelementptr inbounds %struct.b2ContactEdge, ptr %48, i32 0, i32 3
  store ptr %46, ptr %next55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %if.end47
  %49 = load ptr, ptr %c.addr, align 8
  %m_nodeB57 = getelementptr inbounds %class.b2Contact, ptr %49, i32 0, i32 5
  %next58 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB57, i32 0, i32 3
  %50 = load ptr, ptr %next58, align 8
  %tobool59 = icmp ne ptr %50, null
  br i1 %tobool59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %if.end56
  %51 = load ptr, ptr %c.addr, align 8
  %m_nodeB61 = getelementptr inbounds %class.b2Contact, ptr %51, i32 0, i32 5
  %prev62 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB61, i32 0, i32 2
  %52 = load ptr, ptr %prev62, align 8
  %53 = load ptr, ptr %c.addr, align 8
  %m_nodeB63 = getelementptr inbounds %class.b2Contact, ptr %53, i32 0, i32 5
  %next64 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB63, i32 0, i32 3
  %54 = load ptr, ptr %next64, align 8
  %prev65 = getelementptr inbounds %struct.b2ContactEdge, ptr %54, i32 0, i32 2
  store ptr %52, ptr %prev65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then60, %if.end56
  %55 = load ptr, ptr %c.addr, align 8
  %m_nodeB67 = getelementptr inbounds %class.b2Contact, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %bodyB, align 8
  %m_contactList68 = getelementptr inbounds %class.b2Body, ptr %56, i32 0, i32 15
  %57 = load ptr, ptr %m_contactList68, align 8
  %cmp69 = icmp eq ptr %m_nodeB67, %57
  br i1 %cmp69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end66
  %58 = load ptr, ptr %c.addr, align 8
  %m_nodeB71 = getelementptr inbounds %class.b2Contact, ptr %58, i32 0, i32 5
  %next72 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB71, i32 0, i32 3
  %59 = load ptr, ptr %next72, align 8
  %60 = load ptr, ptr %bodyB, align 8
  %m_contactList73 = getelementptr inbounds %class.b2Body, ptr %60, i32 0, i32 15
  store ptr %59, ptr %m_contactList73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end66
  %61 = load ptr, ptr %c.addr, align 8
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 5
  %62 = load ptr, ptr %m_allocator, align 8
  call void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef %61, ptr noundef %62)
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 2
  %63 = load i32, ptr %m_contactCount, align 8
  %dec = add nsw i32 %63, -1
  store i32 %dec, ptr %m_contactCount, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body = getelementptr inbounds %class.b2Fixture, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9b2Contact10IsTouchingEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
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

declare void @_ZN9b2Contact7DestroyEPS_P16b2BlockAllocator(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7CollideEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %cNuke = alloca ptr, align 8
  %cNuke17 = alloca ptr, align 8
  %activeA = alloca i8, align 1
  %activeB = alloca i8, align 1
  %proxyIdA = alloca i32, align 4
  %proxyIdB = alloca i32, align 4
  %overlap = alloca i8, align 1
  %cNuke51 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_contactList, align 8
  store ptr %0, ptr %c, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end53, %if.then50, %if.then38, %if.then16, %if.then9, %entry
  %1 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c, align 8
  %call = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %2)
  store ptr %call, ptr %fixtureA, align 8
  %3 = load ptr, ptr %c, align 8
  %call2 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr %call2, ptr %fixtureB, align 8
  %4 = load ptr, ptr %c, align 8
  %call3 = call noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %4)
  store i32 %call3, ptr %indexA, align 4
  %5 = load ptr, ptr %c, align 8
  %call4 = call noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %5)
  store i32 %call4, ptr %indexB, align 4
  %6 = load ptr, ptr %fixtureA, align 8
  %call5 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %call5, ptr %bodyA, align 8
  %7 = load ptr, ptr %fixtureB, align 8
  %call6 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store ptr %call6, ptr %bodyB, align 8
  %8 = load ptr, ptr %c, align 8
  %m_flags = getelementptr inbounds %class.b2Contact, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %m_flags, align 8
  %and = and i32 %9, 8
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.then, label %if.end22

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %bodyB, align 8
  %11 = load ptr, ptr %bodyA, align 8
  %call8 = call noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184) %10, ptr noundef %11)
  %conv = zext i1 %call8 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %12 = load ptr, ptr %c, align 8
  store ptr %12, ptr %cNuke, align 8
  %13 = load ptr, ptr %cNuke, align 8
  %call10 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %13)
  store ptr %call10, ptr %c, align 8
  %14 = load ptr, ptr %cNuke, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %14)
  br label %while.cond, !llvm.loop !4

if.end:                                           ; preds = %if.then
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_contactFilter, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %m_contactFilter12 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_contactFilter12, align 8
  %17 = load ptr, ptr %fixtureA, align 8
  %18 = load ptr, ptr %fixtureB, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %19 = load ptr, ptr %vfn, align 8
  %call13 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18)
  %conv14 = zext i1 %call13 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %c, align 8
  store ptr %20, ptr %cNuke17, align 8
  %21 = load ptr, ptr %cNuke17, align 8
  %call18 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %21)
  store ptr %call18, ptr %c, align 8
  %22 = load ptr, ptr %cNuke17, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %22)
  br label %while.cond, !llvm.loop !4

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %23 = load ptr, ptr %c, align 8
  %m_flags20 = getelementptr inbounds %class.b2Contact, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %m_flags20, align 8
  %and21 = and i32 %24, -9
  store i32 %and21, ptr %m_flags20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %while.body
  %25 = load ptr, ptr %bodyA, align 8
  %call23 = call noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %25)
  br i1 %call23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end22
  %26 = load ptr, ptr %bodyA, align 8
  %m_type = getelementptr inbounds %class.b2Body, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %m_type, align 8
  %cmp24 = icmp ne i32 %27, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end22
  %28 = phi i1 [ false, %if.end22 ], [ %cmp24, %land.rhs ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, ptr %activeA, align 1
  %29 = load ptr, ptr %bodyB, align 8
  %call25 = call noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  br i1 %call25, label %land.rhs26, label %land.end29

land.rhs26:                                       ; preds = %land.end
  %30 = load ptr, ptr %bodyB, align 8
  %m_type27 = getelementptr inbounds %class.b2Body, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %m_type27, align 8
  %cmp28 = icmp ne i32 %31, 0
  br label %land.end29

land.end29:                                       ; preds = %land.rhs26, %land.end
  %32 = phi i1 [ false, %land.end ], [ %cmp28, %land.rhs26 ]
  %frombool30 = zext i1 %32 to i8
  store i8 %frombool30, ptr %activeB, align 1
  %33 = load i8, ptr %activeA, align 1
  %tobool31 = trunc i8 %33 to i1
  %conv32 = zext i1 %tobool31 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  br i1 %cmp33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %land.end29
  %34 = load i8, ptr %activeB, align 1
  %tobool35 = trunc i8 %34 to i1
  %conv36 = zext i1 %tobool35 to i32
  %cmp37 = icmp eq i32 %conv36, 0
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true34
  %35 = load ptr, ptr %c, align 8
  %call39 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %35)
  store ptr %call39, ptr %c, align 8
  br label %while.cond, !llvm.loop !4

if.end40:                                         ; preds = %land.lhs.true34, %land.end29
  %36 = load ptr, ptr %fixtureA, align 8
  %m_proxies = getelementptr inbounds %class.b2Fixture, ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %m_proxies, align 8
  %38 = load i32, ptr %indexA, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds %struct.b2FixtureProxy, ptr %37, i64 %idxprom
  %proxyId = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx, i32 0, i32 3
  %39 = load i32, ptr %proxyId, align 4
  store i32 %39, ptr %proxyIdA, align 4
  %40 = load ptr, ptr %fixtureB, align 8
  %m_proxies41 = getelementptr inbounds %class.b2Fixture, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %m_proxies41, align 8
  %42 = load i32, ptr %indexB, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds %struct.b2FixtureProxy, ptr %41, i64 %idxprom42
  %proxyId44 = getelementptr inbounds %struct.b2FixtureProxy, ptr %arrayidx43, i32 0, i32 3
  %43 = load i32, ptr %proxyId44, align 4
  store i32 %43, ptr %proxyIdB, align 4
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 0
  %44 = load i32, ptr %proxyIdA, align 4
  %45 = load i32, ptr %proxyIdB, align 4
  %call45 = call noundef zeroext i1 @_ZNK12b2BroadPhase11TestOverlapEii(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase, i32 noundef %44, i32 noundef %45)
  %frombool46 = zext i1 %call45 to i8
  store i8 %frombool46, ptr %overlap, align 1
  %46 = load i8, ptr %overlap, align 1
  %tobool47 = trunc i8 %46 to i1
  %conv48 = zext i1 %tobool47 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end40
  %47 = load ptr, ptr %c, align 8
  store ptr %47, ptr %cNuke51, align 8
  %48 = load ptr, ptr %cNuke51, align 8
  %call52 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %48)
  store ptr %call52, ptr %c, align 8
  %49 = load ptr, ptr %cNuke51, align 8
  call void @_ZN16b2ContactManager7DestroyEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %49)
  br label %while.cond, !llvm.loop !4

if.end53:                                         ; preds = %if.end40
  %50 = load ptr, ptr %c, align 8
  %m_contactListener = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 4
  %51 = load ptr, ptr %m_contactListener, align 8
  call void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208) %50, ptr noundef %51)
  %52 = load ptr, ptr %c, align 8
  %call54 = call noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %52)
  store ptr %call54, ptr %c, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexA = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %m_indexA, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indexB = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_indexB, align 4
  ret i32 %0
}

declare noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9b2Contact7GetNextEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_next, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6b2Body7IsAwakeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12b2BroadPhase11TestOverlapEii(ptr noundef nonnull align 8 dereferenceable(76) %this, i32 noundef %proxyIdA, i32 noundef %proxyIdB) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyIdA.addr = alloca i32, align 4
  %proxyIdB.addr = alloca i32, align 4
  %aabbA = alloca ptr, align 8
  %aabbB = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %proxyIdA, ptr %proxyIdA.addr, align 4
  store i32 %proxyIdB, ptr %proxyIdB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %proxyIdA.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %0)
  store ptr %call, ptr %aabbA, align 8
  %m_tree2 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %proxyIdB.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree2, i32 noundef %1)
  store ptr %call3, ptr %aabbB, align 8
  %2 = load ptr, ptr %aabbA, align 8
  %3 = load ptr, ptr %aabbB, align 8
  %call4 = call noundef zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret i1 %call4
}

declare void @_ZN9b2Contact6UpdateEP17b2ContactListener(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager15FindNewContactsEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_broadPhase = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 0
  call void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(ptr noundef nonnull align 8 dereferenceable(76) %m_broadPhase, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12b2BroadPhase11UpdatePairsI16b2ContactManagerEEvPT_(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef %callback) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fatAABB = alloca ptr, align 8
  %i6 = alloca i32, align 4
  %primaryPair = alloca ptr, align 8
  %userDataA = alloca ptr, align 8
  %userDataB = alloca ptr, align 8
  %i18 = alloca i32, align 4
  %proxyId = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_pairCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_moveCount = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %m_moveCount, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_moveBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_moveBuffer, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %m_queryProxyId = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  store i32 %4, ptr %m_queryProxyId, align 8
  %m_queryProxyId2 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %m_queryProxyId2, align 8
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %m_tree = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %m_queryProxyId4 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %m_queryProxyId4, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree, i32 noundef %6)
  store ptr %call, ptr %fatAABB, align 8
  %m_tree5 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fatAABB, align 8
  call void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %m_tree5, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i6, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %for.end
  %9 = load i32, ptr %i6, align 4
  %m_pairCount8 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 8
  %10 = load i32, ptr %m_pairCount8, align 4
  %cmp9 = icmp slt i32 %9, %10
  br i1 %cmp9, label %for.body10, label %for.end17

for.body10:                                       ; preds = %for.cond7
  %m_pairBuffer = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_pairBuffer, align 8
  %12 = load i32, ptr %i6, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.b2Pair, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %primaryPair, align 8
  %m_tree11 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %primaryPair, align 8
  %proxyIdA = getelementptr inbounds %struct.b2Pair, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %proxyIdA, align 4
  %call12 = call noundef ptr @_ZNK13b2DynamicTree11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree11, i32 noundef %14)
  store ptr %call12, ptr %userDataA, align 8
  %m_tree13 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %primaryPair, align 8
  %proxyIdB = getelementptr inbounds %struct.b2Pair, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %proxyIdB, align 4
  %call14 = call noundef ptr @_ZNK13b2DynamicTree11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree13, i32 noundef %16)
  store ptr %call14, ptr %userDataB, align 8
  %17 = load ptr, ptr %callback.addr, align 8
  %18 = load ptr, ptr %userDataA, align 8
  %19 = load ptr, ptr %userDataB, align 8
  call void @_ZN16b2ContactManager7AddPairEPvS0_(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef %18, ptr noundef %19)
  br label %for.inc15

for.inc15:                                        ; preds = %for.body10
  %20 = load i32, ptr %i6, align 4
  %inc16 = add nsw i32 %20, 1
  store i32 %inc16, ptr %i6, align 4
  br label %for.cond7, !llvm.loop !7

for.end17:                                        ; preds = %for.cond7
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc30, %for.end17
  %21 = load i32, ptr %i18, align 4
  %m_moveCount20 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  %22 = load i32, ptr %m_moveCount20, align 4
  %cmp21 = icmp slt i32 %21, %22
  br i1 %cmp21, label %for.body22, label %for.end32

for.body22:                                       ; preds = %for.cond19
  %m_moveBuffer23 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_moveBuffer23, align 8
  %24 = load i32, ptr %i18, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %23, i64 %idxprom24
  %25 = load i32, ptr %arrayidx25, align 4
  store i32 %25, ptr %proxyId, align 4
  %26 = load i32, ptr %proxyId, align 4
  %cmp26 = icmp eq i32 %26, -1
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body22
  br label %for.inc30

if.end28:                                         ; preds = %for.body22
  %m_tree29 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 0
  %27 = load i32, ptr %proxyId, align 4
  call void @_ZN13b2DynamicTree10ClearMovedEi(ptr noundef nonnull align 8 dereferenceable(32) %m_tree29, i32 noundef %27)
  br label %for.inc30

for.inc30:                                        ; preds = %if.end28, %if.then27
  %28 = load i32, ptr %i18, align 4
  %inc31 = add nsw i32 %28, 1
  store i32 %inc31, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !8

for.end32:                                        ; preds = %for.cond19
  %m_moveCount33 = getelementptr inbounds %class.b2BroadPhase, ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_moveCount33, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2ContactManager7AddPairEPvS0_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %proxyUserDataA, ptr noundef %proxyUserDataB) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %proxyUserDataA.addr = alloca ptr, align 8
  %proxyUserDataB.addr = alloca ptr, align 8
  %proxyA = alloca ptr, align 8
  %proxyB = alloca ptr, align 8
  %fixtureA = alloca ptr, align 8
  %fixtureB = alloca ptr, align 8
  %indexA = alloca i32, align 4
  %indexB = alloca i32, align 4
  %bodyA = alloca ptr, align 8
  %bodyB = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %fA = alloca ptr, align 8
  %fB = alloca ptr, align 8
  %iA = alloca i32, align 4
  %iB = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %proxyUserDataA, ptr %proxyUserDataA.addr, align 8
  store ptr %proxyUserDataB, ptr %proxyUserDataB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %proxyUserDataA.addr, align 8
  store ptr %0, ptr %proxyA, align 8
  %1 = load ptr, ptr %proxyUserDataB.addr, align 8
  store ptr %1, ptr %proxyB, align 8
  %2 = load ptr, ptr %proxyA, align 8
  %fixture = getelementptr inbounds %struct.b2FixtureProxy, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fixture, align 8
  store ptr %3, ptr %fixtureA, align 8
  %4 = load ptr, ptr %proxyB, align 8
  %fixture2 = getelementptr inbounds %struct.b2FixtureProxy, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fixture2, align 8
  store ptr %5, ptr %fixtureB, align 8
  %6 = load ptr, ptr %proxyA, align 8
  %childIndex = getelementptr inbounds %struct.b2FixtureProxy, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %childIndex, align 8
  store i32 %7, ptr %indexA, align 4
  %8 = load ptr, ptr %proxyB, align 8
  %childIndex3 = getelementptr inbounds %struct.b2FixtureProxy, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %childIndex3, align 8
  store i32 %9, ptr %indexB, align 4
  %10 = load ptr, ptr %fixtureA, align 8
  %call = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store ptr %call, ptr %bodyA, align 8
  %11 = load ptr, ptr %fixtureB, align 8
  %call4 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %call4, ptr %bodyB, align 8
  %12 = load ptr, ptr %bodyA, align 8
  %13 = load ptr, ptr %bodyB, align 8
  %cmp = icmp eq ptr %12, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %bodyB, align 8
  %call5 = call noundef ptr @_ZN6b2Body14GetContactListEv(ptr noundef nonnull align 8 dereferenceable(184) %14)
  store ptr %call5, ptr %edge, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.end
  %15 = load ptr, ptr %edge, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %edge, align 8
  %other = getelementptr inbounds %struct.b2ContactEdge, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %other, align 8
  %18 = load ptr, ptr %bodyA, align 8
  %cmp6 = icmp eq ptr %17, %18
  br i1 %cmp6, label %if.then7, label %if.end32

if.then7:                                         ; preds = %while.body
  %19 = load ptr, ptr %edge, align 8
  %contact = getelementptr inbounds %struct.b2ContactEdge, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %contact, align 8
  %call8 = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %20)
  store ptr %call8, ptr %fA, align 8
  %21 = load ptr, ptr %edge, align 8
  %contact9 = getelementptr inbounds %struct.b2ContactEdge, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %contact9, align 8
  %call10 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
  store ptr %call10, ptr %fB, align 8
  %23 = load ptr, ptr %edge, align 8
  %contact11 = getelementptr inbounds %struct.b2ContactEdge, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %contact11, align 8
  %call12 = call noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %24)
  store i32 %call12, ptr %iA, align 4
  %25 = load ptr, ptr %edge, align 8
  %contact13 = getelementptr inbounds %struct.b2ContactEdge, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %contact13, align 8
  %call14 = call noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %26)
  store i32 %call14, ptr %iB, align 4
  %27 = load ptr, ptr %fA, align 8
  %28 = load ptr, ptr %fixtureA, align 8
  %cmp15 = icmp eq ptr %27, %28
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then7
  %29 = load ptr, ptr %fB, align 8
  %30 = load ptr, ptr %fixtureB, align 8
  %cmp16 = icmp eq ptr %29, %30
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true
  %31 = load i32, ptr %iA, align 4
  %32 = load i32, ptr %indexA, align 4
  %cmp18 = icmp eq i32 %31, %32
  br i1 %cmp18, label %land.lhs.true19, label %if.end22

land.lhs.true19:                                  ; preds = %land.lhs.true17
  %33 = load i32, ptr %iB, align 4
  %34 = load i32, ptr %indexB, align 4
  %cmp20 = icmp eq i32 %33, %34
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true19
  br label %return

if.end22:                                         ; preds = %land.lhs.true19, %land.lhs.true17, %land.lhs.true, %if.then7
  %35 = load ptr, ptr %fA, align 8
  %36 = load ptr, ptr %fixtureB, align 8
  %cmp23 = icmp eq ptr %35, %36
  br i1 %cmp23, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.end22
  %37 = load ptr, ptr %fB, align 8
  %38 = load ptr, ptr %fixtureA, align 8
  %cmp25 = icmp eq ptr %37, %38
  br i1 %cmp25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %39 = load i32, ptr %iA, align 4
  %40 = load i32, ptr %indexB, align 4
  %cmp27 = icmp eq i32 %39, %40
  br i1 %cmp27, label %land.lhs.true28, label %if.end31

land.lhs.true28:                                  ; preds = %land.lhs.true26
  %41 = load i32, ptr %iB, align 4
  %42 = load i32, ptr %indexA, align 4
  %cmp29 = icmp eq i32 %41, %42
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true28
  br label %return

if.end31:                                         ; preds = %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %if.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %while.body
  %43 = load ptr, ptr %edge, align 8
  %next = getelementptr inbounds %struct.b2ContactEdge, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %next, align 8
  store ptr %44, ptr %edge, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %bodyB, align 8
  %46 = load ptr, ptr %bodyA, align 8
  %call33 = call noundef zeroext i1 @_ZNK6b2Body13ShouldCollideEPKS_(ptr noundef nonnull align 8 dereferenceable(184) %45, ptr noundef %46)
  %conv = zext i1 %call33 to i32
  %cmp34 = icmp eq i32 %conv, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  br label %return

if.end36:                                         ; preds = %while.end
  %m_contactFilter = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_contactFilter, align 8
  %tobool37 = icmp ne ptr %47, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %if.end36
  %m_contactFilter39 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 3
  %48 = load ptr, ptr %m_contactFilter39, align 8
  %49 = load ptr, ptr %fixtureA, align 8
  %50 = load ptr, ptr %fixtureB, align 8
  %vtable = load ptr, ptr %48, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %51 = load ptr, ptr %vfn, align 8
  %call40 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, ptr noundef %50)
  %conv41 = zext i1 %call40 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true38
  br label %return

if.end44:                                         ; preds = %land.lhs.true38, %if.end36
  %52 = load ptr, ptr %fixtureA, align 8
  %53 = load i32, ptr %indexA, align 4
  %54 = load ptr, ptr %fixtureB, align 8
  %55 = load i32, ptr %indexB, align 4
  %m_allocator = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 5
  %56 = load ptr, ptr %m_allocator, align 8
  %call45 = call noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store ptr %call45, ptr %c, align 8
  %57 = load ptr, ptr %c, align 8
  %cmp46 = icmp eq ptr %57, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  br label %return

if.end48:                                         ; preds = %if.end44
  %58 = load ptr, ptr %c, align 8
  %call49 = call noundef ptr @_ZN9b2Contact11GetFixtureAEv(ptr noundef nonnull align 8 dereferenceable(208) %58)
  store ptr %call49, ptr %fixtureA, align 8
  %59 = load ptr, ptr %c, align 8
  %call50 = call noundef ptr @_ZN9b2Contact11GetFixtureBEv(ptr noundef nonnull align 8 dereferenceable(208) %59)
  store ptr %call50, ptr %fixtureB, align 8
  %60 = load ptr, ptr %c, align 8
  %call51 = call noundef i32 @_ZNK9b2Contact14GetChildIndexAEv(ptr noundef nonnull align 8 dereferenceable(208) %60)
  store i32 %call51, ptr %indexA, align 4
  %61 = load ptr, ptr %c, align 8
  %call52 = call noundef i32 @_ZNK9b2Contact14GetChildIndexBEv(ptr noundef nonnull align 8 dereferenceable(208) %61)
  store i32 %call52, ptr %indexB, align 4
  %62 = load ptr, ptr %fixtureA, align 8
  %call53 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
  store ptr %call53, ptr %bodyA, align 8
  %63 = load ptr, ptr %fixtureB, align 8
  %call54 = call noundef ptr @_ZN9b2Fixture7GetBodyEv(ptr noundef nonnull align 8 dereferenceable(80) %63)
  store ptr %call54, ptr %bodyB, align 8
  %64 = load ptr, ptr %c, align 8
  %m_prev = getelementptr inbounds %class.b2Contact, ptr %64, i32 0, i32 2
  store ptr null, ptr %m_prev, align 8
  %m_contactList = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  %65 = load ptr, ptr %m_contactList, align 8
  %66 = load ptr, ptr %c, align 8
  %m_next = getelementptr inbounds %class.b2Contact, ptr %66, i32 0, i32 3
  store ptr %65, ptr %m_next, align 8
  %m_contactList55 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_contactList55, align 8
  %cmp56 = icmp ne ptr %67, null
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end48
  %68 = load ptr, ptr %c, align 8
  %m_contactList58 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  %69 = load ptr, ptr %m_contactList58, align 8
  %m_prev59 = getelementptr inbounds %class.b2Contact, ptr %69, i32 0, i32 2
  store ptr %68, ptr %m_prev59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then57, %if.end48
  %70 = load ptr, ptr %c, align 8
  %m_contactList61 = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 1
  store ptr %70, ptr %m_contactList61, align 8
  %71 = load ptr, ptr %c, align 8
  %72 = load ptr, ptr %c, align 8
  %m_nodeA = getelementptr inbounds %class.b2Contact, ptr %72, i32 0, i32 4
  %contact62 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA, i32 0, i32 1
  store ptr %71, ptr %contact62, align 8
  %73 = load ptr, ptr %bodyB, align 8
  %74 = load ptr, ptr %c, align 8
  %m_nodeA63 = getelementptr inbounds %class.b2Contact, ptr %74, i32 0, i32 4
  %other64 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA63, i32 0, i32 0
  store ptr %73, ptr %other64, align 8
  %75 = load ptr, ptr %c, align 8
  %m_nodeA65 = getelementptr inbounds %class.b2Contact, ptr %75, i32 0, i32 4
  %prev = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA65, i32 0, i32 2
  store ptr null, ptr %prev, align 8
  %76 = load ptr, ptr %bodyA, align 8
  %m_contactList66 = getelementptr inbounds %class.b2Body, ptr %76, i32 0, i32 15
  %77 = load ptr, ptr %m_contactList66, align 8
  %78 = load ptr, ptr %c, align 8
  %m_nodeA67 = getelementptr inbounds %class.b2Contact, ptr %78, i32 0, i32 4
  %next68 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeA67, i32 0, i32 3
  store ptr %77, ptr %next68, align 8
  %79 = load ptr, ptr %bodyA, align 8
  %m_contactList69 = getelementptr inbounds %class.b2Body, ptr %79, i32 0, i32 15
  %80 = load ptr, ptr %m_contactList69, align 8
  %cmp70 = icmp ne ptr %80, null
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end60
  %81 = load ptr, ptr %c, align 8
  %m_nodeA72 = getelementptr inbounds %class.b2Contact, ptr %81, i32 0, i32 4
  %82 = load ptr, ptr %bodyA, align 8
  %m_contactList73 = getelementptr inbounds %class.b2Body, ptr %82, i32 0, i32 15
  %83 = load ptr, ptr %m_contactList73, align 8
  %prev74 = getelementptr inbounds %struct.b2ContactEdge, ptr %83, i32 0, i32 2
  store ptr %m_nodeA72, ptr %prev74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.end60
  %84 = load ptr, ptr %c, align 8
  %m_nodeA76 = getelementptr inbounds %class.b2Contact, ptr %84, i32 0, i32 4
  %85 = load ptr, ptr %bodyA, align 8
  %m_contactList77 = getelementptr inbounds %class.b2Body, ptr %85, i32 0, i32 15
  store ptr %m_nodeA76, ptr %m_contactList77, align 8
  %86 = load ptr, ptr %c, align 8
  %87 = load ptr, ptr %c, align 8
  %m_nodeB = getelementptr inbounds %class.b2Contact, ptr %87, i32 0, i32 5
  %contact78 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB, i32 0, i32 1
  store ptr %86, ptr %contact78, align 8
  %88 = load ptr, ptr %bodyA, align 8
  %89 = load ptr, ptr %c, align 8
  %m_nodeB79 = getelementptr inbounds %class.b2Contact, ptr %89, i32 0, i32 5
  %other80 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB79, i32 0, i32 0
  store ptr %88, ptr %other80, align 8
  %90 = load ptr, ptr %c, align 8
  %m_nodeB81 = getelementptr inbounds %class.b2Contact, ptr %90, i32 0, i32 5
  %prev82 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB81, i32 0, i32 2
  store ptr null, ptr %prev82, align 8
  %91 = load ptr, ptr %bodyB, align 8
  %m_contactList83 = getelementptr inbounds %class.b2Body, ptr %91, i32 0, i32 15
  %92 = load ptr, ptr %m_contactList83, align 8
  %93 = load ptr, ptr %c, align 8
  %m_nodeB84 = getelementptr inbounds %class.b2Contact, ptr %93, i32 0, i32 5
  %next85 = getelementptr inbounds %struct.b2ContactEdge, ptr %m_nodeB84, i32 0, i32 3
  store ptr %92, ptr %next85, align 8
  %94 = load ptr, ptr %bodyB, align 8
  %m_contactList86 = getelementptr inbounds %class.b2Body, ptr %94, i32 0, i32 15
  %95 = load ptr, ptr %m_contactList86, align 8
  %cmp87 = icmp ne ptr %95, null
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end75
  %96 = load ptr, ptr %c, align 8
  %m_nodeB89 = getelementptr inbounds %class.b2Contact, ptr %96, i32 0, i32 5
  %97 = load ptr, ptr %bodyB, align 8
  %m_contactList90 = getelementptr inbounds %class.b2Body, ptr %97, i32 0, i32 15
  %98 = load ptr, ptr %m_contactList90, align 8
  %prev91 = getelementptr inbounds %struct.b2ContactEdge, ptr %98, i32 0, i32 2
  store ptr %m_nodeB89, ptr %prev91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then88, %if.end75
  %99 = load ptr, ptr %c, align 8
  %m_nodeB93 = getelementptr inbounds %class.b2Contact, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %bodyB, align 8
  %m_contactList94 = getelementptr inbounds %class.b2Body, ptr %100, i32 0, i32 15
  store ptr %m_nodeB93, ptr %m_contactList94, align 8
  %m_contactCount = getelementptr inbounds %class.b2ContactManager, ptr %this1, i32 0, i32 2
  %101 = load i32, ptr %m_contactCount, align 8
  %inc = add nsw i32 %101, 1
  store i32 %inc, ptr %m_contactCount, align 8
  br label %return

return:                                           ; preds = %if.end92, %if.then47, %if.then43, %if.then35, %if.then30, %if.then21, %if.then
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

declare noundef ptr @_ZN9b2Contact6CreateEP9b2FixtureiS1_iP16b2BlockAllocator(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17b2ContactListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #2
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener12BeginContactEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener10EndContactEP9b2Contact(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener8PreSolveEP9b2ContactPK10b2Manifold(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact, ptr noundef %oldManifold) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %oldManifold.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %oldManifold, ptr %oldManifold.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17b2ContactListener9PostSolveEP9b2ContactPK16b2ContactImpulse(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %contact, ptr noundef %impulse) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %contact.addr = alloca ptr, align 8
  %impulse.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %contact, ptr %contact.addr, align 8
  store ptr %impulse, ptr %impulse.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZNK13b2DynamicTree10GetFatAABBEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13b2TestOverlapRK6b2AABBS1_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiRK6b2Vec2S1_(ptr noundef nonnull align 4 dereferenceable(8) %a, ptr noundef nonnull align 4 dereferenceable(8) %b) #5 comdat {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK13b2DynamicTree5QueryI12b2BroadPhaseEEvPT_RK6b2AABB(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabb) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %while.cond, !llvm.loop !10

lpad:                                             ; preds = %invoke.cont18, %if.else, %if.then12, %if.then9, %if.end, %while.body, %while.cond, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #2
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
  %call14 = invoke noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(76) %9, i32 noundef %10)
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
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %invoke.cont2
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then16
  call void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %stack) #2
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
define linkonce_odr hidden noundef ptr @_ZNK13b2DynamicTree11GetUserDataEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13b2DynamicTree10ClearMovedEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %proxyId) #1 comdat align 2 {
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
  %moved = getelementptr inbounds %struct.b2TreeNode, ptr %arrayidx, i32 0, i32 6
  store i8 0, ptr %moved, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EE4PushERKi(ptr noundef nonnull align 8 dereferenceable(1040) %this, ptr noundef nonnull align 4 dereferenceable(4) %element) #3 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15b2GrowableStackIiLi256EE8GetCountEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_count = getelementptr inbounds %class.b2GrowableStack, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_count, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15b2GrowableStackIiLi256EE3PopEv(ptr noundef nonnull align 8 dereferenceable(1040) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10b2TreeNode6IsLeafEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %child1 = getelementptr inbounds %struct.b2TreeNode, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %child1, align 4
  %cmp = icmp eq i32 %0, -1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN12b2BroadPhase13QueryCallbackEi(ptr noundef nonnull align 8 dereferenceable(76), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15b2GrowableStackIiLi256EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #3 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #3 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #4

declare void @_Z14b2Free_DefaultPv(ptr noundef) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_b2_contact_manager.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
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
