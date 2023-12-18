; ModuleID = 'bench/bullet3/original/btSimulationIslandManager.ll'
source_filename = "bench/bullet3/original/btSimulationIslandManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSimulationIslandManager = type <{ ptr, %class.btUnionFind, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, [7 x i8] }>
%class.btUnionFind = type { %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.9, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btElement = type { i32, i32 }
%class.CProfileSample = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.13, %union.anon.14, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.13 = type { float }
%union.anon.14 = type { float }
%class.btPersistentManifoldSortPredicateDeterministic = type { i8 }
%class.btPersistentManifoldSortPredicate = type { i8 }
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii = comdat any

@_ZTV25btSimulationIslandManager = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI25btSimulationIslandManager, ptr @_ZN25btSimulationIslandManagerD2Ev, ptr @_ZN25btSimulationIslandManagerD0Ev, ptr @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher, ptr @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld] }, align 8
@.str = private unnamed_addr constant [28 x i8] c"islandUnionFindAndQuickSort\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"processIslands\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS25btSimulationIslandManager = dso_local constant [28 x i8] c"25btSimulationIslandManager\00", align 1
@_ZTI25btSimulationIslandManager = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS25btSimulationIslandManager }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btSimulationIslandManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerC2Ev
@_ZN25btSimulationIslandManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btSimulationIslandManagerD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i2 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2, align 8
  %m_data.i.i3 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i3, align 8
  %m_size.i.i4 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i4, align 4
  %m_capacity.i.i5 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i5, align 8
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  store i8 1, ptr %m_splitIslands, align 8
  ret void
}

declare void @_ZN11btUnionFindC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV25btSimulationIslandManager, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #8
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFindD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btSimulationIslandManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN25btSimulationIslandManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) #9
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager13initUnionFindEi(ptr noundef nonnull align 8 dereferenceable(105) %this, i32 noundef %n) local_unnamed_addr #0 align 2 {
entry:
  %m_unionFind = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind, i32 noundef %n)
  ret void
}

declare void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture readnone %0, ptr nocapture noundef readonly %colWorld) local_unnamed_addr #0 align 2 {
entry:
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 4
  %1 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %vtable3 = load ptr, ptr %call.i, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i)
  %cmp19 = icmp sgt i32 %call2, 0
  br i1 %cmp19, label %for.body.lr.ph, label %if.end16

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %wide.trip.count = zext nneg i32 %call2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.btBroadphasePair, ptr %call5, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %5, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %call5, i64 %indvars.iv, i32 1
  %7 = load ptr, ptr %m_pProxy1, align 8
  %8 = load ptr, ptr %7, align 8
  %tobool7.not = icmp eq ptr %6, null
  br i1 %tobool7.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 12
  %9 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %9, 7
  %cmp.i = icmp eq i32 %and.i, 0
  %tobool10 = icmp ne ptr %8, null
  %or.cond = select i1 %cmp.i, i1 %tobool10, i1 false
  br i1 %or.cond, label %land.lhs.true11, label %for.inc

land.lhs.true11:                                  ; preds = %land.lhs.true
  %m_collisionFlags.i11 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 12
  %10 = load i32, ptr %m_collisionFlags.i11, align 8
  %and.i12 = and i32 %10, 7
  %cmp.i13 = icmp eq i32 %and.i12, 0
  br i1 %cmp.i13, label %if.then13, label %for.inc

if.then13:                                        ; preds = %land.lhs.true11
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 13
  %11 = load i32, ptr %m_islandTag1.i, align 4
  %m_islandTag1.i14 = getelementptr inbounds %class.btCollisionObject, ptr %8, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i14, align 4
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i15.i.i = sext i32 %11 to i64
  %arrayidx.i16.i.i = getelementptr inbounds %struct.btElement, ptr %13, i64 %idxprom.i15.i.i
  %14 = load i32, ptr %arrayidx.i16.i.i, align 4
  %cmp.not17.i.i = icmp eq i32 %14, %11
  br i1 %cmp.not17.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then13, %while.body.i.i
  %15 = phi i32 [ %19, %while.body.i.i ], [ %14, %if.then13 ]
  %arrayidx.i18.i.i = phi ptr [ %arrayidx.i.i.i, %while.body.i.i ], [ %arrayidx.i16.i.i, %if.then13 ]
  %16 = phi ptr [ %18, %while.body.i.i ], [ %13, %if.then13 ]
  %idxprom.i10.i.i = sext i32 %15 to i64
  %arrayidx.i11.i.i = getelementptr inbounds %struct.btElement, ptr %16, i64 %idxprom.i10.i.i
  %17 = load i32, ptr %arrayidx.i11.i.i, align 4
  store i32 %17, ptr %arrayidx.i18.i.i, align 4
  %18 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %17 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.btElement, ptr %18, i64 %idxprom.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %17, %19
  br i1 %cmp.not.i.i, label %_ZN11btUnionFind4findEi.exit.i, label %while.body.i.i, !llvm.loop !5

_ZN11btUnionFind4findEi.exit.i:                   ; preds = %while.body.i.i, %if.then13
  %20 = phi ptr [ %13, %if.then13 ], [ %18, %while.body.i.i ]
  %x.addr.0.lcssa.i.i = phi i32 [ %11, %if.then13 ], [ %17, %while.body.i.i ]
  %idxprom.i15.i6.i = sext i32 %12 to i64
  %arrayidx.i16.i7.i = getelementptr inbounds %struct.btElement, ptr %20, i64 %idxprom.i15.i6.i
  %21 = load i32, ptr %arrayidx.i16.i7.i, align 4
  %cmp.not17.i8.i = icmp eq i32 %21, %12
  br i1 %cmp.not17.i8.i, label %_ZN11btUnionFind4findEi.exit17.i, label %while.body.i9.i

while.body.i9.i:                                  ; preds = %_ZN11btUnionFind4findEi.exit.i, %while.body.i9.i
  %22 = phi i32 [ %26, %while.body.i9.i ], [ %21, %_ZN11btUnionFind4findEi.exit.i ]
  %arrayidx.i18.i10.i = phi ptr [ %arrayidx.i.i14.i, %while.body.i9.i ], [ %arrayidx.i16.i7.i, %_ZN11btUnionFind4findEi.exit.i ]
  %23 = phi ptr [ %25, %while.body.i9.i ], [ %20, %_ZN11btUnionFind4findEi.exit.i ]
  %idxprom.i10.i11.i = sext i32 %22 to i64
  %arrayidx.i11.i12.i = getelementptr inbounds %struct.btElement, ptr %23, i64 %idxprom.i10.i11.i
  %24 = load i32, ptr %arrayidx.i11.i12.i, align 4
  store i32 %24, ptr %arrayidx.i18.i10.i, align 4
  %25 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i13.i = sext i32 %24 to i64
  %arrayidx.i.i14.i = getelementptr inbounds %struct.btElement, ptr %25, i64 %idxprom.i.i13.i
  %26 = load i32, ptr %arrayidx.i.i14.i, align 4
  %cmp.not.i15.i = icmp eq i32 %24, %26
  br i1 %cmp.not.i15.i, label %_ZN11btUnionFind4findEi.exit17.i, label %while.body.i9.i, !llvm.loop !5

_ZN11btUnionFind4findEi.exit17.i:                 ; preds = %while.body.i9.i, %_ZN11btUnionFind4findEi.exit.i
  %27 = phi ptr [ %20, %_ZN11btUnionFind4findEi.exit.i ], [ %25, %while.body.i9.i ]
  %x.addr.0.lcssa.i16.i = phi i32 [ %12, %_ZN11btUnionFind4findEi.exit.i ], [ %24, %while.body.i9.i ]
  %cmp.i15 = icmp eq i32 %x.addr.0.lcssa.i.i, %x.addr.0.lcssa.i16.i
  br i1 %cmp.i15, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %_ZN11btUnionFind4findEi.exit17.i
  %idxprom.i.i = sext i32 %x.addr.0.lcssa.i.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %27, i64 %idxprom.i.i
  store i32 %x.addr.0.lcssa.i16.i, ptr %arrayidx.i.i, align 4
  %28 = load ptr, ptr %m_data.i.i.i, align 8
  %m_sz.i = getelementptr inbounds %struct.btElement, ptr %28, i64 %idxprom.i.i, i32 1
  %29 = load i32, ptr %m_sz.i, align 4
  %idxprom.i22.i = sext i32 %x.addr.0.lcssa.i16.i to i64
  %m_sz8.i = getelementptr inbounds %struct.btElement, ptr %28, i64 %idxprom.i22.i, i32 1
  %30 = load i32, ptr %m_sz8.i, align 4
  %add.i = add nsw i32 %30, %29
  store i32 %add.i, ptr %m_sz8.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end.i, %_ZN11btUnionFind4findEi.exit17.i, %for.body, %land.lhs.true, %land.lhs.true11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end16, label %for.body, !llvm.loop !7

if.end16:                                         ; preds = %for.inc, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager21updateActivationStateEP16btCollisionWorldP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %colWorld, ptr nocapture readnone %dispatcher) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %0, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %index.012 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1, %if.end ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %3, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %index.012, 1
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 13
  store i32 %index.012, ptr %m_islandTag1.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %index.1 = phi i32 [ %index.012, %for.body ], [ %inc, %if.then ]
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 14
  store i32 -1, ptr %m_companionId.i, align 8
  %m_hitFraction.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 30
  store float 1.000000e+00, ptr %m_hitFraction.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %m_size.i, align 4
  %5 = sext i32 %4 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %if.end, %entry
  %index.0.lcssa = phi i32 [ 0, %entry ], [ %index.1, %if.end ]
  %m_unionFind.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  tail call void @_ZN11btUnionFind5resetEi(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind.i, i32 noundef %index.0.lcssa)
  tail call void @_ZN25btSimulationIslandManager10findUnionsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr poison, ptr noundef nonnull %colWorld)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN25btSimulationIslandManager26storeIslandActivationStateEP16btCollisionWorld(ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %this, ptr nocapture noundef readonly %colWorld) unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp17 = icmp sgt i32 %0, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %colWorld, i64 0, i32 1, i32 5
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %index.019 = phi i32 [ 0, %for.body.lr.ph ], [ %index.1, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 12
  %3 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %3, 3
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i15.i = sext i32 %index.019 to i64
  %arrayidx.i16.i = getelementptr inbounds %struct.btElement, ptr %4, i64 %idxprom.i15.i
  %5 = load i32, ptr %arrayidx.i16.i, align 4
  %cmp.not17.i = icmp eq i32 %5, %index.019
  br i1 %cmp.not17.i, label %_ZN11btUnionFind4findEi.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %6 = phi i32 [ %10, %while.body.i ], [ %5, %if.then ]
  %arrayidx.i18.i = phi ptr [ %arrayidx.i.i, %while.body.i ], [ %arrayidx.i16.i, %if.then ]
  %7 = phi ptr [ %9, %while.body.i ], [ %4, %if.then ]
  %idxprom.i10.i = sext i32 %6 to i64
  %arrayidx.i11.i = getelementptr inbounds %struct.btElement, ptr %7, i64 %idxprom.i10.i
  %8 = load i32, ptr %arrayidx.i11.i, align 4
  store i32 %8, ptr %arrayidx.i18.i, align 4
  %9 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i = icmp eq i32 %8, %10
  br i1 %cmp.not.i, label %_ZN11btUnionFind4findEi.exit, label %while.body.i, !llvm.loop !5

_ZN11btUnionFind4findEi.exit:                     ; preds = %while.body.i, %if.then
  %x.addr.0.lcssa.i = phi i32 [ %index.019, %if.then ], [ %8, %while.body.i ]
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 13
  store i32 %x.addr.0.lcssa.i, ptr %m_islandTag1.i, align 4
  %11 = load ptr, ptr %m_data.i.i, align 8
  %m_sz = getelementptr inbounds %struct.btElement, ptr %11, i64 %idxprom.i15.i, i32 1
  %12 = trunc i64 %indvars.iv to i32
  store i32 %12, ptr %m_sz, align 4
  %m_companionId.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 14
  store i32 -1, ptr %m_companionId.i, align 8
  %inc = add nsw i32 %index.019, 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %m_islandTag1.i15 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 13
  store i32 -1, ptr %m_islandTag1.i15, align 4
  %m_companionId.i16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 14
  store i32 -2, ptr %m_companionId.i16, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN11btUnionFind4findEi.exit, %if.else
  %index.1 = phi i32 [ %index.019, %if.else ], [ %inc, %_ZN11btUnionFind4findEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %m_size.i, align 4
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %collisionWorld) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %0, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont2

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %1, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %m_data.i5.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %5 = sext i32 %0 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %5, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %6 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body8.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %for.body8.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %m_unionFind.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1
  invoke void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %m_unionFind.i)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont2
  %m_size.i.i57 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %m_size.i.i57, align 4
  %cmp153 = icmp sgt i32 %7, 0
  br i1 %cmp153, label %for.body.lr.ph, label %for.end125

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %8 = zext nneg i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc124
  %startIslandIndex.0154 = phi i32 [ 0, %for.body.lr.ph ], [ %endIslandIndex.0.lcssa, %for.inc124 ]
  %9 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %startIslandIndex.0154 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %9, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add nsw i32 %startIslandIndex.0154, 1
  %smax = call i32 @llvm.smax.i32(i32 %7, i32 %11)
  %12 = add nsw i32 %smax, -1
  br label %for.cond14

for.cond14:                                       ; preds = %land.rhs, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %idxprom.i.i, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp15 = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp15, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %for.cond14
  %arrayidx.i.i62 = getelementptr inbounds %struct.btElement, ptr %9, i64 %indvars.iv.next
  %13 = load i32, ptr %arrayidx.i.i62, align 4
  %cmp21 = icmp eq i32 %13, %10
  br i1 %cmp21, label %for.cond14, label %for.end.split.loop.exit174, !llvm.loop !11

lpad.loopexit:                                    ; preds = %for.body131, %if.then172, %if.then185, %if.then190, %if.then.i.i.i, %if.then3.i.i.i120
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then80
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then115
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont2, %for.end125, %if.then3.i.i.i
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit138, %lpad.loopexit ], [ %lpad.loopexit140, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit144, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp145, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %lpad.phi

for.end.split.loop.exit174:                       ; preds = %land.rhs
  %14 = trunc i64 %indvars.iv to i32
  %15 = trunc i64 %indvars.iv.next to i32
  br label %for.end

for.end:                                          ; preds = %for.cond14, %for.end.split.loop.exit174
  %endIslandIndex.0.in.lcssa = phi i32 [ %14, %for.end.split.loop.exit174 ], [ %12, %for.cond14 ]
  %endIslandIndex.0.lcssa = phi i32 [ %15, %for.end.split.loop.exit174 ], [ %smax, %for.cond14 ]
  %cmp24.not147 = icmp sgt i32 %startIslandIndex.0154, %endIslandIndex.0.in.lcssa
  br i1 %cmp24.not147, label %for.inc124, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.end
  %16 = load ptr, ptr %m_data.i, align 8
  %17 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %for.body25

for.cond56.preheader:                             ; preds = %for.inc51
  br i1 %cmp24.not147, label %for.inc124, label %for.body58.preheader

for.body58.preheader:                             ; preds = %for.cond56.preheader
  %18 = add i32 %endIslandIndex.0.in.lcssa, 1
  br label %for.body58

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc51
  %indvars.iv159 = phi i64 [ %idxprom.i.i, %for.body25.lr.ph ], [ %indvars.iv.next160, %for.inc51 ]
  %m_sz = getelementptr inbounds %struct.btElement, ptr %9, i64 %indvars.iv159, i32 1
  %19 = load i32, ptr %m_sz, align 4
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %m_islandTag1.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 13
  %21 = load i32, ptr %m_islandTag1.i, align 4
  %cmp34.not = icmp eq i32 %21, %10
  br i1 %cmp34.not, label %if.then41, label %for.inc51

if.then41:                                        ; preds = %for.body25
  %m_activationState1.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 16
  %22 = load i32, ptr %m_activationState1.i, align 8
  switch i32 %22, label %for.inc51 [
    i32 1, label %for.body89.preheader
    i32 4, label %for.body89.preheader
  ]

for.body89.preheader:                             ; preds = %if.then41, %if.then41
  br label %for.body89

for.inc51:                                        ; preds = %if.then41, %for.body25
  %indvars.iv.next160 = add nsw i64 %indvars.iv159, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next160 to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %for.cond56.preheader, label %for.body25, !llvm.loop !12

for.body58:                                       ; preds = %for.body58.preheader, %for.inc83
  %indvars.iv167 = phi i64 [ %idxprom.i.i, %for.body58.preheader ], [ %indvars.iv.next168, %for.inc83 ]
  %23 = load ptr, ptr %m_data.i.i, align 8
  %m_sz64 = getelementptr inbounds %struct.btElement, ptr %23, i64 %indvars.iv167, i32 1
  %24 = load i32, ptr %m_sz64, align 4
  %25 = load ptr, ptr %m_data.i, align 8
  %idxprom.i75 = sext i32 %24 to i64
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i75
  %26 = load ptr, ptr %arrayidx.i76, align 8
  %m_islandTag1.i77 = getelementptr inbounds %class.btCollisionObject, ptr %26, i64 0, i32 13
  %27 = load i32, ptr %m_islandTag1.i77, align 4
  %cmp70.not = icmp eq i32 %27, %10
  br i1 %cmp70.not, label %if.then80, label %for.inc83

if.then80:                                        ; preds = %for.body58
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %26, i32 noundef 2)
          to label %for.inc83 unwind label %lpad.loopexit.split-lp.loopexit

for.inc83:                                        ; preds = %for.body58, %if.then80
  %indvars.iv.next168 = add nsw i64 %indvars.iv167, 1
  %lftr.wideiv170 = trunc i64 %indvars.iv.next168 to i32
  %exitcond171.not = icmp eq i32 %18, %lftr.wideiv170
  br i1 %exitcond171.not, label %for.inc124, label %for.body58, !llvm.loop !13

for.body89:                                       ; preds = %for.body89.preheader, %for.inc120
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.inc120 ], [ %idxprom.i.i, %for.body89.preheader ]
  %28 = load ptr, ptr %m_data.i.i, align 8
  %m_sz95 = getelementptr inbounds %struct.btElement, ptr %28, i64 %indvars.iv162, i32 1
  %29 = load i32, ptr %m_sz95, align 4
  %30 = load ptr, ptr %m_data.i, align 8
  %idxprom.i85 = sext i32 %29 to i64
  %arrayidx.i86 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i85
  %31 = load ptr, ptr %arrayidx.i86, align 8
  %m_islandTag1.i87 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 13
  %32 = load i32, ptr %m_islandTag1.i87, align 4
  %cmp101.not = icmp eq i32 %32, %10
  br i1 %cmp101.not, label %if.then111, label %for.inc120

if.then111:                                       ; preds = %for.body89
  %m_activationState1.i90 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 16
  %33 = load i32, ptr %m_activationState1.i90, align 8
  %cmp114 = icmp eq i32 %33, 2
  br i1 %cmp114, label %if.then115, label %for.inc120

if.then115:                                       ; preds = %if.then111
  invoke void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %31, i32 noundef 3)
          to label %invoke.cont116 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont116:                                   ; preds = %if.then115
  %m_deactivationTime.i = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 17
  store float 0.000000e+00, ptr %m_deactivationTime.i, align 4
  br label %for.inc120

for.inc120:                                       ; preds = %for.body89, %invoke.cont116, %if.then111
  %indvars.iv.next163 = add nsw i64 %indvars.iv162, 1
  %lftr.wideiv165 = trunc i64 %indvars.iv.next163 to i32
  %exitcond166.not = icmp eq i32 %17, %lftr.wideiv165
  br i1 %exitcond166.not, label %for.inc124, label %for.body89, !llvm.loop !14

for.inc124:                                       ; preds = %for.inc120, %for.inc83, %for.end, %for.cond56.preheader
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %7
  br i1 %cmp, label %for.body, label %for.end125, !llvm.loop !15

for.end125:                                       ; preds = %for.inc124, %invoke.cont5
  %vtable = load ptr, ptr %dispatcher, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %34 = load ptr, ptr %vfn, align 8
  %call128 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %for.cond129.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond129.preheader:                            ; preds = %for.end125
  %cmp130155 = icmp sgt i32 %call128, 0
  br i1 %cmp130155, label %for.body131.lr.ph, label %for.end203

for.body131.lr.ph:                                ; preds = %for.cond129.preheader
  %m_deterministicOverlappingPairs = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 15
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i123 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i118 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 6
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc201
  %i126.0156 = phi i32 [ 0, %for.body131.lr.ph ], [ %inc202, %for.inc201 ]
  %vtable132 = load ptr, ptr %dispatcher, align 8
  %vfn133 = getelementptr inbounds ptr, ptr %vtable132, i64 10
  %35 = load ptr, ptr %vfn133, align 8
  %call135 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, i32 noundef %i126.0156)
          to label %invoke.cont134 unwind label %lpad.loopexit

invoke.cont134:                                   ; preds = %for.body131
  %36 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %37 = and i8 %36, 1
  %tobool138.not = icmp eq i8 %37, 0
  br i1 %tobool138.not, label %if.end145, label %if.then139

if.then139:                                       ; preds = %invoke.cont134
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %call135, i64 0, i32 5
  %38 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp142 = icmp eq i32 %38, 0
  br i1 %cmp142, label %for.inc201, label %if.end145

if.end145:                                        ; preds = %if.then139, %invoke.cont134
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %call135, i64 0, i32 3
  %39 = load ptr, ptr %m_body0.i, align 8
  %m_body1.i = getelementptr inbounds %class.btPersistentManifold, ptr %call135, i64 0, i32 4
  %40 = load ptr, ptr %m_body1.i, align 8
  %tobool151.not = icmp eq ptr %39, null
  br i1 %tobool151.not, label %lor.lhs.false156, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %if.end145
  %m_activationState1.i91 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 16
  %41 = load i32, ptr %m_activationState1.i91, align 8
  %cmp155.not = icmp eq i32 %41, 2
  br i1 %cmp155.not, label %lor.lhs.false156, label %if.then162

lor.lhs.false156:                                 ; preds = %land.lhs.true152, %if.end145
  %tobool157.not = icmp eq ptr %40, null
  br i1 %tobool157.not, label %for.inc201, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %lor.lhs.false156
  %m_activationState1.i92 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 16
  %42 = load i32, ptr %m_activationState1.i92, align 8
  %cmp161.not = icmp eq i32 %42, 2
  br i1 %cmp161.not, label %for.inc201, label %if.then162

if.then162:                                       ; preds = %land.lhs.true158, %land.lhs.true152
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 12
  %43 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %43, 2
  %cmp.i93.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i93.not, label %if.end175, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.then162
  %m_activationState1.i94 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 16
  %44 = load i32, ptr %m_activationState1.i94, align 8
  %cmp168.not = icmp ne i32 %44, 2
  %and.i96 = and i32 %43, 4
  %cmp.i97 = icmp eq i32 %and.i96, 0
  %or.cond136 = and i1 %cmp.i97, %cmp168.not
  br i1 %or.cond136, label %if.then172, label %if.end175

if.then172:                                       ; preds = %land.lhs.true165
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %40, i1 noundef zeroext false)
          to label %if.end175 unwind label %lpad.loopexit

if.end175:                                        ; preds = %if.then172, %land.lhs.true165, %if.then162
  %m_collisionFlags.i98 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 12
  %45 = load i32, ptr %m_collisionFlags.i98, align 8
  %and.i99 = and i32 %45, 2
  %cmp.i100.not = icmp eq i32 %and.i99, 0
  br i1 %cmp.i100.not, label %if.end188, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %if.end175
  %m_activationState1.i101 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 16
  %46 = load i32, ptr %m_activationState1.i101, align 8
  %cmp181.not = icmp ne i32 %46, 2
  %and.i103 = and i32 %45, 4
  %cmp.i104 = icmp eq i32 %and.i103, 0
  %or.cond137 = and i1 %cmp.i104, %cmp181.not
  br i1 %or.cond137, label %if.then185, label %if.end188

if.then185:                                       ; preds = %land.lhs.true178
  invoke void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372) %39, i1 noundef zeroext false)
          to label %if.end188 unwind label %lpad.loopexit

if.end188:                                        ; preds = %if.then185, %land.lhs.true178, %if.end175
  %47 = load i8, ptr %m_splitIslands, align 8
  %48 = and i8 %47, 1
  %tobool189.not = icmp eq i8 %48, 0
  br i1 %tobool189.not, label %for.inc201, label %if.then190

if.then190:                                       ; preds = %if.end188
  %vtable191 = load ptr, ptr %dispatcher, align 8
  %vfn192 = getelementptr inbounds ptr, ptr %vtable191, i64 7
  %49 = load ptr, ptr %vfn192, align 8
  %call194 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %invoke.cont193 unwind label %lpad.loopexit

invoke.cont193:                                   ; preds = %if.then190
  br i1 %call194, label %if.then195, label %for.inc201

if.then195:                                       ; preds = %invoke.cont193
  %50 = load i32, ptr %m_size.i.i, align 4
  %51 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i106 = icmp eq i32 %50, %51
  br i1 %cmp.i106, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then195
  %tobool.not.i.i = icmp eq i32 %50, 0
  %mul.i.i = shl nsw i32 %50, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i111 = icmp slt i32 %50, %cond.i.i
  br i1 %cmp.i.i111, label %if.then.i.i112, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i112:                                   ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i112
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i131 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i112
  %52 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %50, %if.then.i.i112 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i131, %call.i.i.i.i.noexc ], [ null, %if.then.i.i112 ]
  %cmp4.i.i.i113 = icmp sgt i32 %52, 0
  br i1 %cmp4.i.i.i113, label %for.body.lr.ph.i.i.i122, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i114

for.body.lr.ph.i.i.i122:                          ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i124 = zext nneg i32 %52 to i64
  br label %for.body.i.i.i125

for.body.i.i.i125:                                ; preds = %for.body.i.i.i125, %for.body.lr.ph.i.i.i122
  %indvars.iv.i.i.i126 = phi i64 [ 0, %for.body.lr.ph.i.i.i122 ], [ %indvars.iv.next.i.i.i129, %for.body.i.i.i125 ]
  %arrayidx.i.i.i127 = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i126
  %53 = load ptr, ptr %m_data.i.i.i123, align 8
  %arrayidx3.i.i.i128 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i.i.i126
  %54 = load ptr, ptr %arrayidx3.i.i.i128, align 8
  store ptr %54, ptr %arrayidx.i.i.i127, align 8
  %indvars.iv.next.i.i.i129 = add nuw nsw i64 %indvars.iv.i.i.i126, 1
  %exitcond.not.i.i.i130 = icmp eq i64 %indvars.iv.next.i.i.i129, %wide.trip.count.i.i.i124
  br i1 %exitcond.not.i.i.i130, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i114, label %for.body.i.i.i125, !llvm.loop !16

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i114: ; preds = %for.body.i.i.i125, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %55 = load ptr, ptr %m_data.i.i.i123, align 8
  %tobool.not.i6.i.i116 = icmp eq ptr %55, null
  br i1 %tobool.not.i6.i.i116, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i117

if.then.i7.i.i117:                                ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i114
  %56 = load i8, ptr %m_ownsMemory.i.i.i118, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i119 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i119, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i120

if.then3.i.i.i120:                                ; preds = %if.then.i7.i.i117
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i120, %if.then.i7.i.i117, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i114
  store i8 1, ptr %m_ownsMemory.i.i.i118, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i123, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then195, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %58 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %50, %if.then.i ], [ %50, %if.then195 ]
  %59 = load ptr, ptr %m_data.i.i.i123, align 8
  %idxprom.i109 = sext i32 %58 to i64
  %arrayidx.i110 = getelementptr inbounds ptr, ptr %59, i64 %idxprom.i109
  store ptr %call135, ptr %arrayidx.i110, align 8
  %60 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %for.inc201

for.inc201:                                       ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %lor.lhs.false156, %land.lhs.true158, %invoke.cont193, %if.end188, %if.then139
  %inc202 = add nuw nsw i32 %i126.0156, 1
  %exitcond172.not = icmp eq i32 %inc202, %call128
  br i1 %exitcond172.not, label %for.end203, label %for.body131, !llvm.loop !17

for.end203:                                       ; preds = %for.inc201, %for.cond129.preheader
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #1

declare void @_ZNK17btCollisionObject8activateEb(ptr noundef nonnull align 8 dereferenceable(372), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager22buildAndProcessIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %collisionWorld, ptr noundef %callback) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN25btSimulationIslandManager12buildIslandsEP12btDispatcherP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld)
  tail call void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr noundef %collisionWorld, ptr noundef %callback)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btSimulationIslandManager14processIslandsEP12btDispatcherP16btCollisionWorldPNS_14IslandCallbackE(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef %dispatcher, ptr nocapture noundef readonly %collisionWorld, ptr noundef %callback) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__profile = alloca %class.CProfileSample, align 1
  %ref.tmp = alloca %class.btPersistentManifoldSortPredicateDeterministic, align 1
  %ref.tmp26 = alloca %class.btPersistentManifoldSortPredicate, align 1
  %m_size.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str.1)
  %m_splitIslands = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 4
  %1 = load i8, ptr %m_splitIslands, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %dispatcher, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %vtable5 = load ptr, ptr %dispatcher, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %4 = load ptr, ptr %vfn6, align 8
  %call8 = invoke noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %dispatcher)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %m_data.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 2
  %6 = load i32, ptr %m_size.i, align 4
  %vtable13 = load ptr, ptr %callback, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %7 = load ptr, ptr %vfn14, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %call4, i32 noundef %call8, i32 noundef -1)
          to label %if.end100 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i85, %if.then81
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i31, %if.then.i, %invoke.cont7, %invoke.cont, %if.then
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit100, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp101, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %entry
  %m_islandmanifold = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2
  %m_size.i27 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 2
  %8 = load i32, ptr %m_size.i27, align 4
  %m_deterministicOverlappingPairs = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 15
  %9 = load i8, ptr %m_deterministicOverlappingPairs, align 8
  %10 = and i8 %9, 1
  %tobool20.not = icmp eq i8 %10, 0
  %cmp.i30 = icmp sgt i32 %8, 1
  br i1 %tobool20.not, label %if.else24, label %if.then21

if.then21:                                        ; preds = %if.else
  br i1 %cmp.i30, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then21
  %sub.i = add nsw i32 %8, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i32 noundef 0, i32 noundef %sub.i)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else24:                                        ; preds = %if.else
  br i1 %cmp.i30, label %if.then.i31, label %if.end

if.then.i31:                                      ; preds = %if.else24
  %sub.i32 = add nsw i32 %8, -1
  invoke void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %m_islandmanifold, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, i32 noundef 0, i32 noundef %sub.i32)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.end:                                           ; preds = %if.else24, %if.then.i31, %if.then21, %if.then.i
  %cmp107 = icmp sgt i32 %0, 0
  br i1 %cmp107, label %for.body.lr.ph, label %if.end100

for.body.lr.ph:                                   ; preds = %if.end
  %m_data.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 1, i32 0, i32 5
  %m_data.i43 = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 1, i32 5
  %m_size.i.i44 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 3, i32 6
  %m_data.i52 = getelementptr inbounds %class.btSimulationIslandManager, ptr %this, i64 0, i32 2, i32 5
  %11 = zext nneg i32 %0 to i64
  %12 = sext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit
  %startIslandIndex.0110 = phi i32 [ 0, %for.body.lr.ph ], [ %endIslandIndex.0.lcssa, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %startManifoldIndex.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select26, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %endManifoldIndex.0108 = phi i32 [ 1, %for.body.lr.ph ], [ %endManifoldIndex.2, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit ]
  %13 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %startIslandIndex.0110 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.btElement, ptr %13, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = add nsw i32 %startIslandIndex.0110, 1
  %smax = call i32 @llvm.smax.i32(i32 %0, i32 %15)
  br label %land.rhs

land.rhs:                                         ; preds = %for.body, %_ZNK17btCollisionObject8isActiveEv.exit
  %indvars.iv = phi i64 [ %idxprom.i.i, %for.body ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %islandSleeping.0105 = phi i8 [ 1, %for.body ], [ %34, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %16 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i38 = getelementptr inbounds %struct.btElement, ptr %16, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp39 = icmp eq i32 %17, %14
  br i1 %cmp39, label %for.body40, label %for.end.split.loop.exit116

for.body40:                                       ; preds = %land.rhs
  %m_sz = getelementptr inbounds %struct.btElement, ptr %16, i64 %indvars.iv, i32 1
  %18 = load i32, ptr %m_sz, align 4
  %19 = load ptr, ptr %m_data.i43, align 8
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i, align 8
  %21 = load i32, ptr %m_size.i.i44, align 4
  %22 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i45 = icmp eq i32 %21, %22
  br i1 %cmp.i45, label %if.then.i49, label %invoke.cont47

if.then.i49:                                      ; preds = %for.body40
  %tobool.not.i.i = icmp eq i32 %21, 0
  %mul.i.i = shl nsw i32 %21, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %21, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont47

if.then.i.i:                                      ; preds = %if.then.i49
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i50 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i44, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %23 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %21, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i50, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %23, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %25, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %26 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %27 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i44, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, %if.then.i49, %for.body40
  %29 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %21, %if.then.i49 ], [ %21, %for.body40 ]
  %30 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i47 = sext i32 %29 to i64
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %30, i64 %idxprom.i47
  store ptr %20, ptr %arrayidx.i48, align 8
  %31 = load i32, ptr %m_size.i.i44, align 4
  %inc.i = add nsw i32 %31, 1
  store i32 %inc.i, ptr %m_size.i.i44, align 4
  %m_activationState1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 16
  %32 = load i32, ptr %m_activationState1.i.i, align 8
  switch i32 %32, label %33 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

33:                                               ; preds = %invoke.cont47
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %invoke.cont47, %invoke.cont47, %invoke.cont47, %33
  %34 = phi i8 [ 0, %33 ], [ %islandSleeping.0105, %invoke.cont47 ], [ %islandSleeping.0105, %invoke.cont47 ], [ %islandSleeping.0105, %invoke.cont47 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp33 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp33, label %land.rhs, label %for.end, !llvm.loop !19

for.end.split.loop.exit116:                       ; preds = %land.rhs
  %35 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %for.end.split.loop.exit116
  %islandSleeping.0.lcssa = phi i8 [ %islandSleeping.0105, %for.end.split.loop.exit116 ], [ %34, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %endIslandIndex.0.lcssa = phi i32 [ %35, %for.end.split.loop.exit116 ], [ %smax, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %cmp52 = icmp slt i32 %startManifoldIndex.0109, %8
  br i1 %cmp52, label %if.then53, label %if.end79

if.then53:                                        ; preds = %for.end
  %36 = load ptr, ptr %m_data.i52, align 8
  %idxprom.i53 = sext i32 %startManifoldIndex.0109 to i64
  %arrayidx.i54 = getelementptr inbounds ptr, ptr %36, i64 %idxprom.i53
  %37 = load ptr, ptr %arrayidx.i54, align 8
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 3
  %38 = load ptr, ptr %m_body0.i.i, align 8
  %m_islandTag1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 13
  %39 = load i32, ptr %m_islandTag1.i.i, align 4
  %cmp.i55 = icmp sgt i32 %39, -1
  br i1 %cmp.i55, label %_Z11getIslandIdPK20btPersistentManifold.exit, label %cond.false.i

cond.false.i:                                     ; preds = %if.then53
  %m_body1.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 4
  %40 = load ptr, ptr %m_body1.i.i, align 8
  %m_islandTag1.i4.i = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 13
  %41 = load i32, ptr %m_islandTag1.i4.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit

_Z11getIslandIdPK20btPersistentManifold.exit:     ; preds = %if.then53, %cond.false.i
  %cond.i = phi i32 [ %41, %cond.false.i ], [ %39, %if.then53 ]
  %cmp59 = icmp eq i32 %cond.i, %14
  br i1 %cmp59, label %for.cond64.preheader, label %if.end79

for.cond64.preheader:                             ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit
  %42 = add nsw i32 %startManifoldIndex.0109, 1
  %smax113 = call i32 @llvm.smax.i32(i32 %8, i32 %42)
  br label %for.cond64

for.cond64:                                       ; preds = %for.cond64.preheader, %_Z11getIslandIdPK20btPersistentManifold.exit69
  %indvars.iv111 = phi i64 [ %idxprom.i53, %for.cond64.preheader ], [ %indvars.iv.next112, %_Z11getIslandIdPK20btPersistentManifold.exit69 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, 1
  %cmp65 = icmp slt i64 %indvars.iv.next112, %12
  br i1 %cmp65, label %land.rhs66, label %for.end77

land.rhs66:                                       ; preds = %for.cond64
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.next112
  %43 = load ptr, ptr %arrayidx.i61, align 8
  %m_body0.i.i62 = getelementptr inbounds %class.btPersistentManifold, ptr %43, i64 0, i32 3
  %44 = load ptr, ptr %m_body0.i.i62, align 8
  %m_islandTag1.i.i63 = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 13
  %45 = load i32, ptr %m_islandTag1.i.i63, align 4
  %cmp.i64 = icmp sgt i32 %45, -1
  br i1 %cmp.i64, label %_Z11getIslandIdPK20btPersistentManifold.exit69, label %cond.false.i65

cond.false.i65:                                   ; preds = %land.rhs66
  %m_body1.i.i66 = getelementptr inbounds %class.btPersistentManifold, ptr %43, i64 0, i32 4
  %46 = load ptr, ptr %m_body1.i.i66, align 8
  %m_islandTag1.i4.i67 = getelementptr inbounds %class.btCollisionObject, ptr %46, i64 0, i32 13
  %47 = load i32, ptr %m_islandTag1.i4.i67, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit69

_Z11getIslandIdPK20btPersistentManifold.exit69:   ; preds = %land.rhs66, %cond.false.i65
  %cond.i68 = phi i32 [ %47, %cond.false.i65 ], [ %45, %land.rhs66 ]
  %cmp72 = icmp eq i32 %14, %cond.i68
  br i1 %cmp72, label %for.cond64, label %for.end77.split.loop.exit119, !llvm.loop !20

for.end77.split.loop.exit119:                     ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit69
  %48 = trunc i64 %indvars.iv.next112 to i32
  br label %for.end77

for.end77:                                        ; preds = %for.cond64, %for.end77.split.loop.exit119
  %endManifoldIndex.1.lcssa = phi i32 [ %48, %for.end77.split.loop.exit119 ], [ %smax113, %for.cond64 ]
  %sub = sub nsw i32 %endManifoldIndex.1.lcssa, %startManifoldIndex.0109
  br label %if.end79

if.end79:                                         ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit, %for.end77, %for.end
  %endManifoldIndex.2 = phi i32 [ %endManifoldIndex.1.lcssa, %for.end77 ], [ %endManifoldIndex.0108, %_Z11getIslandIdPK20btPersistentManifold.exit ], [ %endManifoldIndex.0108, %for.end ]
  %numIslandManifolds.0 = phi i32 [ %sub, %for.end77 ], [ 0, %_Z11getIslandIdPK20btPersistentManifold.exit ], [ 0, %for.end ]
  %startManifold.0 = phi ptr [ %arrayidx.i54, %for.end77 ], [ null, %_Z11getIslandIdPK20btPersistentManifold.exit ], [ null, %for.end ]
  %49 = and i8 %islandSleeping.0.lcssa, 1
  %tobool80.not = icmp eq i8 %49, 0
  %.pre115 = load i32, ptr %m_size.i.i44, align 4
  br i1 %tobool80.not, label %if.then81, label %if.end91

if.then81:                                        ; preds = %if.end79
  %50 = load ptr, ptr %m_data.i.i.i, align 8
  %vtable88 = load ptr, ptr %callback, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 2
  %51 = load ptr, ptr %vfn89, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %50, i32 noundef %.pre115, ptr noundef %startManifold.0, i32 noundef %numIslandManifolds.0, i32 noundef %14)
          to label %if.then81.if.end91_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then81.if.end91_crit_edge:                     ; preds = %if.then81
  %.pre = load i32, ptr %m_size.i.i44, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then81.if.end91_crit_edge, %if.end79
  %52 = phi i32 [ %.pre, %if.then81.if.end91_crit_edge ], [ %.pre115, %if.end79 ]
  %tobool92.not = icmp eq i32 %numIslandManifolds.0, 0
  %spec.select26 = select i1 %tobool92.not, i32 %startManifoldIndex.0109, i32 %endManifoldIndex.2
  %cmp3.i = icmp slt i32 %52, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %if.end91
  %53 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i74 = icmp slt i32 %53, 0
  br i1 %cmp.i.i74, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79: ; preds = %if.then4.i
  %54 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i81 = icmp eq ptr %54, null
  br i1 %tobool.not.i6.i.i81, label %if.end.i, label %if.then.i7.i.i82

if.then.i7.i.i82:                                 ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  %55 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %56 = and i8 %55, 1
  %tobool2.not.i.i.i84 = icmp eq i8 %56, 0
  br i1 %tobool2.not.i.i.i84, label %if.end.i, label %if.then3.i.i.i85

if.then3.i.i.i85:                                 ; preds = %if.then.i7.i.i82
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %if.end.i unwind label %lpad.loopexit.split-lp.loopexit

if.end.i:                                         ; preds = %if.then3.i.i.i85, %if.then.i7.i.i82, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i79
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %57 = sext i32 %52 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %57, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %58 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %58, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !21

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %if.end91
  store i32 0, ptr %m_size.i.i44, align 4
  %cmp = icmp slt i32 %endIslandIndex.0.lcssa, %0
  br i1 %cmp, label %for.body, label %if.end100

if.end100:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6resizeEiRKS1_.exit, %if.end, %invoke.cont7
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_body0.i.i11.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 3
  %m_body1.i.i15.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_body0.i.i11.i, align 8
  %m_islandTag1.i.i12.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %m_islandTag1.i.i12.i, align 4
  %cmp.i13.i = icmp sgt i32 %4, -1
  %m_broadphaseHandle.i36.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 8
  %5 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %do.body ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8
  %m_body0.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_body0.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %m_islandTag1.i.i.i, align 4
  %cmp.i.i = icmp sgt i32 %8, -1
  br i1 %cmp.i.i, label %_Z11getIslandIdPK20btPersistentManifold.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.cond
  %m_body1.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %m_body1.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 13
  %10 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i

_Z11getIslandIdPK20btPersistentManifold.exit.i:   ; preds = %cond.false.i.i, %while.cond
  %cond.i.i = phi i32 [ %10, %cond.false.i.i ], [ %8, %while.cond ]
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit18.i, label %cond.false.i14.i

cond.false.i14.i:                                 ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i
  %11 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i16.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i4.i16.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit18.i

_Z11getIslandIdPK20btPersistentManifold.exit18.i: ; preds = %cond.false.i14.i, %_Z11getIslandIdPK20btPersistentManifold.exit.i
  %cond.i17.i = phi i32 [ %12, %cond.false.i14.i ], [ %4, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %cmp.i = icmp slt i32 %cond.i.i, %cond.i17.i
  br i1 %cmp.i, label %while.body, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit18.i
  br i1 %cmp.i.i, label %_Z11getIslandIdPK20btPersistentManifold.exit26.i, label %cond.false.i22.i

cond.false.i22.i:                                 ; preds = %lor.lhs.false.i
  %m_body1.i.i23.i = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %13 = load ptr, ptr %m_body1.i.i23.i, align 8
  %m_islandTag1.i4.i24.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 13
  %14 = load i32, ptr %m_islandTag1.i4.i24.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit26.i

_Z11getIslandIdPK20btPersistentManifold.exit26.i: ; preds = %cond.false.i22.i, %lor.lhs.false.i
  %cond.i25.i = phi i32 [ %14, %cond.false.i22.i ], [ %8, %lor.lhs.false.i ]
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit34.i, label %cond.false.i30.i

cond.false.i30.i:                                 ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit26.i
  %15 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i32.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 13
  %16 = load i32, ptr %m_islandTag1.i4.i32.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit34.i

_Z11getIslandIdPK20btPersistentManifold.exit34.i: ; preds = %cond.false.i30.i, %_Z11getIslandIdPK20btPersistentManifold.exit26.i
  %cond.i33.i = phi i32 [ %16, %cond.false.i30.i ], [ %4, %_Z11getIslandIdPK20btPersistentManifold.exit26.i ]
  %cmp5.i = icmp eq i32 %cond.i25.i, %cond.i33.i
  br i1 %cmp5.i, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit34.i
  %m_broadphaseHandle.i.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 8
  %17 = load ptr, ptr %m_broadphaseHandle.i.i, align 8
  %m_uniqueId.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %m_uniqueId.i, align 8
  %19 = load ptr, ptr %m_broadphaseHandle.i36.i, align 8
  %m_uniqueId10.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %m_uniqueId10.i, align 8
  %cmp11.i = icmp slt i32 %18, %20
  br i1 %cmp11.i, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %_Z11getIslandIdPK20btPersistentManifold.exit34.i
  br i1 %cmp.i.i, label %_Z11getIslandIdPK20btPersistentManifold.exit44.i, label %cond.false.i40.i

cond.false.i40.i:                                 ; preds = %lor.rhs.i
  %m_body1.i.i41.i = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %21 = load ptr, ptr %m_body1.i.i41.i, align 8
  %m_islandTag1.i4.i42.i = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 13
  %22 = load i32, ptr %m_islandTag1.i4.i42.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit44.i

_Z11getIslandIdPK20btPersistentManifold.exit44.i: ; preds = %cond.false.i40.i, %lor.rhs.i
  %cond.i43.i = phi i32 [ %22, %cond.false.i40.i ], [ %8, %lor.rhs.i ]
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit52.i, label %cond.false.i48.i

cond.false.i48.i:                                 ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit44.i
  %23 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i50.i = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 13
  %24 = load i32, ptr %m_islandTag1.i4.i50.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit52.i

_Z11getIslandIdPK20btPersistentManifold.exit52.i: ; preds = %cond.false.i48.i, %_Z11getIslandIdPK20btPersistentManifold.exit44.i
  %cond.i51.i = phi i32 [ %24, %cond.false.i48.i ], [ %4, %_Z11getIslandIdPK20btPersistentManifold.exit44.i ]
  %cmp14.i = icmp eq i32 %cond.i43.i, %cond.i51.i
  br i1 %cmp14.i, label %land.lhs.true15.i, label %while.cond5.preheader

land.lhs.true15.i:                                ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit52.i
  %m_broadphaseHandle.i54.i = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 8
  %25 = load ptr, ptr %m_broadphaseHandle.i54.i, align 8
  %m_uniqueId18.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_uniqueId18.i, align 8
  %27 = load ptr, ptr %m_broadphaseHandle.i36.i, align 8
  %m_uniqueId21.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %27, i64 0, i32 3
  %28 = load i32, ptr %m_uniqueId21.i, align 8
  %cmp22.i = icmp eq i32 %26, %28
  br i1 %cmp22.i, label %land.rhs.i, label %while.cond5.preheader

land.rhs.i:                                       ; preds = %land.lhs.true15.i
  %m_body1.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %29 = load ptr, ptr %m_body1.i.i, align 8
  %m_broadphaseHandle.i57.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 8
  %30 = load ptr, ptr %m_broadphaseHandle.i57.i, align 8
  %m_uniqueId25.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %30, i64 0, i32 3
  %31 = load i32, ptr %m_uniqueId25.i, align 8
  %32 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_broadphaseHandle.i59.i = getelementptr inbounds %class.btCollisionObject, ptr %32, i64 0, i32 8
  %33 = load ptr, ptr %m_broadphaseHandle.i59.i, align 8
  %m_uniqueId28.i = getelementptr inbounds %struct.btBroadphaseProxy, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_uniqueId28.i, align 8
  %cmp29.i = icmp slt i32 %31, %34
  br i1 %cmp29.i, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %land.rhs.i, %land.lhs.true15.i, %_Z11getIslandIdPK20btPersistentManifold.exit52.i
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %35 = trunc i64 %indvars.iv to i32
  %36 = sext i32 %j.0 to i64
  br label %while.cond5

while.body:                                       ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit18.i, %land.lhs.true.i, %land.rhs.i
  %indvars.iv.next = add i64 %indvars.iv, 1
  br label %while.cond, !llvm.loop !22

while.cond5:                                      ; preds = %while.cond5.preheader, %while.body10
  %indvars.iv114 = phi i64 [ %36, %while.cond5.preheader ], [ %indvars.iv.next115, %while.body10 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv114
  %37 = load ptr, ptr %arrayidx8, align 8
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit.i31, label %cond.false.i.i28

cond.false.i.i28:                                 ; preds = %while.cond5
  %38 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %38, i64 0, i32 13
  %39 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i31

_Z11getIslandIdPK20btPersistentManifold.exit.i31: ; preds = %cond.false.i.i28, %while.cond5
  %cond.i.i32 = phi i32 [ %39, %cond.false.i.i28 ], [ %4, %while.cond5 ]
  %m_body0.i.i11.i33 = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 3
  %40 = load ptr, ptr %m_body0.i.i11.i33, align 8
  %m_islandTag1.i.i12.i34 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 13
  %41 = load i32, ptr %m_islandTag1.i.i12.i34, align 4
  %cmp.i13.i35 = icmp sgt i32 %41, -1
  br i1 %cmp.i13.i35, label %_Z11getIslandIdPK20btPersistentManifold.exit18.i39, label %cond.false.i14.i36

cond.false.i14.i36:                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i31
  %m_body1.i.i15.i37 = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 4
  %42 = load ptr, ptr %m_body1.i.i15.i37, align 8
  %m_islandTag1.i4.i16.i38 = getelementptr inbounds %class.btCollisionObject, ptr %42, i64 0, i32 13
  %43 = load i32, ptr %m_islandTag1.i4.i16.i38, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit18.i39

_Z11getIslandIdPK20btPersistentManifold.exit18.i39: ; preds = %cond.false.i14.i36, %_Z11getIslandIdPK20btPersistentManifold.exit.i31
  %cond.i17.i40 = phi i32 [ %43, %cond.false.i14.i36 ], [ %41, %_Z11getIslandIdPK20btPersistentManifold.exit.i31 ]
  %cmp.i41 = icmp slt i32 %cond.i.i32, %cond.i17.i40
  br i1 %cmp.i41, label %while.body10, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit18.i39
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit26.i46, label %cond.false.i22.i43

cond.false.i22.i43:                               ; preds = %lor.lhs.false.i42
  %44 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i24.i45 = getelementptr inbounds %class.btCollisionObject, ptr %44, i64 0, i32 13
  %45 = load i32, ptr %m_islandTag1.i4.i24.i45, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit26.i46

_Z11getIslandIdPK20btPersistentManifold.exit26.i46: ; preds = %cond.false.i22.i43, %lor.lhs.false.i42
  %cond.i25.i47 = phi i32 [ %45, %cond.false.i22.i43 ], [ %4, %lor.lhs.false.i42 ]
  br i1 %cmp.i13.i35, label %_Z11getIslandIdPK20btPersistentManifold.exit34.i51, label %cond.false.i30.i48

cond.false.i30.i48:                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit26.i46
  %m_body1.i.i31.i49 = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 4
  %46 = load ptr, ptr %m_body1.i.i31.i49, align 8
  %m_islandTag1.i4.i32.i50 = getelementptr inbounds %class.btCollisionObject, ptr %46, i64 0, i32 13
  %47 = load i32, ptr %m_islandTag1.i4.i32.i50, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit34.i51

_Z11getIslandIdPK20btPersistentManifold.exit34.i51: ; preds = %cond.false.i30.i48, %_Z11getIslandIdPK20btPersistentManifold.exit26.i46
  %cond.i33.i52 = phi i32 [ %47, %cond.false.i30.i48 ], [ %41, %_Z11getIslandIdPK20btPersistentManifold.exit26.i46 ]
  %cmp5.i53 = icmp eq i32 %cond.i25.i47, %cond.i33.i52
  br i1 %cmp5.i53, label %land.lhs.true.i80, label %lor.rhs.i54

land.lhs.true.i80:                                ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit34.i51
  %48 = load ptr, ptr %m_broadphaseHandle.i36.i, align 8
  %m_uniqueId.i82 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %48, i64 0, i32 3
  %49 = load i32, ptr %m_uniqueId.i82, align 8
  %m_broadphaseHandle.i36.i83 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 8
  %50 = load ptr, ptr %m_broadphaseHandle.i36.i83, align 8
  %m_uniqueId10.i84 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %50, i64 0, i32 3
  %51 = load i32, ptr %m_uniqueId10.i84, align 8
  %cmp11.i85 = icmp slt i32 %49, %51
  br i1 %cmp11.i85, label %while.body10, label %lor.rhs.i54

lor.rhs.i54:                                      ; preds = %land.lhs.true.i80, %_Z11getIslandIdPK20btPersistentManifold.exit34.i51
  br i1 %cmp.i13.i, label %_Z11getIslandIdPK20btPersistentManifold.exit44.i58, label %cond.false.i40.i55

cond.false.i40.i55:                               ; preds = %lor.rhs.i54
  %52 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_islandTag1.i4.i42.i57 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 13
  %53 = load i32, ptr %m_islandTag1.i4.i42.i57, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit44.i58

_Z11getIslandIdPK20btPersistentManifold.exit44.i58: ; preds = %cond.false.i40.i55, %lor.rhs.i54
  %cond.i43.i59 = phi i32 [ %53, %cond.false.i40.i55 ], [ %4, %lor.rhs.i54 ]
  br i1 %cmp.i13.i35, label %_Z11getIslandIdPK20btPersistentManifold.exit52.i63, label %cond.false.i48.i60

cond.false.i48.i60:                               ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit44.i58
  %m_body1.i.i49.i61 = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 4
  %54 = load ptr, ptr %m_body1.i.i49.i61, align 8
  %m_islandTag1.i4.i50.i62 = getelementptr inbounds %class.btCollisionObject, ptr %54, i64 0, i32 13
  %55 = load i32, ptr %m_islandTag1.i4.i50.i62, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit52.i63

_Z11getIslandIdPK20btPersistentManifold.exit52.i63: ; preds = %cond.false.i48.i60, %_Z11getIslandIdPK20btPersistentManifold.exit44.i58
  %cond.i51.i64 = phi i32 [ %55, %cond.false.i48.i60 ], [ %41, %_Z11getIslandIdPK20btPersistentManifold.exit44.i58 ]
  %cmp14.i65 = icmp eq i32 %cond.i43.i59, %cond.i51.i64
  br i1 %cmp14.i65, label %land.lhs.true15.i66, label %while.end11

land.lhs.true15.i66:                              ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit52.i63
  %56 = load ptr, ptr %m_broadphaseHandle.i36.i, align 8
  %m_uniqueId18.i68 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %56, i64 0, i32 3
  %57 = load i32, ptr %m_uniqueId18.i68, align 8
  %m_broadphaseHandle.i56.i69 = getelementptr inbounds %class.btCollisionObject, ptr %40, i64 0, i32 8
  %58 = load ptr, ptr %m_broadphaseHandle.i56.i69, align 8
  %m_uniqueId21.i70 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %58, i64 0, i32 3
  %59 = load i32, ptr %m_uniqueId21.i70, align 8
  %cmp22.i71 = icmp eq i32 %57, %59
  br i1 %cmp22.i71, label %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit86, label %while.end11

_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit86: ; preds = %land.lhs.true15.i66
  %60 = load ptr, ptr %m_body1.i.i15.i, align 8
  %m_broadphaseHandle.i57.i74 = getelementptr inbounds %class.btCollisionObject, ptr %60, i64 0, i32 8
  %61 = load ptr, ptr %m_broadphaseHandle.i57.i74, align 8
  %m_uniqueId25.i75 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %61, i64 0, i32 3
  %62 = load i32, ptr %m_uniqueId25.i75, align 8
  %m_body1.i58.i76 = getelementptr inbounds %class.btPersistentManifold, ptr %37, i64 0, i32 4
  %63 = load ptr, ptr %m_body1.i58.i76, align 8
  %m_broadphaseHandle.i59.i77 = getelementptr inbounds %class.btCollisionObject, ptr %63, i64 0, i32 8
  %64 = load ptr, ptr %m_broadphaseHandle.i59.i77, align 8
  %m_uniqueId28.i78 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %64, i64 0, i32 3
  %65 = load i32, ptr %m_uniqueId28.i78, align 8
  %cmp29.i79 = icmp slt i32 %62, %65
  br i1 %cmp29.i79, label %while.body10, label %while.end11

while.body10:                                     ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit18.i39, %land.lhs.true.i80, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit86
  %indvars.iv.next115 = add i64 %indvars.iv114, -1
  br label %while.cond5, !llvm.loop !23

while.end11:                                      ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit52.i63, %land.lhs.true15.i66, %_ZNK46btPersistentManifoldSortPredicateDeterministicclEPK20btPersistentManifoldS2_.exit86
  %66 = trunc i64 %indvars.iv114 to i32
  %cmp.not = icmp sgt i32 %35, %66
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %37, ptr %arrayidx4.le, align 8
  %67 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv114
  store ptr %6, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %35, 1
  %dec13 = add nsw i32 %66, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %66, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %35, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI46btPersistentManifoldSortPredicateDeterministicEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end17, %entry
  %lo.tr = phi i32 [ %lo, %entry ], [ %i.2, %if.end17 ]
  %0 = load ptr, ptr %m_data, align 8
  %add = add nsw i32 %lo.tr, %hi
  %div = sdiv i32 %add, 2
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %m_body0.i.i1.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 3
  %m_body1.i.i5.i = getelementptr inbounds %class.btPersistentManifold, ptr %1, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %tailrecurse
  %j.0 = phi i32 [ %hi, %tailrecurse ], [ %j.2, %do.cond ]
  %i.0 = phi i32 [ %lo.tr, %tailrecurse ], [ %i.2, %do.cond ]
  %2 = load ptr, ptr %m_data, align 8
  %3 = load ptr, ptr %m_body0.i.i1.i, align 8
  %m_islandTag1.i.i2.i = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %m_islandTag1.i.i2.i, align 4
  %cmp.i3.i = icmp sgt i32 %4, -1
  br i1 %cmp.i3.i, label %while.cond.us.preheader, label %do.body.split

while.cond.us.preheader:                          ; preds = %do.body
  %5 = sext i32 %i.0 to i64
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us
  %indvars.iv62 = phi i64 [ %5, %while.cond.us.preheader ], [ %indvars.iv.next63, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ]
  %arrayidx4.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv62
  %6 = load ptr, ptr %arrayidx4.us, align 8
  %m_body0.i.i.i.us = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_body0.i.i.i.us, align 8
  %m_islandTag1.i.i.i.us = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 13
  %8 = load i32, ptr %m_islandTag1.i.i.i.us, align 4
  %cmp.i.i.us = icmp sgt i32 %8, -1
  br i1 %cmp.i.i.us, label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us, label %cond.false.i.i.us

cond.false.i.i.us:                                ; preds = %while.cond.us
  %m_body1.i.i.i.us = getelementptr inbounds %class.btPersistentManifold, ptr %6, i64 0, i32 4
  %9 = load ptr, ptr %m_body1.i.i.i.us, align 8
  %m_islandTag1.i4.i.i.us = getelementptr inbounds %class.btCollisionObject, ptr %9, i64 0, i32 13
  %10 = load i32, ptr %m_islandTag1.i4.i.i.us, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i.us

_Z11getIslandIdPK20btPersistentManifold.exit.i.us: ; preds = %cond.false.i.i.us, %while.cond.us
  %cond.i.i.us = phi i32 [ %10, %cond.false.i.i.us ], [ %8, %while.cond.us ]
  %cmp.i.us = icmp slt i32 %cond.i.i.us, %4
  %indvars.iv.next63 = add i64 %indvars.iv62, 1
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond5.preheader, !llvm.loop !25

do.body.split:                                    ; preds = %do.body
  %11 = load ptr, ptr %m_body1.i.i5.i, align 8
  %m_islandTag1.i4.i6.i = getelementptr inbounds %class.btCollisionObject, ptr %11, i64 0, i32 13
  %12 = load i32, ptr %m_islandTag1.i4.i6.i, align 4
  %13 = sext i32 %i.0 to i64
  br label %while.cond

while.cond:                                       ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i, %do.body.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %_Z11getIslandIdPK20btPersistentManifold.exit.i ], [ %13, %do.body.split ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx4, align 8
  %m_body0.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %m_body0.i.i.i, align 8
  %m_islandTag1.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 13
  %16 = load i32, ptr %m_islandTag1.i.i.i, align 4
  %cmp.i.i = icmp sgt i32 %16, -1
  br i1 %cmp.i.i, label %_Z11getIslandIdPK20btPersistentManifold.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %while.cond
  %m_body1.i.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 4
  %17 = load ptr, ptr %m_body1.i.i.i, align 8
  %m_islandTag1.i4.i.i = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 13
  %18 = load i32, ptr %m_islandTag1.i4.i.i, align 4
  br label %_Z11getIslandIdPK20btPersistentManifold.exit.i

_Z11getIslandIdPK20btPersistentManifold.exit.i:   ; preds = %cond.false.i.i, %while.cond
  %cond.i.i = phi i32 [ %18, %cond.false.i.i ], [ %16, %while.cond ]
  %cmp.i = icmp slt i32 %cond.i.i, %12
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %cmp.i, label %while.cond, label %while.cond5.preheader, !llvm.loop !25

while.cond5.preheader:                            ; preds = %_Z11getIslandIdPK20btPersistentManifold.exit.i, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us
  %.us-phi = phi i64 [ %indvars.iv62, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ], [ %indvars.iv, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %.us-phi51 = phi ptr [ %6, %_Z11getIslandIdPK20btPersistentManifold.exit.i.us ], [ %14, %_Z11getIslandIdPK20btPersistentManifold.exit.i ]
  %.us-phi49 = trunc i64 %.us-phi to i32
  %arrayidx4.le = getelementptr inbounds ptr, ptr %2, i64 %.us-phi
  br i1 %cmp.i3.i, label %while.cond5.us.preheader, label %while.cond5.preheader.split52

while.cond5.us.preheader:                         ; preds = %while.cond5.preheader
  %19 = sext i32 %j.0 to i64
  br label %while.cond5.us

while.cond5.us:                                   ; preds = %while.cond5.us.preheader, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us
  %indvars.iv68 = phi i64 [ %19, %while.cond5.us.preheader ], [ %indvars.iv.next69, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us ]
  %arrayidx8.us = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv68
  %20 = load ptr, ptr %arrayidx8.us, align 8
  %m_body0.i.i1.i33.us = getelementptr inbounds %class.btPersistentManifold, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %m_body0.i.i1.i33.us, align 8
  %m_islandTag1.i.i2.i34.us = getelementptr inbounds %class.btCollisionObject, ptr %21, i64 0, i32 13
  %22 = load i32, ptr %m_islandTag1.i.i2.i34.us, align 4
  %cmp.i3.i35.us = icmp sgt i32 %22, -1
  br i1 %cmp.i3.i35.us, label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us, label %cond.false.i4.i36.us

cond.false.i4.i36.us:                             ; preds = %while.cond5.us
  %m_body1.i.i5.i37.us = getelementptr inbounds %class.btPersistentManifold, ptr %20, i64 0, i32 4
  %23 = load ptr, ptr %m_body1.i.i5.i37.us, align 8
  %m_islandTag1.i4.i6.i38.us = getelementptr inbounds %class.btCollisionObject, ptr %23, i64 0, i32 13
  %24 = load i32, ptr %m_islandTag1.i4.i6.i38.us, align 4
  br label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us

_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us: ; preds = %cond.false.i4.i36.us, %while.cond5.us
  %cond.i7.i39.us = phi i32 [ %24, %cond.false.i4.i36.us ], [ %22, %while.cond5.us ]
  %cmp.i40.us = icmp slt i32 %4, %cond.i7.i39.us
  %indvars.iv.next69 = add i64 %indvars.iv68, -1
  br i1 %cmp.i40.us, label %while.cond5.us, label %while.end11, !llvm.loop !26

while.cond5.preheader.split52:                    ; preds = %while.cond5.preheader
  %25 = load ptr, ptr %m_body1.i.i5.i, align 8
  %m_islandTag1.i4.i.i30 = getelementptr inbounds %class.btCollisionObject, ptr %25, i64 0, i32 13
  %26 = load i32, ptr %m_islandTag1.i4.i.i30, align 4
  %27 = sext i32 %j.0 to i64
  br label %while.cond5

while.cond5:                                      ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41, %while.cond5.preheader.split52
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41 ], [ %27, %while.cond5.preheader.split52 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv65
  %28 = load ptr, ptr %arrayidx8, align 8
  %m_body0.i.i1.i33 = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %m_body0.i.i1.i33, align 8
  %m_islandTag1.i.i2.i34 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 13
  %30 = load i32, ptr %m_islandTag1.i.i2.i34, align 4
  %cmp.i3.i35 = icmp sgt i32 %30, -1
  br i1 %cmp.i3.i35, label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41, label %cond.false.i4.i36

cond.false.i4.i36:                                ; preds = %while.cond5
  %m_body1.i.i5.i37 = getelementptr inbounds %class.btPersistentManifold, ptr %28, i64 0, i32 4
  %31 = load ptr, ptr %m_body1.i.i5.i37, align 8
  %m_islandTag1.i4.i6.i38 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 13
  %32 = load i32, ptr %m_islandTag1.i4.i6.i38, align 4
  br label %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41

_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41: ; preds = %while.cond5, %cond.false.i4.i36
  %cond.i7.i39 = phi i32 [ %32, %cond.false.i4.i36 ], [ %30, %while.cond5 ]
  %cmp.i40 = icmp slt i32 %26, %cond.i7.i39
  %indvars.iv.next66 = add i64 %indvars.iv65, -1
  br i1 %cmp.i40, label %while.cond5, label %while.end11, !llvm.loop !26

while.end11:                                      ; preds = %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us
  %.us-phi54 = phi i64 [ %indvars.iv68, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us ], [ %indvars.iv65, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41 ]
  %.us-phi55 = phi ptr [ %20, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41.us ], [ %28, %_ZNK33btPersistentManifoldSortPredicateclEPK20btPersistentManifoldS2_.exit41 ]
  %.us-phi53 = trunc i64 %.us-phi54 to i32
  %cmp.not = icmp sgt i32 %.us-phi49, %.us-phi53
  br i1 %cmp.not, label %do.cond, label %if.then

if.then:                                          ; preds = %while.end11
  store ptr %.us-phi55, ptr %arrayidx4.le, align 8
  %33 = load ptr, ptr %m_data, align 8
  %arrayidx10.i = getelementptr inbounds ptr, ptr %33, i64 %.us-phi54
  store ptr %.us-phi51, ptr %arrayidx10.i, align 8
  %inc12 = add nsw i32 %.us-phi49, 1
  %dec13 = add nsw i32 %.us-phi53, -1
  br label %do.cond

do.cond:                                          ; preds = %while.end11, %if.then
  %j.2 = phi i32 [ %dec13, %if.then ], [ %.us-phi53, %while.end11 ]
  %i.2 = phi i32 [ %inc12, %if.then ], [ %.us-phi49, %while.end11 ]
  %cmp14.not = icmp sgt i32 %i.2, %j.2
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %cmp15 = icmp sgt i32 %j.2, %lo.tr
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.end
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE17quickSortInternalI33btPersistentManifoldSortPredicateEEvRKT_ii(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 1 dereferenceable(1) %CompareFunc, i32 noundef %lo.tr, i32 noundef %j.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.end
  %cmp18 = icmp slt i32 %i.2, %hi
  br i1 %cmp18, label %tailrecurse, label %if.end20

if.end20:                                         ; preds = %if.end17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
