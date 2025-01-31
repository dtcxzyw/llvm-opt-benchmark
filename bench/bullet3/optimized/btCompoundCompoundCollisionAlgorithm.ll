; ModuleID = 'bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btCompoundCompoundCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btSimplePair = type { i32, i32, %union.anon.20 }
%union.anon.20 = type { ptr }
%class.btAlignedObjectArray.23 = type <{ %class.btAlignedAllocator.24, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.24 = type { i8 }
%"struct.btDbvt::sStkNN" = type { ptr, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.21, %union.anon.22, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.21 = type { float }
%union.anon.22 = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundCompoundLeafCallback = type { %"struct.btDbvt::ICollide", i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.CProfileSample = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i, align 8
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN23btHashedSimplePairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_childCollisionAlgorithmCache = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %call, ptr %m_childCollisionAlgorithmCache, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 %1, ptr %m_compoundShapeRevision0, align 8
  %m_shape.i4 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 8
  %2 = load ptr, ptr %m_shape.i4, align 8
  %m_updateRevision.i5 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load i32, ptr %m_updateRevision.i5, align 8
  %m_compoundShapeRevision1 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %3, ptr %m_compoundShapeRevision1, align 4
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_removePairs = getelementptr inbounds nuw i8, ptr %this, i64 144
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN28btCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV36btCompoundCompoundCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_childCollisionAlgorithmCache.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %1, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %3 = getelementptr inbounds nuw %struct.btSimplePair, ptr %2, i64 %indvars.iv.i, i32 2
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable5.i = load ptr, ptr %6, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 120
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN20btAlignedObjectArrayI12btSimplePairED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
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
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_childCollisionAlgorithmCache = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %1, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %3 = getelementptr inbounds nuw %struct.btSimplePair, ptr %2, i64 %indvars.iv, i32 2
  %4 = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %vtable, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %6 = load ptr, ptr %m_dispatcher, align 8
  %vtable5 = load ptr, ptr %6, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 120
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(184) initializes((0, 8)) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN36btCompoundCompoundCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 align 2 {
entry:
  %m_childCollisionAlgorithmCache = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_size.i, align 4
  %cmp9 = icmp sgt i32 %1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_data.i, align 8
  %4 = getelementptr inbounds nuw %struct.btSimplePair, ptr %3, i64 %indvars.iv, i32 2
  %5 = load ptr, ptr %4, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
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
define dso_local void @_ZN36btCompoundCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stkStack.i = alloca %class.btAlignedObjectArray.23, align 8
  %localStack.i = alloca [128 x %"struct.btDbvt::sStkNN"], align 16
  %manifoldArray = alloca %class.btAlignedObjectArray.0, align 8
  %localManifolds = alloca [4 x %class.btPersistentManifold], align 16
  %callback = alloca %struct.btCompoundCompoundLeafCallback, align 8
  %manifoldArray67 = alloca %class.btAlignedObjectArray.0, align 8
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %newChildWorldTrans0 = alloca %class.btTransform, align 4
  %newChildWorldTrans1 = alloca %class.btTransform, align 4
  %m_shape.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 8
  %0 = load ptr, ptr %m_shape.i, align 8
  %m_shape.i60 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 8
  %1 = load ptr, ptr %m_shape.i60, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  %2 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %m_dynamicAabbTree.i61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load ptr, ptr %m_dynamicAabbTree.i61, align 8
  %tobool = icmp ne ptr %2, null
  %tobool5 = icmp ne ptr %3, null
  %or.cond = and i1 %tobool, %tobool5
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut)
  br label %return

if.end:                                           ; preds = %entry
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i32, ptr %m_updateRevision.i, align 8
  %m_compoundShapeRevision0 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %5 = load i32, ptr %m_compoundShapeRevision0, align 8
  %cmp.not = icmp eq i32 %4, %5
  br i1 %cmp.not, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %if.end
  %m_updateRevision.i62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load i32, ptr %m_updateRevision.i62, align 8
  %m_compoundShapeRevision1 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %7 = load i32, ptr %m_compoundShapeRevision1, align 4
  %cmp9.not = icmp eq i32 %6, %7
  br i1 %cmp9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  %m_childCollisionAlgorithmCache.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %8 = load ptr, ptr %m_childCollisionAlgorithmCache.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %9 = load i32, ptr %m_size.i.i, align 4
  %cmp10.i = icmp sgt i32 %9, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit

for.body.lr.ph.i:                                 ; preds = %if.then10
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %10 = load ptr, ptr %m_data.i.i, align 8
  %11 = getelementptr inbounds nuw %struct.btSimplePair, ptr %10, i64 %indvars.iv.i, i32 2
  %12 = load ptr, ptr %11, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %vtable.i = load ptr, ptr %12, align 8
  %13 = load ptr, ptr %vtable.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %14 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable5.i = load ptr, ptr %14, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 120
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
  %m_updateRevision.i64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %m_updateRevision.i64, align 8
  %m_compoundShapeRevision114 = getelementptr inbounds nuw i8, ptr %this, i64 180
  store i32 %18, ptr %m_compoundShapeRevision114, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN36btCompoundCompoundCollisionAlgorithm21removeChildAlgorithmsEv.exit, %lor.lhs.false7
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i65 = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  store ptr null, ptr %m_data.i.i65, align 8
  %m_size.i.i66 = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 4
  store i32 0, ptr %m_size.i.i66, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %if.end15
  %arrayctor.cur.idx = phi i64 [ 0, %if.end15 ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %localManifolds, i64 %arrayctor.cur.idx
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
  %tobool2.i.i.i = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %invoke.cont16

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %if.then.i.i.i, %arrayctor.cont, %if.then3.i.i.i
  store i8 0, ptr %m_ownsMemory.i.i, align 8
  store ptr %localManifolds, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  store i32 4, ptr %m_capacity.i.i, align 8
  %m_childCollisionAlgorithmCache = getelementptr inbounds nuw i8, ptr %this, i64 136
  %21 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  %22 = load i32, ptr %m_size.i, align 4
  %cmp21398 = icmp sgt i32 %22, 0
  br i1 %cmp21398, label %for.body.lr.ph, label %if.then.i.i.i96

for.body.lr.ph:                                   ; preds = %invoke.cont16
  %m_data.i = getelementptr inbounds nuw i8, ptr %21, i64 24
  %m_manifoldPtr.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 16
  %m_body1Wrap.i = getelementptr inbounds nuw i8, ptr %resultOut, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc48
  %23 = phi i32 [ %22, %for.body.lr.ph ], [ %46, %for.inc48 ]
  %indvars.iv406 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next407, %for.inc48 ]
  %24 = load ptr, ptr %m_data.i, align 8
  %25 = getelementptr inbounds nuw %struct.btSimplePair, ptr %24, i64 %indvars.iv406, i32 2
  %26 = load ptr, ptr %25, align 8
  %tobool24.not = icmp eq ptr %26, null
  br i1 %tobool24.not, label %for.inc48, label %if.then25

if.then25:                                        ; preds = %for.body
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray)
          to label %for.cond29.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond29.preheader:                             ; preds = %if.then25
  %28 = load i32, ptr %m_size.i.i66, align 4
  %cmp32396 = icmp sgt i32 %28, 0
  br i1 %cmp32396, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond29.preheader, %for.inc
  %.pre417 = phi i32 [ %.pre418, %for.inc ], [ %28, %for.cond29.preheader ]
  %29 = phi i32 [ %39, %for.inc ], [ %28, %for.cond29.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond29.preheader ]
  %30 = load ptr, ptr %m_data.i.i65, align 8
  %arrayidx.i73 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx.i73, align 8
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %31, i64 856
  %32 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool38.not = icmp eq i32 %32, 0
  br i1 %tobool38.not, label %for.inc, label %if.then39

if.then39:                                        ; preds = %for.body33
  store ptr %31, ptr %m_manifoldPtr.i, align 8
  %33 = load i32, ptr %m_cachedPoints.i, align 8
  %tobool.not.i78 = icmp eq i32 %33, 0
  br i1 %tobool.not.i78, label %invoke.cont43, label %if.end.i

if.end.i:                                         ; preds = %if.then39
  %m_body0.i.i = getelementptr inbounds nuw i8, ptr %31, i64 840
  %34 = load ptr, ptr %m_body0.i.i, align 8
  %35 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %34, %36
  %37 = load ptr, ptr %m_body1Wrap.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %38, ptr %36
  %.424 = select i1 %cmp.not.i, ptr %36, ptr %38
  %m_worldTransform.i5.sink.i = getelementptr inbounds nuw i8, ptr %.424, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds nuw i8, ptr %., i64 8
  invoke void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %31, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
          to label %if.end20.sink.split.i.invoke.cont43_crit_edge unwind label %lpad.loopexit384

if.end20.sink.split.i.invoke.cont43_crit_edge:    ; preds = %if.end.i
  %.pre.pre = load i32, ptr %m_size.i.i66, align 4
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end20.sink.split.i.invoke.cont43_crit_edge, %if.then39
  %.pre = phi i32 [ %.pre.pre, %if.end20.sink.split.i.invoke.cont43_crit_edge ], [ %.pre417, %if.then39 ]
  store ptr null, ptr %m_manifoldPtr.i, align 8
  br label %for.inc

lpad.loopexit384:                                 ; preds = %if.end.i
  %lpad.loopexit385 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then3.i.i.i91, %if.then25
  %lpad.loopexit388 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %arrayctor.loop
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then3.i.i.i
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit384
  %lpad.phi387 = phi { ptr, i32 } [ %lpad.loopexit385, %lpad.loopexit384 ], [ %lpad.loopexit388, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit391, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp392, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) #13
  br label %eh.resume

for.inc:                                          ; preds = %for.body33, %invoke.cont43
  %.pre418 = phi i32 [ %.pre417, %for.body33 ], [ %.pre, %invoke.cont43 ]
  %39 = phi i32 [ %29, %for.body33 ], [ %.pre, %invoke.cont43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %cmp32 = icmp slt i64 %indvars.iv.next, %40
  br i1 %cmp32, label %for.body33, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %for.cond29.preheader
  %.lcssa = phi i32 [ %28, %for.cond29.preheader ], [ %39, %for.inc ]
  %cmp3.i = icmp slt i32 %.lcssa, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %for.end
  %41 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i.i = icmp slt i32 %41, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %42 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i6.i.i = icmp eq ptr %42, null
  br i1 %tobool.not.i6.i.i, label %if.end.i89, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %43 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i88 = trunc i8 %43 to i1
  br i1 %tobool2.i.i.i88, label %if.then3.i.i.i91, label %if.end.i89

if.then3.i.i.i91:                                 ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %if.end.i89 unwind label %lpad.loopexit.split-lp.loopexit

if.end.i89:                                       ; preds = %if.then3.i.i.i91, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i89, %if.then4.i
  %44 = sext i32 %.lcssa to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i84 = phi i64 [ %44, %for.body8.lr.ph.i ], [ %indvars.iv.next.i85, %for.body8.i ]
  %45 = load ptr, ptr %m_data.i.i65, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.i84
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i85 = add nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i86 = icmp eq i64 %indvars.iv.next.i85, 0
  br i1 %exitcond.not.i86, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !9

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %for.end
  store i32 0, ptr %m_size.i.i66, align 4
  %.pre415 = load i32, ptr %m_size.i, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, %for.body
  %46 = phi i32 [ %.pre415, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit ], [ %23, %for.body ]
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %47 = sext i32 %46 to i64
  %cmp21 = icmp slt i64 %indvars.iv.next407, %47
  br i1 %cmp21, label %for.body, label %for.end50, !llvm.loop !10

for.end50:                                        ; preds = %for.inc48
  %.pre416 = load ptr, ptr %m_data.i.i65, align 8
  %tobool.not.i.i.i95 = icmp eq ptr %.pre416, null
  br i1 %tobool.not.i.i.i95, label %invoke.cont59, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont16, %for.end50
  %48 = phi ptr [ %.pre416, %for.end50 ], [ %localManifolds, %invoke.cont16 ]
  %49 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i98 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i98, label %if.then3.i.i.i102, label %invoke.cont59

if.then3.i.i.i102:                                ; preds = %if.then.i.i.i96
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %invoke.cont59 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i102
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

invoke.cont59:                                    ; preds = %for.end50, %if.then.i.i.i96, %if.then3.i.i.i102
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i.i65, align 8
  store i32 0, ptr %m_size.i.i66, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 8
  %52 = load ptr, ptr %m_dispatcher, align 8
  %53 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_sharedManifold = getelementptr inbounds nuw i8, ptr %this, i64 120
  %54 = load ptr, ptr %m_sharedManifold, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btCompoundCompoundLeafCallback, i64 16), ptr %callback, align 8
  %m_numOverlapPairs.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store i32 0, ptr %m_numOverlapPairs.i, align 8
  %m_compound0ColObjWrap.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  store ptr %body0Wrap, ptr %m_compound0ColObjWrap.i, align 8
  %m_compound1ColObjWrap.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  store ptr %body1Wrap, ptr %m_compound1ColObjWrap.i, align 8
  %m_dispatcher.i103 = getelementptr inbounds nuw i8, ptr %callback, i64 32
  store ptr %52, ptr %m_dispatcher.i103, align 8
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %callback, i64 40
  store ptr %dispatchInfo, ptr %m_dispatchInfo.i, align 8
  %m_resultOut.i = getelementptr inbounds nuw i8, ptr %callback, i64 48
  store ptr %resultOut, ptr %m_resultOut.i, align 8
  %m_childCollisionAlgorithmCache.i104 = getelementptr inbounds nuw i8, ptr %callback, i64 56
  store ptr %53, ptr %m_childCollisionAlgorithmCache.i104, align 8
  %m_sharedManifold.i = getelementptr inbounds nuw i8, ptr %callback, i64 64
  store ptr %54, ptr %m_sharedManifold.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %55 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %55, i64 32
  %arrayidx.i.i.i105 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %55, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %55, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %55, i64 40
  %56 = load float, ptr %55, align 4, !noalias !11
  %57 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %58 = load float, ptr %arrayidx6.i.i, align 4, !noalias !11
  %59 = load float, ptr %arrayidx.i.i.i105, align 4, !noalias !11
  %60 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !11
  %61 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !11
  %62 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !11
  %63 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !11
  %64 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !11
  %m_origin.i = getelementptr inbounds nuw i8, ptr %55, i64 48
  %65 = load float, ptr %m_origin.i, align 4, !noalias !16
  %fneg.i.i = fneg float %65
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %55, i64 52
  %66 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !16
  %fneg4.i.i = fneg float %66
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %55, i64 56
  %67 = load float, ptr %arrayidx7.i.i, align 4, !noalias !16
  %fneg8.i.i = fneg float %67
  %mul8.i.i.i = fmul float %57, %fneg4.i.i
  %68 = call float @llvm.fmuladd.f32(float %56, float %fneg.i.i, float %mul8.i.i.i)
  %69 = call noundef float @llvm.fmuladd.f32(float %58, float %fneg8.i.i, float %68)
  %mul8.i7.i.i = fmul float %60, %fneg4.i.i
  %70 = call float @llvm.fmuladd.f32(float %59, float %fneg.i.i, float %mul8.i7.i.i)
  %71 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i.i, float %70)
  %mul8.i13.i.i = fmul float %63, %fneg4.i.i
  %72 = call float @llvm.fmuladd.f32(float %62, float %fneg.i.i, float %mul8.i13.i.i)
  %73 = call noundef float @llvm.fmuladd.f32(float %64, float %fneg8.i.i, float %72)
  %m_worldTransform.i106 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %74 = load ptr, ptr %m_worldTransform.i106, align 8
  %75 = load float, ptr %74, align 4, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !17
  %mul7.i.i.i = fmul float %57, %76
  %77 = call float @llvm.fmuladd.f32(float %75, float %56, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 32
  %78 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !17
  %79 = call noundef float @llvm.fmuladd.f32(float %78, float %58, float %77)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !17
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %74, i64 20
  %81 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !17
  %mul7.i19.i.i = fmul float %57, %81
  %82 = call float @llvm.fmuladd.f32(float %80, float %56, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 36
  %83 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !17
  %84 = call noundef float @llvm.fmuladd.f32(float %83, float %58, float %82)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !17
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %86 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !17
  %mul7.i23.i.i = fmul float %57, %86
  %87 = call float @llvm.fmuladd.f32(float %85, float %56, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %74, i64 40
  %88 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !17
  %89 = call noundef float @llvm.fmuladd.f32(float %88, float %58, float %87)
  %mul7.i28.i.i = fmul float %60, %76
  %90 = call float @llvm.fmuladd.f32(float %75, float %59, float %mul7.i28.i.i)
  %91 = call noundef float @llvm.fmuladd.f32(float %78, float %61, float %90)
  %mul7.i35.i.i = fmul float %60, %81
  %92 = call float @llvm.fmuladd.f32(float %80, float %59, float %mul7.i35.i.i)
  %93 = call noundef float @llvm.fmuladd.f32(float %83, float %61, float %92)
  %mul7.i42.i.i = fmul float %60, %86
  %94 = call float @llvm.fmuladd.f32(float %85, float %59, float %mul7.i42.i.i)
  %95 = call noundef float @llvm.fmuladd.f32(float %88, float %61, float %94)
  %mul7.i48.i.i = fmul float %63, %76
  %96 = call float @llvm.fmuladd.f32(float %75, float %62, float %mul7.i48.i.i)
  %97 = call noundef float @llvm.fmuladd.f32(float %78, float %64, float %96)
  %mul7.i55.i.i = fmul float %63, %81
  %98 = call float @llvm.fmuladd.f32(float %80, float %62, float %mul7.i55.i.i)
  %99 = call noundef float @llvm.fmuladd.f32(float %83, float %64, float %98)
  %mul7.i62.i.i = fmul float %63, %86
  %100 = call float @llvm.fmuladd.f32(float %85, float %62, float %mul7.i62.i.i)
  %101 = call noundef float @llvm.fmuladd.f32(float %88, float %64, float %100)
  %m_origin.i108 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %102 = load float, ptr %m_origin.i108, align 4, !noalias !22
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %74, i64 52
  %103 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !22
  %mul8.i.i.i.i = fmul float %57, %103
  %104 = call float @llvm.fmuladd.f32(float %102, float %56, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %74, i64 56
  %105 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !22
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %58, float %104)
  %mul8.i3.i.i.i = fmul float %60, %103
  %107 = call float @llvm.fmuladd.f32(float %102, float %59, float %mul8.i3.i.i.i)
  %108 = call noundef float @llvm.fmuladd.f32(float %105, float %61, float %107)
  %mul8.i8.i.i.i = fmul float %63, %103
  %109 = call float @llvm.fmuladd.f32(float %102, float %62, float %mul8.i8.i.i.i)
  %110 = call noundef float @llvm.fmuladd.f32(float %105, float %64, float %109)
  %add.i.i.i = fadd float %69, %106
  %add8.i.i.i = fadd float %71, %108
  %add14.i.i.i = fadd float %73, %110
  %111 = load ptr, ptr %2, align 8
  %112 = load ptr, ptr %3, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds nuw i8, ptr %resultOut, i64 48
  %113 = load float, ptr %m_closestPointDistanceThreshold, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %stkStack.i)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %localStack.i)
  %tobool.i = icmp ne ptr %111, null
  %tobool1.i = icmp ne ptr %112, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %if.then.i111, label %invoke.cont68

if.then.i111:                                     ; preds = %invoke.cont59
  %m_ownsMemory.i.i.i112 = getelementptr inbounds nuw i8, ptr %stkStack.i, i64 24
  %m_data.i.i.i113 = getelementptr inbounds nuw i8, ptr %stkStack.i, i64 16
  %m_size.i.i.i114 = getelementptr inbounds nuw i8, ptr %stkStack.i, i64 4
  %m_capacity.i.i.i115 = getelementptr inbounds nuw i8, ptr %stkStack.i, i64 8
  store i8 0, ptr %m_ownsMemory.i.i.i112, align 8
  store ptr %localStack.i, ptr %m_data.i.i.i113, align 8
  store i32 128, ptr %m_size.i.i.i114, align 4
  store i32 128, ptr %m_capacity.i.i.i115, align 8
  store ptr %111, ptr %localStack.i, align 16
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %localStack.i, i64 8
  store ptr %112, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  %114 = call noundef float @llvm.fabs.f32(float %79)
  %115 = call noundef float @llvm.fabs.f32(float %84)
  %116 = call noundef float @llvm.fabs.f32(float %89)
  %117 = call noundef float @llvm.fabs.f32(float %91)
  %118 = call noundef float @llvm.fabs.f32(float %93)
  %119 = call noundef float @llvm.fabs.f32(float %95)
  %120 = call noundef float @llvm.fabs.f32(float %97)
  %121 = call noundef float @llvm.fabs.f32(float %99)
  %122 = call noundef float @llvm.fabs.f32(float %101)
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.then.i111
  %123 = phi ptr [ %localStack.i, %if.then.i111 ], [ %184, %do.cond.i ]
  %124 = phi ptr [ %localStack.i, %if.then.i111 ], [ %185, %do.cond.i ]
  %125 = phi ptr [ %localStack.i, %if.then.i111 ], [ %186, %do.cond.i ]
  %126 = phi i8 [ 0, %if.then.i111 ], [ %187, %do.cond.i ]
  %127 = phi i32 [ 128, %if.then.i111 ], [ %188, %do.cond.i ]
  %128 = phi i32 [ 128, %if.then.i111 ], [ %189, %do.cond.i ]
  %.pre97.i = phi ptr [ %localStack.i, %if.then.i111 ], [ %190, %do.cond.i ]
  %treshold.0.i = phi i32 [ 124, %if.then.i111 ], [ %treshold.2.i, %do.cond.i ]
  %depth.0.i = phi i32 [ 1, %if.then.i111 ], [ %depth.1.i, %do.cond.i ]
  %dec.i = add nsw i32 %depth.0.i, -1
  %idxprom.i.i = sext i32 %dec.i to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %.pre97.i, i64 %idxprom.i.i
  %p.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i.i, align 8
  %p.sroa.12.0.call6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %p.sroa.12.0.copyload.i = load ptr, ptr %p.sroa.12.0.call6.sroa_idx.i, align 8
  %mx.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 16
  %129 = load float, ptr %mx.i.i.i, align 4
  %130 = load float, ptr %p.sroa.12.0.copyload.i, align 4
  %sub.i.i.i.i = fsub float %129, %130
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 20
  %131 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 4
  %132 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %sub8.i.i.i.i = fsub float %131, %132
  %arrayidx11.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 24
  %133 = load float, ptr %arrayidx11.i.i.i.i, align 4
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 8
  %134 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %sub14.i.i.i.i = fsub float %133, %134
  %mul.i.i.i.i.i = fmul float %sub.i.i.i.i, 5.000000e-01
  %mul4.i.i.i.i.i = fmul float %sub8.i.i.i.i, 5.000000e-01
  %mul8.i.i.i.i.i = fmul float %sub14.i.i.i.i, 5.000000e-01
  %add.i.i.i.i = fadd float %mul.i.i.i.i.i, 0.000000e+00
  %add8.i.i.i.i = fadd float %mul4.i.i.i.i.i, 0.000000e+00
  %add13.i.i.i.i = fadd float %mul8.i.i.i.i.i, 0.000000e+00
  %add.i8.i.i.i = fadd float %129, %130
  %add8.i11.i.i.i = fadd float %131, %132
  %add14.i.i.i.i = fadd float %133, %134
  %mul.i.i19.i.i.i = fmul float %add.i8.i.i.i, 5.000000e-01
  %mul4.i.i21.i.i.i = fmul float %add8.i11.i.i.i, 5.000000e-01
  %mul8.i.i23.i.i.i = fmul float %add14.i.i.i.i, 5.000000e-01
  %mul8.i.i.i.i.i.i = fmul float %84, %mul4.i.i21.i.i.i
  %135 = call float @llvm.fmuladd.f32(float %mul.i.i19.i.i.i, float %79, float %mul8.i.i.i.i.i.i)
  %136 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i.i, float %89, float %135)
  %mul8.i3.i.i.i.i.i = fmul float %93, %mul4.i.i21.i.i.i
  %137 = call float @llvm.fmuladd.f32(float %mul.i.i19.i.i.i, float %91, float %mul8.i3.i.i.i.i.i)
  %138 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i.i, float %95, float %137)
  %mul8.i8.i.i.i.i.i = fmul float %99, %mul4.i.i21.i.i.i
  %139 = call float @llvm.fmuladd.f32(float %mul.i.i19.i.i.i, float %97, float %mul8.i8.i.i.i.i.i)
  %140 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i.i, float %101, float %139)
  %add.i.i.i.i.i = fadd float %add.i.i.i, %136
  %add8.i.i.i.i.i = fadd float %add8.i.i.i, %138
  %add14.i.i.i.i.i = fadd float %add14.i.i.i, %140
  %mul8.i.i35.i.i.i = fmul float %115, %add8.i.i.i.i
  %141 = call float @llvm.fmuladd.f32(float %add.i.i.i.i, float %114, float %mul8.i.i35.i.i.i)
  %142 = call noundef float @llvm.fmuladd.f32(float %add13.i.i.i.i, float %116, float %141)
  %mul8.i3.i.i.i.i = fmul float %118, %add8.i.i.i.i
  %143 = call float @llvm.fmuladd.f32(float %add.i.i.i.i, float %117, float %mul8.i3.i.i.i.i)
  %144 = call noundef float @llvm.fmuladd.f32(float %add13.i.i.i.i, float %119, float %143)
  %mul8.i8.i.i.i.i = fmul float %121, %add8.i.i.i.i
  %145 = call float @llvm.fmuladd.f32(float %add.i.i.i.i, float %120, float %mul8.i8.i.i.i.i)
  %146 = call noundef float @llvm.fmuladd.f32(float %add13.i.i.i.i, float %122, float %145)
  %sub.i41.i.i.i = fsub float %add.i.i.i.i.i, %142
  %sub8.i44.i.i.i = fsub float %add8.i.i.i.i.i, %144
  %add.i53.i.i.i = fadd float %142, %add.i.i.i.i.i
  %add8.i56.i.i.i = fadd float %144, %add8.i.i.i.i.i
  %add14.i59.i.i.i = fadd float %146, %add14.i.i.i.i.i
  %sub.i.i.i = fsub float %sub.i41.i.i.i, %113
  %sub8.i.i.i = fsub float %sub8.i44.i.i.i, %113
  %add.i.i.i116 = fadd float %113, %add.i53.i.i.i
  %add8.i.i.i117 = fadd float %113, %add8.i56.i.i.i
  %add13.i.i.i = fadd float %113, %add14.i59.i.i.i
  %147 = load float, ptr %p.sroa.0.0.copyload.i, align 4
  %cmp.i.i.i = fcmp ugt float %147, %add.i.i.i116
  %mx2.i12.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 16
  %148 = load float, ptr %mx2.i12.i.i, align 4
  %cmp6.i.i.i = fcmp ult float %148, %sub.i.i.i
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp6.i.i.i
  %arrayidx.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 4
  %149 = load float, ptr %arrayidx.i.i.i.i118, align 4
  %cmp12.i.i.i = fcmp ugt float %149, %add8.i.i.i117
  %or.cond37.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp12.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 20
  %150 = load float, ptr %arrayidx.i12.i.i.i, align 4
  %cmp18.i.i.i = fcmp ult float %150, %sub8.i.i.i
  %or.cond38.i.i = select i1 %or.cond37.i.i, i1 true, i1 %cmp18.i.i.i
  %arrayidx.i14.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 8
  %151 = load float, ptr %arrayidx.i14.i.i.i, align 4
  %cmp24.i.i.i = fcmp ugt float %151, %add13.i.i.i
  %or.cond39.i.i = select i1 %or.cond38.i.i, i1 true, i1 %cmp24.i.i.i
  br i1 %or.cond39.i.i, label %do.cond.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %do.body.i
  %sub14.i47.i.i.i = fsub float %add14.i.i.i.i.i, %146
  %sub13.i.i.i = fsub float %sub14.i47.i.i.i, %113
  %arrayidx.i16.i.i.i = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 24
  %152 = load float, ptr %arrayidx.i16.i.i.i, align 4
  %cmp29.i.i.i = fcmp ult float %152, %sub13.i.i.i
  br i1 %cmp29.i.i.i, label %do.cond.i, label %if.then10.i

if.then10.i:                                      ; preds = %invoke.cont8.i
  %cmp.i119 = icmp sgt i32 %dec.i, %treshold.0.i
  br i1 %cmp.i119, label %if.then11.i, label %invoke.cont20.i

if.then11.i:                                      ; preds = %if.then10.i
  %mul.i = shl nsw i32 %128, 1
  %cmp3.i.i = icmp sgt i32 %mul.i, %128
  %cmp.i.i37.i = icmp slt i32 %127, %mul.i
  %or.cond109.i = select i1 %cmp3.i.i, i1 %cmp.i.i37.i, i1 false
  br i1 %or.cond109.i, label %if.then.i.i.i123, label %invoke.cont16.i

if.then.i.i.i123:                                 ; preds = %if.then11.i
  %tobool.not.i.i.i38.i = icmp eq i32 %128, 0
  br i1 %tobool.not.i.i.i38.i, label %if.then.i7.i.i.i, label %if.then.i.i.i39.i

if.then.i.i.i39.i:                                ; preds = %if.then.i.i.i123
  %conv.i.i.i.i.i = sext i32 %mul.i to i64
  %mul.i.i.i.i40.i = shl nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i47.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i40.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i unwind label %lpad.i

_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i39.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %128 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEE8allocateEi.exit.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i46.i = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %call.i.i.i.i47.i, i64 %indvars.iv.i.i.i.i
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw %"struct.btDbvt::sStkNN", ptr %.pre97.i, i64 %indvars.iv.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i46.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %if.then.i7.i.i.i, label %for.body.i.i.i.i, !llvm.loop !23

if.then.i7.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i123
  %retval.0.i.i.i101107.i = phi ptr [ null, %if.then.i.i.i123 ], [ %call.i.i.i.i47.i, %for.body.i.i.i.i ]
  %tobool2.i.i.i42.i = trunc nuw i8 %126 to i1
  br i1 %tobool2.i.i.i42.i, label %if.then3.i.i.i44.i, label %if.end.i.i

if.then3.i.i.i44.i:                               ; preds = %if.then.i7.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre97.i)
          to label %if.end.i.i unwind label %lpad.i

if.end.i.i:                                       ; preds = %if.then3.i.i.i44.i, %if.then.i7.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i112, align 8
  store ptr %retval.0.i.i.i101107.i, ptr %m_data.i.i.i113, align 8
  store i32 %mul.i, ptr %m_capacity.i.i.i115, align 8
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %if.end.i.i, %if.then11.i
  %153 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %123, %if.then11.i ]
  %154 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %124, %if.then11.i ]
  %155 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %125, %if.then11.i ]
  %156 = phi i8 [ 1, %if.end.i.i ], [ %126, %if.then11.i ]
  %157 = phi i32 [ %mul.i, %if.end.i.i ], [ %127, %if.then11.i ]
  %158 = phi ptr [ %retval.0.i.i.i101107.i, %if.end.i.i ], [ %.pre97.i, %if.then11.i ]
  store i32 %mul.i, ptr %m_size.i.i.i114, align 4
  %sub.i = add nsw i32 %mul.i, -4
  br label %invoke.cont20.i

lpad.i:                                           ; preds = %if.else99.i, %if.then3.i.i.i44.i, %if.then.i.i.i39.i
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %stkStack.i) #13
  br label %eh.resume

invoke.cont20.i:                                  ; preds = %invoke.cont16.i, %if.then10.i
  %160 = phi ptr [ %153, %invoke.cont16.i ], [ %123, %if.then10.i ]
  %161 = phi ptr [ %154, %invoke.cont16.i ], [ %124, %if.then10.i ]
  %162 = phi ptr [ %155, %invoke.cont16.i ], [ %125, %if.then10.i ]
  %163 = phi i8 [ %156, %invoke.cont16.i ], [ %126, %if.then10.i ]
  %164 = phi i32 [ %157, %invoke.cont16.i ], [ %127, %if.then10.i ]
  %165 = phi i32 [ %mul.i, %invoke.cont16.i ], [ %128, %if.then10.i ]
  %166 = phi ptr [ %158, %invoke.cont16.i ], [ %.pre97.i, %if.then10.i ]
  %treshold.1.i = phi i32 [ %sub.i, %invoke.cont16.i ], [ %treshold.0.i, %if.then10.i ]
  %arrayidx.i.i.i120 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 48
  %167 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %cmp.i.i50.not.i = icmp eq ptr %167, null
  %arrayidx.i.i77.i = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 48
  %168 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %cmp.i.i78.not.i = icmp eq ptr %168, null
  br i1 %cmp.i.i50.not.i, label %invoke.cont80.i, label %invoke.cont24.i

invoke.cont24.i:                                  ; preds = %invoke.cont20.i
  %169 = getelementptr inbounds nuw i8, ptr %p.sroa.0.0.copyload.i, i64 40
  %170 = load ptr, ptr %169, align 8
  br i1 %cmp.i.i78.not.i, label %if.else.i121, label %if.then26.i

if.then26.i:                                      ; preds = %invoke.cont24.i
  %171 = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 40
  %172 = load ptr, ptr %171, align 8
  %arrayidx.i56.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %162, i64 %idxprom.i.i
  store ptr %170, ptr %arrayidx.i56.i, align 8
  %ref.tmp27.sroa.2.0.arrayidx.i56.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i56.i, i64 8
  store ptr %172, ptr %ref.tmp27.sroa.2.0.arrayidx.i56.sroa_idx.i, align 8
  %173 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %174 = load ptr, ptr %171, align 8
  %idxprom.i59.i = sext i32 %depth.0.i to i64
  %arrayidx.i60.i = getelementptr %"struct.btDbvt::sStkNN", ptr %162, i64 %idxprom.i59.i
  store ptr %173, ptr %arrayidx.i60.i, align 8
  %ref.tmp34.sroa.2.0.arrayidx.i60.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i60.i, i64 8
  store ptr %174, ptr %ref.tmp34.sroa.2.0.arrayidx.i60.sroa_idx.i, align 8
  %175 = load ptr, ptr %169, align 8
  %176 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %arrayidx.i64.i = getelementptr i8, ptr %arrayidx.i60.i, i64 16
  store ptr %175, ptr %arrayidx.i64.i, align 8
  %ref.tmp43.sroa.2.0.arrayidx.i64.sroa_idx.i = getelementptr i8, ptr %arrayidx.i60.i, i64 24
  store ptr %176, ptr %ref.tmp43.sroa.2.0.arrayidx.i64.sroa_idx.i, align 8
  %177 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %178 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %inc58.i = add nsw i32 %depth.0.i, 3
  %arrayidx.i68.i = getelementptr i8, ptr %arrayidx.i60.i, i64 32
  store ptr %177, ptr %arrayidx.i68.i, align 8
  %ref.tmp52.sroa.2.0.arrayidx.i68.sroa_idx.i = getelementptr i8, ptr %arrayidx.i60.i, i64 40
  store ptr %178, ptr %ref.tmp52.sroa.2.0.arrayidx.i68.sroa_idx.i, align 8
  br label %do.cond.i

if.else.i121:                                     ; preds = %invoke.cont24.i
  %arrayidx.i72.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %161, i64 %idxprom.i.i
  store ptr %170, ptr %arrayidx.i72.i, align 8
  %ref.tmp61.sroa.2.0.arrayidx.i72.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i72.i, i64 8
  store ptr %p.sroa.12.0.copyload.i, ptr %ref.tmp61.sroa.2.0.arrayidx.i72.sroa_idx.i, align 8
  %179 = load ptr, ptr %arrayidx.i.i.i120, align 8
  %inc74.i = add nsw i32 %depth.0.i, 1
  %idxprom.i75.i = sext i32 %depth.0.i to i64
  %arrayidx.i76.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %161, i64 %idxprom.i75.i
  store ptr %179, ptr %arrayidx.i76.i, align 8
  %ref.tmp69.sroa.2.0.arrayidx.i76.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i76.i, i64 8
  store ptr %p.sroa.12.0.copyload.i, ptr %ref.tmp69.sroa.2.0.arrayidx.i76.sroa_idx.i, align 8
  br label %do.cond.i

invoke.cont80.i:                                  ; preds = %invoke.cont20.i
  br i1 %cmp.i.i78.not.i, label %if.else99.i, label %if.then82.i

if.then82.i:                                      ; preds = %invoke.cont80.i
  %180 = getelementptr inbounds nuw i8, ptr %p.sroa.12.0.copyload.i, i64 40
  %181 = load ptr, ptr %180, align 8
  %arrayidx.i82.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %160, i64 %idxprom.i.i
  store ptr %p.sroa.0.0.copyload.i, ptr %arrayidx.i82.i, align 8
  %ref.tmp83.sroa.2.0.arrayidx.i82.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i82.i, i64 8
  store ptr %181, ptr %ref.tmp83.sroa.2.0.arrayidx.i82.sroa_idx.i, align 8
  %182 = load ptr, ptr %arrayidx.i.i77.i, align 8
  %inc96.i = add nsw i32 %depth.0.i, 1
  %idxprom.i85.i = sext i32 %depth.0.i to i64
  %arrayidx.i86.i = getelementptr inbounds %"struct.btDbvt::sStkNN", ptr %160, i64 %idxprom.i85.i
  store ptr %p.sroa.0.0.copyload.i, ptr %arrayidx.i86.i, align 8
  %ref.tmp91.sroa.2.0.arrayidx.i86.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i86.i, i64 8
  store ptr %182, ptr %ref.tmp91.sroa.2.0.arrayidx.i86.sroa_idx.i, align 8
  br label %do.cond.i

if.else99.i:                                      ; preds = %invoke.cont80.i
  %vtable.i122 = load ptr, ptr %callback, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i122, i64 16
  %183 = load ptr, ptr %vfn.i, align 8
  invoke void %183(ptr noundef nonnull align 8 dereferenceable(72) %callback, ptr noundef nonnull %p.sroa.0.0.copyload.i, ptr noundef nonnull %p.sroa.12.0.copyload.i)
          to label %do.cond.i unwind label %lpad.i

do.cond.i:                                        ; preds = %if.else99.i, %if.then82.i, %if.else.i121, %if.then26.i, %invoke.cont8.i, %do.body.i
  %184 = phi ptr [ %160, %if.then26.i ], [ %160, %if.else.i121 ], [ %160, %if.then82.i ], [ %160, %if.else99.i ], [ %123, %invoke.cont8.i ], [ %123, %do.body.i ]
  %185 = phi ptr [ %161, %if.then26.i ], [ %161, %if.else.i121 ], [ %160, %if.then82.i ], [ %161, %if.else99.i ], [ %124, %invoke.cont8.i ], [ %124, %do.body.i ]
  %186 = phi ptr [ %162, %if.then26.i ], [ %161, %if.else.i121 ], [ %160, %if.then82.i ], [ %162, %if.else99.i ], [ %125, %invoke.cont8.i ], [ %125, %do.body.i ]
  %187 = phi i8 [ %163, %if.then26.i ], [ %163, %if.else.i121 ], [ %163, %if.then82.i ], [ %163, %if.else99.i ], [ %126, %invoke.cont8.i ], [ %126, %do.body.i ]
  %188 = phi i32 [ %164, %if.then26.i ], [ %164, %if.else.i121 ], [ %164, %if.then82.i ], [ %164, %if.else99.i ], [ %127, %invoke.cont8.i ], [ %127, %do.body.i ]
  %189 = phi i32 [ %165, %if.then26.i ], [ %165, %if.else.i121 ], [ %165, %if.then82.i ], [ %165, %if.else99.i ], [ %128, %invoke.cont8.i ], [ %128, %do.body.i ]
  %190 = phi ptr [ %162, %if.then26.i ], [ %161, %if.else.i121 ], [ %160, %if.then82.i ], [ %166, %if.else99.i ], [ %.pre97.i, %invoke.cont8.i ], [ %.pre97.i, %do.body.i ]
  %treshold.2.i = phi i32 [ %treshold.1.i, %if.then26.i ], [ %treshold.1.i, %if.else.i121 ], [ %treshold.1.i, %if.then82.i ], [ %treshold.1.i, %if.else99.i ], [ %treshold.0.i, %invoke.cont8.i ], [ %treshold.0.i, %do.body.i ]
  %depth.1.i = phi i32 [ %inc58.i, %if.then26.i ], [ %inc74.i, %if.else.i121 ], [ %inc96.i, %if.then82.i ], [ %dec.i, %if.else99.i ], [ %dec.i, %invoke.cont8.i ], [ %dec.i, %do.body.i ]
  %tobool106.not.i = icmp eq i32 %depth.1.i, 0
  br i1 %tobool106.not.i, label %do.end.i, label %do.body.i, !llvm.loop !24

do.end.i:                                         ; preds = %do.cond.i
  %tobool.not.i.i.i88.i = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i88.i, label %invoke.cont68, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %do.end.i
  %tobool2.i.i.i91.i = trunc nuw i8 %187 to i1
  br i1 %tobool2.i.i.i91.i, label %if.then3.i.i.i95.i, label %invoke.cont68

if.then3.i.i.i95.i:                               ; preds = %if.then.i.i.i89.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %184)
          to label %invoke.cont68 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i95.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #14
  unreachable

invoke.cont68:                                    ; preds = %invoke.cont59, %do.end.i, %if.then.i.i.i89.i, %if.then3.i.i.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %stkStack.i)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %localStack.i)
  %193 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %m_ownsMemory.i.i125 = getelementptr inbounds nuw i8, ptr %manifoldArray67, i64 24
  store i8 1, ptr %m_ownsMemory.i.i125, align 8
  %m_data.i.i126 = getelementptr inbounds nuw i8, ptr %manifoldArray67, i64 16
  store ptr null, ptr %m_data.i.i126, align 8
  %m_size.i.i127 = getelementptr inbounds nuw i8, ptr %manifoldArray67, i64 4
  store i32 0, ptr %m_size.i.i127, align 4
  %m_capacity.i.i128 = getelementptr inbounds nuw i8, ptr %manifoldArray67, i64 8
  store i32 0, ptr %m_capacity.i.i128, align 8
  %m_size.i129 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %194 = load i32, ptr %m_size.i129, align 4
  %cmp77400 = icmp sgt i32 %194, 0
  br i1 %cmp77400, label %for.body78.lr.ph, label %for.cond160.preheader

for.body78.lr.ph:                                 ; preds = %invoke.cont68
  %m_data.i130 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %m_data.i.i139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %ref.tmp96.sroa.2.0.newChildWorldTrans0.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 4
  %ref.tmp96.sroa.3.0.newChildWorldTrans0.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 8
  %ref.tmp96.sroa.4.0.newChildWorldTrans0.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 12
  %arrayidx7.i.i201 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 16
  %ref.tmp96.sroa.7.16.arrayidx7.i.i201.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 20
  %ref.tmp96.sroa.8.16.arrayidx7.i.i201.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 24
  %ref.tmp96.sroa.9.16.arrayidx7.i.i201.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 28
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 32
  %ref.tmp96.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 36
  %ref.tmp96.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 40
  %ref.tmp96.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 44
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 48
  %ref.tmp96.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 56
  %arrayidx7.i205 = getelementptr inbounds nuw i8, ptr %aabbMin0, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %aabbMin0, i64 8
  %arrayidx7.i207 = getelementptr inbounds nuw i8, ptr %aabbMax0, i64 4
  %arrayidx12.i209 = getelementptr inbounds nuw i8, ptr %aabbMax0, i64 8
  %m_data.i.i213 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %ref.tmp123.sroa.2.0.newChildWorldTrans1.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 4
  %ref.tmp123.sroa.3.0.newChildWorldTrans1.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 8
  %ref.tmp123.sroa.4.0.newChildWorldTrans1.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 12
  %arrayidx7.i.i277 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 16
  %ref.tmp123.sroa.7.16.arrayidx7.i.i277.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 20
  %ref.tmp123.sroa.8.16.arrayidx7.i.i277.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 24
  %ref.tmp123.sroa.9.16.arrayidx7.i.i277.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 28
  %arrayidx11.i.i279 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 32
  %ref.tmp123.sroa.12.32.arrayidx11.i.i279.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 36
  %ref.tmp123.sroa.13.32.arrayidx11.i.i279.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 40
  %ref.tmp123.sroa.14.32.arrayidx11.i.i279.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 44
  %m_origin3.i281 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 48
  %ref.tmp123.sroa.17.48.m_origin3.i281.sroa_idx = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 56
  %arrayidx7.i284 = getelementptr inbounds nuw i8, ptr %aabbMin1, i64 4
  %arrayidx12.i287 = getelementptr inbounds nuw i8, ptr %aabbMin1, i64 8
  %arrayidx7.i291 = getelementptr inbounds nuw i8, ptr %aabbMax1, i64 4
  %arrayidx12.i294 = getelementptr inbounds nuw i8, ptr %aabbMax1, i64 8
  %m_size.i.i304 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_capacity.i.i305 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %m_ownsMemory.i.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %for.body78

for.cond160.preheader:                            ; preds = %for.inc156, %invoke.cont68
  %m_size.i336 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %195 = load i32, ptr %m_size.i336, align 4
  %cmp164402 = icmp sgt i32 %195, 0
  br i1 %cmp164402, label %for.body165.lr.ph, label %for.end181

for.body165.lr.ph:                                ; preds = %for.cond160.preheader
  %m_data.i337 = getelementptr inbounds nuw i8, ptr %this, i64 160
  br label %for.body165

for.body78:                                       ; preds = %for.body78.lr.ph, %for.inc156
  %indvars.iv409 = phi i64 [ 0, %for.body78.lr.ph ], [ %indvars.iv.next410, %for.inc156 ]
  %196 = load ptr, ptr %m_data.i130, align 8
  %arrayidx.i132 = getelementptr inbounds nuw %struct.btSimplePair, ptr %196, i64 %indvars.iv409
  %197 = getelementptr inbounds nuw i8, ptr %arrayidx.i132, i64 8
  %198 = load ptr, ptr %197, align 8
  %tobool81.not = icmp eq ptr %198, null
  br i1 %tobool81.not, label %for.inc156, label %invoke.cont100

invoke.cont100:                                   ; preds = %for.body78
  %199 = load i32, ptr %arrayidx.i132, align 8
  %200 = load ptr, ptr %m_data.i.i139, align 8
  %idxprom.i.i140 = sext i32 %199 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %200, i64 %idxprom.i.i140, i32 1
  %201 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i146 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %200, i64 %idxprom.i.i140
  %202 = load ptr, ptr %m_worldTransform.i, align 8
  %203 = load float, ptr %arrayidx.i.i146, align 4, !noalias !25
  %204 = load float, ptr %202, align 4, !noalias !25
  %arrayidx4.i.i.i148 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 16
  %205 = load float, ptr %arrayidx4.i.i.i148, align 4, !noalias !25
  %arrayidx.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %206 = load float, ptr %arrayidx.i.i.i.i149, align 4, !noalias !25
  %mul7.i.i.i150 = fmul float %205, %206
  %207 = call float @llvm.fmuladd.f32(float %203, float %204, float %mul7.i.i.i150)
  %arrayidx9.i.i.i151 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 32
  %208 = load float, ptr %arrayidx9.i.i.i151, align 4, !noalias !25
  %arrayidx.i3.i.i.i152 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load float, ptr %arrayidx.i3.i.i.i152, align 4, !noalias !25
  %210 = call noundef float @llvm.fmuladd.f32(float %208, float %209, float %207)
  %arrayidx.i.i17.i.i153 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 4
  %211 = load float, ptr %arrayidx.i.i17.i.i153, align 4, !noalias !25
  %arrayidx.i3.i18.i.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 20
  %212 = load float, ptr %arrayidx.i3.i18.i.i154, align 4, !noalias !25
  %mul7.i19.i.i155 = fmul float %206, %212
  %213 = call float @llvm.fmuladd.f32(float %211, float %204, float %mul7.i19.i.i155)
  %arrayidx.i5.i.i.i156 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 36
  %214 = load float, ptr %arrayidx.i5.i.i.i156, align 4, !noalias !25
  %215 = call noundef float @llvm.fmuladd.f32(float %214, float %209, float %213)
  %arrayidx.i.i20.i.i157 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 8
  %216 = load float, ptr %arrayidx.i.i20.i.i157, align 4, !noalias !25
  %arrayidx.i3.i21.i.i158 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 24
  %217 = load float, ptr %arrayidx.i3.i21.i.i158, align 4, !noalias !25
  %mul7.i23.i.i159 = fmul float %206, %217
  %218 = call float @llvm.fmuladd.f32(float %216, float %204, float %mul7.i23.i.i159)
  %arrayidx.i5.i24.i.i160 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 40
  %219 = load float, ptr %arrayidx.i5.i24.i.i160, align 4, !noalias !25
  %220 = call noundef float @llvm.fmuladd.f32(float %219, float %209, float %218)
  %arrayidx.i.i.i161 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %221 = load float, ptr %arrayidx.i.i.i161, align 4, !noalias !25
  %arrayidx.i.i27.i.i162 = getelementptr inbounds nuw i8, ptr %202, i64 20
  %222 = load float, ptr %arrayidx.i.i27.i.i162, align 4, !noalias !25
  %mul7.i28.i.i163 = fmul float %205, %222
  %223 = call float @llvm.fmuladd.f32(float %203, float %221, float %mul7.i28.i.i163)
  %arrayidx.i3.i30.i.i164 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %224 = load float, ptr %arrayidx.i3.i30.i.i164, align 4, !noalias !25
  %225 = call noundef float @llvm.fmuladd.f32(float %208, float %224, float %223)
  %mul7.i35.i.i165 = fmul float %212, %222
  %226 = call float @llvm.fmuladd.f32(float %211, float %221, float %mul7.i35.i.i165)
  %227 = call noundef float @llvm.fmuladd.f32(float %214, float %224, float %226)
  %mul7.i42.i.i166 = fmul float %217, %222
  %228 = call float @llvm.fmuladd.f32(float %216, float %221, float %mul7.i42.i.i166)
  %229 = call noundef float @llvm.fmuladd.f32(float %219, float %224, float %228)
  %arrayidx.i45.i.i167 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %230 = load float, ptr %arrayidx.i45.i.i167, align 4, !noalias !25
  %arrayidx.i.i47.i.i168 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %231 = load float, ptr %arrayidx.i.i47.i.i168, align 4, !noalias !25
  %mul7.i48.i.i169 = fmul float %205, %231
  %232 = call float @llvm.fmuladd.f32(float %203, float %230, float %mul7.i48.i.i169)
  %arrayidx.i3.i50.i.i170 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %233 = load float, ptr %arrayidx.i3.i50.i.i170, align 4, !noalias !25
  %234 = call noundef float @llvm.fmuladd.f32(float %208, float %233, float %232)
  %mul7.i55.i.i171 = fmul float %212, %231
  %235 = call float @llvm.fmuladd.f32(float %211, float %230, float %mul7.i55.i.i171)
  %236 = call noundef float @llvm.fmuladd.f32(float %214, float %233, float %235)
  %mul7.i62.i.i172 = fmul float %217, %231
  %237 = call float @llvm.fmuladd.f32(float %216, float %230, float %mul7.i62.i.i172)
  %238 = call noundef float @llvm.fmuladd.f32(float %219, float %233, float %237)
  %m_origin.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 48
  %239 = load float, ptr %m_origin.i173, align 4, !noalias !30
  %arrayidx5.i.i.i3.i174 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 52
  %240 = load float, ptr %arrayidx5.i.i.i3.i174, align 4, !noalias !30
  %mul8.i.i.i.i175 = fmul float %206, %240
  %241 = call float @llvm.fmuladd.f32(float %239, float %204, float %mul8.i.i.i.i175)
  %arrayidx10.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i146, i64 56
  %242 = load float, ptr %arrayidx10.i.i.i.i176, align 4, !noalias !30
  %243 = call noundef float @llvm.fmuladd.f32(float %242, float %209, float %241)
  %mul8.i3.i.i.i177 = fmul float %222, %240
  %244 = call float @llvm.fmuladd.f32(float %239, float %221, float %mul8.i3.i.i.i177)
  %245 = call noundef float @llvm.fmuladd.f32(float %242, float %224, float %244)
  %mul8.i8.i.i.i178 = fmul float %231, %240
  %246 = call float @llvm.fmuladd.f32(float %239, float %230, float %mul8.i8.i.i.i178)
  %247 = call noundef float @llvm.fmuladd.f32(float %242, float %233, float %246)
  %m_origin.i.i179 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %248 = load float, ptr %m_origin.i.i179, align 4, !noalias !30
  %add.i.i.i180 = fadd float %248, %243
  %arrayidx7.i.i.i181 = getelementptr inbounds nuw i8, ptr %202, i64 52
  %249 = load float, ptr %arrayidx7.i.i.i181, align 4, !noalias !30
  %add8.i.i.i182 = fadd float %245, %249
  %arrayidx13.i.i.i183 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %250 = load float, ptr %arrayidx13.i.i.i183, align 4, !noalias !30
  %add14.i.i.i184 = fadd float %247, %250
  %retval.sroa.0.0.vec.insert.i2.i.i185 = insertelement <2 x float> poison, float %add.i.i.i180, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i186 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i185, float %add8.i.i.i182, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i187 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i184, i64 0
  store float %210, ptr %newChildWorldTrans0, align 4
  store float %215, ptr %ref.tmp96.sroa.2.0.newChildWorldTrans0.sroa_idx, align 4
  store float %220, ptr %ref.tmp96.sroa.3.0.newChildWorldTrans0.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp96.sroa.4.0.newChildWorldTrans0.sroa_idx, align 4
  store float %225, ptr %arrayidx7.i.i201, align 4
  store float %227, ptr %ref.tmp96.sroa.7.16.arrayidx7.i.i201.sroa_idx, align 4
  store float %229, ptr %ref.tmp96.sroa.8.16.arrayidx7.i.i201.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp96.sroa.9.16.arrayidx7.i.i201.sroa_idx, align 4
  store float %234, ptr %arrayidx11.i.i, align 4
  store float %236, ptr %ref.tmp96.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  store float %238, ptr %ref.tmp96.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp96.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i186, ptr %m_origin3.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i187, ptr %ref.tmp96.sroa.17.48.m_origin3.i.sroa_idx, align 4
  %vtable102 = load ptr, ptr %201, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 16
  %251 = load ptr, ptr %vfn103, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(32) %201, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont127 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont127:                                   ; preds = %invoke.cont100
  %252 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %253 = load float, ptr %aabbMin0, align 4
  %sub.i203 = fsub float %253, %252
  store float %sub.i203, ptr %aabbMin0, align 4
  %254 = load float, ptr %arrayidx7.i205, align 4
  %sub8.i = fsub float %254, %252
  store float %sub8.i, ptr %arrayidx7.i205, align 4
  %255 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %255, %252
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %256 = load float, ptr %aabbMax0, align 4
  %add.i = fadd float %252, %256
  store float %add.i, ptr %aabbMax0, align 4
  %257 = load float, ptr %arrayidx7.i207, align 4
  %add8.i = fadd float %252, %257
  store float %add8.i, ptr %arrayidx7.i207, align 4
  %258 = load float, ptr %arrayidx12.i209, align 4
  %add13.i = fadd float %252, %258
  store float %add13.i, ptr %arrayidx12.i209, align 4
  %259 = load ptr, ptr %m_data.i130, align 8
  %m_indexB = getelementptr inbounds nuw %struct.btSimplePair, ptr %259, i64 %indvars.iv409, i32 1
  %260 = load i32, ptr %m_indexB, align 4
  %261 = load ptr, ptr %m_data.i.i213, align 8
  %idxprom.i.i214 = sext i32 %260 to i64
  %m_childShape.i215 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %261, i64 %idxprom.i.i214, i32 1
  %262 = load ptr, ptr %m_childShape.i215, align 8
  %arrayidx.i.i221 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %261, i64 %idxprom.i.i214
  %263 = load ptr, ptr %m_worldTransform.i106, align 8
  %264 = load float, ptr %arrayidx.i.i221, align 4, !noalias !31
  %265 = load float, ptr %263, align 4, !noalias !31
  %arrayidx4.i.i.i223 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 16
  %266 = load float, ptr %arrayidx4.i.i.i223, align 4, !noalias !31
  %arrayidx.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load float, ptr %arrayidx.i.i.i.i224, align 4, !noalias !31
  %mul7.i.i.i225 = fmul float %266, %267
  %268 = call float @llvm.fmuladd.f32(float %264, float %265, float %mul7.i.i.i225)
  %arrayidx9.i.i.i226 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 32
  %269 = load float, ptr %arrayidx9.i.i.i226, align 4, !noalias !31
  %arrayidx.i3.i.i.i227 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %270 = load float, ptr %arrayidx.i3.i.i.i227, align 4, !noalias !31
  %271 = call noundef float @llvm.fmuladd.f32(float %269, float %270, float %268)
  %arrayidx.i.i17.i.i228 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 4
  %272 = load float, ptr %arrayidx.i.i17.i.i228, align 4, !noalias !31
  %arrayidx.i3.i18.i.i229 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 20
  %273 = load float, ptr %arrayidx.i3.i18.i.i229, align 4, !noalias !31
  %mul7.i19.i.i230 = fmul float %267, %273
  %274 = call float @llvm.fmuladd.f32(float %272, float %265, float %mul7.i19.i.i230)
  %arrayidx.i5.i.i.i231 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 36
  %275 = load float, ptr %arrayidx.i5.i.i.i231, align 4, !noalias !31
  %276 = call noundef float @llvm.fmuladd.f32(float %275, float %270, float %274)
  %arrayidx.i.i20.i.i232 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 8
  %277 = load float, ptr %arrayidx.i.i20.i.i232, align 4, !noalias !31
  %arrayidx.i3.i21.i.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 24
  %278 = load float, ptr %arrayidx.i3.i21.i.i233, align 4, !noalias !31
  %mul7.i23.i.i234 = fmul float %267, %278
  %279 = call float @llvm.fmuladd.f32(float %277, float %265, float %mul7.i23.i.i234)
  %arrayidx.i5.i24.i.i235 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 40
  %280 = load float, ptr %arrayidx.i5.i24.i.i235, align 4, !noalias !31
  %281 = call noundef float @llvm.fmuladd.f32(float %280, float %270, float %279)
  %arrayidx.i.i.i236 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %282 = load float, ptr %arrayidx.i.i.i236, align 4, !noalias !31
  %arrayidx.i.i27.i.i237 = getelementptr inbounds nuw i8, ptr %263, i64 20
  %283 = load float, ptr %arrayidx.i.i27.i.i237, align 4, !noalias !31
  %mul7.i28.i.i238 = fmul float %266, %283
  %284 = call float @llvm.fmuladd.f32(float %264, float %282, float %mul7.i28.i.i238)
  %arrayidx.i3.i30.i.i239 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %285 = load float, ptr %arrayidx.i3.i30.i.i239, align 4, !noalias !31
  %286 = call noundef float @llvm.fmuladd.f32(float %269, float %285, float %284)
  %mul7.i35.i.i240 = fmul float %273, %283
  %287 = call float @llvm.fmuladd.f32(float %272, float %282, float %mul7.i35.i.i240)
  %288 = call noundef float @llvm.fmuladd.f32(float %275, float %285, float %287)
  %mul7.i42.i.i241 = fmul float %278, %283
  %289 = call float @llvm.fmuladd.f32(float %277, float %282, float %mul7.i42.i.i241)
  %290 = call noundef float @llvm.fmuladd.f32(float %280, float %285, float %289)
  %arrayidx.i45.i.i242 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %291 = load float, ptr %arrayidx.i45.i.i242, align 4, !noalias !31
  %arrayidx.i.i47.i.i243 = getelementptr inbounds nuw i8, ptr %263, i64 36
  %292 = load float, ptr %arrayidx.i.i47.i.i243, align 4, !noalias !31
  %mul7.i48.i.i244 = fmul float %266, %292
  %293 = call float @llvm.fmuladd.f32(float %264, float %291, float %mul7.i48.i.i244)
  %arrayidx.i3.i50.i.i245 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %294 = load float, ptr %arrayidx.i3.i50.i.i245, align 4, !noalias !31
  %295 = call noundef float @llvm.fmuladd.f32(float %269, float %294, float %293)
  %mul7.i55.i.i246 = fmul float %273, %292
  %296 = call float @llvm.fmuladd.f32(float %272, float %291, float %mul7.i55.i.i246)
  %297 = call noundef float @llvm.fmuladd.f32(float %275, float %294, float %296)
  %mul7.i62.i.i247 = fmul float %278, %292
  %298 = call float @llvm.fmuladd.f32(float %277, float %291, float %mul7.i62.i.i247)
  %299 = call noundef float @llvm.fmuladd.f32(float %280, float %294, float %298)
  %m_origin.i248 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 48
  %300 = load float, ptr %m_origin.i248, align 4, !noalias !36
  %arrayidx5.i.i.i3.i249 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 52
  %301 = load float, ptr %arrayidx5.i.i.i3.i249, align 4, !noalias !36
  %mul8.i.i.i.i250 = fmul float %267, %301
  %302 = call float @llvm.fmuladd.f32(float %300, float %265, float %mul8.i.i.i.i250)
  %arrayidx10.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i221, i64 56
  %303 = load float, ptr %arrayidx10.i.i.i.i251, align 4, !noalias !36
  %304 = call noundef float @llvm.fmuladd.f32(float %303, float %270, float %302)
  %mul8.i3.i.i.i252 = fmul float %283, %301
  %305 = call float @llvm.fmuladd.f32(float %300, float %282, float %mul8.i3.i.i.i252)
  %306 = call noundef float @llvm.fmuladd.f32(float %303, float %285, float %305)
  %mul8.i8.i.i.i253 = fmul float %292, %301
  %307 = call float @llvm.fmuladd.f32(float %300, float %291, float %mul8.i8.i.i.i253)
  %308 = call noundef float @llvm.fmuladd.f32(float %303, float %294, float %307)
  %m_origin.i.i254 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %309 = load float, ptr %m_origin.i.i254, align 4, !noalias !36
  %add.i.i.i255 = fadd float %309, %304
  %arrayidx7.i.i.i256 = getelementptr inbounds nuw i8, ptr %263, i64 52
  %310 = load float, ptr %arrayidx7.i.i.i256, align 4, !noalias !36
  %add8.i.i.i257 = fadd float %306, %310
  %arrayidx13.i.i.i258 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %311 = load float, ptr %arrayidx13.i.i.i258, align 4, !noalias !36
  %add14.i.i.i259 = fadd float %308, %311
  %retval.sroa.0.0.vec.insert.i2.i.i260 = insertelement <2 x float> poison, float %add.i.i.i255, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i261 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i260, float %add8.i.i.i257, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i259, i64 0
  store float %271, ptr %newChildWorldTrans1, align 4
  store float %276, ptr %ref.tmp123.sroa.2.0.newChildWorldTrans1.sroa_idx, align 4
  store float %281, ptr %ref.tmp123.sroa.3.0.newChildWorldTrans1.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp123.sroa.4.0.newChildWorldTrans1.sroa_idx, align 4
  store float %286, ptr %arrayidx7.i.i277, align 4
  store float %288, ptr %ref.tmp123.sroa.7.16.arrayidx7.i.i277.sroa_idx, align 4
  store float %290, ptr %ref.tmp123.sroa.8.16.arrayidx7.i.i277.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp123.sroa.9.16.arrayidx7.i.i277.sroa_idx, align 4
  store float %295, ptr %arrayidx11.i.i279, align 4
  store float %297, ptr %ref.tmp123.sroa.12.32.arrayidx11.i.i279.sroa_idx, align 4
  store float %299, ptr %ref.tmp123.sroa.13.32.arrayidx11.i.i279.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp123.sroa.14.32.arrayidx11.i.i279.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i261, ptr %m_origin3.i281, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i262, ptr %ref.tmp123.sroa.17.48.m_origin3.i281.sroa_idx, align 4
  %vtable129 = load ptr, ptr %262, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 16
  %312 = load ptr, ptr %vfn130, align 8
  invoke void %312(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont131 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %invoke.cont127
  %313 = load float, ptr %aabbMin1, align 4
  %sub.i282 = fsub float %313, %252
  store float %sub.i282, ptr %aabbMin1, align 4
  %314 = load float, ptr %arrayidx7.i284, align 4
  %sub8.i285 = fsub float %314, %252
  store float %sub8.i285, ptr %arrayidx7.i284, align 4
  %315 = load float, ptr %arrayidx12.i287, align 4
  %sub13.i288 = fsub float %315, %252
  store float %sub13.i288, ptr %arrayidx12.i287, align 4
  %316 = load float, ptr %aabbMax1, align 4
  %add.i289 = fadd float %252, %316
  store float %add.i289, ptr %aabbMax1, align 4
  %317 = load float, ptr %arrayidx7.i291, align 4
  %add8.i292 = fadd float %252, %317
  store float %add8.i292, ptr %arrayidx7.i291, align 4
  %318 = load float, ptr %arrayidx12.i294, align 4
  %add13.i295 = fadd float %252, %318
  store float %add13.i295, ptr %arrayidx12.i294, align 4
  %319 = load float, ptr %aabbMin0, align 4
  %cmp.i296 = fcmp ogt float %319, %add.i289
  %320 = load float, ptr %aabbMax0, align 4
  %cmp4.i = fcmp olt float %320, %sub.i282
  %321 = load float, ptr %arrayidx12.i, align 4
  %cmp7.i = fcmp ogt float %321, %add13.i295
  %322 = load float, ptr %arrayidx12.i209, align 4
  %cmp11.i = fcmp olt float %322, %sub13.i288
  %or.cond376.not.not380 = select i1 %cmp7.i, i1 true, i1 %cmp11.i
  %.not379 = select i1 %or.cond376.not.not380, i1 true, i1 %cmp.i296
  %spec.select378.not = select i1 %.not379, i1 true, i1 %cmp4.i
  %323 = load float, ptr %arrayidx7.i205, align 4
  %cmp20.i = fcmp ogt float %323, %add8.i292
  %324 = load float, ptr %arrayidx7.i207, align 4
  %cmp24.i = fcmp olt float %324, %sub8.i285
  %or.cond377 = select i1 %cmp20.i, i1 true, i1 %cmp24.i
  %brmerge = or i1 %or.cond377, %spec.select378.not
  br i1 %brmerge, label %if.then138, label %for.inc156

if.then138:                                       ; preds = %invoke.cont131
  %vtable139 = load ptr, ptr %198, align 8
  %325 = load ptr, ptr %vtable139, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %198) #13
  %326 = load ptr, ptr %m_dispatcher, align 8
  %vtable142 = load ptr, ptr %326, align 8
  %vfn143 = getelementptr inbounds nuw i8, ptr %vtable142, i64 120
  %327 = load ptr, ptr %vfn143, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull %198)
          to label %invoke.cont144 unwind label %lpad69.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.then138
  %328 = load ptr, ptr %m_data.i130, align 8
  %arrayidx.i300 = getelementptr inbounds nuw %struct.btSimplePair, ptr %328, i64 %indvars.iv409
  %329 = load i32, ptr %arrayidx.i300, align 8
  %m_indexB151 = getelementptr inbounds nuw i8, ptr %arrayidx.i300, i64 4
  %330 = load i32, ptr %m_indexB151, align 4
  %331 = load i32, ptr %m_size.i.i304, align 4
  %332 = load i32, ptr %m_capacity.i.i305, align 8
  %cmp.i306 = icmp eq i32 %331, %332
  br i1 %cmp.i306, label %if.then.i311, label %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit

if.then.i311:                                     ; preds = %invoke.cont144
  %tobool.not.i.i = icmp eq i32 %331, 0
  %mul.i.i = shl nsw i32 %331, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i312 = icmp slt i32 %331, %cond.i.i
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
  %333 = phi i32 [ %.pre.i316, %call.i.i.i.i.noexc ], [ %331, %if.then.i.i313 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i334, %call.i.i.i.i.noexc ], [ null, %if.then.i.i313 ]
  %cmp4.i.i.i317 = icmp sgt i32 %333, 0
  br i1 %cmp4.i.i.i317, label %for.body.lr.ph.i.i.i325, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i325:                          ; preds = %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i327 = zext nneg i32 %333 to i64
  br label %for.body.i.i.i328

for.body.i.i.i328:                                ; preds = %for.body.i.i.i328, %for.body.lr.ph.i.i.i325
  %indvars.iv.i.i.i329 = phi i64 [ 0, %for.body.lr.ph.i.i.i325 ], [ %indvars.iv.next.i.i.i332, %for.body.i.i.i328 ]
  %arrayidx.i.i.i330 = getelementptr inbounds nuw %struct.btSimplePair, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i329
  %334 = load ptr, ptr %m_data.i.i.i326, align 8
  %arrayidx3.i.i.i331 = getelementptr inbounds nuw %struct.btSimplePair, ptr %334, i64 %indvars.iv.i.i.i329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i330, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i.i331, i64 16, i1 false)
  %indvars.iv.next.i.i.i332 = add nuw nsw i64 %indvars.iv.i.i.i329, 1
  %exitcond.not.i.i.i333 = icmp eq i64 %indvars.iv.next.i.i.i332, %wide.trip.count.i.i.i327
  br i1 %exitcond.not.i.i.i333, label %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i328, !llvm.loop !37

_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i328, %_ZN20btAlignedObjectArrayI12btSimplePairE8allocateEi.exit.i.i
  %335 = load ptr, ptr %m_data.i.i.i326, align 8
  %tobool.not.i6.i.i319 = icmp eq ptr %335, null
  br i1 %tobool.not.i6.i.i319, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i, label %if.then.i7.i.i320

if.then.i7.i.i320:                                ; preds = %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  %336 = load i8, ptr %m_ownsMemory.i.i.i321, align 8
  %tobool2.i.i.i322 = trunc i8 %336 to i1
  br i1 %tobool2.i.i.i322, label %if.then3.i.i.i324, label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i

if.then3.i.i.i324:                                ; preds = %if.then.i7.i.i320
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %335)
          to label %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i unwind label %lpad69.loopexit.split-lp.loopexit

_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i324, %if.then.i7.i.i320, %_ZNK20btAlignedObjectArrayI12btSimplePairE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i321, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i326, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i305, align 8
  %.pre2.i = load i32, ptr %m_size.i.i304, align 4
  br label %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit: ; preds = %invoke.cont144, %if.then.i311, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i
  %337 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI12btSimplePairE10deallocateEv.exit.i.i ], [ %331, %if.then.i311 ], [ %331, %invoke.cont144 ]
  %338 = load ptr, ptr %m_data.i.i.i326, align 8
  %idxprom.i309 = sext i32 %337 to i64
  %arrayidx.i310 = getelementptr inbounds %struct.btSimplePair, ptr %338, i64 %idxprom.i309
  store i32 %329, ptr %arrayidx.i310, align 8
  %ref.tmp145.sroa.2.0.arrayidx.i310.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 4
  store i32 %330, ptr %ref.tmp145.sroa.2.0.arrayidx.i310.sroa_idx, align 4
  %ref.tmp145.sroa.3.0.arrayidx.i310.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i310, i64 8
  store ptr null, ptr %ref.tmp145.sroa.3.0.arrayidx.i310.sroa_idx, align 8
  %339 = load i32, ptr %m_size.i.i304, align 4
  %inc.i = add nsw i32 %339, 1
  store i32 %inc.i, ptr %m_size.i.i304, align 4
  br label %for.inc156

lpad69.loopexit:                                  ; preds = %for.body165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit:                ; preds = %if.then3.i.i.i324, %if.then.i.i.i315, %if.then138, %invoke.cont127, %invoke.cont100
  %lpad.loopexit381 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then3.i.i
  %lpad.loopexit.split-lp382 = landingpad { ptr, i32 }
          cleanup
  br label %lpad69

lpad69:                                           ; preds = %lpad69.loopexit.split-lp.loopexit, %lpad69.loopexit.split-lp.loopexit.split-lp, %lpad69.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad69.loopexit ], [ %lpad.loopexit381, %lpad69.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp382, %lpad69.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray67) #13
  br label %eh.resume

for.inc156:                                       ; preds = %invoke.cont131, %_ZN20btAlignedObjectArrayI12btSimplePairE9push_backERKS0_.exit, %for.body78
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %340 = load i32, ptr %m_size.i129, align 4
  %341 = sext i32 %340 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next410, %341
  br i1 %cmp77, label %for.body78, label %for.cond160.preheader, !llvm.loop !38

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc179
  %indvars.iv412 = phi i64 [ 0, %for.body165.lr.ph ], [ %indvars.iv.next413, %for.inc179 ]
  %342 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %343 = load ptr, ptr %m_data.i337, align 8
  %arrayidx.i339 = getelementptr inbounds nuw %struct.btSimplePair, ptr %343, i64 %indvars.iv412
  %344 = load i32, ptr %arrayidx.i339, align 8
  %m_indexB174 = getelementptr inbounds nuw i8, ptr %arrayidx.i339, i64 4
  %345 = load i32, ptr %m_indexB174, align 4
  %vtable175 = load ptr, ptr %342, align 8
  %vfn176 = getelementptr inbounds nuw i8, ptr %vtable175, i64 16
  %346 = load ptr, ptr %vfn176, align 8
  %call178 = invoke noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(104) %342, i32 noundef %344, i32 noundef %345)
          to label %for.inc179 unwind label %lpad69.loopexit

for.inc179:                                       ; preds = %for.body165
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %347 = load i32, ptr %m_size.i336, align 4
  %348 = sext i32 %347 to i64
  %cmp164 = icmp slt i64 %indvars.iv.next413, %348
  br i1 %cmp164, label %for.body165, label %for.end181, !llvm.loop !39

for.end181:                                       ; preds = %for.inc179, %for.cond160.preheader
  %m_data.i.i343 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %349 = load ptr, ptr %m_data.i.i343, align 8
  %tobool.not.i.i344 = icmp eq ptr %349, null
  br i1 %tobool.not.i.i344, label %invoke.cont183, label %if.then.i.i345

if.then.i.i345:                                   ; preds = %for.end181
  %m_ownsMemory.i.i346 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %350 = load i8, ptr %m_ownsMemory.i.i346, align 8
  %tobool2.i.i = trunc i8 %350 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont183

if.then3.i.i:                                     ; preds = %if.then.i.i345
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %349)
          to label %invoke.cont183 unwind label %lpad69.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.then.i.i345, %for.end181, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i343, align 8
  store i32 0, ptr %m_size.i336, align 4
  %m_capacity.i.i348 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i32 0, ptr %m_capacity.i.i348, align 8
  %351 = load ptr, ptr %m_data.i.i126, align 8
  %tobool.not.i.i.i351 = icmp eq ptr %351, null
  br i1 %tobool.not.i.i.i351, label %return, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %invoke.cont183
  %352 = load i8, ptr %m_ownsMemory.i.i125, align 8
  %tobool2.i.i.i354 = trunc i8 %352 to i1
  br i1 %tobool2.i.i.i354, label %if.then3.i.i.i358, label %return

if.then3.i.i.i358:                                ; preds = %if.then.i.i.i352
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %351)
          to label %return unwind label %terminate.lpad.i359

terminate.lpad.i359:                              ; preds = %if.then3.i.i.i358
  %353 = landingpad { ptr, i32 }
          catch ptr null
  %354 = extractvalue { ptr, i32 } %353, 0
  call void @__clang_call_terminate(ptr %354) #14
  unreachable

return:                                           ; preds = %if.then3.i.i.i358, %if.then.i.i.i352, %invoke.cont183, %if.then
  ret void

eh.resume:                                        ; preds = %lpad69, %lpad.i, %lpad
  %.pn58 = phi { ptr, i32 } [ %lpad.phi387, %lpad ], [ %lpad.phi, %lpad69 ], [ %159, %lpad.i ]
  resume { ptr, i32 } %.pn58
}

declare void @_ZN28btCompoundCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN20btPersistentManifoldC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN36btCompoundCompoundCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %body0, ptr readnone captures(none) %body1, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr readnone captures(none) %resultOut) unnamed_addr #8 align 2 {
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
define linkonce_odr dso_local void @_ZN30btCompoundCompoundLeafCallback7ProcessEPK10btDbvtNodeS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %leaf0, ptr noundef %leaf1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont19:
  %__profile = alloca %class.CProfileSample, align 1
  %newChildWorldTrans0 = alloca %class.btTransform, align 4
  %newChildWorldTrans1 = alloca %class.btTransform, align 4
  %aabbMin0 = alloca %class.btVector3, align 4
  %aabbMax0 = alloca %class.btVector3, align 4
  %aabbMin1 = alloca %class.btVector3, align 4
  %aabbMax1 = alloca %class.btVector3, align 4
  %compoundWrap0 = alloca %struct.btCollisionObjectWrapper, align 8
  %compoundWrap1 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %__profile, ptr noundef nonnull @.str)
  %m_numOverlapPairs = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_numOverlapPairs, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_numOverlapPairs, align 8
  %1 = getelementptr inbounds nuw i8, ptr %leaf0, i64 40
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %leaf1, i64 40
  %4 = load i32, ptr %3, align 8
  %m_compound0ColObjWrap = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_compound0ColObjWrap, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %m_shape.i, align 8
  %m_compound1ColObjWrap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_compound1ColObjWrap, align 8
  %m_shape.i22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load ptr, ptr %m_shape.i22, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %2 to i64
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %idxprom.i.i, i32 1
  %10 = load ptr, ptr %m_childShape.i, align 8
  %m_data.i.i23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %m_data.i.i23, align 8
  %idxprom.i.i24 = sext i32 %4 to i64
  %m_childShape.i25 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %11, i64 %idxprom.i.i24, i32 1
  %12 = load ptr, ptr %m_childShape.i25, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %m_worldTransform.i, align 8
  %orgTrans0.sroa.0.0.copyload = load float, ptr %13, align 4
  %orgTrans0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %orgTrans0.sroa.2.0.copyload = load float, ptr %orgTrans0.sroa.2.0..sroa_idx, align 4
  %orgTrans0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %orgTrans0.sroa.3.0.copyload = load float, ptr %orgTrans0.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %orgTrans0.sroa.4119.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgTrans0.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 20
  %orgTrans0.sroa.6.16.copyload = load float, ptr %orgTrans0.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %orgTrans0.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  %orgTrans0.sroa.7.16.copyload = load float, ptr %orgTrans0.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %orgTrans0.sroa.8120.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgTrans0.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 36
  %orgTrans0.sroa.10.32.copyload = load float, ptr %orgTrans0.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %orgTrans0.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %orgTrans0.sroa.11.32.copyload = load float, ptr %orgTrans0.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  %orgTrans0.sroa.12121.48.copyload = load float, ptr %m_origin3.i, align 4
  %orgTrans0.sroa.14.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 52
  %orgTrans0.sroa.14.48.copyload = load float, ptr %orgTrans0.sroa.14.48.m_origin3.i.sroa_idx, align 4
  %orgTrans0.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 56
  %orgTrans0.sroa.15.48.copyload = load float, ptr %orgTrans0.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %idxprom.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %14 = load float, ptr %arrayidx.i.i, align 4, !noalias !43
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %15 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !43
  %mul7.i.i.i = fmul float %orgTrans0.sroa.2.0.copyload, %15
  %16 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.0.0.copyload, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %17 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !43
  %18 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.3.0.copyload, float %16)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %19 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !43
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %20 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !43
  %mul7.i19.i.i = fmul float %orgTrans0.sroa.2.0.copyload, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %orgTrans0.sroa.0.0.copyload, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %22 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !43
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float %orgTrans0.sroa.3.0.copyload, float %21)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %24 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !43
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %25 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !43
  %mul7.i23.i.i = fmul float %orgTrans0.sroa.2.0.copyload, %25
  %26 = call float @llvm.fmuladd.f32(float %24, float %orgTrans0.sroa.0.0.copyload, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %27 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !43
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %orgTrans0.sroa.3.0.copyload, float %26)
  %mul7.i28.i.i = fmul float %orgTrans0.sroa.6.16.copyload, %15
  %29 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.4119.16.copyload, float %mul7.i28.i.i)
  %30 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.7.16.copyload, float %29)
  %mul7.i35.i.i = fmul float %orgTrans0.sroa.6.16.copyload, %20
  %31 = call float @llvm.fmuladd.f32(float %19, float %orgTrans0.sroa.4119.16.copyload, float %mul7.i35.i.i)
  %32 = call noundef float @llvm.fmuladd.f32(float %22, float %orgTrans0.sroa.7.16.copyload, float %31)
  %mul7.i42.i.i = fmul float %orgTrans0.sroa.6.16.copyload, %25
  %33 = call float @llvm.fmuladd.f32(float %24, float %orgTrans0.sroa.4119.16.copyload, float %mul7.i42.i.i)
  %34 = call noundef float @llvm.fmuladd.f32(float %27, float %orgTrans0.sroa.7.16.copyload, float %33)
  %mul7.i48.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %15
  %35 = call float @llvm.fmuladd.f32(float %14, float %orgTrans0.sroa.8120.32.copyload, float %mul7.i48.i.i)
  %36 = call noundef float @llvm.fmuladd.f32(float %17, float %orgTrans0.sroa.11.32.copyload, float %35)
  %mul7.i55.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %20
  %37 = call float @llvm.fmuladd.f32(float %19, float %orgTrans0.sroa.8120.32.copyload, float %mul7.i55.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %22, float %orgTrans0.sroa.11.32.copyload, float %37)
  %mul7.i62.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %25
  %39 = call float @llvm.fmuladd.f32(float %24, float %orgTrans0.sroa.8120.32.copyload, float %mul7.i62.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %27, float %orgTrans0.sroa.11.32.copyload, float %39)
  %m_origin.i28 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %41 = load float, ptr %m_origin.i28, align 4, !noalias !40
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 52
  %42 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !40
  %mul8.i.i.i.i = fmul float %orgTrans0.sroa.2.0.copyload, %42
  %43 = call float @llvm.fmuladd.f32(float %41, float %orgTrans0.sroa.0.0.copyload, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %44 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !40
  %45 = call noundef float @llvm.fmuladd.f32(float %44, float %orgTrans0.sroa.3.0.copyload, float %43)
  %mul8.i3.i.i.i = fmul float %orgTrans0.sroa.6.16.copyload, %42
  %46 = call float @llvm.fmuladd.f32(float %41, float %orgTrans0.sroa.4119.16.copyload, float %mul8.i3.i.i.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %44, float %orgTrans0.sroa.7.16.copyload, float %46)
  %mul8.i8.i.i.i = fmul float %orgTrans0.sroa.10.32.copyload, %42
  %48 = call float @llvm.fmuladd.f32(float %41, float %orgTrans0.sroa.8120.32.copyload, float %mul8.i8.i.i.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %44, float %orgTrans0.sroa.11.32.copyload, float %48)
  %add.i.i.i = fadd float %orgTrans0.sroa.12121.48.copyload, %45
  %add8.i.i.i = fadd float %orgTrans0.sroa.14.48.copyload, %47
  %add14.i.i.i = fadd float %orgTrans0.sroa.15.48.copyload, %49
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %18, ptr %newChildWorldTrans0, align 4, !alias.scope !40
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 4
  store float %23, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 8
  store float %28, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !40
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 16
  store float %30, ptr %arrayidx8.i.i.i, align 4, !alias.scope !40
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 20
  store float %32, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 24
  store float %34, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !40
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 32
  store float %36, ptr %arrayidx12.i.i.i, align 4, !alias.scope !40
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 36
  store float %38, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 40
  store float %40, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !40
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !40
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !40
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %newChildWorldTrans0, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !40
  %m_worldTransform.i29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %50 = load ptr, ptr %m_worldTransform.i29, align 8
  %orgTrans1.sroa.0.0.copyload = load float, ptr %50, align 4
  %orgTrans1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 4
  %orgTrans1.sroa.2.0.copyload = load float, ptr %orgTrans1.sroa.2.0..sroa_idx, align 4
  %orgTrans1.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 8
  %orgTrans1.sroa.3.0.copyload = load float, ptr %orgTrans1.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i30 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %orgTrans1.sroa.4116.16.copyload = load float, ptr %arrayidx6.i.i30, align 4
  %orgTrans1.sroa.6.16.arrayidx6.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 20
  %orgTrans1.sroa.6.16.copyload = load float, ptr %orgTrans1.sroa.6.16.arrayidx6.i.i30.sroa_idx, align 4
  %orgTrans1.sroa.7.16.arrayidx6.i.i30.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 24
  %orgTrans1.sroa.7.16.copyload = load float, ptr %orgTrans1.sroa.7.16.arrayidx6.i.i30.sroa_idx, align 4
  %arrayidx10.i.i32 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %orgTrans1.sroa.8117.32.copyload = load float, ptr %arrayidx10.i.i32, align 4
  %orgTrans1.sroa.10.32.arrayidx10.i.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 36
  %orgTrans1.sroa.10.32.copyload = load float, ptr %orgTrans1.sroa.10.32.arrayidx10.i.i32.sroa_idx, align 4
  %orgTrans1.sroa.11.32.arrayidx10.i.i32.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 40
  %orgTrans1.sroa.11.32.copyload = load float, ptr %orgTrans1.sroa.11.32.arrayidx10.i.i32.sroa_idx, align 4
  %m_origin3.i35 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %orgTrans1.sroa.12118.48.copyload = load float, ptr %m_origin3.i35, align 4
  %orgTrans1.sroa.14.48.m_origin3.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 52
  %orgTrans1.sroa.14.48.copyload = load float, ptr %orgTrans1.sroa.14.48.m_origin3.i35.sroa_idx, align 4
  %orgTrans1.sroa.15.48.m_origin3.i35.sroa_idx = getelementptr inbounds nuw i8, ptr %50, i64 56
  %orgTrans1.sroa.15.48.copyload = load float, ptr %orgTrans1.sroa.15.48.m_origin3.i35.sroa_idx, align 4
  %51 = load ptr, ptr %m_data.i.i23, align 8
  %arrayidx.i.i38 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %51, i64 %idxprom.i.i24
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %52 = load float, ptr %arrayidx.i.i38, align 4, !noalias !49
  %arrayidx4.i.i.i39 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 16
  %53 = load float, ptr %arrayidx4.i.i.i39, align 4, !noalias !49
  %mul7.i.i.i41 = fmul float %orgTrans1.sroa.2.0.copyload, %53
  %54 = call float @llvm.fmuladd.f32(float %52, float %orgTrans1.sroa.0.0.copyload, float %mul7.i.i.i41)
  %arrayidx9.i.i.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 32
  %55 = load float, ptr %arrayidx9.i.i.i42, align 4, !noalias !49
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %orgTrans1.sroa.3.0.copyload, float %54)
  %arrayidx.i.i17.i.i44 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 4
  %57 = load float, ptr %arrayidx.i.i17.i.i44, align 4, !noalias !49
  %arrayidx.i3.i18.i.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 20
  %58 = load float, ptr %arrayidx.i3.i18.i.i45, align 4, !noalias !49
  %mul7.i19.i.i46 = fmul float %orgTrans1.sroa.2.0.copyload, %58
  %59 = call float @llvm.fmuladd.f32(float %57, float %orgTrans1.sroa.0.0.copyload, float %mul7.i19.i.i46)
  %arrayidx.i5.i.i.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 36
  %60 = load float, ptr %arrayidx.i5.i.i.i47, align 4, !noalias !49
  %61 = call noundef float @llvm.fmuladd.f32(float %60, float %orgTrans1.sroa.3.0.copyload, float %59)
  %arrayidx.i.i20.i.i48 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 8
  %62 = load float, ptr %arrayidx.i.i20.i.i48, align 4, !noalias !49
  %arrayidx.i3.i21.i.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 24
  %63 = load float, ptr %arrayidx.i3.i21.i.i49, align 4, !noalias !49
  %mul7.i23.i.i50 = fmul float %orgTrans1.sroa.2.0.copyload, %63
  %64 = call float @llvm.fmuladd.f32(float %62, float %orgTrans1.sroa.0.0.copyload, float %mul7.i23.i.i50)
  %arrayidx.i5.i24.i.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 40
  %65 = load float, ptr %arrayidx.i5.i24.i.i51, align 4, !noalias !49
  %66 = call noundef float @llvm.fmuladd.f32(float %65, float %orgTrans1.sroa.3.0.copyload, float %64)
  %mul7.i28.i.i54 = fmul float %orgTrans1.sroa.6.16.copyload, %53
  %67 = call float @llvm.fmuladd.f32(float %52, float %orgTrans1.sroa.4116.16.copyload, float %mul7.i28.i.i54)
  %68 = call noundef float @llvm.fmuladd.f32(float %55, float %orgTrans1.sroa.7.16.copyload, float %67)
  %mul7.i35.i.i56 = fmul float %orgTrans1.sroa.6.16.copyload, %58
  %69 = call float @llvm.fmuladd.f32(float %57, float %orgTrans1.sroa.4116.16.copyload, float %mul7.i35.i.i56)
  %70 = call noundef float @llvm.fmuladd.f32(float %60, float %orgTrans1.sroa.7.16.copyload, float %69)
  %mul7.i42.i.i57 = fmul float %orgTrans1.sroa.6.16.copyload, %63
  %71 = call float @llvm.fmuladd.f32(float %62, float %orgTrans1.sroa.4116.16.copyload, float %mul7.i42.i.i57)
  %72 = call noundef float @llvm.fmuladd.f32(float %65, float %orgTrans1.sroa.7.16.copyload, float %71)
  %mul7.i48.i.i60 = fmul float %orgTrans1.sroa.10.32.copyload, %53
  %73 = call float @llvm.fmuladd.f32(float %52, float %orgTrans1.sroa.8117.32.copyload, float %mul7.i48.i.i60)
  %74 = call noundef float @llvm.fmuladd.f32(float %55, float %orgTrans1.sroa.11.32.copyload, float %73)
  %mul7.i55.i.i62 = fmul float %orgTrans1.sroa.10.32.copyload, %58
  %75 = call float @llvm.fmuladd.f32(float %57, float %orgTrans1.sroa.8117.32.copyload, float %mul7.i55.i.i62)
  %76 = call noundef float @llvm.fmuladd.f32(float %60, float %orgTrans1.sroa.11.32.copyload, float %75)
  %mul7.i62.i.i63 = fmul float %orgTrans1.sroa.10.32.copyload, %63
  %77 = call float @llvm.fmuladd.f32(float %62, float %orgTrans1.sroa.8117.32.copyload, float %mul7.i62.i.i63)
  %78 = call noundef float @llvm.fmuladd.f32(float %65, float %orgTrans1.sroa.11.32.copyload, float %77)
  %m_origin.i64 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 48
  %79 = load float, ptr %m_origin.i64, align 4, !noalias !46
  %arrayidx5.i.i.i3.i65 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 52
  %80 = load float, ptr %arrayidx5.i.i.i3.i65, align 4, !noalias !46
  %mul8.i.i.i.i66 = fmul float %orgTrans1.sroa.2.0.copyload, %80
  %81 = call float @llvm.fmuladd.f32(float %79, float %orgTrans1.sroa.0.0.copyload, float %mul8.i.i.i.i66)
  %arrayidx10.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i38, i64 56
  %82 = load float, ptr %arrayidx10.i.i.i.i67, align 4, !noalias !46
  %83 = call noundef float @llvm.fmuladd.f32(float %82, float %orgTrans1.sroa.3.0.copyload, float %81)
  %mul8.i3.i.i.i68 = fmul float %orgTrans1.sroa.6.16.copyload, %80
  %84 = call float @llvm.fmuladd.f32(float %79, float %orgTrans1.sroa.4116.16.copyload, float %mul8.i3.i.i.i68)
  %85 = call noundef float @llvm.fmuladd.f32(float %82, float %orgTrans1.sroa.7.16.copyload, float %84)
  %mul8.i8.i.i.i69 = fmul float %orgTrans1.sroa.10.32.copyload, %80
  %86 = call float @llvm.fmuladd.f32(float %79, float %orgTrans1.sroa.8117.32.copyload, float %mul8.i8.i.i.i69)
  %87 = call noundef float @llvm.fmuladd.f32(float %82, float %orgTrans1.sroa.11.32.copyload, float %86)
  %add.i.i.i71 = fadd float %orgTrans1.sroa.12118.48.copyload, %83
  %add8.i.i.i73 = fadd float %orgTrans1.sroa.14.48.copyload, %85
  %add14.i.i.i75 = fadd float %orgTrans1.sroa.15.48.copyload, %87
  %retval.sroa.0.0.vec.insert.i2.i.i76 = insertelement <2 x float> poison, float %add.i.i.i71, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i77 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i76, float %add8.i.i.i73, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i78 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i75, i64 0
  store float %56, ptr %newChildWorldTrans1, align 4, !alias.scope !46
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i79 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 4
  store float %61, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i79, align 4, !alias.scope !46
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i80 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 8
  store float %66, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i80, align 4, !alias.scope !46
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i81 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i81, align 4, !alias.scope !46
  %arrayidx8.i.i.i82 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 16
  store float %68, ptr %arrayidx8.i.i.i82, align 4, !alias.scope !46
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i83 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 20
  store float %70, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i83, align 4, !alias.scope !46
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i84 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 24
  store float %72, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i84, align 4, !alias.scope !46
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i85 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i85, align 4, !alias.scope !46
  %arrayidx12.i.i.i86 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 32
  store float %74, ptr %arrayidx12.i.i.i86, align 4, !alias.scope !46
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i87 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 36
  store float %76, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i87, align 4, !alias.scope !46
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i88 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 40
  store float %78, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i88, align 4, !alias.scope !46
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i89, align 4, !alias.scope !46
  %m_origin.i4.i90 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i77, ptr %m_origin.i4.i90, align 4, !alias.scope !46
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i91 = getelementptr inbounds nuw i8, ptr %newChildWorldTrans1, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i78, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i91, align 4, !alias.scope !46
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %88 = load ptr, ptr %vfn, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin0, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax0)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont19
  %vtable25 = load ptr, ptr %12, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 16
  %89 = load ptr, ptr %vfn26, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(64) %newChildWorldTrans1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin1, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax1)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 48
  %90 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds nuw i8, ptr %90, i64 48
  %91 = load float, ptr %m_closestPointDistanceThreshold, align 4
  %92 = load float, ptr %aabbMin0, align 4
  %sub.i = fsub float %92, %91
  store float %sub.i, ptr %aabbMin0, align 4
  %arrayidx7.i93 = getelementptr inbounds nuw i8, ptr %aabbMin0, i64 4
  %93 = load float, ptr %arrayidx7.i93, align 4
  %sub8.i = fsub float %93, %91
  store float %sub8.i, ptr %arrayidx7.i93, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %aabbMin0, i64 8
  %94 = load float, ptr %arrayidx12.i, align 4
  %sub13.i = fsub float %94, %91
  store float %sub13.i, ptr %arrayidx12.i, align 4
  %95 = load float, ptr %aabbMax0, align 4
  %add.i = fadd float %91, %95
  store float %add.i, ptr %aabbMax0, align 4
  %arrayidx7.i95 = getelementptr inbounds nuw i8, ptr %aabbMax0, i64 4
  %96 = load float, ptr %arrayidx7.i95, align 4
  %add8.i = fadd float %91, %96
  store float %add8.i, ptr %arrayidx7.i95, align 4
  %arrayidx12.i97 = getelementptr inbounds nuw i8, ptr %aabbMax0, i64 8
  %97 = load float, ptr %arrayidx12.i97, align 4
  %add13.i = fadd float %91, %97
  store float %add13.i, ptr %arrayidx12.i97, align 4
  %98 = load ptr, ptr @gCompoundCompoundChildShapePairCallback, align 8
  %tobool.not = icmp eq ptr %98, null
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %call38 = invoke noundef zeroext i1 %98(ptr noundef nonnull %10, ptr noundef nonnull %12)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then
  br i1 %call38, label %invoke.cont37.if.end40_crit_edge, label %cleanup

invoke.cont37.if.end40_crit_edge:                 ; preds = %invoke.cont37
  %.pre = load float, ptr %aabbMin0, align 4
  br label %if.end40

lpad:                                             ; preds = %if.then103, %invoke.cont93, %invoke.cont89, %if.end75, %invoke.cont67, %if.else63, %if.then56, %if.then43, %if.then, %invoke.cont24, %invoke.cont19
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %__profile) #13
  resume { ptr, i32 } %99

if.end40:                                         ; preds = %invoke.cont37.if.end40_crit_edge, %invoke.cont27
  %100 = phi float [ %.pre, %invoke.cont37.if.end40_crit_edge ], [ %sub.i, %invoke.cont27 ]
  %101 = load float, ptr %aabbMax1, align 4
  %cmp.i = fcmp ogt float %100, %101
  br i1 %cmp.i, label %cond.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end40
  %102 = load float, ptr %aabbMax0, align 4
  %103 = load float, ptr %aabbMin1, align 4
  %cmp4.i = fcmp olt float %102, %103
  br i1 %cmp4.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %lor.lhs.false.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %lor.lhs.false.i, %if.end40
  %104 = phi i1 [ false, %cond.false.i ], [ true, %lor.lhs.false.i ], [ true, %if.end40 ]
  %105 = load float, ptr %arrayidx12.i, align 4
  %arrayidx.i12.i = getelementptr inbounds nuw i8, ptr %aabbMax1, i64 8
  %106 = load float, ptr %arrayidx.i12.i, align 4
  %cmp7.i = fcmp ogt float %105, %106
  br i1 %cmp7.i, label %cond.end15.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %cond.end.i
  %107 = load float, ptr %arrayidx12.i97, align 4
  %arrayidx.i14.i = getelementptr inbounds nuw i8, ptr %aabbMin1, i64 8
  %108 = load float, ptr %arrayidx.i14.i, align 4
  %cmp11.i = fcmp olt float %107, %108
  br i1 %cmp11.i, label %cond.end15.i, label %cond.false13.i

cond.false13.i:                                   ; preds = %lor.lhs.false8.i
  br label %cond.end15.i

cond.end15.i:                                     ; preds = %cond.false13.i, %lor.lhs.false8.i, %cond.end.i
  %cond16.i = phi i1 [ %104, %cond.false13.i ], [ true, %lor.lhs.false8.i ], [ true, %cond.end.i ]
  %109 = load float, ptr %arrayidx7.i93, align 4
  %arrayidx.i16.i = getelementptr inbounds nuw i8, ptr %aabbMax1, i64 4
  %110 = load float, ptr %arrayidx.i16.i, align 4
  %cmp20.i = fcmp ogt float %109, %110
  br i1 %cmp20.i, label %cleanup, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %cond.end15.i
  %111 = load float, ptr %arrayidx7.i95, align 4
  %arrayidx.i18.i = getelementptr inbounds nuw i8, ptr %aabbMin1, i64 4
  %112 = load float, ptr %arrayidx.i18.i, align 4
  %cmp24.i = fcmp olt float %111, %112
  %brmerge = or i1 %cond16.i, %cmp24.i
  br i1 %brmerge, label %cleanup, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false21.i
  %113 = load ptr, ptr %m_compound0ColObjWrap, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %113, i64 16
  %114 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %113, ptr %compoundWrap0, align 8
  %m_shape.i99 = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 8
  store ptr %10, ptr %m_shape.i99, align 8
  %m_collisionObject.i100 = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 16
  store ptr %114, ptr %m_collisionObject.i100, align 8
  %m_worldTransform.i101 = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 24
  store ptr %newChildWorldTrans0, ptr %m_worldTransform.i101, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 40
  store i32 -1, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %compoundWrap0, i64 44
  store i32 %2, ptr %m_index.i, align 4
  %115 = load ptr, ptr %m_compound1ColObjWrap, align 8
  %m_collisionObject.i102 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %116 = load ptr, ptr %m_collisionObject.i102, align 8
  store ptr %115, ptr %compoundWrap1, align 8
  %m_shape.i103 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 8
  store ptr %12, ptr %m_shape.i103, align 8
  %m_collisionObject.i104 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 16
  store ptr %116, ptr %m_collisionObject.i104, align 8
  %m_worldTransform.i105 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 24
  store ptr %newChildWorldTrans1, ptr %m_worldTransform.i105, align 8
  %m_preTransform.i106 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 32
  store ptr null, ptr %m_preTransform.i106, align 8
  %m_partId.i107 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 40
  store i32 -1, ptr %m_partId.i107, align 8
  %m_index.i108 = getelementptr inbounds nuw i8, ptr %compoundWrap1, i64 44
  store i32 %4, ptr %m_index.i108, align 4
  %m_childCollisionAlgorithmCache = getelementptr inbounds nuw i8, ptr %this, i64 56
  %117 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %call53 = invoke noundef ptr @_ZN23btHashedSimplePairCache8findPairEii(ptr noundef nonnull align 8 dereferenceable(104) %117, i32 noundef %2, i32 noundef %4)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then43
  %118 = load ptr, ptr %m_resultOut, align 8
  %m_closestPointDistanceThreshold55 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %119 = load float, ptr %m_closestPointDistanceThreshold55, align 8
  %cmp = fcmp ogt float %119, 0.000000e+00
  br i1 %cmp, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont52
  %m_dispatcher = getelementptr inbounds nuw i8, ptr %this, i64 32
  %120 = load ptr, ptr %m_dispatcher, align 8
  %vtable57 = load ptr, ptr %120, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 16
  %121 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef null, i32 noundef 2)
          to label %if.end75 unwind label %lpad

if.else:                                          ; preds = %invoke.cont52
  %tobool61.not = icmp eq ptr %call53, null
  br i1 %tobool61.not, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.else
  %122 = getelementptr inbounds nuw i8, ptr %call53, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %if.end75

if.else63:                                        ; preds = %if.else
  %m_dispatcher64 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %124 = load ptr, ptr %m_dispatcher64, align 8
  %m_sharedManifold = getelementptr inbounds nuw i8, ptr %this, i64 64
  %125 = load ptr, ptr %m_sharedManifold, align 8
  %vtable65 = load ptr, ptr %124, align 8
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 16
  %126 = load ptr, ptr %vfn66, align 8
  %call68 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef %125, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.else63
  %127 = load ptr, ptr %m_childCollisionAlgorithmCache, align 8
  %vtable70 = load ptr, ptr %127, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 24
  %128 = load ptr, ptr %vfn71, align 8
  %call73 = invoke noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(104) %127, i32 noundef %2, i32 noundef %4)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont67
  %129 = getelementptr inbounds nuw i8, ptr %call73, i64 8
  store ptr %call68, ptr %129, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then56, %if.then62, %invoke.cont72
  %colAlgo.0 = phi ptr [ %123, %if.then62 ], [ %call68, %invoke.cont72 ], [ %call60, %if.then56 ]
  %130 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %130, i64 16
  %131 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_body1Wrap.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %compoundWrap0, ptr %m_body0Wrap.i, align 8
  %133 = load ptr, ptr %m_resultOut, align 8
  %m_body1Wrap.i110 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %compoundWrap1, ptr %m_body1Wrap.i110, align 8
  %134 = load ptr, ptr %m_resultOut, align 8
  %vtable87 = load ptr, ptr %134, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 16
  %135 = load ptr, ptr %vfn88, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(52) %134, i32 noundef -1, i32 noundef %2)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %if.end75
  %136 = load ptr, ptr %m_resultOut, align 8
  %vtable91 = load ptr, ptr %136, align 8
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 24
  %137 = load ptr, ptr %vfn92, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(52) %136, i32 noundef -1, i32 noundef %4)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %invoke.cont89
  %m_dispatchInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %138 = load ptr, ptr %m_dispatchInfo, align 8
  %139 = load ptr, ptr %m_resultOut, align 8
  %vtable95 = load ptr, ptr %colAlgo.0, align 8
  %vfn96 = getelementptr inbounds nuw i8, ptr %vtable95, i64 16
  %140 = load ptr, ptr %vfn96, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %colAlgo.0, ptr noundef nonnull %compoundWrap0, ptr noundef nonnull %compoundWrap1, ptr noundef nonnull align 8 dereferenceable(49) %138, ptr noundef %139)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %invoke.cont93
  %141 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i111 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %131, ptr %m_body0Wrap.i111, align 8
  %142 = load ptr, ptr %m_resultOut, align 8
  %m_body1Wrap.i112 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %132, ptr %m_body1Wrap.i112, align 8
  br i1 %cmp, label %if.then103, label %cleanup

if.then103:                                       ; preds = %invoke.cont97
  %vtable104 = load ptr, ptr %colAlgo.0, align 8
  %143 = load ptr, ptr %vtable104, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(16) %colAlgo.0) #13
  %m_dispatcher106 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %144 = load ptr, ptr %m_dispatcher106, align 8
  %vtable107 = load ptr, ptr %144, align 8
  %vfn108 = getelementptr inbounds nuw i8, ptr %vtable107, i64 120
  %145 = load ptr, ptr %vfn108, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull %colAlgo.0)
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!27 = distinct !{!27, !"_ZmlRK11btMatrix3x3S1_"}
!28 = distinct !{!28, !29, !"_ZNK11btTransformmlERKS_: %agg.result"}
!29 = distinct !{!29, !"_ZNK11btTransformmlERKS_"}
!30 = !{!28}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!33 = distinct !{!33, !"_ZmlRK11btMatrix3x3S1_"}
!34 = distinct !{!34, !35, !"_ZNK11btTransformmlERKS_: %agg.result"}
!35 = distinct !{!35, !"_ZNK11btTransformmlERKS_"}
!36 = !{!34}
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
