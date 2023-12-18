; ModuleID = 'bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCompoundCompoundCollisionAlgorithm = type { %class.btCompoundCollisionAlgorithm, ptr, %class.btAlignedObjectArray.8, i32, i32 }
%class.btCompoundCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, i8, ptr, i8, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.16, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btHashedSimplePairCache = type { ptr, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.12 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btSimplePair = type { i32, i32, %union.anon.20 }
%union.anon.20 = type { ptr }
%class.btAlignedObjectArray.23 = type <{ %class.btAlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.24 = type { i8 }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%struct.btCompoundCompoundLeafCallback = type { %"struct.btDbvt::ICollide", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.27, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.27 = type <{ %class.btAlignedAllocator.28, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.28 = type { i8 }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.31 }
%union.anon.31 = type { [2 x ptr] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.CProfileSample = type { i8 }

$_ZN20btAlignedObjectArrayI12btSimplePairED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN30btCompoundCompoundLeafCallbackD2Ev = comdat any

$_ZN30btCompoundCompoundLeafCallbackD0Ev = comdat any

$_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_ = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_ = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$_ZTV30btCompoundCompoundLeafCallback = comdat any

$_ZTS30btCompoundCompoundLeafCallback = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI30btCompoundCompoundLeafCallback = comdat any

@gCompoundCompoundChildShapePairCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV36btCompoundCompoundCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI36btCompoundCompoundCollisionAlgorithm, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev, ptr @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS36btCompoundCompoundCollisionAlgorithm = dso_local constant [39 x i8] c"36btCompoundCompoundCollisionAlgorithm\00", align 1
@_ZTI28btCompoundCollisionAlgorithm = external constant ptr
@_ZTI36btCompoundCompoundCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS36btCompoundCompoundCollisionAlgorithm, ptr @_ZTI28btCompoundCollisionAlgorithm }, align 8
@_ZTV30btCompoundCompoundLeafCallback = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI30btCompoundCompoundLeafCallback, ptr @_ZN30btCompoundCompoundLeafCallbackD2Ev, ptr @_ZN30btCompoundCompoundLeafCallbackD0Ev, ptr @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTS30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant [33 x i8] c"30btCompoundCompoundLeafCallback\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI30btCompoundCompoundLeafCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCompoundCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8
@.str = private unnamed_addr constant [40 x i8] c"btCompoundCompoundLeafCallback::Process\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN36btCompoundCompoundCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN36btCompoundCompoundCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, i1 noundef zeroext %isSwapped)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  store ptr %call, ptr %m_childCollisionAlgorithmCache, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 1
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision0 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 3
  store i32 %1, ptr %m_compoundShapeRevision0, align 8
  %m_shape.i4 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 1
  %2 = load ptr, ptr %m_shape.i4, align 8
  %m_updateRevision.i5 = getelementptr inbounds %class.btCompoundShape, ptr %2, i64 0, i32 5
  %3 = load i32, ptr %m_updateRevision.i5, align 8
  %m_compoundShapeRevision1 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i32 %3, ptr %m_compoundShapeRevision1, align 4
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_removePairs = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_removePairs) #13
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #13
  resume { ptr, i32 } %4
}

declare void @_ZN28btCompoundCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btSimplePairED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_childCollisionAlgorithmCache.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %1, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 5
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %3 = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %indvars.iv.i, i32 2
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable5.i = load ptr, ptr %6, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 15
  %7 = load ptr, ptr %vfn6.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
          to label %for.inc.i unwind label %terminate.lpad.loopexit

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %entry
  %8 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %0, %entry ]
  invoke void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.end.i
  %9 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  %vtable = load ptr, ptr %9, align 8
  %10 = load ptr, ptr %vtable, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  %11 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
          to label %invoke.cont3 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #13
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %invoke.cont, %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 5
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr inbounds %struct.btSimplePair, ptr %2, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %m_dispatcher, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 15
  %7 = load ptr, ptr %vfn6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %8 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 align 2 {
entry:
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %0, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr inbounds %struct.btSimplePair, ptr %3, i64 %indvars.iv, i32 2
  %5 = load ptr, ptr %4, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stkStack.i = alloca %class.btAlignedObjectArray.23, align 8
  %localStack.i = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %manifoldArray = alloca %class.btAlignedObjectArray.0, align 8
  %localManifolds = alloca [4 x %class.btPersistentManifold], align 16
  %callback = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %manifoldArray67 = alloca %class.btAlignedObjectArray.0, align 8
  %aabbMin0 = alloca %class.btVector3, align 8
  %aabbMax0 = alloca %class.btVector3, align 8
  %aabbMin1 = alloca %class.btVector3, align 8
  %aabbMax1 = alloca %class.btVector3, align 8
  %newChildWorldTrans0 = alloca %class.btTransform, align 8
  %newChildWorldTrans1 = alloca %class.btTransform, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 1
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i60 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 1
  %1 = load ptr, ptr %m_shape.i60, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %m_dynamicAabbTree.i61 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %m_dynamicAabbTree.i61, align 8
  %tobool = icmp ne ptr %2, null
  %tobool5 = icmp ne ptr %3, null
  %or.cond = and i1 %tobool, %tobool5
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut)
  br label %return

if.end:                                           ; preds = %entry
  %m_updateRevision.i = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision0 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_compoundShapeRevision0, align 8
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end
  %m_updateRevision.i62 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %m_updateRevision.i62, align 8
  %m_compoundShapeRevision1 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 4
  %7 = load i32, ptr %m_compoundShapeRevision1, align 4
  %cmp9.not = icmp eq i32 %6, %7
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  %m_childCollisionAlgorithmCache.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %8, i64 0, i32 1, i32 2
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %9, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

for.body.lr.ph.i:                                 ; preds = %if.then10
  %m_data.i.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %8, i64 0, i32 1, i32 5
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %11 = getelementptr inbounds %struct.btSimplePair, ptr %10, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 15
  %15 = load ptr, ptr %vfn6.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %12)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !5

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  br label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit: ; preds = %if.then10, %for.end.loopexit.i
  %16 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ %8, %if.then10 ]
  tail call void @_ZN23btHashedSimplePairCache14removeAllPairsEv(ptr noundef nonnull align 8 dereferenceable(104) %16)
  %17 = load i32, ptr %m_updateRevision.i, align 8
  store i32 %17, ptr %m_compoundShapeRevision0, align 8
  %m_updateRevision.i64 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 5
  %18 = load i32, ptr %m_updateRevision.i64, align 8
  %m_compoundShapeRevision114 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 4
  store i32 %18, ptr %m_compoundShapeRevision114, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %lor.lhs.false7
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i65 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray, i64 0, i32 5
  store ptr null, ptr %m_data.i.i65, align 8
  %m_size.i.i66 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray, i64 0, i32 2
  store i32 0, ptr %m_size.i.i66, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end15
  %arrayctor.cur.idx = phi i64 [ 0, %if.end15 ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %localManifolds, i64 %arrayctor.cur.idx
  invoke void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %arrayctor.cur.ptr)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 880
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 3520
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %19 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %invoke.cont16, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arrayctor.cont
  %20 = load i8, ptr %m_ownsMemory.i.i, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i.i, label %invoke.cont16, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then.i.i.i, %arrayctor.cont, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %localManifolds, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  store i32 4, ptr %m_capacity.i.i, align 8
  %m_childCollisionAlgorithmCache = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %22, i64 0, i32 1, i32 2
  %23 = load i32, ptr %m_size.i, align 4
  %cmp21396 = icmp sgt i32 %23, 0
  br i1 %cmp21396, label %for.body.lr.ph, label %if.then.i.i.i96

for.body.lr.ph:                                   ; preds = %invoke.cont16
  %m_data.i = getelementptr inbounds %class.btHashedSimplePairCache, ptr %22, i64 0, i32 1, i32 5
  %m_manifoldPtr.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 1
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 2
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %24 = phi i32 [ %23, %for.body.lr.ph ], [ %48, %for.inc48 ]
  %indvars.iv404 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next405, %for.inc48 ]
  %25 = load ptr, ptr %m_data.i, align 8
  %26 = getelementptr inbounds %struct.btSimplePair, ptr %25, i64 %indvars.iv404, i32 2
  %27 = load ptr, ptr %26, align 8
  %tobool24.not = icmp eq ptr %27, null
  br i1 %tobool24.not, label %for.inc48, label %if.then25

if.then25:                                        ; preds = %for.body
  %vtable = load ptr, ptr %27, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %for.cond29.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond29.preheader:                             ; preds = %if.then25
  %29 = load i32, ptr %m_size.i.i66, align 4
  %cmp32394 = icmp sgt i32 %29, 0
  br i1 %cmp32394, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond29.preheader, %for.inc
  %.pre415 = phi i32 [ %.pre416, %for.inc ], [ %29, %for.cond29.preheader ]
  %30 = phi i32 [ %40, %for.inc ], [ %29, %for.cond29.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond29.preheader ]
  %31 = load ptr, ptr %m_data.i.i65, align 8
  %arrayidx.i73 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx.i73, align 8
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %32, i64 0, i32 5
  %33 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool38.not = icmp eq i32 %33, 0
  br i1 %tobool38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body33
  store ptr %32, ptr %m_manifoldPtr.i, align 8
  %34 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool.not.i78 = icmp eq i32 %34, 0
  br i1 %tobool.not.i78, label %invoke.cont43, label %if.end.i

if.end.i:                                         ; preds = %if.then39
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %32, i64 0, i32 3
  %35 = load ptr, ptr %m_body0.i.i, align 8
  %36 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %35, %37
  %38 = load ptr, ptr %m_body1Wrap.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %38, i64 0, i32 2
  %39 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %39, ptr %37
  %.422 = select i1 %cmp.not.i, ptr %35, ptr %39
  %m_worldTransform.i5.sink.i = getelementptr inbounds %class.btCollisionObject, ptr %.422, i64 0, i32 1
  %m_worldTransform.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %., i64 0, i32 1
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %32, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
          to label %if.end20.sink.split.i.invoke.cont43_crit_edge unwind label %lpad.loopexit382

if.end20.sink.split.i.invoke.cont43_crit_edge:    ; preds = %if.end.i
  %.pre.pre = load i32, ptr %m_size.i.i66, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end20.sink.split.i.invoke.cont43_crit_edge, %if.then39
  %.pre = phi i32 [ %.pre.pre, %if.end20.sink.split.i.invoke.cont43_crit_edge ], [ %.pre415, %if.then39 ]
  store ptr null, ptr %m_manifoldPtr.i, align 8
  br label %for.inc

lpad.loopexit382:                                 ; preds = %if.end.i
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i89, %if.then25
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %arrayctor.loop
  %lpad.loopexit389 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i
  %lpad.loopexit.split-lp390 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit382
  %lpad.phi385 = phi { ptr, i32 } [ %lpad.loopexit383, %lpad.loopexit382 ], [ %lpad.loopexit386, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit389, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp390, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #13
  br label %eh.resume

for.inc:                                          ; preds = %for.body33, %invoke.cont43
  %.pre416 = phi i32 [ %.pre415, %for.body33 ], [ %.pre, %invoke.cont43 ]
  %40 = phi i32 [ %30, %for.body33 ], [ %.pre, %invoke.cont43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = sext i32 %40 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %41
  br i1 %cmp32, label %for.body33, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond29.preheader
  %.lcssa = phi i32 [ %29, %for.cond29.preheader ], [ %40, %for.inc ]
  %cmp3.i = icmp slt i32 %.lcssa, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %for.end
  %42 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp slt i32 %42, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %43 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i6.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i6.i.i, label %if.end.i90, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %44 = load i8, ptr %m_ownsMemory.i.i, align 8
  %45 = and i8 %44, 1
  %tobool2.not.i.i.i88 = icmp eq i8 %45, 0
  br i1 %tobool2.not.i.i.i88, label %if.end.i90, label %if.then3.i.i.i89

if.then3.i.i.i89:                                 ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %if.end.i90 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i90:                                       ; preds = %if.then3.i.i.i89, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i90, %if.then4.i
  %46 = sext i32 %.lcssa to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i84 = phi i64 [ %46, %for.body8.lr.ph.i ], [ %indvars.iv.next.i85, %for.body8.i ]
  %47 = load ptr, ptr %m_data.i.i65, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i84
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %for.end
  store i32 0, ptr %m_size.i.i66, align 4
  %.pre413 = load i32, ptr %m_size.i, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, %for.body
  %48 = phi i32 [ %.pre413, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit ], [ %24, %for.body ]
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %49 = sext i32 %48 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next405, %49
  br i1 %cmp21, label %for.body, label %for.end50, !llvm.loop !10

for.end50:                                        ; preds = %for.inc48
  %.pre414 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %.pre414, null
  br i1 %tobool.not.i.i.i95, label %invoke.cont59, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont16, %for.end50
  %50 = phi ptr [ %.pre414, %for.end50 ], [ %localManifolds, %invoke.cont16 ]
  %51 = load i8, ptr %m_ownsMemory.i.i, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i98 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i98, label %invoke.cont59, label %if.then3.i.i.i99

if.then3.i.i.i99:                                 ; preds = %if.then.i.i.i96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %invoke.cont59 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i99
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

invoke.cont59:                                    ; preds = %for.end50, %if.then.i.i.i96, %if.then3.i.i.i99
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %55 = load ptr, ptr %m_dispatcher, align 8
  %56 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_sharedManifold = getelementptr inbounds %class.btCompoundCollisionAlgorithm, ptr %this, i64 0, i32 5
  %57 = load ptr, ptr %m_sharedManifold, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_numOverlapPairs.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 1
  store i32 0, ptr %m_numOverlapPairs.i, align 8
  %m_compound0ColObjWrap.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 2
  store ptr %body0Wrap, ptr %m_compound0ColObjWrap.i, align 8
  %m_compound1ColObjWrap.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 3
  store ptr %body1Wrap, ptr %m_compound1ColObjWrap.i, align 8
  %m_dispatcher.i103 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 4
  store ptr %55, ptr %m_dispatcher.i103, align 8
  %m_dispatchInfo.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 5
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8
  %m_resultOut.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 6
  store ptr %resultOut, ptr %m_resultOut.i, align 8
  %m_childCollisionAlgorithmCache.i104 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 7
  store ptr %56, ptr %m_childCollisionAlgorithmCache.i104, align 8
  %m_sharedManifold.i = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %callback, i64 0, i32 8
  store ptr %57, ptr %m_sharedManifold.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %58 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %60 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !11
  %61 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !11
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %58, i64 0, i32 1
  %62 = load float, ptr %m_origin.i, align 4, !noalias !16
  %fneg.i.i = fneg float %62
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %58, i64 0, i32 1, i32 0, i64 1
  %63 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !16
  %fneg4.i.i = fneg float %63
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %58, i64 0, i32 1, i32 0, i64 2
  %64 = load float, ptr %arrayidx7.i.i, align 4, !noalias !16
  %fneg8.i.i = fneg float %64
  %mul8.i13.i.i = fmul float %60, %fneg4.i.i
  %65 = call float @llvm.fmuladd.f32(float %59, float %fneg.i.i, float %mul8.i13.i.i)
  %66 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i.i, float %65)
  %m_worldTransform.i106 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %67 = load ptr, ptr %m_worldTransform.i106, align 8
  %68 = load float, ptr %67, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 1
  %69 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !17
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 2
  %70 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !17
  %arrayidx.i.i17.i.i = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 1
  %71 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !17
  %arrayidx.i3.i18.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 1, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !17
  %arrayidx.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 2, i32 0, i64 1
  %73 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !17
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !17
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 1, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !17
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %67, i64 0, i64 2, i32 0, i64 2
  %76 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !17
  %mul7.i48.i.i = fmul float %60, %69
  %77 = call float @llvm.fmuladd.f32(float %68, float %59, float %mul7.i48.i.i)
  %78 = call noundef float @llvm.fmuladd.f32(float %70, float %61, float %77)
  %mul7.i55.i.i = fmul float %60, %72
  %79 = call float @llvm.fmuladd.f32(float %71, float %59, float %mul7.i55.i.i)
  %80 = call noundef float @llvm.fmuladd.f32(float %73, float %61, float %79)
  %mul7.i62.i.i = fmul float %60, %75
  %81 = call float @llvm.fmuladd.f32(float %74, float %59, float %mul7.i62.i.i)
  %82 = call noundef float @llvm.fmuladd.f32(float %76, float %61, float %81)
  %m_origin.i108 = getelementptr inbounds %class.btTransform, ptr %67, i64 0, i32 1
  %83 = load float, ptr %m_origin.i108, align 4, !noalias !22
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %67, i64 0, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !22
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %67, i64 0, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !22
  %86 = load <2 x float>, ptr %58, align 4, !noalias !11
  %87 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !11
  %88 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !11
  %89 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %87, %90
  %92 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %93, <2 x float> %91)
  %95 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %69, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %87, %99
  %101 = insertelement <2 x float> poison, float %68, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %86, <2 x float> %100)
  %104 = insertelement <2 x float> poison, float %72, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %87, %105
  %107 = insertelement <2 x float> poison, float %71, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %108, <2 x float> %86, <2 x float> %106)
  %110 = insertelement <2 x float> poison, float %75, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %87, %111
  %113 = insertelement <2 x float> poison, float %74, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %86, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %70, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %88, <2 x float> %103)
  %119 = insertelement <2 x float> poison, float %73, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %88, <2 x float> %109)
  %122 = insertelement <2 x float> poison, float %76, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %88, <2 x float> %115)
  %125 = insertelement <2 x float> poison, float %84, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x float> %87, %126
  %128 = insertelement <2 x float> poison, float %83, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %86, <2 x float> %127)
  %131 = insertelement <2 x float> poison, float %85, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %132, <2 x float> %88, <2 x float> %130)
  %mul8.i8.i.i.i = fmul float %60, %84
  %134 = call float @llvm.fmuladd.f32(float %83, float %59, float %mul8.i8.i.i.i)
  %135 = call noundef float @llvm.fmuladd.f32(float %85, float %61, float %134)
  %136 = fadd <2 x float> %97, %133
  %add14.i.i.i = fadd float %66, %135
  %137 = load ptr, ptr %2, align 8
  %138 = load ptr, ptr %3, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %resultOut, i64 0, i32 8
  %139 = load float, ptr %m_closestPointDistanceThreshold, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stkStack.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %localStack.i)
  %tobool.i = icmp ne ptr %137, null
  %tobool1.i = icmp ne ptr %138, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i111, label %invoke.cont68

if.then.i111:                                     ; preds = %invoke.cont59
  %m_ownsMemory.i.i.i112 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %stkStack.i, i64 0, i32 6
  %m_data.i.i.i113 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %stkStack.i, i64 0, i32 5
  %m_size.i.i.i114 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %stkStack.i, i64 0, i32 2
  %m_capacity.i.i.i115 = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %stkStack.i, i64 0, i32 3
  store i8 0, ptr %m_ownsMemory.i.i.i112, align 8
  store ptr %localStack.i, ptr %m_data.i.i.i113, align 8
  store i32 128, ptr %m_size.i.i.i114, align 4
  store i32 128, ptr %m_capacity.i.i.i115, align 8
  store ptr %137, ptr %localStack.i, align 16
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %localStack.i, i64 8
  store ptr %138, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %140 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %118)
  %141 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %121)
  %142 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %143 = call noundef float @llvm.fabs.f32(float %78)
  %144 = call noundef float @llvm.fabs.f32(float %80)
  %145 = call noundef float @llvm.fabs.f32(float %82)
  %146 = insertelement <2 x float> poison, float %139, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> poison, <2 x i32> zeroinitializer
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i111
  %148 = phi ptr [ %localStack.i, %if.then.i111 ], [ %227, %do.cond.i ]
  %149 = phi ptr [ %localStack.i, %if.then.i111 ], [ %228, %do.cond.i ]
  %150 = phi ptr [ %localStack.i, %if.then.i111 ], [ %229, %do.cond.i ]
  %151 = phi i8 [ 0, %if.then.i111 ], [ %230, %do.cond.i ]
  %152 = phi i32 [ 128, %if.then.i111 ], [ %231, %do.cond.i ]
  %153 = phi i32 [ 128, %if.then.i111 ], [ %232, %do.cond.i ]
  %.pre97.i = phi ptr [ %localStack.i, %if.then.i111 ], [ %233, %do.cond.i ]
  %treshold.0.i = phi i32 [ 124, %if.then.i111 ], [ %treshold.2.i, %do.cond.i ]
  %depth.0.i = phi i32 [ 1, %if.then.i111 ], [ %depth.1.i, %do.cond.i ]
  %dec.i = add nsw i32 %depth.0.i, -1
  %idxprom.i.i = sext i32 %dec.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre97.i, i64 %idxprom.i.i
  %p.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i, align 8
  %p.sroa.12.0.call6.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %p.sroa.12.0.copyload.i = load ptr, ptr %p.sroa.12.0.call6.sroa_idx.i, align 8
  %mx.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.12.0.copyload.i, i64 0, i32 1
  %154 = load float, ptr %mx.i.i.i, align 4
  %155 = load float, ptr %p.sroa.12.0.copyload.i, align 4
  %sub.i.i.i.i = fsub float %154, %155
  %arrayidx5.i.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.12.0.copyload.i, i64 0, i32 1, i32 0, i64 1
  %156 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %p.sroa.12.0.copyload.i, i64 0, i64 1
  %157 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %sub8.i.i.i.i = fsub float %156, %157
  %arrayidx11.i.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.12.0.copyload.i, i64 0, i32 1, i32 0, i64 2
  %158 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %arrayidx13.i.i.i.i = getelementptr inbounds [4 x float], ptr %p.sroa.12.0.copyload.i, i64 0, i64 2
  %159 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %sub14.i.i.i.i = fsub float %158, %159
  %mul.i.i.i.i.i = fmul float %sub.i.i.i.i, 5.000000e-01
  %mul4.i.i.i.i.i = fmul float %sub8.i.i.i.i, 5.000000e-01
  %mul8.i.i.i.i.i = fmul float %sub14.i.i.i.i, 5.000000e-01
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, 0.000000e+00
  %add8.i.i.i.i = fadd float %mul4.i.i.i.i.i, 0.000000e+00
  %add13.i.i.i.i = fadd float %mul8.i.i.i.i.i, 0.000000e+00
  %add.i8.i.i.i = fadd float %154, %155
  %add8.i11.i.i.i = fadd float %156, %157
  %add14.i.i.i.i = fadd float %158, %159
  %mul.i.i19.i.i.i = fmul float %add.i8.i.i.i, 5.000000e-01
  %mul4.i.i21.i.i.i = fmul float %add8.i11.i.i.i, 5.000000e-01
  %mul8.i.i23.i.i.i = fmul float %add14.i.i.i.i, 5.000000e-01
  %mul8.i8.i.i.i.i.i = fmul float %80, %mul4.i.i21.i.i.i
  %160 = call float @llvm.fmuladd.f32(float %mul.i.i19.i.i.i, float %78, float %mul8.i8.i.i.i.i.i)
  %161 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i.i, float %82, float %160)
  %add14.i.i.i.i.i = fadd float %add14.i.i.i, %161
  %mul8.i8.i.i.i.i = fmul float %144, %add8.i.i.i.i
  %162 = call float @llvm.fmuladd.f32(float %add.i.i.i.i, float %143, float %mul8.i8.i.i.i.i)
  %163 = call noundef float @llvm.fmuladd.f32(float %add13.i.i.i.i, float %145, float %162)
  %add14.i59.i.i.i = fadd float %163, %add14.i.i.i.i.i
  %add13.i.i.i = fadd float %139, %add14.i59.i.i.i
  %mx2.i12.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload.i, i64 0, i32 1
  %164 = load float, ptr %mx2.i12.i.i, align 4
  %165 = insertelement <2 x float> poison, float %mul4.i.i21.i.i.i, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %121, %166
  %168 = insertelement <2 x float> poison, float %mul.i.i19.i.i.i, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %169, <2 x float> %118, <2 x float> %167)
  %171 = insertelement <2 x float> poison, float %mul8.i.i23.i.i.i, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %124, <2 x float> %170)
  %174 = fadd <2 x float> %136, %173
  %175 = insertelement <2 x float> poison, float %add8.i.i.i.i, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %141, %176
  %178 = insertelement <2 x float> poison, float %add.i.i.i.i, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %140, <2 x float> %177)
  %181 = insertelement <2 x float> poison, float %add13.i.i.i.i, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %142, <2 x float> %180)
  %184 = fsub <2 x float> %174, %183
  %sub.i41.i.i.i = extractelement <2 x float> %184, i64 0
  %185 = fsub <2 x float> %174, %183
  %sub8.i44.i.i.i = extractelement <2 x float> %185, i64 1
  %186 = fadd <2 x float> %183, %174
  %sub.i.i.i = fsub float %sub.i41.i.i.i, %139
  %sub8.i.i.i = fsub float %sub8.i44.i.i.i, %139
  %187 = fadd <2 x float> %147, %186
  %cmp6.i.i.i = fcmp ult float %164, %sub.i.i.i
  %188 = load <2 x float>, ptr %p.sroa.0.0.copyload.i, align 4
  %189 = fcmp ugt <2 x float> %188, %187
  %190 = extractelement <2 x i1> %189, i64 0
  %or.cond.i.i = select i1 %190, i1 true, i1 %cmp6.i.i.i
  %191 = extractelement <2 x i1> %189, i64 1
  %or.cond37.i.i = select i1 %or.cond.i.i, i1 true, i1 %191
  %arrayidx.i12.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i64 1
  %192 = load float, ptr %arrayidx.i12.i.i.i, align 4
  %cmp18.i.i.i = fcmp ult float %192, %sub8.i.i.i
  %or.cond38.i.i = select i1 %or.cond37.i.i, i1 true, i1 %cmp18.i.i.i
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %p.sroa.0.0.copyload.i, i64 0, i64 2
  %193 = load float, ptr %arrayidx.i14.i.i.i, align 4
  %cmp24.i.i.i = fcmp ugt float %193, %add13.i.i.i
  %or.cond39.i.i = select i1 %or.cond38.i.i, i1 true, i1 %cmp24.i.i.i
  br i1 %or.cond39.i.i, label %do.cond.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %do.body.i
  %sub14.i47.i.i.i = fsub float %add14.i.i.i.i.i, %163
  %sub13.i.i.i = fsub float %sub14.i47.i.i.i, %139
  %arrayidx.i16.i.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %p.sroa.0.0.copyload.i, i64 0, i32 1, i32 0, i64 2
  %194 = load float, ptr %arrayidx.i16.i.i.i, align 4
  %cmp29.i.i.i = fcmp ult float %194, %sub13.i.i.i
  br i1 %cmp29.i.i.i, label %do.cond.i, label %if.then10.i

if.then10.i:                                      ; preds = %invoke.cont8.i
  %cmp.i119 = icmp sgt i32 %dec.i, %treshold.0.i
  br i1 %cmp.i119, label %if.then11.i, label %invoke.cont20.i

if.then11.i:                                      ; preds = %if.then10.i
  %mul.i = shl nsw i32 %153, 1
  %cmp3.i.i = icmp slt i32 %153, %mul.i
  %cmp.i.i37.i = icmp slt i32 %152, %mul.i
  %or.cond109.i = select i1 %cmp3.i.i, i1 %cmp.i.i37.i, i1 false
  br i1 %or.cond109.i, label %if.then.i.i.i123, label %invoke.cont16.i

if.then.i.i.i123:                                 ; preds = %if.then11.i
  %tobool.not.i.i.i38.i = icmp eq i32 %153, 0
  br i1 %tobool.not.i.i.i38.i, label %if.then.i7.i.i.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %if.then.i.i.i123
  %conv.i.i.i.i.i = sext i32 %mul.i to i64
  %mul.i.i.i.i40.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i47.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i40.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i39.i
  %cmp4.i.i.i.i = icmp sgt i32 %153, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %if.then.i7.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %153 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i46.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i47.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre97.i, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i46.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i7.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

if.then.i7.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i, %if.then.i.i.i123
  %retval.0.i.i.i101107.i = phi ptr [ null, %if.then.i.i.i123 ], [ %call.i.i.i.i47.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %call.i.i.i.i47.i, %for.body.i.i.i.i ]
  %195 = and i8 %151, 1
  %tobool2.not.i.i.i42.i = icmp eq i8 %195, 0
  br i1 %tobool2.not.i.i.i42.i, label %if.end.i.i, label %if.then3.i.i.i43.i

if.then3.i.i.i43.i:                               ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre97.i)
          to label %if.end.i.i unwind label %lpad.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i43.i, %if.then.i7.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i112, align 8
  store ptr %retval.0.i.i.i101107.i, ptr %m_data.i.i.i113, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i115, align 8
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.end.i.i, %if.then11.i
  %196 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %148, %if.then11.i ]
  %197 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %149, %if.then11.i ]
  %198 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %150, %if.then11.i ]
  %199 = phi i8 [ 1, %if.end.i.i ], [ %151, %if.then11.i ]
  %200 = phi i32 [ %mul.i, %if.end.i.i ], [ %152, %if.then11.i ]
  %201 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %.pre97.i, %if.then11.i ]
  store i32 %mul.i, ptr %m_size.i.i.i114, align 4
  %sub.i = add nsw i32 %mul.i, -4
  br label %invoke.cont20.i

lpad.i:                                           ; preds = %if.else99.i, %if.then3.i.i.i43.i, %if.then.i.i.i39.i
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stkStack.i) #13
  br label %eh.resume

invoke.cont20.i:                                  ; preds = %invoke.cont16.i, %if.then10.i
  %203 = phi ptr [ %196, %invoke.cont16.i ], [ %148, %if.then10.i ]
  %204 = phi ptr [ %197, %invoke.cont16.i ], [ %149, %if.then10.i ]
  %205 = phi ptr [ %198, %invoke.cont16.i ], [ %150, %if.then10.i ]
  %206 = phi i8 [ %199, %invoke.cont16.i ], [ %151, %if.then10.i ]
  %207 = phi i32 [ %200, %invoke.cont16.i ], [ %152, %if.then10.i ]
  %208 = phi i32 [ %mul.i, %invoke.cont16.i ], [ %153, %if.then10.i ]
  %209 = phi ptr [ %201, %invoke.cont16.i ], [ %.pre97.i, %if.then10.i ]
  %treshold.1.i = phi i32 [ %sub.i, %invoke.cont16.i ], [ %treshold.0.i, %if.then10.i ]
  %arrayidx.i.i.i120 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload.i, i64 0, i32 2, i32 0, i64 1
  %210 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %cmp.i.i50.not.i = icmp eq ptr %210, null
  %arrayidx.i.i77.i = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.12.0.copyload.i, i64 0, i32 2, i32 0, i64 1
  %211 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %cmp.i.i78.not.i = icmp eq ptr %211, null
  br i1 %cmp.i.i50.not.i, label %invoke.cont80.i, label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  %212 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.0.0.copyload.i, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8
  br i1 %cmp.i.i78.not.i, label %if.else.i121, label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.i
  %214 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.12.0.copyload.i, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %arrayidx.i56.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %205, i64 %idxprom.i.i
  store ptr %213, ptr %arrayidx.i56.i, align 8
  %ref.tmp27.sroa.2.0.arrayidx.i56.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i56.i, i64 8
  store ptr %215, ptr %ref.tmp27.sroa.2.0.arrayidx.i56.sroa_idx.i, align 8
  %216 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %217 = load ptr, ptr %214, align 8
  %idxprom.i59.i = sext i32 %depth.0.i to i64
  %arrayidx.i60.i = getelementptr %"struct.btDbvt::sStkNN", ptr %205, i64 %idxprom.i59.i
  store ptr %216, ptr %arrayidx.i60.i, align 8
  %ref.tmp34.sroa.2.0.arrayidx.i60.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i60.i, i64 8
  store ptr %217, ptr %ref.tmp34.sroa.2.0.arrayidx.i60.sroa_idx.i, align 8
  %218 = load ptr, ptr %212, align 8
  %219 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %arrayidx.i64.i = getelementptr %"struct.btDbvt::sStkNN", ptr %arrayidx.i60.i, i64 1
  store ptr %218, ptr %arrayidx.i64.i, align 8
  %ref.tmp43.sroa.2.0.arrayidx.i64.sroa_idx.i = getelementptr %"struct.btDbvt::sStkNN", ptr %arrayidx.i60.i, i64 1, i32 1
  store ptr %219, ptr %ref.tmp43.sroa.2.0.arrayidx.i64.sroa_idx.i, align 8
  %220 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %221 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %inc58.i = add nsw i32 %depth.0.i, 3
  %arrayidx.i68.i = getelementptr %"struct.btDbvt::sStkNN", ptr %arrayidx.i60.i, i64 2
  store ptr %220, ptr %arrayidx.i68.i, align 8
  %ref.tmp52.sroa.2.0.arrayidx.i68.sroa_idx.i = getelementptr %"struct.btDbvt::sStkNN", ptr %arrayidx.i60.i, i64 2, i32 1
  store ptr %221, ptr %ref.tmp52.sroa.2.0.arrayidx.i68.sroa_idx.i, align 8
  br label %do.cond.i

if.else.i121:                                     ; preds = %invoke.cont24.i
  %arrayidx.i72.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %204, i64 %idxprom.i.i
  store ptr %213, ptr %arrayidx.i72.i, align 8
  %ref.tmp61.sroa.2.0.arrayidx.i72.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i72.i, i64 8
  store ptr %p.sroa.12.0.copyload.i, ptr %ref.tmp61.sroa.2.0.arrayidx.i72.sroa_idx.i, align 8
  %222 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %inc74.i = add nsw i32 %depth.0.i, 1
  %idxprom.i75.i = sext i32 %depth.0.i to i64
  %arrayidx.i76.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %204, i64 %idxprom.i75.i
  store ptr %222, ptr %arrayidx.i76.i, align 8
  %ref.tmp69.sroa.2.0.arrayidx.i76.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i76.i, i64 8
  store ptr %p.sroa.12.0.copyload.i, ptr %ref.tmp69.sroa.2.0.arrayidx.i76.sroa_idx.i, align 8
  br label %do.cond.i

invoke.cont80.i:                                  ; preds = %invoke.cont20.i
  br i1 %cmp.i.i78.not.i, label %if.else99.i, label %if.then82.i

if.then82.i:                                      ; preds = %invoke.cont80.i
  %223 = getelementptr inbounds %struct.btDbvtNode, ptr %p.sroa.12.0.copyload.i, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8
  %arrayidx.i82.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %203, i64 %idxprom.i.i
  store ptr %p.sroa.0.0.copyload.i, ptr %arrayidx.i82.i, align 8
  %ref.tmp83.sroa.2.0.arrayidx.i82.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i82.i, i64 8
  store ptr %224, ptr %ref.tmp83.sroa.2.0.arrayidx.i82.sroa_idx.i, align 8
  %225 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %inc96.i = add nsw i32 %depth.0.i, 1
  %idxprom.i85.i = sext i32 %depth.0.i to i64
  %arrayidx.i86.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %203, i64 %idxprom.i85.i
  store ptr %p.sroa.0.0.copyload.i, ptr %arrayidx.i86.i, align 8
  %ref.tmp91.sroa.2.0.arrayidx.i86.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i86.i, i64 8
  store ptr %225, ptr %ref.tmp91.sroa.2.0.arrayidx.i86.sroa_idx.i, align 8
  br label %do.cond.i

if.else99.i:                                      ; preds = %invoke.cont80.i
  %vtable.i122 = load ptr, ptr %callback, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i122, i64 2
  %226 = load ptr, ptr %vfn.i, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(72) %callback, ptr noundef nonnull %p.sroa.0.0.copyload.i, ptr noundef nonnull %p.sroa.12.0.copyload.i)
          to label %do.cond.i unwind label %lpad.i

do.cond.i:                                        ; preds = %if.else99.i, %if.then82.i, %if.else.i121, %if.then26.i, %invoke.cont8.i, %do.body.i
  %227 = phi ptr [ %203, %if.then26.i ], [ %203, %if.else.i121 ], [ %203, %if.then82.i ], [ %203, %if.else99.i ], [ %148, %invoke.cont8.i ], [ %148, %do.body.i ]
  %228 = phi ptr [ %204, %if.then26.i ], [ %204, %if.else.i121 ], [ %203, %if.then82.i ], [ %204, %if.else99.i ], [ %149, %invoke.cont8.i ], [ %149, %do.body.i ]
  %229 = phi ptr [ %205, %if.then26.i ], [ %204, %if.else.i121 ], [ %203, %if.then82.i ], [ %205, %if.else99.i ], [ %150, %invoke.cont8.i ], [ %150, %do.body.i ]
  %230 = phi i8 [ %206, %if.then26.i ], [ %206, %if.else.i121 ], [ %206, %if.then82.i ], [ %206, %if.else99.i ], [ %151, %invoke.cont8.i ], [ %151, %do.body.i ]
  %231 = phi i32 [ %207, %if.then26.i ], [ %207, %if.else.i121 ], [ %207, %if.then82.i ], [ %207, %if.else99.i ], [ %152, %invoke.cont8.i ], [ %152, %do.body.i ]
  %232 = phi i32 [ %208, %if.then26.i ], [ %208, %if.else.i121 ], [ %208, %if.then82.i ], [ %208, %if.else99.i ], [ %153, %invoke.cont8.i ], [ %153, %do.body.i ]
  %233 = phi ptr [ %205, %if.then26.i ], [ %204, %if.else.i121 ], [ %203, %if.then82.i ], [ %209, %if.else99.i ], [ %.pre97.i, %invoke.cont8.i ], [ %.pre97.i, %do.body.i ]
  %treshold.2.i = phi i32 [ %treshold.1.i, %if.then26.i ], [ %treshold.1.i, %if.else.i121 ], [ %treshold.1.i, %if.then82.i ], [ %treshold.1.i, %if.else99.i ], [ %treshold.0.i, %invoke.cont8.i ], [ %treshold.0.i, %do.body.i ]
  %depth.1.i = phi i32 [ %inc58.i, %if.then26.i ], [ %inc74.i, %if.else.i121 ], [ %inc96.i, %if.then82.i ], [ %dec.i, %if.else99.i ], [ %dec.i, %invoke.cont8.i ], [ %dec.i, %do.body.i ]
  %tobool106.not.i = icmp eq i32 %depth.1.i, 0
  br i1 %tobool106.not.i, label %do.end.i, label %do.body.i, !llvm.loop !24

do.end.i:                                         ; preds = %do.cond.i
  %tobool.not.i.i.i88.i = icmp eq ptr %227, null
  %234 = and i8 %230, 1
  %tobool2.not.i.i.i91.i = icmp eq i8 %234, 0
  %or.cond423 = select i1 %tobool.not.i.i.i88.i, i1 true, i1 %tobool2.not.i.i.i91.i
  br i1 %or.cond423, label %invoke.cont68, label %if.then3.i.i.i92.i

if.then3.i.i.i92.i:                               ; preds = %do.end.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %227)
          to label %invoke.cont68 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i92.i
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #14
  unreachable

invoke.cont68:                                    ; preds = %invoke.cont59, %do.end.i, %if.then3.i.i.i92.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stkStack.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %localStack.i)
  %237 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_ownsMemory.i.i125 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray67, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i125, align 8
  %m_data.i.i126 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray67, i64 0, i32 5
  store ptr null, ptr %m_data.i.i126, align 8
  %m_size.i.i127 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray67, i64 0, i32 2
  store i32 0, ptr %m_size.i.i127, align 4
  %m_capacity.i.i128 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %manifoldArray67, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i128, align 8
  %m_size.i129 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %237, i64 0, i32 1, i32 2
  %238 = load i32, ptr %m_size.i129, align 4
  %cmp77398 = icmp sgt i32 %238, 0
  br i1 %cmp77398, label %for.body78.lr.ph, label %for.cond160.preheader

for.body78.lr.ph:                                 ; preds = %invoke.cont68
  %m_data.i130 = getelementptr inbounds %class.btHashedSimplePairCache, ptr %237, i64 0, i32 1, i32 5
  %m_data.i.i139 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %ref.tmp96.sroa.3.0.newChildWorldTrans0.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans0, i64 8
  %ref.tmp96.sroa.4.0.newChildWorldTrans0.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans0, i64 12
  %arrayidx7.i.i201 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1
  %ref.tmp96.sroa.8.16.arrayidx7.i.i201.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1, i32 0, i64 2
  %ref.tmp96.sroa.9.16.arrayidx7.i.i201.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1, i32 0, i64 3
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2
  %ref.tmp96.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2, i32 0, i64 2
  %ref.tmp96.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2, i32 0, i64 3
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans0, i64 0, i32 1
  %ref.tmp96.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans0, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i205 = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 1
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 2
  %arrayidx7.i207 = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 1
  %arrayidx12.i209 = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 2
  %m_data.i.i213 = getelementptr inbounds %class.btCompoundShape, ptr %1, i64 0, i32 1, i32 5
  %ref.tmp123.sroa.3.0.newChildWorldTrans1.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans1, i64 8
  %ref.tmp123.sroa.4.0.newChildWorldTrans1.sroa_idx = getelementptr inbounds i8, ptr %newChildWorldTrans1, i64 12
  %arrayidx7.i.i277 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1
  %ref.tmp123.sroa.8.16.arrayidx7.i.i277.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1, i32 0, i64 2
  %ref.tmp123.sroa.9.16.arrayidx7.i.i277.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1, i32 0, i64 3
  %arrayidx11.i.i279 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2
  %ref.tmp123.sroa.13.32.arrayidx11.i.i279.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2, i32 0, i64 2
  %ref.tmp123.sroa.14.32.arrayidx11.i.i279.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2, i32 0, i64 3
  %m_origin3.i281 = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans1, i64 0, i32 1
  %ref.tmp123.sroa.17.48.m_origin3.i281.sroa_idx = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans1, i64 0, i32 1, i32 0, i64 2
  %arrayidx12.i287 = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 2
  %arrayidx12.i294 = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 2
  %m_size.i.i304 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 2
  %m_capacity.i.i305 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 3
  %m_data.i.i.i326 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 5
  %m_ownsMemory.i.i.i321 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  br label %for.body78

for.cond160.preheader:                            ; preds = %for.inc156, %invoke.cont68
  %m_size.i336 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 2
  %239 = load i32, ptr %m_size.i336, align 4
  %cmp164400 = icmp sgt i32 %239, 0
  br i1 %cmp164400, label %for.body165.lr.ph, label %for.end181

for.body165.lr.ph:                                ; preds = %for.cond160.preheader
  %m_data.i337 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 5
  br label %for.body165

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc156
  %indvars.iv407 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next408, %for.inc156 ]
  %240 = load ptr, ptr %m_data.i130, align 8
  %241 = getelementptr inbounds %struct.btSimplePair, ptr %240, i64 %indvars.iv407, i32 2
  %242 = load ptr, ptr %241, align 8
  %tobool81.not = icmp eq ptr %242, null
  br i1 %tobool81.not, label %for.inc156, label %invoke.cont100

invoke.cont100:                                   ; preds = %for.body78
  %arrayidx.i132 = getelementptr inbounds %struct.btSimplePair, ptr %240, i64 %indvars.iv407
  %243 = load i32, ptr %arrayidx.i132, align 8
  %244 = load ptr, ptr %m_data.i.i139, align 8
  %idxprom.i.i140 = sext i32 %243 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %244, i64 %idxprom.i.i140, i32 1
  %245 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i146 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %244, i64 %idxprom.i.i140
  %246 = load ptr, ptr %m_worldTransform.i, align 8
  %247 = load float, ptr %246, align 4, !noalias !25
  %arrayidx4.i.i.i148 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i146, i64 0, i64 1
  %arrayidx.i.i.i.i149 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 1
  %248 = load float, ptr %arrayidx.i.i.i.i149, align 4, !noalias !25
  %arrayidx9.i.i.i151 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i146, i64 0, i64 2
  %arrayidx.i3.i.i.i152 = getelementptr inbounds [4 x float], ptr %246, i64 0, i64 2
  %249 = load float, ptr %arrayidx.i3.i.i.i152, align 4, !noalias !25
  %arrayidx.i.i20.i.i157 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i146, i64 0, i64 2
  %250 = load float, ptr %arrayidx.i.i20.i.i157, align 4, !noalias !28
  %arrayidx.i3.i21.i.i158 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i146, i64 0, i64 1, i32 0, i64 2
  %251 = load float, ptr %arrayidx.i3.i21.i.i158, align 4, !noalias !28
  %mul7.i23.i.i159 = fmul float %248, %251
  %252 = call float @llvm.fmuladd.f32(float %250, float %247, float %mul7.i23.i.i159)
  %arrayidx.i5.i24.i.i160 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i146, i64 0, i64 2, i32 0, i64 2
  %253 = load float, ptr %arrayidx.i5.i24.i.i160, align 4, !noalias !28
  %254 = call noundef float @llvm.fmuladd.f32(float %253, float %249, float %252)
  %arrayidx.i.i.i161 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 1
  %255 = load float, ptr %arrayidx.i.i.i161, align 4, !noalias !25
  %arrayidx.i.i27.i.i162 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 1, i32 0, i64 1
  %256 = load float, ptr %arrayidx.i.i27.i.i162, align 4, !noalias !25
  %arrayidx.i3.i30.i.i164 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx.i3.i30.i.i164, align 4, !noalias !25
  %mul7.i42.i.i166 = fmul float %251, %256
  %258 = call float @llvm.fmuladd.f32(float %250, float %255, float %mul7.i42.i.i166)
  %259 = call noundef float @llvm.fmuladd.f32(float %253, float %257, float %258)
  %arrayidx.i45.i.i167 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 2
  %260 = load float, ptr %arrayidx.i45.i.i167, align 4, !noalias !25
  %arrayidx.i.i47.i.i168 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 2, i32 0, i64 1
  %261 = load float, ptr %arrayidx.i.i47.i.i168, align 4, !noalias !25
  %arrayidx.i3.i50.i.i170 = getelementptr inbounds [3 x %class.btVector3], ptr %246, i64 0, i64 2, i32 0, i64 2
  %262 = load float, ptr %arrayidx.i3.i50.i.i170, align 4, !noalias !25
  %mul7.i62.i.i172 = fmul float %251, %261
  %263 = call float @llvm.fmuladd.f32(float %250, float %260, float %mul7.i62.i.i172)
  %264 = call noundef float @llvm.fmuladd.f32(float %253, float %262, float %263)
  %m_origin.i173 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i146, i64 0, i32 1
  %265 = load float, ptr %m_origin.i173, align 4, !noalias !25
  %arrayidx5.i.i.i3.i174 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i146, i64 0, i32 1, i32 0, i64 1
  %266 = load float, ptr %arrayidx5.i.i.i3.i174, align 4, !noalias !25
  %arrayidx10.i.i.i.i176 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i146, i64 0, i32 1, i32 0, i64 2
  %267 = load float, ptr %arrayidx10.i.i.i.i176, align 4, !noalias !25
  %mul8.i8.i.i.i178 = fmul float %261, %266
  %268 = call float @llvm.fmuladd.f32(float %265, float %260, float %mul8.i8.i.i.i178)
  %269 = call noundef float @llvm.fmuladd.f32(float %267, float %262, float %268)
  %m_origin.i.i179 = getelementptr inbounds %class.btTransform, ptr %246, i64 0, i32 1
  %270 = insertelement <2 x float> poison, float %248, i64 0
  %271 = insertelement <2 x float> %270, float %256, i64 1
  %272 = insertelement <2 x float> poison, float %266, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %271, %273
  %275 = insertelement <2 x float> poison, float %265, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = insertelement <2 x float> poison, float %247, i64 0
  %278 = insertelement <2 x float> %277, float %255, i64 1
  %279 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %276, <2 x float> %278, <2 x float> %274)
  %280 = insertelement <2 x float> poison, float %267, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = insertelement <2 x float> poison, float %249, i64 0
  %283 = insertelement <2 x float> %282, float %257, i64 1
  %284 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %281, <2 x float> %283, <2 x float> %279)
  %285 = load <2 x float>, ptr %m_origin.i.i179, align 4, !noalias !25
  %286 = fadd <2 x float> %285, %284
  %arrayidx13.i.i.i183 = getelementptr inbounds %class.btTransform, ptr %246, i64 0, i32 1, i32 0, i64 2
  %287 = load float, ptr %arrayidx13.i.i.i183, align 4, !noalias !25
  %add14.i.i.i184 = fadd float %269, %287
  %retval.sroa.3.12.vec.insert.i4.i.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i184, i64 0
  %288 = load <2 x float>, ptr %arrayidx.i.i146, align 4, !noalias !28
  %289 = load <2 x float>, ptr %arrayidx4.i.i.i148, align 4, !noalias !28
  %290 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = fmul <2 x float> %290, %289
  %292 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %292, <2 x float> %291)
  %294 = load <2 x float>, ptr %arrayidx9.i.i.i151, align 4, !noalias !28
  %295 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %295, <2 x float> %293)
  store <2 x float> %296, ptr %newChildWorldTrans0, align 8
  store float %254, ptr %ref.tmp96.sroa.3.0.newChildWorldTrans0.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp96.sroa.4.0.newChildWorldTrans0.sroa_idx, align 4
  %297 = insertelement <2 x float> poison, float %256, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %289, %298
  %300 = insertelement <2 x float> poison, float %255, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %301, <2 x float> %299)
  %303 = insertelement <2 x float> poison, float %257, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %304, <2 x float> %302)
  store <2 x float> %305, ptr %arrayidx7.i.i201, align 8
  store float %259, ptr %ref.tmp96.sroa.8.16.arrayidx7.i.i201.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp96.sroa.9.16.arrayidx7.i.i201.sroa_idx, align 4
  %306 = insertelement <2 x float> poison, float %261, i64 0
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> zeroinitializer
  %308 = fmul <2 x float> %289, %307
  %309 = insertelement <2 x float> poison, float %260, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %288, <2 x float> %310, <2 x float> %308)
  %312 = insertelement <2 x float> poison, float %262, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %313, <2 x float> %311)
  store <2 x float> %314, ptr %arrayidx11.i.i, align 8
  store float %264, ptr %ref.tmp96.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp96.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  store <2 x float> %286, ptr %m_origin3.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i187, ptr %ref.tmp96.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %vtable102 = load ptr, ptr %245, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 2
  %315 = load ptr, ptr %vfn103, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont127 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont100
  %316 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %317 = load <2 x float>, ptr %aabbMin0, align 8
  %318 = insertelement <2 x float> poison, float %316, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fsub <2 x float> %317, %319
  store <2 x float> %320, ptr %aabbMin0, align 8
  %321 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %321, %316
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %322 = load <2 x float>, ptr %aabbMax0, align 8
  %323 = fadd <2 x float> %319, %322
  store <2 x float> %323, ptr %aabbMax0, align 8
  %324 = load float, ptr %arrayidx12.i209, align 8
  %add13.i = fadd float %316, %324
  store float %add13.i, ptr %arrayidx12.i209, align 8
  %325 = load ptr, ptr %m_data.i130, align 8
  %m_indexB = getelementptr inbounds %struct.btSimplePair, ptr %325, i64 %indvars.iv407, i32 1
  %326 = load i32, ptr %m_indexB, align 4
  %327 = load ptr, ptr %m_data.i.i213, align 8
  %idxprom.i.i214 = sext i32 %326 to i64
  %m_childShape.i215 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %327, i64 %idxprom.i.i214, i32 1
  %328 = load ptr, ptr %m_childShape.i215, align 8
  %arrayidx.i.i221 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %327, i64 %idxprom.i.i214
  %329 = load ptr, ptr %m_worldTransform.i106, align 8
  %330 = load float, ptr %329, align 4, !noalias !31
  %arrayidx4.i.i.i223 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i221, i64 0, i64 1
  %arrayidx.i.i.i.i224 = getelementptr inbounds [4 x float], ptr %329, i64 0, i64 1
  %331 = load float, ptr %arrayidx.i.i.i.i224, align 4, !noalias !31
  %arrayidx9.i.i.i226 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i221, i64 0, i64 2
  %arrayidx.i3.i.i.i227 = getelementptr inbounds [4 x float], ptr %329, i64 0, i64 2
  %332 = load float, ptr %arrayidx.i3.i.i.i227, align 4, !noalias !31
  %arrayidx.i.i20.i.i232 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i221, i64 0, i64 2
  %333 = load float, ptr %arrayidx.i.i20.i.i232, align 4, !noalias !34
  %arrayidx.i3.i21.i.i233 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i221, i64 0, i64 1, i32 0, i64 2
  %334 = load float, ptr %arrayidx.i3.i21.i.i233, align 4, !noalias !34
  %mul7.i23.i.i234 = fmul float %331, %334
  %335 = call float @llvm.fmuladd.f32(float %333, float %330, float %mul7.i23.i.i234)
  %arrayidx.i5.i24.i.i235 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i221, i64 0, i64 2, i32 0, i64 2
  %336 = load float, ptr %arrayidx.i5.i24.i.i235, align 4, !noalias !34
  %337 = call noundef float @llvm.fmuladd.f32(float %336, float %332, float %335)
  %arrayidx.i.i.i236 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 1
  %338 = load float, ptr %arrayidx.i.i.i236, align 4, !noalias !31
  %arrayidx.i.i27.i.i237 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 1, i32 0, i64 1
  %339 = load float, ptr %arrayidx.i.i27.i.i237, align 4, !noalias !31
  %arrayidx.i3.i30.i.i239 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 1, i32 0, i64 2
  %340 = load float, ptr %arrayidx.i3.i30.i.i239, align 4, !noalias !31
  %mul7.i42.i.i241 = fmul float %334, %339
  %341 = call float @llvm.fmuladd.f32(float %333, float %338, float %mul7.i42.i.i241)
  %342 = call noundef float @llvm.fmuladd.f32(float %336, float %340, float %341)
  %arrayidx.i45.i.i242 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 2
  %343 = load float, ptr %arrayidx.i45.i.i242, align 4, !noalias !31
  %arrayidx.i.i47.i.i243 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 2, i32 0, i64 1
  %344 = load float, ptr %arrayidx.i.i47.i.i243, align 4, !noalias !31
  %arrayidx.i3.i50.i.i245 = getelementptr inbounds [3 x %class.btVector3], ptr %329, i64 0, i64 2, i32 0, i64 2
  %345 = load float, ptr %arrayidx.i3.i50.i.i245, align 4, !noalias !31
  %mul7.i62.i.i247 = fmul float %334, %344
  %346 = call float @llvm.fmuladd.f32(float %333, float %343, float %mul7.i62.i.i247)
  %347 = call noundef float @llvm.fmuladd.f32(float %336, float %345, float %346)
  %m_origin.i248 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i221, i64 0, i32 1
  %348 = load float, ptr %m_origin.i248, align 4, !noalias !31
  %arrayidx5.i.i.i3.i249 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i221, i64 0, i32 1, i32 0, i64 1
  %349 = load float, ptr %arrayidx5.i.i.i3.i249, align 4, !noalias !31
  %arrayidx10.i.i.i.i251 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i221, i64 0, i32 1, i32 0, i64 2
  %350 = load float, ptr %arrayidx10.i.i.i.i251, align 4, !noalias !31
  %mul8.i8.i.i.i253 = fmul float %344, %349
  %351 = call float @llvm.fmuladd.f32(float %348, float %343, float %mul8.i8.i.i.i253)
  %352 = call noundef float @llvm.fmuladd.f32(float %350, float %345, float %351)
  %m_origin.i.i254 = getelementptr inbounds %class.btTransform, ptr %329, i64 0, i32 1
  %353 = insertelement <2 x float> poison, float %331, i64 0
  %354 = insertelement <2 x float> %353, float %339, i64 1
  %355 = insertelement <2 x float> poison, float %349, i64 0
  %356 = shufflevector <2 x float> %355, <2 x float> poison, <2 x i32> zeroinitializer
  %357 = fmul <2 x float> %354, %356
  %358 = insertelement <2 x float> poison, float %348, i64 0
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> zeroinitializer
  %360 = insertelement <2 x float> poison, float %330, i64 0
  %361 = insertelement <2 x float> %360, float %338, i64 1
  %362 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %359, <2 x float> %361, <2 x float> %357)
  %363 = insertelement <2 x float> poison, float %350, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = insertelement <2 x float> poison, float %332, i64 0
  %366 = insertelement <2 x float> %365, float %340, i64 1
  %367 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %364, <2 x float> %366, <2 x float> %362)
  %368 = load <2 x float>, ptr %m_origin.i.i254, align 4, !noalias !31
  %369 = fadd <2 x float> %368, %367
  %arrayidx13.i.i.i258 = getelementptr inbounds %class.btTransform, ptr %329, i64 0, i32 1, i32 0, i64 2
  %370 = load float, ptr %arrayidx13.i.i.i258, align 4, !noalias !31
  %add14.i.i.i259 = fadd float %352, %370
  %retval.sroa.3.12.vec.insert.i4.i.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i259, i64 0
  %371 = load <2 x float>, ptr %arrayidx.i.i221, align 4, !noalias !34
  %372 = load <2 x float>, ptr %arrayidx4.i.i.i223, align 4, !noalias !34
  %373 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = fmul <2 x float> %373, %372
  %375 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %375, <2 x float> %374)
  %377 = load <2 x float>, ptr %arrayidx9.i.i.i226, align 4, !noalias !34
  %378 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %378, <2 x float> %376)
  store <2 x float> %379, ptr %newChildWorldTrans1, align 8
  store float %337, ptr %ref.tmp123.sroa.3.0.newChildWorldTrans1.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp123.sroa.4.0.newChildWorldTrans1.sroa_idx, align 4
  %380 = insertelement <2 x float> poison, float %339, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul <2 x float> %372, %381
  %383 = insertelement <2 x float> poison, float %338, i64 0
  %384 = shufflevector <2 x float> %383, <2 x float> poison, <2 x i32> zeroinitializer
  %385 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %384, <2 x float> %382)
  %386 = insertelement <2 x float> poison, float %340, i64 0
  %387 = shufflevector <2 x float> %386, <2 x float> poison, <2 x i32> zeroinitializer
  %388 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %387, <2 x float> %385)
  store <2 x float> %388, ptr %arrayidx7.i.i277, align 8
  store float %342, ptr %ref.tmp123.sroa.8.16.arrayidx7.i.i277.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp123.sroa.9.16.arrayidx7.i.i277.sroa_idx, align 4
  %389 = insertelement <2 x float> poison, float %344, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = fmul <2 x float> %372, %390
  %392 = insertelement <2 x float> poison, float %343, i64 0
  %393 = shufflevector <2 x float> %392, <2 x float> poison, <2 x i32> zeroinitializer
  %394 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %371, <2 x float> %393, <2 x float> %391)
  %395 = insertelement <2 x float> poison, float %345, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %377, <2 x float> %396, <2 x float> %394)
  store <2 x float> %397, ptr %arrayidx11.i.i279, align 8
  store float %347, ptr %ref.tmp123.sroa.13.32.arrayidx11.i.i279.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp123.sroa.14.32.arrayidx11.i.i279.sroa_idx, align 4
  store <2 x float> %369, ptr %m_origin3.i281, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i262, ptr %ref.tmp123.sroa.17.48.m_origin3.i281.sroa_idx, align 8
  %vtable129 = load ptr, ptr %328, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 2
  %398 = load ptr, ptr %vfn130, align 8
  invoke void %398(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont131 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont127
  %399 = load <2 x float>, ptr %aabbMin1, align 8
  %400 = fsub <2 x float> %399, %319
  store <2 x float> %400, ptr %aabbMin1, align 8
  %401 = load float, ptr %arrayidx12.i287, align 8
  %sub13.i288 = fsub float %401, %316
  store float %sub13.i288, ptr %arrayidx12.i287, align 8
  %402 = load <2 x float>, ptr %aabbMax1, align 8
  %403 = fadd <2 x float> %319, %402
  store <2 x float> %403, ptr %aabbMax1, align 8
  %404 = load float, ptr %arrayidx12.i294, align 8
  %add13.i295 = fadd float %316, %404
  store float %add13.i295, ptr %arrayidx12.i294, align 8
  %405 = load float, ptr %aabbMin0, align 8
  %406 = extractelement <2 x float> %403, i64 0
  %cmp.i296 = fcmp ogt float %405, %406
  %407 = load float, ptr %aabbMax0, align 8
  %408 = extractelement <2 x float> %400, i64 0
  %cmp4.i = fcmp olt float %407, %408
  %409 = load float, ptr %arrayidx12.i, align 8
  %cmp7.i = fcmp ogt float %409, %add13.i295
  %410 = load float, ptr %arrayidx12.i209, align 8
  %cmp11.i = fcmp olt float %410, %sub13.i288
  %or.cond376.not.not = select i1 %cmp7.i, i1 true, i1 %cmp11.i
  %411 = select i1 %or.cond376.not.not, i1 true, i1 %cmp.i296
  %spec.select378 = select i1 %411, i1 true, i1 %cmp4.i
  %412 = load float, ptr %arrayidx7.i205, align 4
  %413 = extractelement <2 x float> %403, i64 1
  %cmp20.i = fcmp ogt float %412, %413
  %414 = load float, ptr %arrayidx7.i207, align 4
  %415 = extractelement <2 x float> %400, i64 1
  %cmp24.i = fcmp olt float %414, %415
  %or.cond377 = select i1 %cmp20.i, i1 true, i1 %cmp24.i
  %brmerge = or i1 %or.cond377, %spec.select378
  br i1 %brmerge, label %if.then138, label %for.inc156

if.then138:                                       ; preds = %invoke.cont131
  %vtable139 = load ptr, ptr %242, align 8
  %416 = load ptr, ptr %vtable139, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(16) %242) #13
  %417 = load ptr, ptr %m_dispatcher, align 8
  %vtable142 = load ptr, ptr %417, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 15
  %418 = load ptr, ptr %vfn143, align 8
  invoke void %418(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef nonnull %242)
          to label %invoke.cont144 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.then138
  %419 = load ptr, ptr %m_data.i130, align 8
  %arrayidx.i300 = getelementptr inbounds %struct.btSimplePair, ptr %419, i64 %indvars.iv407
  %420 = load <2 x i32>, ptr %arrayidx.i300, align 8
  %421 = load i32, ptr %m_size.i.i304, align 4
  %422 = load i32, ptr %m_capacity.i.i305, align 8
  %cmp.i306 = icmp eq i32 %421, %422
  br i1 %cmp.i306, label %if.then.i311, label %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit

if.then.i311:                                     ; preds = %invoke.cont144
  %tobool.not.i.i = icmp eq i32 %421, 0
  %mul.i.i = shl nsw i32 %421, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i312 = icmp slt i32 %421, %cond.i.i
  br i1 %cmp.i.i312, label %if.then.i.i313, label %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit

if.then.i.i313:                                   ; preds = %if.then.i311
  %tobool.not.i.i.i314 = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i314, label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %if.then.i.i313
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i334 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad69.loopexit.split-lp.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i315
  %.pre.i316 = load i32, ptr %m_size.i.i304, align 4
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i313
  %423 = phi i32 [ %.pre.i316, %call.i.i.i.i.noexc ], [ %421, %if.then.i.i313 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i334, %call.i.i.i.i.noexc ], [ null, %if.then.i.i313 ]
  %cmp4.i.i.i317 = icmp sgt i32 %423, 0
  br i1 %cmp4.i.i.i317, label %for.body.lr.ph.i.i.i325, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i325:                          ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i327 = zext nneg i32 %423 to i64
  br label %for.body.i.i.i328

for.body.i.i.i328:                                ; preds = %for.body.i.i.i328, %for.body.lr.ph.i.i.i325
  %indvars.iv.i.i.i329 = phi i64 [ 0, %for.body.lr.ph.i.i.i325 ], [ %indvars.iv.next.i.i.i332, %for.body.i.i.i328 ]
  %arrayidx.i.i.i330 = getelementptr inbounds %struct.btSimplePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i329
  %424 = load ptr, ptr %m_data.i.i.i326, align 8
  %arrayidx3.i.i.i331 = getelementptr inbounds %struct.btSimplePair, ptr %424, i64 %indvars.iv.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i330, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i331, i64 16, i1 false)
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i329, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i333, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i328, !llvm.loop !37

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i328, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %425 = load ptr, ptr %m_data.i.i.i326, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %425, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  %426 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %427 = and i8 %426, 1
  %tobool2.not.i.i.i322 = icmp eq i8 %427, 0
  br i1 %tobool2.not.i.i.i322, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, label %if.then3.i.i.i323

if.then3.i.i.i323:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %425)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %lpad69.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i323, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i326, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i305, align 8
  %.pre2.i = load i32, ptr %m_size.i.i304, align 4
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit: ; preds = %invoke.cont144, %if.then.i311, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i
  %428 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %421, %if.then.i311 ], [ %421, %invoke.cont144 ]
  %429 = load ptr, ptr %m_data.i.i.i326, align 8
  %idxprom.i309 = sext i32 %428 to i64
  %arrayidx.i310 = getelementptr inbounds %struct.btSimplePair, ptr %429, i64 %idxprom.i309
  store <2 x i32> %420, ptr %arrayidx.i310, align 8
  %ref.tmp145.sroa.3.0.arrayidx.i310.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i310, i64 8
  store ptr null, ptr %ref.tmp145.sroa.3.0.arrayidx.i310.sroa_idx, align 8
  %430 = load i32, ptr %m_size.i.i304, align 4
  %inc.i = add nsw i32 %430, 1
  store i32 %inc.i, ptr %m_size.i.i304, align 4
  br label %for.inc156

lpad69.loopexit:                                  ; preds = %for.body165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i.i323, %if.then.i.i.i315, %if.then138, %invoke.cont127, %invoke.cont100
  %lpad.loopexit379 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i
  %lpad.loopexit.split-lp380 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit379, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp380, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray67) #13
  br label %eh.resume

for.inc156:                                       ; preds = %invoke.cont131, %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit, %for.body78
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %431 = load i32, ptr %m_size.i129, align 4
  %432 = sext i32 %431 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next408, %432
  br i1 %cmp77, label %for.body78, label %for.cond160.preheader, !llvm.loop !38

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc179
  %indvars.iv410 = phi i64 [ 0, %for.body165.lr.ph ], [ %indvars.iv.next411, %for.inc179 ]
  %433 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %434 = load ptr, ptr %m_data.i337, align 8
  %arrayidx.i339 = getelementptr inbounds %struct.btSimplePair, ptr %434, i64 %indvars.iv410
  %435 = load i32, ptr %arrayidx.i339, align 8
  %m_indexB174 = getelementptr inbounds %struct.btSimplePair, ptr %434, i64 %indvars.iv410, i32 1
  %436 = load i32, ptr %m_indexB174, align 4
  %vtable175 = load ptr, ptr %433, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 2
  %437 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef ptr %437(ptr noundef nonnull align 8 dereferenceable(104) %433, i32 noundef %435, i32 noundef %436)
          to label %for.inc179 unwind label %lpad69.loopexit

for.inc179:                                       ; preds = %for.body165
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %438 = load i32, ptr %m_size.i336, align 4
  %439 = sext i32 %438 to i64
  %cmp164 = icmp slt i64 %indvars.iv.next411, %439
  br i1 %cmp164, label %for.body165, label %for.end181, !llvm.loop !39

for.end181:                                       ; preds = %for.inc179, %for.cond160.preheader
  %m_data.i.i343 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 5
  %440 = load ptr, ptr %m_data.i.i343, align 8
  %tobool.not.i.i344 = icmp eq ptr %440, null
  br i1 %tobool.not.i.i344, label %invoke.cont183, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %for.end181
  %m_ownsMemory.i.i346 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  %441 = load i8, ptr %m_ownsMemory.i.i346, align 8
  %442 = and i8 %441, 1
  %tobool2.not.i.i = icmp eq i8 %442, 0
  br i1 %tobool2.not.i.i, label %invoke.cont183, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i345
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %440)
          to label %invoke.cont183 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.then.i.i345, %for.end181, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i343, align 8
  store i32 0, ptr %m_size.i336, align 4
  %m_capacity.i.i348 = getelementptr inbounds %class.btCompoundCompoundCollisionAlgorithm, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i348, align 8
  %443 = load ptr, ptr %m_data.i.i126, align 8
  %tobool.not.i.i.i351 = icmp eq ptr %443, null
  br i1 %tobool.not.i.i.i351, label %return, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %invoke.cont183
  %444 = load i8, ptr %m_ownsMemory.i.i125, align 8
  %445 = and i8 %444, 1
  %tobool2.not.i.i.i354 = icmp eq i8 %445, 0
  br i1 %tobool2.not.i.i.i354, label %return, label %if.then3.i.i.i355

if.then3.i.i.i355:                                ; preds = %if.then.i.i.i352
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %443)
          to label %return unwind label %terminate.lpad.i356

terminate.lpad.i356:                              ; preds = %if.then3.i.i.i355
  %446 = landingpad { ptr, i32 }
          catch ptr null
  %447 = extractvalue { ptr, i32 } %446, 0
  call void @__clang_call_terminate(ptr %447) #14
  unreachable

return:                                           ; preds = %if.then3.i.i.i355, %if.then.i.i.i352, %invoke.cont183, %if.then
  ret void

eh.resume:                                        ; preds = %lpad69, %lpad.i, %lpad
  %.pn58 = phi { ptr, i32 } [ %lpad.phi385, %lpad ], [ %lpad.phi, %lpad69 ], [ %202, %lpad.i ]
  resume { ptr, i32 } %.pn58
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %body0, ptr nocapture readnone %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #7 align 2 {
entry:
  ret float 0.000000e+00
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %leaf0, ptr noundef %leaf1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  %__profile = alloca %class.CProfileSample, align 1
  %newChildWorldTrans0 = alloca %class.btTransform, align 8
  %newChildWorldTrans1 = alloca %class.btTransform, align 8
  %aabbMin0 = alloca %class.btVector3, align 8
  %aabbMax0 = alloca %class.btVector3, align 8
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %compoundWrap0 = alloca %struct.btCollisionObjectWrapper, align 8
  %compoundWrap1 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_numOverlapPairs = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_numOverlapPairs, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numOverlapPairs, align 8
  %1 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf0, i64 0, i32 2
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %leaf1, i64 0, i32 2
  %4 = load i32, ptr %3, align 8
  %m_compound0ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %m_compound0ColObjWrap, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %m_shape.i, align 8
  %m_compound1ColObjWrap = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %m_compound1ColObjWrap, align 8
  %m_shape.i22 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %m_shape.i22, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %6, i64 0, i32 1, i32 5
  %9 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %2 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %idxprom.i.i, i32 1
  %10 = load ptr, ptr %m_childShape.i, align 8
  %m_data.i.i23 = getelementptr inbounds %class.btCompoundShape, ptr %8, i64 0, i32 1, i32 5
  %11 = load ptr, ptr %m_data.i.i23, align 8
  %idxprom.i.i24 = sext i32 %4 to i64
  %m_childShape.i25 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %11, i64 %idxprom.i.i24, i32 1
  %12 = load ptr, ptr %m_childShape.i25, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %5, i64 0, i32 3
  %13 = load ptr, ptr %m_worldTransform.i, align 8
  %orgTrans0.sroa.0.0.copyload = load float, ptr %13, align 4
  %orgTrans0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 4
  %orgTrans0.sroa.2.0.copyload = load float, ptr %orgTrans0.sroa.2.0..sroa_idx, align 4
  %orgTrans0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %13, i64 8
  %orgTrans0.sroa.3.0.copyload = load float, ptr %orgTrans0.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %orgTrans0.sroa.4119.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgTrans0.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 1
  %orgTrans0.sroa.6.16.copyload = load float, ptr %orgTrans0.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %orgTrans0.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1, i32 0, i64 2
  %orgTrans0.sroa.7.16.copyload = load float, ptr %orgTrans0.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %orgTrans0.sroa.8120.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgTrans0.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 1
  %orgTrans0.sroa.10.32.copyload = load float, ptr %orgTrans0.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans0.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2, i32 0, i64 2
  %orgTrans0.sroa.11.32.copyload = load float, ptr %orgTrans0.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1
  %orgTrans0.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %13, i64 0, i32 1, i32 0, i64 2
  %orgTrans0.sroa.15.48.copyload = load float, ptr %orgTrans0.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %idxprom.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %14 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !43
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !43
  %mul7.i23.i.i = fmul float %orgTrans0.sroa.2.0.copyload, %15
  %16 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.0.0.copyload, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !43
  %18 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.3.0.copyload, float %16)
  %mul7.i42.i.i = fmul float %orgTrans0.sroa.6.16.copyload, %15
  %19 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.4119.16.copyload, float %mul7.i42.i.i)
  %20 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.7.16.copyload, float %19)
  %mul7.i62.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %15
  %21 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.8120.32.copyload, float %mul7.i62.i.i)
  %22 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.11.32.copyload, float %21)
  %m_origin.i28 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %23 = load float, ptr %m_origin.i28, align 4, !noalias !40
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !40
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !40
  %mul8.i8.i.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %24
  %26 = call float @llvm.fmuladd.f32(float %23, float %orgTrans0.sroa.8120.32.copyload, float %mul8.i8.i.i.i)
  %27 = call noundef float @llvm.fmuladd.f32(float %25, float %orgTrans0.sroa.11.32.copyload, float %26)
  %28 = load <2 x float>, ptr %m_origin3.i, align 4
  %29 = insertelement <2 x float> poison, float %orgTrans0.sroa.2.0.copyload, i64 0
  %30 = insertelement <2 x float> %29, float %orgTrans0.sroa.6.16.copyload, i64 1
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %30, %32
  %34 = insertelement <2 x float> poison, float %23, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = insertelement <2 x float> poison, float %orgTrans0.sroa.0.0.copyload, i64 0
  %37 = insertelement <2 x float> %36, float %orgTrans0.sroa.4119.16.copyload, i64 1
  %38 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %37, <2 x float> %33)
  %39 = insertelement <2 x float> poison, float %25, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = insertelement <2 x float> poison, float %orgTrans0.sroa.3.0.copyload, i64 0
  %42 = insertelement <2 x float> %41, float %orgTrans0.sroa.7.16.copyload, i64 1
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %38)
  %44 = fadd <2 x float> %28, %43
  %add14.i.i.i = fadd float %orgTrans0.sroa.15.48.copyload, %27
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !43
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !43
  %47 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !43
  %52 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %newChildWorldTrans0, align 8, !alias.scope !40
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans0, i64 8
  store float %18, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !40
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %newChildWorldTrans0, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !40
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1
  %54 = insertelement <2 x float> poison, float %orgTrans0.sroa.6.16.copyload, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %46
  %57 = insertelement <2 x float> poison, float %orgTrans0.sroa.4119.16.copyload, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %orgTrans0.sroa.7.16.copyload, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx8.i.i.i, align 8, !alias.scope !40
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1, i32 0, i64 2
  store float %20, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !40
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !40
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2
  %63 = insertelement <2 x float> poison, float %orgTrans0.sroa.10.32.copyload, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %46
  %66 = insertelement <2 x float> poison, float %orgTrans0.sroa.8120.32.copyload, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %orgTrans0.sroa.11.32.copyload, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx12.i.i.i, align 8, !alias.scope !40
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2, i32 0, i64 2
  store float %22, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !40
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans0, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !40
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans0, i64 0, i32 1
  store <2 x float> %44, ptr %m_origin.i4.i, align 8, !alias.scope !40
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !40
  %m_worldTransform.i29 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %7, i64 0, i32 3
  %72 = load ptr, ptr %m_worldTransform.i29, align 8
  %orgTrans1.sroa.0.0.copyload = load float, ptr %72, align 4
  %orgTrans1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 4
  %orgTrans1.sroa.2.0.copyload = load float, ptr %orgTrans1.sroa.2.0..sroa_idx, align 4
  %orgTrans1.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %72, i64 8
  %orgTrans1.sroa.3.0.copyload = load float, ptr %orgTrans1.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 1
  %orgTrans1.sroa.4116.16.copyload = load float, ptr %arrayidx6.i.i30, align 4
  %orgTrans1.sroa.6.16.arrayidx6.i.i30.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 1, i32 0, i64 1
  %orgTrans1.sroa.6.16.copyload = load float, ptr %orgTrans1.sroa.6.16.arrayidx6.i.i30.sroa_idx, align 4
  %orgTrans1.sroa.7.16.arrayidx6.i.i30.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 1, i32 0, i64 2
  %orgTrans1.sroa.7.16.copyload = load float, ptr %orgTrans1.sroa.7.16.arrayidx6.i.i30.sroa_idx, align 4
  %arrayidx10.i.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 2
  %orgTrans1.sroa.8117.32.copyload = load float, ptr %arrayidx10.i.i32, align 4
  %orgTrans1.sroa.10.32.arrayidx10.i.i32.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 2, i32 0, i64 1
  %orgTrans1.sroa.10.32.copyload = load float, ptr %orgTrans1.sroa.10.32.arrayidx10.i.i32.sroa_idx, align 4
  %orgTrans1.sroa.11.32.arrayidx10.i.i32.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %72, i64 0, i64 2, i32 0, i64 2
  %orgTrans1.sroa.11.32.copyload = load float, ptr %orgTrans1.sroa.11.32.arrayidx10.i.i32.sroa_idx, align 4
  %m_origin3.i35 = getelementptr inbounds %class.btTransform, ptr %72, i64 0, i32 1
  %orgTrans1.sroa.15.48.m_origin3.i35.sroa_idx = getelementptr inbounds %class.btTransform, ptr %72, i64 0, i32 1, i32 0, i64 2
  %orgTrans1.sroa.15.48.copyload = load float, ptr %orgTrans1.sroa.15.48.m_origin3.i35.sroa_idx, align 4
  %73 = load ptr, ptr %m_data.i.i23, align 8
  %arrayidx.i.i38 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %73, i64 %idxprom.i.i24
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %arrayidx4.i.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i38, i64 0, i64 1
  %arrayidx9.i.i.i42 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i38, i64 0, i64 2
  %arrayidx.i.i20.i.i48 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i38, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i.i20.i.i48, align 4, !noalias !49
  %arrayidx.i3.i21.i.i49 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i38, i64 0, i64 1, i32 0, i64 2
  %75 = load float, ptr %arrayidx.i3.i21.i.i49, align 4, !noalias !49
  %mul7.i23.i.i50 = fmul float %orgTrans1.sroa.2.0.copyload, %75
  %76 = call float @llvm.fmuladd.f32(float %74, float %orgTrans1.sroa.0.0.copyload, float %mul7.i23.i.i50)
  %arrayidx.i5.i24.i.i51 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i38, i64 0, i64 2, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i5.i24.i.i51, align 4, !noalias !49
  %78 = call noundef float @llvm.fmuladd.f32(float %77, float %orgTrans1.sroa.3.0.copyload, float %76)
  %mul7.i42.i.i57 = fmul float %orgTrans1.sroa.6.16.copyload, %75
  %79 = call float @llvm.fmuladd.f32(float %74, float %orgTrans1.sroa.4116.16.copyload, float %mul7.i42.i.i57)
  %80 = call noundef float @llvm.fmuladd.f32(float %77, float %orgTrans1.sroa.7.16.copyload, float %79)
  %mul7.i62.i.i63 = fmul float %orgTrans1.sroa.10.32.copyload, %75
  %81 = call float @llvm.fmuladd.f32(float %74, float %orgTrans1.sroa.8117.32.copyload, float %mul7.i62.i.i63)
  %82 = call noundef float @llvm.fmuladd.f32(float %77, float %orgTrans1.sroa.11.32.copyload, float %81)
  %m_origin.i64 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i38, i64 0, i32 1
  %83 = load float, ptr %m_origin.i64, align 4, !noalias !46
  %arrayidx5.i.i.i3.i65 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i38, i64 0, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx5.i.i.i3.i65, align 4, !noalias !46
  %arrayidx10.i.i.i.i67 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i38, i64 0, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx10.i.i.i.i67, align 4, !noalias !46
  %mul8.i8.i.i.i69 = fmul float %orgTrans1.sroa.10.32.copyload, %84
  %86 = call float @llvm.fmuladd.f32(float %83, float %orgTrans1.sroa.8117.32.copyload, float %mul8.i8.i.i.i69)
  %87 = call noundef float @llvm.fmuladd.f32(float %85, float %orgTrans1.sroa.11.32.copyload, float %86)
  %88 = load <2 x float>, ptr %m_origin3.i35, align 4
  %89 = insertelement <2 x float> poison, float %orgTrans1.sroa.2.0.copyload, i64 0
  %90 = insertelement <2 x float> %89, float %orgTrans1.sroa.6.16.copyload, i64 1
  %91 = insertelement <2 x float> poison, float %84, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %90, %92
  %94 = insertelement <2 x float> poison, float %83, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %orgTrans1.sroa.0.0.copyload, i64 0
  %97 = insertelement <2 x float> %96, float %orgTrans1.sroa.4116.16.copyload, i64 1
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = insertelement <2 x float> poison, float %85, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = insertelement <2 x float> poison, float %orgTrans1.sroa.3.0.copyload, i64 0
  %102 = insertelement <2 x float> %101, float %orgTrans1.sroa.7.16.copyload, i64 1
  %103 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %102, <2 x float> %98)
  %104 = fadd <2 x float> %88, %103
  %add14.i.i.i75 = fadd float %orgTrans1.sroa.15.48.copyload, %87
  %retval.sroa.3.12.vec.insert.i4.i.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i75, i64 0
  %105 = load <2 x float>, ptr %arrayidx.i.i38, align 4, !noalias !49
  %106 = load <2 x float>, ptr %arrayidx4.i.i.i39, align 4, !noalias !49
  %107 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %106
  %109 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %109, <2 x float> %108)
  %111 = load <2 x float>, ptr %arrayidx9.i.i.i42, align 4, !noalias !49
  %112 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %112, <2 x float> %110)
  store <2 x float> %113, ptr %newChildWorldTrans1, align 8, !alias.scope !46
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i80 = getelementptr inbounds i8, ptr %newChildWorldTrans1, i64 8
  store float %78, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i80, align 8, !alias.scope !46
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i81 = getelementptr inbounds i8, ptr %newChildWorldTrans1, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i81, align 4, !alias.scope !46
  %arrayidx8.i.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1
  %114 = insertelement <2 x float> poison, float %orgTrans1.sroa.6.16.copyload, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %115, %106
  %117 = insertelement <2 x float> poison, float %orgTrans1.sroa.4116.16.copyload, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %orgTrans1.sroa.7.16.copyload, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %121, <2 x float> %119)
  store <2 x float> %122, ptr %arrayidx8.i.i.i82, align 8, !alias.scope !46
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i84 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1, i32 0, i64 2
  store float %80, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i84, align 8, !alias.scope !46
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i85 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i85, align 4, !alias.scope !46
  %arrayidx12.i.i.i86 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2
  %123 = insertelement <2 x float> poison, float %orgTrans1.sroa.10.32.copyload, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %124, %106
  %126 = insertelement <2 x float> poison, float %orgTrans1.sroa.8117.32.copyload, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %105, <2 x float> %127, <2 x float> %125)
  %129 = insertelement <2 x float> poison, float %orgTrans1.sroa.11.32.copyload, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %130, <2 x float> %128)
  store <2 x float> %131, ptr %arrayidx12.i.i.i86, align 8, !alias.scope !46
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2, i32 0, i64 2
  store float %82, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i88, align 8, !alias.scope !46
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i89 = getelementptr inbounds [3 x %class.btVector3], ptr %newChildWorldTrans1, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i89, align 4, !alias.scope !46
  %m_origin.i4.i90 = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans1, i64 0, i32 1
  store <2 x float> %104, ptr %m_origin.i4.i90, align 8, !alias.scope !46
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i91 = getelementptr inbounds %class.btTransform, ptr %newChildWorldTrans1, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i78, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i91, align 8, !alias.scope !46
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %132 = load ptr, ptr %vfn, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %vtable25 = load ptr, ptr %12, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 2
  %133 = load ptr, ptr %vfn26, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_resultOut = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 6
  %134 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %134, i64 0, i32 8
  %135 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %arrayidx7.i93 = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 1
  %136 = load <2 x float>, ptr %aabbMin0, align 8
  %137 = insertelement <2 x float> poison, float %135, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = fsub <2 x float> %136, %138
  store <2 x float> %139, ptr %aabbMin0, align 8
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %aabbMin0, i64 0, i64 2
  %140 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %140, %135
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %arrayidx7.i95 = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 1
  %141 = load <2 x float>, ptr %aabbMax0, align 8
  %142 = fadd <2 x float> %138, %141
  store <2 x float> %142, ptr %aabbMax0, align 8
  %arrayidx12.i97 = getelementptr inbounds [4 x float], ptr %aabbMax0, i64 0, i64 2
  %143 = load float, ptr %arrayidx12.i97, align 8
  %add13.i = fadd float %135, %143
  store float %add13.i, ptr %arrayidx12.i97, align 8
  %144 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8
  %tobool.not = icmp eq ptr %144, null
  %145 = extractelement <2 x float> %139, i64 0
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %call38 = invoke noundef zeroext i1 %144(ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then
  br i1 %call38, label %invoke.cont37.if.end40_crit_edge, label %cleanup

invoke.cont37.if.end40_crit_edge:                 ; preds = %invoke.cont37
  %.pre = load float, ptr %aabbMin0, align 8
  br label %if.end40

lpad:                                             ; preds = %if.then103, %invoke.cont93, %invoke.cont89, %if.end75, %invoke.cont67, %if.else63, %if.then56, %if.then43, %if.then, %invoke.cont24, %invoke.cont19
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  resume { ptr, i32 } %146

if.end40:                                         ; preds = %invoke.cont37.if.end40_crit_edge, %invoke.cont27
  %147 = phi float [ %.pre, %invoke.cont37.if.end40_crit_edge ], [ %145, %invoke.cont27 ]
  %148 = load float, ptr %aabbMax1, align 4
  %cmp.i = fcmp ogt float %147, %148
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40
  %149 = load float, ptr %aabbMax0, align 8
  %150 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %149, %150
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.end40
  %cond.i = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %if.end40 ]
  %151 = load float, ptr %arrayidx12.i, align 8
  %arrayidx.i12.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 2
  %152 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %151, %152
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %153 = load float, ptr %arrayidx12.i97, align 8
  %arrayidx.i14.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 2
  %154 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %153, %154
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %cond.i, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %155 = load float, ptr %arrayidx7.i93, align 4
  %arrayidx.i16.i = getelementptr inbounds [4 x float], ptr %aabbMax1, i64 0, i64 1
  %156 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %155, %156
  br i1 %cmp20.i, label %cleanup, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %157 = load float, ptr %arrayidx7.i95, align 4
  %arrayidx.i18.i = getelementptr inbounds [4 x float], ptr %aabbMin1, i64 0, i64 1
  %158 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %157, %158
  %brmerge = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge, label %cleanup, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false21.i
  %159 = load ptr, ptr %m_compound0ColObjWrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %159, i64 0, i32 2
  %160 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %159, ptr %compoundWrap0, align 8
  %m_shape.i99 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 1
  store ptr %10, ptr %m_shape.i99, align 8
  %m_collisionObject.i100 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 2
  store ptr %160, ptr %m_collisionObject.i100, align 8
  %m_worldTransform.i101 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 3
  store ptr %newChildWorldTrans0, ptr %m_worldTransform.i101, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 5
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap0, i64 0, i32 6
  store i32 %2, ptr %m_index.i, align 4
  %161 = load ptr, ptr %m_compound1ColObjWrap, align 8
  %m_collisionObject.i102 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %161, i64 0, i32 2
  %162 = load ptr, ptr %m_collisionObject.i102, align 8
  store ptr %161, ptr %compoundWrap1, align 8
  %m_shape.i103 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 1
  store ptr %12, ptr %m_shape.i103, align 8
  %m_collisionObject.i104 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 2
  store ptr %162, ptr %m_collisionObject.i104, align 8
  %m_worldTransform.i105 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 3
  store ptr %newChildWorldTrans1, ptr %m_worldTransform.i105, align 8
  %m_preTransform.i106 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i106, align 8
  %m_partId.i107 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 5
  store i32 -1, ptr %m_partId.i107, align 8
  %m_index.i108 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %compoundWrap1, i64 0, i32 6
  store i32 %4, ptr %m_index.i108, align 4
  %m_childCollisionAlgorithmCache = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 7
  %163 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %call53 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %163, i32 noundef %2, i32 noundef %4)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then43
  %164 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold55 = getelementptr inbounds %class.btManifoldResult, ptr %164, i64 0, i32 8
  %165 = load float, ptr %m_closestPointDistanceThreshold55, align 8
  %cmp = fcmp ogt float %165, 0.000000e+00
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont52
  %m_dispatcher = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 4
  %166 = load ptr, ptr %m_dispatcher, align 8
  %vtable57 = load ptr, ptr %166, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 2
  %167 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef null, i32 noundef 2)
          to label %if.end75 unwind label %lpad

if.else:                                          ; preds = %invoke.cont52
  %tobool61.not = icmp eq ptr %call53, null
  br i1 %tobool61.not, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.else
  %168 = getelementptr inbounds %struct.btSimplePair, ptr %call53, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8
  br label %if.end75

if.else63:                                        ; preds = %if.else
  %m_dispatcher64 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 4
  %170 = load ptr, ptr %m_dispatcher64, align 8
  %m_sharedManifold = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 8
  %171 = load ptr, ptr %m_sharedManifold, align 8
  %vtable65 = load ptr, ptr %170, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 2
  %172 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef %171, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.else63
  %173 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %vtable70 = load ptr, ptr %173, align 8
  %vfn71 = getelementptr inbounds ptr, ptr %vtable70, i64 3
  %174 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(104) %173, i32 noundef %2, i32 noundef %4)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont67
  %175 = getelementptr inbounds %struct.btSimplePair, ptr %call73, i64 0, i32 2
  store ptr %call68, ptr %175, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then56, %if.then62, %invoke.cont72
  %colAlgo.0 = phi ptr [ %169, %if.then62 ], [ %call68, %invoke.cont72 ], [ %call60, %if.then56 ]
  %176 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %176, i64 0, i32 2
  %177 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %176, i64 0, i32 3
  %178 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %compoundWrap0, ptr %m_body0Wrap.i, align 8
  %179 = load ptr, ptr %m_resultOut, align 8
  %m_body1Wrap.i110 = getelementptr inbounds %class.btManifoldResult, ptr %179, i64 0, i32 3
  store ptr %compoundWrap1, ptr %m_body1Wrap.i110, align 8
  %180 = load ptr, ptr %m_resultOut, align 8
  %vtable87 = load ptr, ptr %180, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 2
  %181 = load ptr, ptr %vfn88, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(52) %180, i32 noundef -1, i32 noundef %2)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.end75
  %182 = load ptr, ptr %m_resultOut, align 8
  %vtable91 = load ptr, ptr %182, align 8
  %vfn92 = getelementptr inbounds ptr, ptr %vtable91, i64 3
  %183 = load ptr, ptr %vfn92, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef -1, i32 noundef %4)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  %m_dispatchInfo = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 5
  %184 = load ptr, ptr %m_dispatchInfo, align 8
  %185 = load ptr, ptr %m_resultOut, align 8
  %vtable95 = load ptr, ptr %colAlgo.0, align 8
  %vfn96 = getelementptr inbounds ptr, ptr %vtable95, i64 2
  %186 = load ptr, ptr %vfn96, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(16) %colAlgo.0, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef nonnull align 8 dereferenceable(49) %184, ptr noundef %185)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %187 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i111 = getelementptr inbounds %class.btManifoldResult, ptr %187, i64 0, i32 2
  store ptr %177, ptr %m_body0Wrap.i111, align 8
  %188 = load ptr, ptr %m_resultOut, align 8
  %m_body1Wrap.i112 = getelementptr inbounds %class.btManifoldResult, ptr %188, i64 0, i32 3
  store ptr %178, ptr %m_body1Wrap.i112, align 8
  br i1 %cmp, label %if.then103, label %cleanup

if.then103:                                       ; preds = %invoke.cont97
  %vtable104 = load ptr, ptr %colAlgo.0, align 8
  %189 = load ptr, ptr %vtable104, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %colAlgo.0) #13
  %m_dispatcher106 = getelementptr inbounds %struct.btCompoundCompoundLeafCallback, ptr %this, i64 0, i32 4
  %190 = load ptr, ptr %m_dispatcher106, align 8
  %vtable107 = load ptr, ptr %190, align 8
  %vfn108 = getelementptr inbounds ptr, ptr %vtable107, i64 15
  %191 = load ptr, ptr %vfn108, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %colAlgo.0)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %lor.lhs.false21.i, %cond.end15.i, %if.then103, %invoke.cont97, %invoke.cont37
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n, float noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.23, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x39transposeEv"}
!14 = distinct !{!14, !15, !"_ZNK11btTransform7inverseEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btTransform7inverseEv"}
!16 = !{!14}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11btMatrix3x3S1_"}
!20 = distinct !{!20, !21, !"_ZNK11btTransformmlERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK11btTransformmlERKS_"}
!22 = !{!20}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11btTransformmlERKS_: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btTransformmlERKS_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!30 = distinct !{!30, !"_ZmlRK11btMatrix3x3S1_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK11btTransformmlERKS_: %agg.result"}
!33 = distinct !{!33, !"_ZNK11btTransformmlERKS_"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!36 = distinct !{!36, !"_ZmlRK11btMatrix3x3S1_"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btTransformmlERKS_: %agg.result"}
!42 = distinct !{!42, !"_ZNK11btTransformmlERKS_"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!45 = distinct !{!45, !"_ZmlRK11btMatrix3x3S1_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK11btTransformmlERKS_: %agg.result"}
!48 = distinct !{!48, !"_ZNK11btTransformmlERKS_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!51 = distinct !{!51, !"_ZmlRK11btMatrix3x3S1_"}
