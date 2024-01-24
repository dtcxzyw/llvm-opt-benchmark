; ModuleID = 'bench/bullet3/original/btGhostObject.ll'
source_filename = "bench/bullet3/original/btGhostObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_ = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV13btGhostObject = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI13btGhostObject, ptr @_ZN13btGhostObjectD2Ev, ptr @_ZN13btGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTV24btPairCachingGhostObject = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI24btPairCachingGhostObject, ptr @_ZN24btPairCachingGhostObjectD2Ev, ptr @_ZN24btPairCachingGhostObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer, ptr @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_, ptr @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13btGhostObject = dso_local constant [16 x i8] c"13btGhostObject\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI13btGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13btGhostObject, ptr @_ZTI17btCollisionObject }, align 8
@_ZTS24btPairCachingGhostObject = dso_local constant [27 x i8] c"24btPairCachingGhostObject\00", align 1
@_ZTI24btPairCachingGhostObject = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPairCachingGhostObject, ptr @_ZTI13btGhostObject }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN13btGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectC2Ev
@_ZN13btGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13btGhostObjectD2Ev
@_ZN24btPairCachingGhostObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectC2Ev
@_ZN24btPairCachingGhostObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btPairCachingGhostObjectD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13btGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 380
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_internalType = getelementptr inbounds i8, ptr %this, i64 272
  store i32 4, ptr %m_internalType, align 8
  ret void
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN13btGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13btGhostObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN13btGhostObjectD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN13btGhostObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN13btGhostObjectD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN13btGhostObjectD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN13btGhostObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13btGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %otherProxy, ptr nocapture readnone %thisProxy) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  %2 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %3, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i2 = getelementptr inbounds i8, ptr %this, i64 392
  %13 = load ptr, ptr %m_data.i2, align 8
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i3 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i
  store ptr %0, ptr %arrayidx.i3, align 8
  %14 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %14, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13btGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(408) %this, ptr nocapture noundef readonly %otherProxy, ptr nocapture readnone %dispatcher, ptr nocapture readnone %thisProxy) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %1, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  %2 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %3, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %4 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %1, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %5 = getelementptr ptr, ptr %2, i64 %wide.trip.count.i
  %arrayidx.i4 = getelementptr i8, ptr %5, i64 -8
  %6 = load ptr, ptr %arrayidx.i4, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i6 = ashr exact i64 %sext, 32
  %arrayidx.i7 = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i6
  store ptr %6, ptr %arrayidx.i7, align 8
  %7 = load i32, ptr %m_size.i.i, align 4
  %dec.i = add nsw i32 %7, -1
  store i32 %dec.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this)
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_internalType.i = getelementptr inbounds i8, ptr %this, i64 272
  store i32 4, ptr %m_internalType.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 120, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %m_hashPairCache = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %call, ptr %m_hashPairCache, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN13btGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) #15
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN28btHashedOverlappingPairCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hashPairCache = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_hashPairCache, align 8
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  %2 = load ptr, ptr %m_hashPairCache, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN13btGhostObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN13btGhostObjectD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN13btGhostObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN13btGhostObjectD2Ev.exit:                      ; preds = %invoke.cont, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btPairCachingGhostObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV24btPairCachingGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_hashPairCache.i = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_hashPairCache.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(120) %0) #15
  %2 = load ptr, ptr %m_hashPairCache.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTV13btGhostObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN24btPairCachingGhostObjectD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN24btPairCachingGhostObjectD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN24btPairCachingGhostObjectD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

terminate.lpad.i:                                 ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN24btPairCachingGhostObjectD2Ev.exit:           ; preds = %invoke.cont.i, %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 384
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN24btPairCachingGhostObjectD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN24btPairCachingGhostObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObject28addOverlappingObjectInternalEP17btBroadphaseProxyS1_(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %otherProxy, ptr noundef %thisProxy) unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq ptr %thisProxy, null
  %m_broadphaseHandle.i = getelementptr inbounds i8, ptr %this, i64 192
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %cond = select i1 %tobool.not, ptr %0, ptr %thisProxy
  %1 = load ptr, ptr %otherProxy, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %2, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %4, %1
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.then, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp eq i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %entry, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %wide.trip.count.i.i.i = zext nneg i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %9, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %10 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  %11 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %13 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %if.then ]
  %m_data.i4 = getelementptr inbounds i8, ptr %this, i64 392
  %14 = load ptr, ptr %m_data.i4, align 8
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i5 = getelementptr inbounds ptr, ptr %14, i64 %idxprom.i
  store ptr %1, ptr %arrayidx.i5, align 8
  %15 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_hashPairCache = getelementptr inbounds i8, ptr %this, i64 408
  %16 = load ptr, ptr %m_hashPairCache, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %17 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef %cond, ptr noundef nonnull %otherProxy)
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btPairCachingGhostObject31removeOverlappingObjectInternalEP17btBroadphaseProxyP12btDispatcherS1_(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, ptr noundef %otherProxy, ptr noundef %dispatcher, ptr noundef %thisProxy1) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %otherProxy, align 8
  %tobool.not = icmp eq ptr %thisProxy1, null
  %m_broadphaseHandle.i = getelementptr inbounds i8, ptr %this, i64 192
  %1 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %cond = select i1 %tobool.not, ptr %1, ptr %thisProxy1
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %2, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  %3 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %4, %0
  br i1 %cmp3.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit: ; preds = %for.body.i
  %5 = trunc i64 %indvars.iv.i to i32
  %cmp = icmp sgt i32 %2, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  %6 = getelementptr ptr, ptr %3, i64 %wide.trip.count.i
  %arrayidx.i6 = getelementptr i8, ptr %6, i64 -8
  %7 = load ptr, ptr %arrayidx.i6, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i8 = ashr exact i64 %sext, 32
  %arrayidx.i9 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i8
  store ptr %7, ptr %arrayidx.i9, align 8
  %8 = load i32, ptr %m_size.i.i, align 4
  %dec.i = add nsw i32 %8, -1
  store i32 %dec.i, ptr %m_size.i.i, align 4
  %m_hashPairCache = getelementptr inbounds i8, ptr %this, i64 408
  %9 = load ptr, ptr %m_hashPairCache, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %10 = load ptr, ptr %vfn, align 8
  %call12 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef %cond, ptr noundef nonnull %otherProxy, ptr noundef %dispatcher)
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %entry, %if.then, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr noundef %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromWorld, ptr noundef nonnull align 4 dereferenceable(64) %convexToWorld, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedCcdPenetration) local_unnamed_addr #6 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %axis.i = alloca %class.btVector3, align 8
  %angle.i = alloca float, align 4
  %convexFromTrans = alloca %class.btTransform, align 4
  %convexToTrans = alloca %class.btTransform, align 4
  %castShapeAabbMin = alloca %class.btVector3, align 8
  %castShapeAabbMax = alloca %class.btVector3, align 8
  %linVel = alloca %class.btVector3, align 8
  %angVel = alloca %class.btVector3, align 8
  %R = alloca %class.btTransform, align 4
  %collisionObjectAabbMin = alloca %class.btVector3, align 8
  %collisionObjectAabbMax = alloca %class.btVector3, align 8
  %hitLambda = alloca float, align 4
  %hitNormal = alloca %class.btVector3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexFromWorld, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %convexFromWorld, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %convexFromTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %convexFromWorld, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %convexFromTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %convexFromWorld, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %convexFromTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %convexToWorld, i64 16, i1 false)
  %arrayidx5.i.i12 = getelementptr inbounds i8, ptr %convexToWorld, i64 16
  %arrayidx7.i.i13 = getelementptr inbounds i8, ptr %convexToTrans, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i13, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i12, i64 16, i1 false)
  %arrayidx9.i.i14 = getelementptr inbounds i8, ptr %convexToWorld, i64 32
  %arrayidx11.i.i15 = getelementptr inbounds i8, ptr %convexToTrans, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i14, i64 16, i1 false)
  %m_origin.i16 = getelementptr inbounds i8, ptr %convexToWorld, i64 48
  %m_origin3.i17 = getelementptr inbounds i8, ptr %convexToTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i17, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %0 = load <2 x float>, ptr %m_origin3.i17, align 4
  %1 = load <2 x float>, ptr %m_origin3.i, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i.i20 = getelementptr inbounds i8, ptr %convexToTrans, i64 56
  %3 = load float, ptr %arrayidx11.i.i20, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %convexFromTrans, i64 56
  %4 = load float, ptr %arrayidx13.i.i, align 4
  %sub14.i.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %2, ptr %linVel, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %linVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %5 = load float, ptr %angle.i, align 4
  %6 = load <2 x float>, ptr %axis.i, align 8
  %7 = insertelement <2 x float> poison, float %5, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %arrayidx7.i4.i = getelementptr inbounds i8, ptr %axis.i, i64 8
  %10 = load float, ptr %arrayidx7.i4.i, align 8
  %mul8.i.i = fmul float %5, %10
  %retval.sroa.3.12.vec.insert.i.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %9, ptr %angVel, align 8
  %ref.tmp6.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %angVel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18.i, ptr %ref.tmp6.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %R, i64 20
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %R, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %R, i64 40
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %R, i64 44
  %11 = getelementptr inbounds i8, ptr %R, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %mul5.i.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %ref.tmp.sroa.0.4.vec.extract
  %12 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %ref.tmp.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %ref.tmp.sroa.3.8.vec.extract, float %12)
  %ref.tmp.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %14 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.12.vec.extract, float %ref.tmp.sroa.3.12.vec.extract, float %13)
  %div.i.i = fdiv float 2.000000e+00, %14
  %mul.i.i22 = fmul float %ref.tmp.sroa.0.0.vec.extract, %div.i.i
  %mul4.i.i23 = fmul float %ref.tmp.sroa.0.4.vec.extract, %div.i.i
  %mul6.i.i = fmul float %ref.tmp.sroa.3.8.vec.extract, %div.i.i
  %mul8.i.i24 = fmul float %ref.tmp.sroa.3.12.vec.extract, %mul.i.i22
  %mul10.i.i = fmul float %ref.tmp.sroa.3.12.vec.extract, %mul4.i.i23
  %mul12.i.i = fmul float %ref.tmp.sroa.3.12.vec.extract, %mul6.i.i
  %mul14.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul.i.i22
  %mul16.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul4.i.i23
  %mul18.i.i = fmul float %ref.tmp.sroa.0.0.vec.extract, %mul6.i.i
  %mul20.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %mul4.i.i23
  %mul22.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %mul6.i.i
  %mul24.i.i = fmul float %ref.tmp.sroa.3.8.vec.extract, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i25 = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i24
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i24
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i25, ptr %R, align 4
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds i8, ptr %R, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds i8, ptr %R, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %R, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds i8, ptr %R, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %R, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds i8, ptr %R, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  call void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %castShape, ptr noundef nonnull align 4 dereferenceable(64) %R, ptr noundef nonnull align 4 dereferenceable(16) %linVel, ptr noundef nonnull align 4 dereferenceable(16) %angVel, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %castShapeAabbMax)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 380
  %15 = load i32, ptr %m_size.i, align 4
  %cmp39 = icmp sgt i32 %15, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  %arrayidx11.i.i33 = getelementptr inbounds i8, ptr %collisionObjectAabbMin, i64 8
  %arrayidx13.i.i34 = getelementptr inbounds i8, ptr %castShapeAabbMin, i64 8
  %arrayidx11.i7.i = getelementptr inbounds i8, ptr %collisionObjectAabbMax, i64 8
  %arrayidx13.i8.i = getelementptr inbounds i8, ptr %castShapeAabbMax, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %16 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds i8, ptr %17, i64 192
  %18 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %resultCallback, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %19 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, ptr noundef %18)
  br i1 %call9, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_collisionShape.i = getelementptr inbounds i8, ptr %17, i64 200
  %20 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %17, i64 8
  %vtable12 = load ptr, ptr %20, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 16
  %21 = load ptr, ptr %vfn13, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax)
  %22 = load <2 x float>, ptr %collisionObjectAabbMin, align 8
  %23 = load <2 x float>, ptr %castShapeAabbMin, align 8
  %24 = fadd <2 x float> %22, %23
  %25 = load float, ptr %arrayidx11.i.i33, align 8
  %26 = load float, ptr %arrayidx13.i.i34, align 8
  %add14.i.i = fadd float %25, %26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %24, ptr %collisionObjectAabbMin, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %arrayidx11.i.i33, align 8
  %27 = load <2 x float>, ptr %collisionObjectAabbMax, align 8
  %28 = load <2 x float>, ptr %castShapeAabbMax, align 8
  %29 = fadd <2 x float> %27, %28
  %30 = load float, ptr %arrayidx11.i7.i, align 8
  %31 = load float, ptr %arrayidx13.i8.i, align 8
  %add14.i9.i = fadd float %30, %31
  %retval.sroa.3.12.vec.insert.i12.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i9.i, i64 0
  store <2 x float> %29, ptr %collisionObjectAabbMax, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %arrayidx11.i7.i, align 8
  store float 1.000000e+00, ptr %hitLambda, align 4
  %call16 = call noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i16, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %collisionObjectAabbMax, ptr noundef nonnull align 4 dereferenceable(4) %hitLambda, ptr noundef nonnull align 4 dereferenceable(16) %hitNormal)
  br i1 %call16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %if.then
  %32 = load ptr, ptr %m_collisionShape.i, align 8
  call void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull %castShape, ptr noundef nonnull align 4 dereferenceable(64) %convexFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %convexToTrans, ptr noundef nonnull %17, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(20) %resultCallback, float noundef %allowedCcdPenetration)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_size.i, align 4
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z9btRayAabbRK9btVector3S1_S1_S1_RfRS_(ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %param, ptr noundef nonnull align 4 dereferenceable(16) %normal) local_unnamed_addr #6 comdat {
entry:
  %aabbHalfExtent = alloca %class.btVector3, align 8
  %source = alloca %class.btVector3, align 8
  %r = alloca %class.btVector3, align 8
  %hitNormal = alloca %class.btVector3, align 4
  %arrayidx11.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  %0 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  %1 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %0, %1
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %2 = getelementptr inbounds i8, ptr %aabbHalfExtent, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i25, ptr %2, align 8
  %add14.i = fadd float %0, %1
  %mul8.i41 = fmul float %add14.i, 5.000000e-01
  %arrayidx11.i51 = getelementptr inbounds i8, ptr %rayFrom, i64 8
  %3 = load float, ptr %arrayidx11.i51, align 4
  %sub14.i53 = fsub float %3, %mul8.i41
  %retval.sroa.3.12.vec.insert.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i53, i64 0
  %4 = getelementptr inbounds i8, ptr %source, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i56, ptr %4, align 8
  %5 = load <2 x float>, ptr %aabbMax, align 4
  %6 = load <2 x float>, ptr %aabbMin, align 4
  %7 = fsub <2 x float> %5, %6
  %8 = fmul <2 x float> %7, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %8, ptr %aabbHalfExtent, align 8
  %9 = fadd <2 x float> %5, %6
  %10 = fmul <2 x float> %9, <float 5.000000e-01, float 5.000000e-01>
  %11 = load <2 x float>, ptr %rayFrom, align 4
  %12 = fsub <2 x float> %11, %10
  store <2 x float> %12, ptr %source, align 8
  %13 = load <2 x float>, ptr %rayTo, align 4
  %14 = fsub <2 x float> %13, %10
  %arrayidx11.i63 = getelementptr inbounds i8, ptr %rayTo, i64 8
  %15 = load float, ptr %arrayidx11.i63, align 4
  %sub14.i65 = fsub float %15, %mul8.i41
  %16 = extractelement <2 x float> %8, i64 0
  %fneg.i = fneg float %16
  %17 = extractelement <2 x float> %12, i64 0
  %cmp.i = fcmp olt float %17, %fneg.i
  %cond.i = zext i1 %cmp.i to i32
  %cmp4.i = fcmp ogt float %17, %16
  %cond5.i = select i1 %cmp4.i, i32 8, i32 0
  %or.i = or disjoint i32 %cond5.i, %cond.i
  %18 = extractelement <2 x float> %8, i64 1
  %fneg8.i = fneg float %18
  %19 = extractelement <2 x float> %12, i64 1
  %cmp9.i = fcmp olt float %19, %fneg8.i
  %cond10.i = select i1 %cmp9.i, i32 2, i32 0
  %or11.i = or disjoint i32 %or.i, %cond10.i
  %cmp14.i = fcmp ogt float %19, %18
  %cond15.i = select i1 %cmp14.i, i32 16, i32 0
  %or16.i = or disjoint i32 %or11.i, %cond15.i
  %fneg19.i = fneg float %mul8.i
  %cmp20.i = fcmp olt float %sub14.i53, %fneg19.i
  %cond21.i = select i1 %cmp20.i, i32 4, i32 0
  %or22.i = or disjoint i32 %or16.i, %cond21.i
  %cmp25.i = fcmp ogt float %sub14.i53, %mul8.i
  %cond26.i = select i1 %cmp25.i, i32 32, i32 0
  %or27.i = or disjoint i32 %or22.i, %cond26.i
  %20 = extractelement <2 x float> %14, i64 0
  %cmp.i72 = fcmp olt float %20, %fneg.i
  %cond.i73 = zext i1 %cmp.i72 to i32
  %cmp4.i74 = fcmp ogt float %20, %16
  %cond5.i75 = select i1 %cmp4.i74, i32 8, i32 0
  %or.i76 = or disjoint i32 %cond5.i75, %cond.i73
  %21 = extractelement <2 x float> %14, i64 1
  %cmp9.i80 = fcmp olt float %21, %fneg8.i
  %cond10.i81 = select i1 %cmp9.i80, i32 2, i32 0
  %or11.i82 = or disjoint i32 %or.i76, %cond10.i81
  %cmp14.i83 = fcmp ogt float %21, %18
  %cond15.i84 = select i1 %cmp14.i83, i32 16, i32 0
  %or16.i85 = or disjoint i32 %or11.i82, %cond15.i84
  %cmp20.i89 = fcmp olt float %sub14.i65, %fneg19.i
  %cond21.i90 = select i1 %cmp20.i89, i32 4, i32 0
  %or22.i91 = or disjoint i32 %or16.i85, %cond21.i90
  %cmp25.i92 = fcmp ogt float %sub14.i65, %mul8.i
  %cond26.i93 = select i1 %cmp25.i92, i32 32, i32 0
  %or27.i94 = or disjoint i32 %or22.i91, %cond26.i93
  %and = and i32 %or27.i, %or27.i94
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %22 = load float, ptr %param, align 4
  %23 = fsub <2 x float> %14, %12
  %sub14.i101 = fsub float %sub14.i65, %sub14.i53
  %retval.sroa.3.12.vec.insert.i104 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i101, i64 0
  store <2 x float> %23, ptr %r, align 8
  %24 = getelementptr inbounds i8, ptr %r, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i104, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, i8 0, i64 16, i1 false)
  br label %for.cond22.preheader

for.cond22.preheader:                             ; preds = %if.then, %for.end
  %cmp21 = phi i1 [ true, %if.then ], [ false, %for.end ]
  %bit.0134 = phi i32 [ 1, %if.then ], [ %shl, %for.end ]
  %normSign.0133 = phi float [ 1.000000e+00, %if.then ], [ -1.000000e+00, %for.end ]
  %lambda_enter.0132 = phi float [ 0.000000e+00, %if.then ], [ %lambda_enter.2, %for.end ]
  %lambda_exit.0131 = phi float [ %22, %if.then ], [ %lambda_exit.3, %for.end ]
  br label %for.body24

for.body24:                                       ; preds = %for.cond22.preheader, %if.end59
  %indvars.iv = phi i64 [ 0, %for.cond22.preheader ], [ %indvars.iv.next, %if.end59 ]
  %bit.1130 = phi i32 [ %bit.0134, %for.cond22.preheader ], [ %shl, %if.end59 ]
  %lambda_enter.1128 = phi float [ %lambda_enter.0132, %for.cond22.preheader ], [ %lambda_enter.2, %if.end59 ]
  %lambda_exit.1127 = phi float [ %lambda_exit.0131, %for.cond22.preheader ], [ %lambda_exit.3, %if.end59 ]
  %and25 = and i32 %bit.1130, %or27.i
  %tobool.not = icmp eq i32 %and25, 0
  br i1 %tobool.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %for.body24
  %arrayidx = getelementptr inbounds float, ptr %source, i64 %indvars.iv
  %25 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %25
  %arrayidx30 = getelementptr inbounds float, ptr %aabbHalfExtent, i64 %indvars.iv
  %26 = load float, ptr %arrayidx30, align 4
  %neg = fneg float %26
  %27 = tail call float @llvm.fmuladd.f32(float %neg, float %normSign.0133, float %fneg)
  %arrayidx33 = getelementptr inbounds float, ptr %r, i64 %indvars.iv
  %28 = load float, ptr %arrayidx33, align 4
  %div = fdiv float %27, %28
  %cmp34 = fcmp ugt float %lambda_enter.1128, %div
  br i1 %cmp34, label %if.end59, label %if.then35

if.then35:                                        ; preds = %if.then26
  %arrayidx41 = getelementptr inbounds float, ptr %hitNormal, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, i8 0, i64 16, i1 false)
  store float %normSign.0133, ptr %arrayidx41, align 4
  br label %if.end59

if.else:                                          ; preds = %for.body24
  %and42 = and i32 %bit.1130, %or27.i94
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.end59, label %if.then44

if.then44:                                        ; preds = %if.else
  %arrayidx48 = getelementptr inbounds float, ptr %source, i64 %indvars.iv
  %29 = load float, ptr %arrayidx48, align 4
  %fneg49 = fneg float %29
  %arrayidx52 = getelementptr inbounds float, ptr %aabbHalfExtent, i64 %indvars.iv
  %30 = load float, ptr %arrayidx52, align 4
  %neg53 = fneg float %30
  %31 = tail call float @llvm.fmuladd.f32(float %neg53, float %normSign.0133, float %fneg49)
  %arrayidx56 = getelementptr inbounds float, ptr %r, i64 %indvars.iv
  %32 = load float, ptr %arrayidx56, align 4
  %div57 = fdiv float %31, %32
  %cmp.i113 = fcmp olt float %div57, %lambda_exit.1127
  br i1 %cmp.i113, label %if.then.i, label %if.end59

if.then.i:                                        ; preds = %if.then44
  br label %if.end59

if.end59:                                         ; preds = %if.then.i, %if.then44, %if.else, %if.then26, %if.then35
  %lambda_exit.3 = phi float [ %lambda_exit.1127, %if.else ], [ %lambda_exit.1127, %if.then26 ], [ %lambda_exit.1127, %if.then35 ], [ %div57, %if.then.i ], [ %lambda_exit.1127, %if.then44 ]
  %lambda_enter.2 = phi float [ %lambda_enter.1128, %if.else ], [ %lambda_enter.1128, %if.then26 ], [ %div, %if.then35 ], [ %lambda_enter.1128, %if.then.i ], [ %lambda_enter.1128, %if.then44 ]
  %shl = shl i32 %bit.1130, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp23.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp23.not, label %for.end, label %for.body24, !llvm.loop !9

for.end:                                          ; preds = %if.end59
  br i1 %cmp21, label %for.cond22.preheader, label %for.end62, !llvm.loop !10

for.end62:                                        ; preds = %for.end
  %cmp63 = fcmp ugt float %lambda_enter.2, %lambda_exit.3
  br i1 %cmp63, label %return, label %if.then64

if.then64:                                        ; preds = %for.end62
  store float %lambda_enter.2, ptr %param, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %hitNormal, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %for.end62, %if.then64
  %retval.0 = phi i1 [ true, %if.then64 ], [ false, %for.end62 ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13btGhostObject7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayFromWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayToWorld, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) local_unnamed_addr #0 align 2 {
entry:
  %rayFromTrans = alloca %class.btTransform, align 4
  %rayToTrans = alloca %class.btTransform, align 4
  store float 1.000000e+00, ptr %rayFromTrans, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 44
  store i32 0, ptr %arrayidx7.i6.i.i.i, align 4
  %m_origin.i = getelementptr inbounds i8, ptr %rayFromTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %rayFromWorld, i64 16, i1 false)
  store float 1.000000e+00, ptr %rayToTrans, align 4
  %arrayidx3.i.i.i.i7 = getelementptr inbounds i8, ptr %rayToTrans, i64 4
  %arrayidx3.i1.i.i.i8 = getelementptr inbounds i8, ptr %rayToTrans, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i8, align 4
  %arrayidx5.i2.i.i.i9 = getelementptr inbounds i8, ptr %rayToTrans, i64 24
  %arrayidx5.i5.i.i.i10 = getelementptr inbounds i8, ptr %rayToTrans, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i10, align 4
  %arrayidx7.i6.i.i.i11 = getelementptr inbounds i8, ptr %rayToTrans, i64 44
  store i32 0, ptr %arrayidx7.i6.i.i.i11, align 4
  %m_origin.i12 = getelementptr inbounds i8, ptr %rayToTrans, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i12, ptr noundef nonnull align 4 dereferenceable(16) %rayToWorld, i64 16, i1 false)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 380
  %0 = load i32, ptr %m_size.i, align 4
  %cmp13 = icmp sgt i32 %0, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 392
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds i8, ptr %2, i64 192
  %3 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %vtable = load ptr, ptr %resultCallback, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(36) %resultCallback, ptr noundef %3)
  br i1 %call5, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_collisionShape.i = getelementptr inbounds i8, ptr %2, i64 200
  %5 = load ptr, ptr %m_collisionShape.i, align 8
  %m_worldTransform.i = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %rayFromTrans, ptr noundef nonnull align 4 dereferenceable(64) %rayToTrans, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %m_size.i, align 4
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #3 comdat align 2 {
entry:
  %m_updateRevision = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_collisionShape = getelementptr inbounds i8, ptr %this, i64 200
  store ptr %collisionShape, ptr %m_collisionShape, align 8
  %m_rootCollisionShape = getelementptr inbounds i8, ptr %this, i64 216
  store ptr %collisionShape, ptr %m_rootCollisionShape, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 324
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp5.i = icmp sgt i32 %0, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 336
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %2, %co
  br i1 %cmp3.i, label %for.end.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !12

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %for.inc.i, %entry, %for.end.loopexit.split.loop.exit.i
  %index.0.i = phi i32 [ %0, %entry ], [ %3, %for.end.loopexit.split.loop.exit.i ], [ %0, %for.inc.i ]
  %cmp = icmp sge i32 %index.0.i, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 288
}

declare noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #0 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !13
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !13
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !13
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !13
  %4 = load float, ptr %transform0, align 4, !noalias !13
  %arrayidx5.i20.i = getelementptr inbounds i8, ptr %transform0, i64 4
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !13
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %transform0, i64 8
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %7 = load float, ptr %transform1, align 4, !noalias !16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %transform1, i64 4
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !16
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %transform1, i64 8
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !16
  %arrayidx.i.i7 = getelementptr inbounds i8, ptr %transform1, i64 16
  %10 = load float, ptr %arrayidx.i.i7, align 4, !noalias !16
  %arrayidx.i.i27.i = getelementptr inbounds i8, ptr %transform1, i64 20
  %11 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !16
  %arrayidx.i3.i30.i = getelementptr inbounds i8, ptr %transform1, i64 24
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !16
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %transform1, i64 32
  %13 = load float, ptr %arrayidx.i45.i, align 4, !noalias !16
  %arrayidx.i.i47.i = getelementptr inbounds i8, ptr %transform1, i64 36
  %14 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !16
  %arrayidx.i3.i50.i = getelementptr inbounds i8, ptr %transform1, i64 40
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !16
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !13
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %18 = insertelement <2 x float> poison, float %3, i64 0
  %19 = insertelement <2 x float> %18, float %6, i64 1
  %20 = fneg <2 x float> %19
  %21 = insertelement <2 x float> %17, float %1, i64 0
  %22 = fmul <2 x float> %21, %20
  %23 = insertelement <2 x float> poison, float %2, i64 0
  %24 = insertelement <2 x float> %23, float %4, i64 1
  %25 = insertelement <2 x float> %16, float %1, i64 1
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %25, <2 x float> %22)
  %27 = extractelement <2 x float> %26, i64 0
  %mul8.i.i = fmul float %5, %27
  %28 = insertelement <2 x float> %23, float %5, i64 1
  %29 = fneg <2 x float> %28
  %30 = insertelement <2 x float> %17, float %1, i64 1
  %31 = fmul <2 x float> %30, %29
  %32 = insertelement <2 x float> poison, float %0, i64 0
  %33 = insertelement <2 x float> %32, float %6, i64 1
  %34 = insertelement <2 x float> %16, float %1, i64 0
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = extractelement <2 x float> %35, i64 0
  %37 = tail call float @llvm.fmuladd.f32(float %4, float %36, float %mul8.i.i)
  %38 = insertelement <2 x float> %32, float %4, i64 1
  %39 = fneg <2 x float> %38
  %40 = fmul <2 x float> %16, %39
  %41 = insertelement <2 x float> %18, float %5, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %17, <2 x float> %40)
  %43 = extractelement <2 x float> %42, i64 0
  %44 = tail call noundef float @llvm.fmuladd.f32(float %6, float %43, float %37)
  %div.i = fdiv float 1.000000e+00, %44
  %45 = insertelement <2 x float> poison, float %div.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %35, %46
  %48 = extractelement <2 x float> %20, i64 1
  %neg.i33.i = fmul float %0, %48
  %49 = tail call noundef float @llvm.fmuladd.f32(float %5, float %2, float %neg.i33.i)
  %mul15.i = fmul float %49, %div.i
  %50 = fmul <2 x float> %26, %46
  %51 = extractelement <2 x float> %39, i64 1
  %neg.i42.i = fmul float %2, %51
  %52 = tail call noundef float @llvm.fmuladd.f32(float %6, float %3, float %neg.i42.i)
  %mul24.i = fmul float %52, %div.i
  %53 = fmul <2 x float> %42, %46
  %54 = extractelement <2 x float> %29, i64 1
  %neg.i51.i = fmul float %3, %54
  %55 = tail call noundef float @llvm.fmuladd.f32(float %4, float %0, float %neg.i51.i)
  %mul33.i = fmul float %55, %div.i
  %56 = insertelement <2 x float> poison, float %8, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %50
  %59 = insertelement <2 x float> poison, float %7, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %58)
  %62 = insertelement <2 x float> poison, float %9, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %63, <2 x float> %61)
  %mul7.i23.i = fmul float %8, %mul24.i
  %65 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %7, float %mul7.i23.i)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %9, float %65)
  %mul7.i42.i = fmul float %mul24.i, %11
  %67 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %10, float %mul7.i42.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %12, float %67)
  %mul7.i62.i = fmul float %mul24.i, %14
  %69 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %13, float %mul7.i62.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %15, float %69)
  store <2 x float> %64, ptr %dmat, align 8, !alias.scope !16
  %arrayidx5.i.i.i.i9 = getelementptr inbounds i8, ptr %dmat, i64 8
  store float %66, ptr %arrayidx5.i.i.i.i9, align 8, !alias.scope !16
  %arrayidx7.i.i.i.i10 = getelementptr inbounds i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !16
  %arrayidx3.i.i.i11 = getelementptr inbounds i8, ptr %dmat, i64 16
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i11, align 8, !alias.scope !16
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds i8, ptr %dmat, i64 24
  store float %68, ptr %arrayidx5.i2.i.i.i13, align 8, !alias.scope !16
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !16
  %arrayidx5.i.i.i15 = getelementptr inbounds i8, ptr %dmat, i64 32
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i15, align 8, !alias.scope !16
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds i8, ptr %dmat, i64 40
  store float %70, ptr %arrayidx5.i5.i.i.i17, align 8, !alias.scope !16
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !16
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds i8, ptr %dorn, i64 8
  %89 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %dorn, i64 12
  %90 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %91 = load <2 x float>, ptr %dorn, align 8
  %92 = fmul <2 x float> %91, %91
  %mul5.i.i.i.i = extractelement <2 x float> %92, i64 1
  %93 = extractelement <2 x float> %91, i64 0
  %94 = call float @llvm.fmuladd.f32(float %93, float %93, float %mul5.i.i.i.i)
  %95 = call float @llvm.fmuladd.f32(float %89, float %89, float %94)
  %96 = call noundef float @llvm.fmuladd.f32(float %90, float %90, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %97 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %91, %98
  store <2 x float> %99, ptr %dorn, align 8
  %mul7.i.i.i = fmul float %89, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 8
  %mul10.i.i.i = fmul float %90, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #15
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %100 = load <2 x float>, ptr %dorn, align 8
  %101 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %102 = fmul <2 x float> %100, %100
  %mul8.i.i24 = extractelement <2 x float> %102, i64 1
  %103 = extractelement <2 x float> %100, i64 0
  %104 = call float @llvm.fmuladd.f32(float %103, float %103, float %mul8.i.i24)
  %105 = call noundef float @llvm.fmuladd.f32(float %101, float %101, float %104)
  %cmp = fcmp olt float %105, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %105)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %106 = insertelement <2 x float> poison, float %div.i29, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %100
  %mul7.i.i32 = fmul float %div.i29, %101
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %109 = phi <2 x float> [ %108, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds i8, ptr %axis, i64 8
  store <2 x float> %109, ptr %axis, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #0 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #15
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 4
  %10 = load float, ptr %arrayidx.i34, align 4
  %11 = insertelement <2 x float> %6, float %9, i64 1
  %12 = insertelement <2 x float> %8, float %10, i64 1
  %13 = fsub <2 x float> %11, %12
  %14 = insertelement <4 x float> poison, float %div, i64 0
  %15 = insertelement <4 x float> %14, float %call.i, i64 1
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %sub, i64 0
  %18 = shufflevector <2 x float> %13, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %20 = fmul <4 x float> %16, %19
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp44 = fcmp olt float %0, %1
  %cmp51 = fcmp olt float %1, %2
  %cond = select i1 %cmp51, i32 2, i32 1
  %cmp58 = fcmp olt float %0, %2
  %cond59 = select i1 %cmp58, i32 2, i32 0
  %cond60 = select i1 %cmp44, i32 %cond, i32 %cond59
  %cond60.fr = freeze i32 %cond60
  %add61 = add nuw nsw i32 %cond60.fr, 1
  %21 = icmp eq i32 %add61, 3
  %rem = select i1 %21, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #15
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %25 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %26 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %25, %26
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %27 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %28 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %27, %28
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %29 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %30 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %29, %30
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %31 = load <4 x float>, ptr %temp, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = phi <4 x float> [ %31, %if.else ], [ %20, %if.then ]
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

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
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btMatrix3x37inverseEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!18 = distinct !{!18, !"_ZmlRK11btMatrix3x3S1_"}
