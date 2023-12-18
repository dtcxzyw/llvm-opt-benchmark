; ModuleID = 'bench/bullet3/original/btCompoundShape.ll'
source_filename = "bench/bullet3/original/btCompoundShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon.4 }
%union.anon.4 = type { [2 x ptr] }
%struct.btCompoundShapeData = type { %struct.btCollisionShapeData, ptr, i32, float }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btCompoundShapeChildData = type { %struct.btTransformFloatData, ptr, i32, float }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_ = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

$_ZNK15btCompoundShape28calculateSerializeBufferSizeEv = comdat any

@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD2Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"btCompoundShapeChildData\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCompoundShapeData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btCompoundShapeC1Ebi = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN15btCompoundShapeC2Ebi
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShapeC2Ebi(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %enableDynamicAabbTree, i32 noundef %initialChildCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  %m_userPointer.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 2
  store ptr null, ptr %m_userPointer.i, align 8
  %m_userIndex.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_userIndex.i, align 8
  %m_userIndex2.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 4
  store i32 -1, ptr %m_userIndex2.i, align 4
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMin, align 8
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMax, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  store ptr null, ptr %m_dynamicAabbTree, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  store i32 1, ptr %m_updateRevision, align 8
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_collisionMargin, align 4
  %arrayidx7.i7 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i7, align 4
  store i32 31, ptr %m_shapeType.i, align 8
  br i1 %enableDynamicAabbTree, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  store ptr %call, ptr %m_dynamicAabbTree, align 8
  %.pre = load i32, ptr %m_capacity.i.i, align 8
  br label %if.end

lpad4:                                            ; preds = %if.then3.i.i, %if.then.i.i, %invoke.cont14, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1
  tail call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont15, %invoke.cont
  %1 = phi i32 [ %.pre, %invoke.cont15 ], [ 0, %invoke.cont ]
  %cmp.i = icmp slt i32 %1, %initialChildCapacity
  br i1 %cmp.i, label %if.then.i, label %invoke.cont18

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %initialChildCapacity, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %initialChildCapacity to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 88
  %call.i.i.i12 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i unwind label %lpad4

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %call.i.i.i12, %if.then.i.i ]
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx3.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_childShape3.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %4 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i unwind label %lpad4

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i.i, align 8
  store i32 %initialChildCapacity, ptr %m_capacity.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit: ; preds = %if.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #11
  %1 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_data.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15btCompoundShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN15btCompoundShapeD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN15btCompoundShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN15btCompoundShapeD2Ev.exit:                    ; preds = %if.end.i, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btCompoundShapedlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN15btCompoundShapeD2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN15btCompoundShapedlEPv.exit:                   ; preds = %_ZN15btCompoundShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef %shape) local_unnamed_addr #0 align 2 {
entry:
  %child = alloca %struct.btCompoundShapeChild, align 8
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i64 0, i32 4
  store ptr null, ptr %m_node, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %child, ptr noundef nonnull align 4 dereferenceable(16) %localTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %child, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %localTransform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %child, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %localTransform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %child, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i64 0, i32 1
  store ptr %shape, ptr %m_childShape, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape, i64 0, i32 1
  %1 = load i32, ptr %m_shapeType.i, align 8
  %m_childShapeType = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i64 0, i32 2
  store i32 %1, ptr %m_childShapeType, align 8
  %vtable = load ptr, ptr %shape, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(32) %shape)
  %m_childMargin = getelementptr inbounds %struct.btCompoundShapeChild, ptr %child, i64 0, i32 3
  store float %call3, ptr %m_childMargin, align 4
  %vtable4 = load ptr, ptr %shape, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %shape, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds float, ptr %m_localAabbMin, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds float, ptr %localAabbMin, i64 %indvars.iv
  %5 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp ogt float %4, %5
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %5, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx20 = getelementptr inbounds float, ptr %m_localAabbMax, i64 %indvars.iv
  %6 = load float, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %localAabbMax, i64 %indvars.iv
  %7 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp olt float %6, %7
  br i1 %cmp24, label %if.then25, label %for.inc

if.then25:                                        ; preds = %if.end
  store float %7, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %9 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %9 to i64
  %10 = inttoptr i64 %conv to ptr
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %10)
  store ptr %call38, ptr %m_node, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %for.end
  %m_children41 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_children41, ptr noundef nonnull align 8 dereferenceable(88) %child)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(88) %_Val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  %cmp.i = icmp slt i32 %0, %cond.i
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %cond.i, 0
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %conv.i.i.i = sext i32 %cond.i to i64
  %mul.i.i.i = mul nsw i64 %conv.i.i.i, 88
  %call.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i, i32 noundef 16)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i: ; preds = %if.then.i.i, %if.then.i
  %2 = phi i32 [ %.pre, %if.then.i.i ], [ %0, %if.then.i ]
  %retval.0.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ null, %if.then.i ]
  %cmp4.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i, label %for.inc.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i

for.inc.lr.ph.i.i:                                ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 1
  %arrayidx8.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx3.i.i, i64 0, i64 2
  %arrayidx12.i.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %m_origin3.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx3.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i, i32 1
  %m_childShape3.i.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i
  %7 = phi i32 [ %0, %entry ], [ %0, %if.then ], [ %.pre2, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i ]
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %_Val, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %_Val, i64 0, i64 1
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %_Val, i64 0, i64 2
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx, i64 0, i32 1
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %idxprom, i32 1
  %m_childShape3.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %_Val, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i, i64 24, i1 false)
  %9 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %childIndex, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, i1 noundef zeroext %shouldRecalculateLocalAabb) local_unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %newChildTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildTransform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %newChildTransform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %newChildTransform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %5 = load ptr, ptr %m_dynamicAabbTree, align 8
  %6 = load ptr, ptr %m_data.i, align 8
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom.i, i32 4
  %7 = load ptr, ptr %m_node, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(32) %bounds)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br i1 %shouldRecalculateLocalAabb, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 17
  %8 = load ptr, ptr %vfn11, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %childShapeIndex) local_unnamed_addr #0 align 2 {
entry:
  %temp.sroa.0.i = alloca [4 x float], align 8
  %temp.sroa.2.i = alloca [4 x float], align 8
  %temp.sroa.4.i = alloca [4 x float], align 8
  %temp.sroa.6.i = alloca [4 x float], align 8
  %temp.sroa.8.i = alloca { ptr, i32, float, ptr }, align 8
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = sext i32 %childShapeIndex to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childShapeIndex to i64
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 4
  %3 = load ptr, ptr %m_node, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %idxprom.i5.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idxprom.i, %if.then ]
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.8.i)
  %m_data.i4 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i4, align 8
  %arrayidx.i6 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i5.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i6, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_childShape3.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i5.pre-phi, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, i64 24, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i, i64 16, i1 false)
  %arrayidx5.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx4.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx4.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i3.i, i64 16, i1 false)
  %m_childShape3.i6.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom3.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i6.i, i64 24, i1 false)
  %6 = load ptr, ptr %m_data.i4, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  %arrayidx7.i.i.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i, i64 16, i1 false)
  %arrayidx11.i.i.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx10.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i, i64 16, i1 false)
  %m_origin3.i.i12.i = getelementptr inbounds %class.btTransform, ptr %arrayidx10.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i12.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i, i64 16, i1 false)
  %m_childShape.i13.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom3.i, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i13.i, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.8.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.6.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.8.i)
  %7 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %m_data.i4, align 8
  %m_node11 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %idxprom.i5.pre-phi, i32 4
  %9 = load ptr, ptr %m_node11, align 8
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i64 0, i32 2
  store i32 %childShapeIndex, ptr %10, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %11 = load i32, ptr %m_size.i, align 4
  %dec.i = add nsw i32 %11, -1
  store i32 %dec.i, ptr %m_size.i, align 4
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef readnone %shape) unnamed_addr #0 align 2 {
entry:
  %m_updateRevision = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.next, i32 1
  %4 = load ptr, ptr %m_childShape, align 8
  %cmp4 = icmp eq ptr %4, %shape
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = trunc i64 %indvars.iv.next to i32
  tail call void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMin, align 8
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %m_localAabbMax, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %indvars.iv23 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next24, %for.inc46 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv23
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv23, i32 1
  %2 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  br label %for.body15

for.body15:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds float, ptr %m_localAabbMin, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx20 = getelementptr inbounds float, ptr %localAabbMin, i64 %indvars.iv
  %5 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp ogt float %4, %5
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  store float %5, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %arrayidx32 = getelementptr inbounds float, ptr %m_localAabbMax, i64 %indvars.iv
  %6 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %localAabbMax, i64 %indvars.iv
  %7 = load float, ptr %arrayidx35, align 4
  %cmp36 = fcmp olt float %6, %7
  br i1 %cmp36, label %if.then37, label %for.inc

if.then37:                                        ; preds = %if.end
  store float %7, ptr %arrayidx32, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc46, label %for.body15, !llvm.loop !9

for.inc46:                                        ; preds = %for.inc
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next24, %9
  br i1 %cmp, label %for.body, label %for.end48, !llvm.loop !10

for.end48:                                        ; preds = %for.inc46, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3
  %m_localAabbMin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2
  %arrayidx11.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 3, i32 0, i64 2
  %0 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %0, %1
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %add14.i = fadd float %0, %1
  %2 = load <2 x float>, ptr %m_localAabbMax, align 8
  %3 = load <2 x float>, ptr %m_localAabbMin, align 8
  %4 = fsub <2 x float> %2, %3
  %5 = fmul <2 x float> %4, <float 5.000000e-01, float 5.000000e-01>
  %6 = fadd <2 x float> %2, %3
  %7 = fmul <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  %mul8.i.i15 = fmul float %add14.i, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i15, i64 0
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %8 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %localCenter.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %7, %entry ]
  %localCenter.sroa.5.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i18, %entry ]
  %localHalfExtents.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %5, %entry ]
  %localHalfExtents.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %9 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 12
  %10 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 12
  %11 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef float %11(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %localHalfExtents.sroa.0.0.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 0
  %add.i29 = fadd float %localHalfExtents.sroa.0.0.vec.extract, %call22
  %localHalfExtents.sroa.0.4.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 1
  %add8.i32 = fadd float %localHalfExtents.sroa.0.4.vec.extract, %call26
  %localHalfExtents.sroa.9.8.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.9.0, i64 0
  %add13.i = fadd float %localHalfExtents.sroa.9.8.vec.extract, %call30
  %12 = load <4 x float>, ptr %trans, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 1
  %14 = load <4 x float>, ptr %arrayidx.i.i, align 4
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i = getelementptr inbounds [4 x float], ptr %trans, i64 0, i64 2
  %16 = load <4 x float>, ptr %arrayidx.i1.i, align 4
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1
  %18 = load float, ptr %arrayidx15.i, align 4
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx.i2.i, align 4
  %arrayidx.i3.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx.i3.i, align 4
  %arrayidx30.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2
  %21 = load float, ptr %arrayidx30.i, align 4
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %arrayidx.i4.i, align 4
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans, i64 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %arrayidx.i5.i, align 4
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %localCenter.sroa.0.0.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 0
  %localCenter.sroa.0.4.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 1
  %localCenter.sroa.5.8.vec.extract = extractelement <2 x float> %localCenter.sroa.5.0, i64 0
  %mul8.i8.i.i = fmul float %localCenter.sroa.0.4.vec.extract, %23
  %27 = tail call float @llvm.fmuladd.f32(float %localCenter.sroa.0.0.vec.extract, float %21, float %mul8.i8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %localCenter.sroa.5.8.vec.extract, float %25, float %27)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %trans, i64 0, i32 1, i32 0, i64 2
  %29 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %28, %29
  %mul8.i8.i = fmul float %add8.i32, %24
  %30 = tail call float @llvm.fmuladd.f32(float %add.i29, float %22, float %mul8.i8.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %26, float %30)
  %32 = insertelement <2 x float> %13, float %18, i64 1
  %33 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %32)
  %34 = insertelement <2 x float> %15, float %19, i64 1
  %35 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %34)
  %36 = insertelement <2 x float> %17, float %20, i64 1
  %37 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %38 = shufflevector <2 x float> %localCenter.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %39 = fmul <2 x float> %38, %34
  %40 = shufflevector <2 x float> %localCenter.sroa.0.0, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %32, <2 x float> %39)
  %42 = shufflevector <2 x float> %localCenter.sroa.5.0, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %36, <2 x float> %41)
  %44 = load <2 x float>, ptr %m_origin.i, align 4
  %45 = fadd <2 x float> %43, %44
  %46 = insertelement <2 x float> poison, float %add8.i32, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %35
  %49 = insertelement <2 x float> poison, float %add.i29, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %33, <2 x float> %48)
  %52 = insertelement <2 x float> poison, float %add13.i, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %37, <2 x float> %51)
  %55 = fsub <2 x float> %45, %54
  %sub14.i51 = fsub float %add14.i.i, %31
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51, i64 0
  store <2 x float> %55, ptr %aabbMin, align 4
  %ref.tmp40.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp40.sroa.2.0..sroa_idx, align 4
  %56 = fadd <2 x float> %54, %45
  %add14.i63 = fadd float %31, %add14.i.i
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63, i64 0
  store <2 x float> %56, ptr %aabbMax, align 4
  %ref.tmp43.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %ref.tmp43.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #6 align 2 {
entry:
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 8
  %aabbMax = alloca %class.btVector3, align 8
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %ident, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ident, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %1, %2
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %mul9 = fmul float %mul8.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul11 = fmul float %mul9, %mul9
  %3 = load <2 x float>, ptr %aabbMax, align 8
  %4 = load <2 x float>, ptr %aabbMin, align 8
  %5 = fsub <2 x float> %3, %4
  %6 = fmul <2 x float> %5, <float 5.000000e-01, float 5.000000e-01>
  %7 = fmul <2 x float> %6, <float 2.000000e+00, float 2.000000e+00>
  %8 = insertelement <2 x float> poison, float %mul11, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %7, <2 x float> %7, <2 x float> %9)
  %11 = insertelement <2 x float> poison, float %div, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %12, %10
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %14, ptr %inertia, align 4
  %15 = fmul <2 x float> %7, %7
  %mul22 = extractelement <2 x float> %15, i64 1
  %16 = extractelement <2 x float> %7, i64 0
  %17 = call float @llvm.fmuladd.f32(float %16, float %16, float %mul22)
  %mul23 = fmul float %div, %17
  %arrayidx25 = getelementptr inbounds float, ptr %inertia, i64 2
  store float %mul23, ptr %arrayidx25, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPKfR11btTransformR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %masses, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) local_unnamed_addr #6 align 2 {
entry:
  %tensor = alloca %class.btMatrix3x3, align 8
  %i = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp292 = icmp sgt i32 %0, 0
  br i1 %cmp292, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %totalMass.0296 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %center.sroa.13.0295 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %2 = phi <2 x float> [ zeroinitializer, %for.body.lr.ph ], [ %9, %for.body ]
  %m_origin.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 0, i32 1
  %arrayidx = getelementptr inbounds float, ptr %masses, i64 %indvars.iv
  %3 = load float, ptr %arrayidx, align 4
  %4 = load <2 x float>, ptr %m_origin.i, align 4
  %5 = insertelement <2 x float> poison, float %3, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %arrayidx7.i23 = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 2
  %8 = load float, ptr %arrayidx7.i23, align 4
  %mul8.i = fmul float %3, %8
  %9 = fadd <2 x float> %2, %7
  %add13.i = fadd float %center.sroa.13.0295, %mul8.i
  %add = fadd float %totalMass.0296, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %center.sroa.13.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.body ]
  %totalMass.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %10 = phi <2 x float> [ zeroinitializer, %entry ], [ %9, %for.body ]
  %div.i = fdiv float 1.000000e+00, %totalMass.0.lcssa
  %11 = insertelement <2 x float> poison, float %div.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %10, %12
  %mul7.i.i = fmul float %center.sroa.13.0.lcssa, %div.i
  %m_origin.i26 = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1
  store <2 x float> %13, ptr %m_origin.i26, align 4
  %center.sroa.13.0.m_origin.i26.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 2
  store float %mul7.i.i, ptr %center.sroa.13.0.m_origin.i26.sroa_idx, align 4
  %center.sroa.19.0.m_origin.i26.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %center.sroa.19.0.m_origin.i26.sroa_idx, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %tensor, i64 0, i64 2
  %arrayidx3.i.i27 = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1
  %arrayidx5.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tensor, i8 0, i64 48, i1 false)
  br i1 %cmp292, label %for.body24.lr.ph, label %for.end119

for.body24.lr.ph:                                 ; preds = %for.end
  %m_data.i28 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %arrayidx41 = getelementptr inbounds float, ptr %i, i64 1
  %arrayidx45 = getelementptr inbounds float, ptr %i, i64 2
  %wide.trip.count307 = zext nneg i32 %0 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %indvars.iv304 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next305, %for.body24 ]
  %14 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %76, %for.body24 ]
  %15 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %89, %for.body24 ]
  %16 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %118, %for.body24 ]
  %17 = phi <2 x float> [ zeroinitializer, %for.body24.lr.ph ], [ %115, %for.body24 ]
  %18 = load ptr, ptr %m_data.i28, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %18, i64 %indvars.iv304, i32 1
  %19 = load ptr, ptr %m_childShape, align 8
  %arrayidx28 = getelementptr inbounds float, ptr %masses, i64 %indvars.iv304
  %20 = load float, ptr %arrayidx28, align 4
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %21 = load ptr, ptr %vfn, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %19, float noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %i)
  %22 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i33 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %indvars.iv304
  %m_origin.i34 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i33, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i33, i64 0, i32 1, i32 0, i64 2
  %23 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %23, %mul7.i.i
  %arrayidx3.i42 = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 1
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 2
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i33, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i = getelementptr inbounds [4 x float], ptr %arrayidx.i33, i64 0, i64 2
  %arrayidx.i4.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i33, i64 0, i64 2, i32 0, i64 2
  %24 = load float, ptr %arrayidx.i33, align 4, !noalias !12
  %25 = load float, ptr %arrayidx3.i42, align 4, !noalias !12
  %26 = load float, ptr %arrayidx6.i, align 4, !noalias !12
  %27 = load float, ptr %arrayidx.i.i, align 4, !noalias !12
  %28 = load float, ptr %arrayidx.i1.i, align 4, !noalias !12
  %29 = load float, ptr %arrayidx.i2.i, align 4, !noalias !12
  %30 = load float, ptr %arrayidx.i3.i, align 4, !noalias !12
  %31 = load float, ptr %arrayidx.i4.i, align 4, !noalias !12
  %32 = load float, ptr %arrayidx.i5.i, align 4, !noalias !12
  %33 = load float, ptr %i, align 4
  %mul7.i = fmul float %26, %33
  %34 = load float, ptr %arrayidx41, align 4
  %mul7.i54 = fmul float %29, %34
  %35 = load float, ptr %arrayidx45, align 4
  %mul7.i60 = fmul float %32, %35
  %mul7.i62.i = fmul float %29, %mul7.i54
  %36 = call float @llvm.fmuladd.f32(float %mul7.i, float %26, float %mul7.i62.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %mul7.i60, float %32, float %36)
  %38 = load float, ptr %arrayidx5.i5.i.i, align 8
  %add13.i101 = fadd float %37, %38
  %39 = fmul float %sub14.i, %sub14.i
  %40 = load float, ptr %arrayidx28, align 4
  %41 = load <2 x float>, ptr %m_origin.i34, align 4
  %42 = fsub <2 x float> %41, %13
  %43 = insertelement <2 x float> poison, float %24, i64 0
  %44 = insertelement <2 x float> %43, float %25, i64 1
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %44, %46
  %48 = insertelement <2 x float> poison, float %27, i64 0
  %49 = insertelement <2 x float> %48, float %28, i64 1
  %50 = insertelement <2 x float> poison, float %34, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %30, i64 0
  %54 = insertelement <2 x float> %53, float %31, i64 1
  %55 = insertelement <2 x float> poison, float %35, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %54, %56
  %58 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %58, %52
  %60 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %60, <2 x float> %59)
  %62 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %62, <2 x float> %61)
  %64 = fadd <2 x float> %14, %63
  %65 = fmul <2 x float> %42, %42
  %mul8.i.i = extractelement <2 x float> %65, i64 1
  %66 = extractelement <2 x float> %42, i64 0
  %67 = call float @llvm.fmuladd.f32(float %66, float %66, float %mul8.i.i)
  %68 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %67)
  %69 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %42
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %72 = fsub <2 x float> %71, %70
  %add8.i146 = fsub float %68, %mul8.i.i
  %add13.i168 = fsub float %68, %39
  %73 = insertelement <2 x float> poison, float %40, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %72, %74
  %76 = fadd <2 x float> %64, %75
  store <2 x float> %76, ptr %tensor, align 8
  %mul4.i.i183 = fmul float %add8.i146, %40
  %77 = insertelement <2 x float> poison, float %28, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %78, %52
  %80 = insertelement <2 x float> poison, float %25, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %81, <2 x float> %79)
  %83 = insertelement <2 x float> poison, float %31, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %84, <2 x float> %82)
  %86 = fadd <2 x float> %85, %15
  %87 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %88 = insertelement <2 x float> %87, float %mul4.i.i183, i64 1
  %89 = fadd <2 x float> %86, %88
  store <2 x float> %89, ptr %arrayidx3.i.i27, align 8
  %mul8.i.i204 = fmul float %add13.i168, %40
  %90 = insertelement <2 x float> poison, float %29, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %91, %52
  %93 = insertelement <2 x float> poison, float %26, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %94, <2 x float> %92)
  %96 = insertelement <2 x float> poison, float %32, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %97, <2 x float> %95)
  %99 = fadd <2 x float> %98, %16
  %100 = insertelement <2 x float> poison, float %sub14.i, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %42, %101
  %103 = fsub <2 x float> zeroinitializer, %102
  %104 = fmul <2 x float> %103, %74
  %105 = insertelement <2 x float> poison, float %mul7.i54, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %49, %106
  %108 = insertelement <2 x float> poison, float %mul7.i, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %44, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %mul7.i60, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %112, <2 x float> %54, <2 x float> %110)
  %114 = fadd <2 x float> %113, %17
  %115 = fadd <2 x float> %114, %104
  %116 = extractelement <2 x float> %115, i64 0
  store float %116, ptr %arrayidx5.i.i.i, align 8
  %117 = extractelement <2 x float> %115, i64 1
  store float %117, ptr %arrayidx5.i2.i.i, align 8
  %118 = fadd <2 x float> %99, %104
  store <2 x float> %118, ptr %arrayidx5.i.i, align 8
  %add13.i217 = fadd float %add13.i101, %mul8.i.i204
  store float %add13.i217, ptr %arrayidx5.i5.i.i, align 8
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %for.end119, label %for.body24, !llvm.loop !13

for.end119:                                       ; preds = %for.body24, %for.end
  %arrayidx3.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %tensor, i64 0, i64 1, i32 0, i64 1
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, ptr noundef nonnull align 4 dereferenceable(48) %principal, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %119 = load float, ptr %tensor, align 8
  store float %119, ptr %inertia, align 4
  %120 = load float, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx3.i220 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 1
  store float %120, ptr %arrayidx3.i220, align 4
  %121 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx5.i221 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %121, ptr %arrayidx5.i221, align 4
  %arrayidx7.i222 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i222, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) local_unnamed_addr #0 comdat align 2 {
entry:
  store float 1.000000e+00, ptr %rot, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %rot, i64 0, i64 1
  %arrayidx3.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx5.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i, align 4
  %cmp80 = icmp sgt i32 %maxSteps, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.end174

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds float, ptr %this, i64 1
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc173
  %step.081 = phi i32 [ %maxSteps, %for.body.lr.ph ], [ %dec, %for.inc173 ]
  %0 = load <2 x float>, ptr %arrayidx2, align 4
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %cmp9 = fcmp ogt float %3, %2
  %max.0 = select i1 %cmp9, float %3, float %2
  %r.0 = select i1 %cmp9, i64 1, i64 2
  %q.0 = select i1 %cmp9, i64 2, i64 1
  %4 = load float, ptr %arrayidx13, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp15 = fcmp ogt float %5, %max.0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %max.1 = phi float [ %5, %if.then16 ], [ %max.0, %for.body ]
  %r.1 = phi i64 [ 0, %if.then16 ], [ %r.0, %for.body ]
  %q.1 = phi i64 [ 2, %if.then16 ], [ %q.0, %for.body ]
  %p.0 = phi i64 [ 1, %if.then16 ], [ 0, %for.body ]
  %6 = load float, ptr %this, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = load float, ptr %arrayidx26, align 4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %add = fadd float %7, %9
  %10 = load float, ptr %arrayidx31, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %add33 = fadd float %add, %11
  %mul = fmul float %add33, %threshold
  %cmp34 = fcmp ugt float %max.1, %mul
  br i1 %cmp34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end17
  %mul36 = fmul float %mul, 0x3E80000000000000
  %cmp37 = fcmp ugt float %max.1, %mul36
  br i1 %cmp37, label %if.end40, label %for.end174

if.end40:                                         ; preds = %if.then35, %if.end17
  %step.1 = phi i32 [ %step.081, %if.end17 ], [ 1, %if.then35 ]
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %p.0
  %arrayidx45 = getelementptr inbounds float, ptr %arrayidx42, i64 %q.1
  %12 = load float, ptr %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %q.1
  %arrayidx51 = getelementptr inbounds float, ptr %arrayidx48, i64 %q.1
  %13 = load float, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx42, i64 %p.0
  %14 = load float, ptr %arrayidx57, align 4
  %sub = fsub float %13, %14
  %mul58 = fmul float %12, 2.000000e+00
  %div = fdiv float %sub, %mul58
  %mul59 = fmul float %div, %div
  %mul60 = fmul float %mul59, %mul59
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %cmp63 = fcmp ult float %div, 0.000000e+00
  %add68 = fadd float %mul59, 1.000000e+00
  %sqrt77 = tail call float @llvm.sqrt.f32(float %add68)
  %15 = fneg float %sqrt77
  %add66.pn.p = select i1 %cmp63, float %15, float %sqrt77
  %add66.pn = fadd float %div, %add66.pn.p
  %cond = fdiv float 1.000000e+00, %add66.pn
  %16 = tail call float @llvm.fmuladd.f32(float %cond, float %cond, float 1.000000e+00)
  %sqrt78 = tail call float @llvm.sqrt.f32(float %16)
  %div74 = fdiv float 1.000000e+00, %sqrt78
  %mul75 = fmul float %cond, %div74
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %div76 = fdiv float 5.000000e-01, %mul59
  %add77 = fadd float %div76, 2.000000e+00
  %mul78 = fmul float %div, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  %neg = fmul float %div79, -5.000000e-01
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %div79, float 1.000000e+00)
  %mul82 = fmul float %div79, %17
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then62
  %t.0 = phi float [ %cond, %if.then62 ], [ %div79, %if.else ]
  %cos.0 = phi float [ %div74, %if.then62 ], [ %17, %if.else ]
  %sin.0 = phi float [ %mul75, %if.then62 ], [ %mul82, %if.else ]
  %arrayidx89 = getelementptr inbounds float, ptr %arrayidx48, i64 %p.0
  store float 0.000000e+00, ptr %arrayidx89, align 4
  store float 0.000000e+00, ptr %arrayidx45, align 4
  %neg103 = fneg float %t.0
  %18 = tail call float @llvm.fmuladd.f32(float %neg103, float %12, float %14)
  store float %18, ptr %arrayidx57, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %t.0, float %12, float %13)
  store float %19, ptr %arrayidx51, align 4
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %r.1
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx113, i64 %p.0
  %20 = load float, ptr %arrayidx116, align 4
  %arrayidx122 = getelementptr inbounds float, ptr %arrayidx113, i64 %q.1
  %21 = load float, ptr %arrayidx122, align 4
  %22 = fneg float %sin.0
  %neg125 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %cos.0, float %20, float %neg125)
  %arrayidx131 = getelementptr inbounds float, ptr %arrayidx42, i64 %r.1
  store float %23, ptr %arrayidx131, align 4
  store float %23, ptr %arrayidx116, align 4
  %mul139 = fmul float %sin.0, %20
  %24 = tail call float @llvm.fmuladd.f32(float %cos.0, float %21, float %mul139)
  %arrayidx145 = getelementptr inbounds float, ptr %arrayidx48, i64 %r.1
  store float %24, ptr %arrayidx145, align 4
  store float %24, ptr %arrayidx122, align 4
  br label %for.body154

for.body154:                                      ; preds = %if.end83, %for.body154
  %indvars.iv = phi i64 [ 0, %if.end83 ], [ %indvars.iv.next, %for.body154 ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 %indvars.iv
  %arrayidx158 = getelementptr inbounds float, ptr %arrayidx.i, i64 %p.0
  %25 = load float, ptr %arrayidx158, align 4
  %arrayidx161 = getelementptr inbounds float, ptr %arrayidx.i, i64 %q.1
  %26 = load float, ptr %arrayidx161, align 4
  %neg164 = fmul float %26, %22
  %27 = tail call float @llvm.fmuladd.f32(float %cos.0, float %25, float %neg164)
  store float %27, ptr %arrayidx158, align 4
  %mul169 = fmul float %sin.0, %25
  %28 = tail call float @llvm.fmuladd.f32(float %cos.0, float %26, float %mul169)
  store float %28, ptr %arrayidx161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc173, label %for.body154, !llvm.loop !14

for.inc173:                                       ; preds = %for.body154
  %dec = add nsw i32 %step.1, -1
  %cmp = icmp sgt i32 %step.1, 1
  br i1 %cmp, label %for.body, label %for.end174, !llvm.loop !15

for.end174:                                       ; preds = %for.inc173, %if.then35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %localAabbMin.i = alloca %class.btVector3, align 4
  %localAabbMax.i = alloca %class.btVector3, align 4
  %bounds.i = alloca %struct.btDbvtAabbMm, align 4
  %childTrans = alloca %class.btTransform, align 4
  %childScale = alloca %class.btVector3, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childTrans, i64 0, i64 2
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %childScale, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %scaling, i64 0, i64 2
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7
  %arrayidx13.i11 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7, i32 0, i64 2
  %arrayidx11.i25 = getelementptr inbounds %class.btTransform, ptr %childTrans, i64 0, i32 1, i32 0, i64 2
  %m_dynamicAabbTree.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %mx2.i.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %childScale, ptr noundef nonnull align 4 dereferenceable(16) %call5, i64 16, i1 false)
  %4 = load float, ptr %arrayidx11.i, align 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %4, %5
  %6 = load <2 x float>, ptr %childScale, align 8
  %7 = load <2 x float>, ptr %scaling, align 4
  %8 = fmul <2 x float> %6, %7
  %9 = load <2 x float>, ptr %m_localScaling, align 8
  %10 = fdiv <2 x float> %8, %9
  %11 = load float, ptr %arrayidx13.i11, align 8
  %div14.i = fdiv float %mul14.i, %11
  %retval.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %10, ptr %childScale, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14, ptr %arrayidx11.i, align 8
  %12 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape12 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %m_childShape12, align 8
  %vtable13 = load ptr, ptr %13, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 6
  %14 = load ptr, ptr %vfn14, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %childScale)
  %15 = load float, ptr %arrayidx11.i25, align 4
  %16 = load float, ptr %arrayidx13.i, align 4
  %mul14.i27 = fmul float %15, %16
  %17 = load <2 x float>, ptr %m_origin.i, align 4
  %18 = load <2 x float>, ptr %scaling, align 4
  %19 = fmul <2 x float> %17, %18
  %20 = load <2 x float>, ptr %m_localScaling, align 8
  %21 = fdiv <2 x float> %19, %20
  %22 = load float, ptr %arrayidx13.i11, align 8
  %div14.i39 = fdiv float %mul14.i27, %22
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i39, i64 0
  store <2 x float> %21, ptr %m_origin.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %arrayidx11.i25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds.i)
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %23, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i48, ptr noundef nonnull align 4 dereferenceable(16) %childTrans, i64 16, i1 false)
  %arrayidx7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i48, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i48, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %24 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %25 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv, i32 1
  %26 = load ptr, ptr %m_childShape.i, align 8
  %vtable.i = load ptr, ptr %26, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %27 = load ptr, ptr %vfn.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax.i, i64 16, i1 false)
  %28 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %29 = load ptr, ptr %m_data.i.i, align 8
  %m_node.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %indvars.iv, i32 4
  %30 = load ptr, ptr %m_node.i, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(32) %bounds.i)
  br label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit

_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit: ; preds = %for.body, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %m_size.i, align 4
  %32 = sext i32 %31 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, %entry
  %m_localScaling23 = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling23, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 17
  %33 = load ptr, ptr %vfn25, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape26createAabbTreeFromChildrenEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_dynamicAabbTree = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
  store ptr %call, ptr %m_dynamicAabbTree, align 8
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  %mx2.i = getelementptr inbounds %struct.btDbvtAabbMm, ptr %bounds, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %indvars.iv
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %indvars.iv, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %5 = load ptr, ptr %m_dynamicAabbTree, align 8
  %6 = inttoptr i64 %indvars.iv to ptr
  %call7 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %6)
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %indvars.iv, i32 4
  store ptr %call7, ptr %m_node, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_collisionMargin, align 4
  %m_collisionMargin2 = getelementptr inbounds %struct.btCompoundShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %0, ptr %m_collisionMargin2, align 4
  %m_size.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %m_numChildShapes = getelementptr inbounds %struct.btCompoundShapeData, ptr %dataBuffer, i64 0, i32 2
  store i32 %1, ptr %m_numChildShapes, align 8
  %m_childShapePtr = getelementptr inbounds %struct.btCompoundShapeData, ptr %dataBuffer, i64 0, i32 1
  store ptr null, ptr %m_childShapePtr, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 80, i32 noundef %1)
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %m_oldPtr, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 7
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %3)
  store ptr %call9, ptr %m_childShapePtr, align 8
  %5 = load i32, ptr %m_numChildShapes, align 8
  %cmp54 = icmp sgt i32 %5, 0
  br i1 %cmp54, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 1, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %memPtr.056 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_childMargin = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %indvars.iv, i32 3
  %7 = load float, ptr %m_childMargin, align 4
  %m_childMargin14 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %memPtr.056, i64 0, i32 3
  store float %7, ptr %m_childMargin14, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_childShape, align 8
  %vtable17 = load ptr, ptr %serializer, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %10 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %9)
  %m_childShape20 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %memPtr.056, i64 0, i32 1
  store ptr %call19, ptr %m_childShape20, align 8
  %11 = load ptr, ptr %m_data.i, align 8
  %m_childShape23 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %m_childShape23, align 8
  %vtable24 = load ptr, ptr %serializer, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 6
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %12)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body
  %14 = load ptr, ptr %m_data.i, align 8
  %m_childShape32 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %14, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %m_childShape32, align 8
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 13
  %16 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %conv = sext i32 %call35 to i64
  %vtable36 = load ptr, ptr %serializer, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 4
  %17 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %18 = load ptr, ptr %m_data.i, align 8
  %m_childShape41 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %18, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %m_childShape41, align 8
  %m_oldPtr42 = getelementptr inbounds %class.btChunk, ptr %call38, i64 0, i32 2
  %20 = load ptr, ptr %m_oldPtr42, align 8
  %vtable43 = load ptr, ptr %19, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 14
  %21 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef nonnull %serializer)
  %22 = load ptr, ptr %m_data.i, align 8
  %m_childShape48 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %m_childShape48, align 8
  %vtable49 = load ptr, ptr %serializer, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 5
  %24 = load ptr, ptr %vfn50, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call38, ptr noundef %call45, i32 noundef 1346455635, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body
  %25 = load ptr, ptr %m_data.i, align 8
  %m_childShapeType = getelementptr inbounds %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %m_childShapeType, align 8
  %m_childShapeType53 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %memPtr.056, i64 0, i32 2
  store i32 %26, ptr %m_childShapeType53, align 8
  %27 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i53 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %27, i64 %indvars.iv
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i53, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %memPtr.056, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %28 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %28, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !19

_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i53, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btTransformFloatData, ptr %memPtr.056, i64 0, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %29 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %29, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !18

_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %memPtr.056, i64 1
  %30 = load i32, ptr %m_numChildShapes, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, %if.then
  %32 = load ptr, ptr %m_oldPtr, align 8
  %vtable58 = load ptr, ptr %serializer, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 5
  %33 = load ptr, ptr %vfn59, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call6, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef %32)
  br label %if.end60

if.end60:                                         ; preds = %for.end, %entry
  ret ptr @.str.1
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 7
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  store float %margin, ptr %m_collisionMargin, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btCompoundShape, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_collisionMargin, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 32
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!12 = !{}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
