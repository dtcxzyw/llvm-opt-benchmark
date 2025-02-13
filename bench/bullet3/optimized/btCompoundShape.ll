; ModuleID = 'bench/bullet3/original/btCompoundShape.ll'
source_filename = "bench/bullet3/original/btCompoundShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
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
define dso_local void @_ZN15btCompoundShapeC2Ebi(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 12), (16, 32), (36, 44), (48, 57), (64, 128)) %this, i1 noundef zeroext %enableDynamicAabbTree, i32 noundef %initialChildCapacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_userPointer.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_userPointer.i, align 8
  %m_userIndex.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 -1, ptr %m_userIndex.i, align 8
  %m_userIndex2.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  store i32 -1, ptr %m_userIndex2.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0x43ABC16D60000000, ptr %m_localAabbMin, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 0x43ABC16D60000000, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0x43ABC16D60000000, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0xC3ABC16D60000000, ptr %m_localAabbMax, align 8
  %arrayidx3.i2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0xC3ABC16D60000000, ptr %arrayidx3.i2, align 4
  %arrayidx5.i3 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 0xC3ABC16D60000000, ptr %arrayidx5.i3, align 8
  %arrayidx7.i4 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 0.000000e+00, ptr %arrayidx7.i4, align 4
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %m_dynamicAabbTree, align 8
  %m_updateRevision = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 1, ptr %m_updateRevision, align 8
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %m_collisionMargin, align 4
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %m_localScaling, align 8
  %arrayidx3.i5 = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 1.000000e+00, ptr %arrayidx3.i5, align 4
  %arrayidx5.i6 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store float 1.000000e+00, ptr %arrayidx5.i6, align 8
  %arrayidx7.i7 = getelementptr inbounds nuw i8, ptr %this, i64 124
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
  %m_children = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_children) #12
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
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 64
  %m_childShape3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 64
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
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i

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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %this, align 8
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit: ; preds = %if.end, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %this, align 8
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  %1 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15btCompoundShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN15btCompoundShapeD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN15btCompoundShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN15btCompoundShapeD2Ev.exit:                    ; preds = %if.end.i, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btCompoundShapedlEPv.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %_ZN15btCompoundShapeD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
  %m_updateRevision = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_node = getelementptr inbounds nuw i8, ptr %child, i64 80
  store ptr null, ptr %m_node, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %child, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %localTransform, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %child, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %localTransform, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %child, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %localTransform, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %child, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_childShape = getelementptr inbounds nuw i8, ptr %child, i64 64
  store ptr %shape, ptr %m_childShape, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %shape, i64 8
  %1 = load i32, ptr %m_shapeType.i, align 8
  %m_childShapeType = getelementptr inbounds nuw i8, ptr %child, i64 72
  store i32 %1, ptr %m_childShapeType, align 8
  %vtable = load ptr, ptr %shape, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(32) %shape)
  %m_childMargin = getelementptr inbounds nuw i8, ptr %child, i64 76
  store float %call3, ptr %m_childMargin, align 4
  %vtable4 = load ptr, ptr %shape, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %3 = load ptr, ptr %vfn5, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %shape, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_localAabbMin, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx9 = getelementptr inbounds nuw float, ptr %localAabbMin, i64 %indvars.iv
  %5 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp ogt float %4, %5
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %5, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx20 = getelementptr inbounds nuw float, ptr %m_localAabbMax, i64 %indvars.iv
  %6 = load float, ptr %arrayidx20, align 4
  %arrayidx23 = getelementptr inbounds nuw float, ptr %localAabbMax, i64 %indvars.iv
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
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %9 = load i32, ptr %m_size.i, align 4
  %conv = sext i32 %9 to i64
  %10 = inttoptr i64 %conv to ptr
  %call38 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %10)
  store ptr %call38, ptr %m_node, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %for.end
  %m_children41 = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_children41, ptr noundef nonnull align 8 dereferenceable(88) %child)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(88) %_Val) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i.i = zext nneg i32 %2 to i64
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i, %for.inc.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.inc.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %retval.0.i.i, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx3.i.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 16
  %arrayidx8.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 32
  %arrayidx12.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 64
  %m_childShape3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i, label %for.inc.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i: ; preds = %for.inc.i.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %m_data.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i5.i, align 8
  %tobool.not.i6.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i7.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i7.i, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr %retval.0.i.i, ptr %m_data.i5.i, align 8
  store i32 %cond.i, ptr %m_capacity.i, align 8
  %.pre2 = load i32, ptr %m_size.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.then, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i
  %6 = phi i32 [ %0, %entry ], [ %0, %if.then ], [ %.pre2, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i ]
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx, ptr noundef nonnull align 8 dereferenceable(88) %_Val, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 16
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 32
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, i64 16, i1 false)
  %m_childShape.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 64
  %m_childShape3.i = getelementptr inbounds nuw i8, ptr %_Val, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i, i64 24, i1 false)
  %8 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %childIndex, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, i1 noundef zeroext %shouldRecalculateLocalAabb) local_unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childIndex to i64
  %arrayidx.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %newChildTransform, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %newChildTransform, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %newChildTransform, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %newChildTransform, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  %mx2.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
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
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 136
  %8 = load ptr, ptr %vfn11, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this, i32 noundef %childShapeIndex) local_unnamed_addr #0 align 2 {
entry:
  %temp.sroa.0.i = alloca [4 x float], align 8
  %temp.sroa.2.i = alloca [4 x float], align 8
  %temp.sroa.4.i = alloca [4 x float], align 8
  %temp.sroa.6.i = alloca [4 x float], align 8
  %temp.sroa.8.i = alloca { ptr, i32, float, ptr }, align 8
  %m_updateRevision = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = sext i32 %childShapeIndex to i64
  br label %if.end

if.then:                                          ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %childShapeIndex to i64
  %m_node = getelementptr inbounds %struct.btCompoundShapeChild, ptr %2, i64 %idxprom.i, i32 4
  %3 = load ptr, ptr %m_node, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %idxprom.i5.pre-phi = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %idxprom.i, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load i32, ptr %m_size.i, align 4
  %sub = add nsw i32 %4, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.8.i)
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %m_data.i4, align 8
  %arrayidx.i6 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom.i5.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_childShape3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.8.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, i64 24, i1 false)
  %idxprom3.i = sext i32 %sub to i64
  %arrayidx4.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %5, i64 %idxprom3.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i6, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx4.i, i64 16, i1 false)
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i3.i, i64 16, i1 false)
  %m_childShape3.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i6.i, i64 24, i1 false)
  %6 = load ptr, ptr %m_data.i4, align 8
  %arrayidx10.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %6, i64 %idxprom3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i, i64 16, i1 false)
  %arrayidx7.i.i.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i, i64 16, i1 false)
  %arrayidx11.i.i.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i, i64 16, i1 false)
  %m_origin3.i.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i12.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i, i64 16, i1 false)
  %m_childShape.i13.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i, i64 64
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  %temp.sroa.0.i.i = alloca [4 x float], align 8
  %temp.sroa.2.i.i = alloca [4 x float], align 8
  %temp.sroa.4.i.i = alloca [4 x float], align 8
  %temp.sroa.6.i.i = alloca [4 x float], align 8
  %temp.sroa.8.i.i = alloca { ptr, i32, float, ptr }, align 8
  %m_updateRevision = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_updateRevision, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %m_updateRevision, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  %cmp5 = icmp sgt i32 %1, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %2 = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi i32 [ %1, %for.body.lr.ph ], [ %18, %for.inc ]
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %4, i64 %indvars.iv.next, i32 1
  %5 = load ptr, ptr %m_childShape, align 8
  %cmp4 = icmp eq ptr %5, %shape
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %m_updateRevision, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_updateRevision, align 8
  %7 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_node.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %4, i64 %indvars.iv.next, i32 4
  %8 = load ptr, ptr %m_node.i, align 8
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8)
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre8 = load ptr, ptr %m_data.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then.i
  %9 = phi ptr [ %4, %if.then ], [ %.pre8, %if.then.i ]
  %10 = phi i32 [ %3, %if.then ], [ %.pre, %if.then.i ]
  %sub.i = add nsw i32 %10, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.0.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.2.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.4.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.sroa.6.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.sroa.8.i.i)
  %arrayidx.i6.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %9, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i6.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, i64 16, i1 false)
  %m_origin3.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, i64 16, i1 false)
  %m_childShape3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i6.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.8.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, i64 24, i1 false)
  %idxprom3.i.i = sext i32 %sub.i to i64
  %arrayidx4.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %idxprom3.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx.i6.i, ptr noundef nonnull align 8 dereferenceable(88) %arrayidx4.i.i, i64 16, i1 false)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i.i.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx9.i.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i.i3.i.i, i64 16, i1 false)
  %m_childShape3.i6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %m_childShape3.i6.i.i, i64 24, i1 false)
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx10.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %11, i64 %idxprom3.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.0.i.i, i64 16, i1 false)
  %arrayidx7.i.i.i8.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i8.i.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.2.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i10.i.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.4.i.i, i64 16, i1 false)
  %m_origin3.i.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i12.i.i, ptr noundef nonnull align 8 dereferenceable(16) %temp.sroa.6.i.i, i64 16, i1 false)
  %m_childShape.i13.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10.i.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_childShape.i13.i.i, ptr noundef nonnull align 8 dereferenceable(24) %temp.sroa.8.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.0.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.4.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.sroa.6.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.sroa.8.i.i)
  %12 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool7.not.i = icmp eq ptr %12, null
  br i1 %tobool7.not.i, label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %m_data.i, align 8
  %m_node11.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %13, i64 %indvars.iv.next, i32 4
  %14 = load ptr, ptr %m_node11.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %16, ptr %15, align 8
  br label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit

_ZN15btCompoundShape23removeChildShapeByIndexEi.exit: ; preds = %if.end.i, %if.then8.i
  %17 = load i32, ptr %m_size.i, align 4
  %dec.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit
  %18 = phi i32 [ %3, %for.body ], [ %dec.i.i, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit ]
  %cmp = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %19 = load ptr, ptr %vfn, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((64, 96)) %this) unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0x43ABC16D60000000, ptr %m_localAabbMin, align 8
  %ref.tmp.sroa.2.0.m_localAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 0x43ABC16D60000000, ptr %ref.tmp.sroa.2.0.m_localAabbMin.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_localAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0x43ABC16D60000000, ptr %ref.tmp.sroa.3.0.m_localAabbMin.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_localAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_localAabbMin.sroa_idx, align 4
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0xC3ABC16D60000000, ptr %m_localAabbMax, align 8
  %ref.tmp5.sroa.2.0.m_localAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0xC3ABC16D60000000, ptr %ref.tmp5.sroa.2.0.m_localAabbMax.sroa_idx, align 4
  %ref.tmp5.sroa.3.0.m_localAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 0xC3ABC16D60000000, ptr %ref.tmp5.sroa.3.0.m_localAabbMax.sroa_idx, align 8
  %ref.tmp5.sroa.4.0.m_localAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 0.000000e+00, ptr %ref.tmp5.sroa.4.0.m_localAabbMax.sroa_idx, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp20 = icmp sgt i32 %0, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end48

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %indvars.iv23 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next24, %for.inc46 ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv23
  %m_childShape = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %2 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  br label %for.body15

for.body15:                                       ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_localAabbMin, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx20 = getelementptr inbounds nuw float, ptr %localAabbMin, i64 %indvars.iv
  %5 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp ogt float %4, %5
  br i1 %cmp21, label %if.then, label %if.end

if.then:                                          ; preds = %for.body15
  store float %5, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body15
  %arrayidx32 = getelementptr inbounds nuw float, ptr %m_localAabbMax, i64 %indvars.iv
  %6 = load float, ptr %arrayidx32, align 4
  %arrayidx35 = getelementptr inbounds nuw float, ptr %localAabbMax, i64 %indvars.iv
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_localAabbMax, align 8
  %1 = load float, ptr %m_localAabbMin, align 8
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %3 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %4, %5
  %mul.i.i = fmul float %sub.i, 5.000000e-01
  %mul4.i.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i.i = fmul float %sub14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %add.i = fadd float %0, %1
  %add8.i = fadd float %2, %3
  %add14.i = fadd float %4, %5
  %mul.i.i11 = fmul float %add.i, 5.000000e-01
  %mul4.i.i13 = fmul float %add8.i, 5.000000e-01
  %mul8.i.i15 = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i.i16 = insertelement <2 x float> poison, float %mul.i.i11, i64 0
  %retval.sroa.0.4.vec.insert.i.i17 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16, float %mul4.i.i13, i64 1
  %retval.sroa.3.12.vec.insert.i.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i15, i64 0
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %6 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %localCenter.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.0.4.vec.insert.i.i17, %entry ]
  %localCenter.sroa.5.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i18, %entry ]
  %localHalfExtents.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.0.4.vec.insert.i.i, %entry ]
  %localHalfExtents.sroa.9.0 = phi <2 x float> [ zeroinitializer, %if.then ], [ %retval.sroa.3.12.vec.insert.i.i, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %7 = load ptr, ptr %vfn, align 8
  %call22 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 96
  %8 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %vtable28 = load ptr, ptr %this, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 96
  %9 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(128) %this)
  %localHalfExtents.sroa.0.0.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 0
  %add.i29 = fadd float %localHalfExtents.sroa.0.0.vec.extract, %call22
  %localHalfExtents.sroa.0.4.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.0.0, i64 1
  %add8.i32 = fadd float %localHalfExtents.sroa.0.4.vec.extract, %call26
  %localHalfExtents.sroa.9.8.vec.extract = extractelement <2 x float> %localHalfExtents.sroa.9.0, i64 0
  %add13.i = fadd float %localHalfExtents.sroa.9.8.vec.extract, %call30
  %10 = load float, ptr %trans, align 4, !noalias !11
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %12 = load float, ptr %arrayidx.i.i, align 4, !noalias !11
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %14 = load float, ptr %arrayidx.i1.i, align 4, !noalias !11
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %16 = load float, ptr %arrayidx15.i, align 4, !noalias !11
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %18 = load float, ptr %arrayidx.i2.i, align 4, !noalias !11
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %20 = load float, ptr %arrayidx.i3.i, align 4, !noalias !11
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %22 = load float, ptr %arrayidx30.i, align 4, !noalias !11
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %24 = load float, ptr %arrayidx.i4.i, align 4, !noalias !11
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %26 = load float, ptr %arrayidx.i5.i, align 4, !noalias !11
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %localCenter.sroa.0.0.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 0
  %localCenter.sroa.0.4.vec.extract = extractelement <2 x float> %localCenter.sroa.0.0, i64 1
  %mul8.i.i.i = fmul float %localCenter.sroa.0.4.vec.extract, %12
  %28 = tail call float @llvm.fmuladd.f32(float %localCenter.sroa.0.0.vec.extract, float %10, float %mul8.i.i.i)
  %localCenter.sroa.5.8.vec.extract = extractelement <2 x float> %localCenter.sroa.5.0, i64 0
  %29 = tail call noundef float @llvm.fmuladd.f32(float %localCenter.sroa.5.8.vec.extract, float %14, float %28)
  %mul8.i3.i.i = fmul float %localCenter.sroa.0.4.vec.extract, %18
  %30 = tail call float @llvm.fmuladd.f32(float %localCenter.sroa.0.0.vec.extract, float %16, float %mul8.i3.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %localCenter.sroa.5.8.vec.extract, float %20, float %30)
  %mul8.i8.i.i = fmul float %localCenter.sroa.0.4.vec.extract, %24
  %32 = tail call float @llvm.fmuladd.f32(float %localCenter.sroa.0.0.vec.extract, float %22, float %mul8.i8.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %localCenter.sroa.5.8.vec.extract, float %26, float %32)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %34 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %29, %34
  %arrayidx7.i.i36 = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %35 = load float, ptr %arrayidx7.i.i36, align 4
  %add8.i.i = fadd float %31, %35
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %36 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %33, %36
  %mul8.i.i39 = fmul float %add8.i32, %13
  %37 = tail call float @llvm.fmuladd.f32(float %add.i29, float %11, float %mul8.i.i39)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %15, float %37)
  %mul8.i3.i = fmul float %add8.i32, %19
  %39 = tail call float @llvm.fmuladd.f32(float %add.i29, float %17, float %mul8.i3.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %21, float %39)
  %mul8.i8.i = fmul float %add8.i32, %25
  %41 = tail call float @llvm.fmuladd.f32(float %add.i29, float %23, float %mul8.i8.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %add13.i, float %27, float %41)
  %sub.i45 = fsub float %add.i.i, %38
  %sub8.i48 = fsub float %add8.i.i, %40
  %sub14.i51 = fsub float %add14.i.i, %42
  %retval.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %sub.i45, i64 0
  %retval.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i52, float %sub8.i48, i64 1
  %retval.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i53, ptr %aabbMin, align 4
  %ref.tmp40.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54, ptr %ref.tmp40.sroa.2.0..sroa_idx, align 4
  %add.i57 = fadd float %38, %add.i.i
  %add8.i60 = fadd float %40, %add8.i.i
  %add14.i63 = fadd float %42, %add14.i.i
  %retval.sroa.0.0.vec.insert.i64 = insertelement <2 x float> poison, float %add.i57, i64 0
  %retval.sroa.0.4.vec.insert.i65 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64, float %add8.i60, i64 1
  %retval.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65, ptr %aabbMax, align 4
  %ref.tmp43.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66, ptr %ref.tmp43.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %inertia) unnamed_addr #7 align 2 {
entry:
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %1 = load float, ptr %aabbMax, align 4
  %2 = load float, ptr %aabbMin, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %mul = fmul float %mul.i, 2.000000e+00
  %mul7 = fmul float %mul4.i, 2.000000e+00
  %mul9 = fmul float %mul8.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul11 = fmul float %mul9, %mul9
  %7 = call float @llvm.fmuladd.f32(float %mul7, float %mul7, float %mul11)
  %mul12 = fmul float %div, %7
  store float %mul12, ptr %inertia, align 4
  %8 = call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul11)
  %mul17 = fmul float %div, %8
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  store float %mul17, ptr %arrayidx19, align 4
  %mul22 = fmul float %mul7, %mul7
  %9 = call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul22)
  %mul23 = fmul float %div, %9
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  store float %mul23, ptr %arrayidx25, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPKfR11btTransformR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %this, ptr noundef readonly captures(none) %masses, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %inertia) local_unnamed_addr #7 align 2 {
entry:
  %tensor = alloca %class.btMatrix3x3, align 4
  %i = alloca %class.btVector3, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp300 = icmp sgt i32 %0, 0
  br i1 %cmp300, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_data.i, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %totalMass.0304 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add, %for.body ]
  %center.sroa.13.0303 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add13.i, %for.body ]
  %center.sroa.7.0302 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add8.i, %for.body ]
  %center.sroa.0.0301 = phi float [ 0.000000e+00, %for.body.lr.ph ], [ %add.i, %for.body ]
  %m_origin.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 0, i32 1
  %arrayidx = getelementptr inbounds nuw float, ptr %masses, i64 %indvars.iv
  %2 = load float, ptr %m_origin.i, align 4
  %3 = load float, ptr %arrayidx, align 4
  %mul.i = fmul float %2, %3
  %arrayidx3.i22 = getelementptr inbounds nuw i8, ptr %m_origin.i, i64 4
  %4 = load float, ptr %arrayidx3.i22, align 4
  %mul4.i = fmul float %3, %4
  %arrayidx7.i23 = getelementptr inbounds nuw i8, ptr %m_origin.i, i64 8
  %5 = load float, ptr %arrayidx7.i23, align 4
  %mul8.i = fmul float %3, %5
  %add.i = fadd float %center.sroa.0.0301, %mul.i
  %add8.i = fadd float %center.sroa.7.0302, %mul4.i
  %add13.i = fadd float %center.sroa.13.0303, %mul8.i
  %add = fadd float %totalMass.0304, %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  %center.sroa.0.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add.i, %for.body ]
  %center.sroa.7.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add8.i, %for.body ]
  %center.sroa.13.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add13.i, %for.body ]
  %totalMass.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %add, %for.body ]
  %div.i = fdiv float 1.000000e+00, %totalMass.0.lcssa
  %mul.i.i = fmul float %center.sroa.0.0.lcssa, %div.i
  %mul4.i.i = fmul float %center.sroa.7.0.lcssa, %div.i
  %mul7.i.i = fmul float %center.sroa.13.0.lcssa, %div.i
  %m_origin.i26 = getelementptr inbounds nuw i8, ptr %principal, i64 48
  store float %mul.i.i, ptr %m_origin.i26, align 4
  %center.sroa.7.0.m_origin.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %principal, i64 52
  store float %mul4.i.i, ptr %center.sroa.7.0.m_origin.i26.sroa_idx, align 4
  %center.sroa.13.0.m_origin.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %principal, i64 56
  store float %mul7.i.i, ptr %center.sroa.13.0.m_origin.i26.sroa_idx, align 4
  %center.sroa.19.0.m_origin.i26.sroa_idx = getelementptr inbounds nuw i8, ptr %principal, i64 60
  store float 0.000000e+00, ptr %center.sroa.19.0.m_origin.i26.sroa_idx, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 8
  %arrayidx3.i.i27 = getelementptr inbounds nuw i8, ptr %tensor, i64 16
  %arrayidx3.i1.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 20
  %arrayidx5.i2.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 24
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 32
  %arrayidx3.i4.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 36
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %tensor, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %tensor, i8 0, i64 48, i1 false)
  br i1 %cmp300, label %for.body24.lr.ph, label %for.end119

for.body24.lr.ph:                                 ; preds = %for.end
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx41 = getelementptr inbounds nuw i8, ptr %i, i64 4
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %i, i64 8
  %wide.trip.count315 = zext nneg i32 %0 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.body24
  %6 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add8.i221, %for.body24 ]
  %7 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add.i218, %for.body24 ]
  %8 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add13.i205, %for.body24 ]
  %9 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add8.i202, %for.body24 ]
  %10 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add.i199, %for.body24 ]
  %11 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add13.i186, %for.body24 ]
  %12 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add8.i183, %for.body24 ]
  %13 = phi float [ 0.000000e+00, %for.body24.lr.ph ], [ %add.i180, %for.body24 ]
  %indvars.iv312 = phi i64 [ 0, %for.body24.lr.ph ], [ %indvars.iv.next313, %for.body24 ]
  %14 = load ptr, ptr %m_data.i28, align 8
  %m_childShape = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %14, i64 %indvars.iv312, i32 1
  %15 = load ptr, ptr %m_childShape, align 8
  %arrayidx28 = getelementptr inbounds nuw float, ptr %masses, i64 %indvars.iv312
  %16 = load float, ptr %arrayidx28, align 4
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %17 = load ptr, ptr %vfn, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %15, float noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %i)
  %18 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i33 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %18, i64 %indvars.iv312
  %m_origin.i34 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 48
  %19 = load float, ptr %m_origin.i34, align 4
  %sub.i = fsub float %19, %mul.i.i
  %arrayidx5.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 52
  %20 = load float, ptr %arrayidx5.i35, align 4
  %sub8.i = fsub float %20, %mul4.i.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 56
  %21 = load float, ptr %arrayidx11.i, align 4
  %sub14.i = fsub float %21, %mul7.i.i
  %arrayidx3.i42 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 32
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 4
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 20
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 36
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 8
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 24
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 40
  %22 = load float, ptr %arrayidx.i33, align 4, !noalias !15
  %23 = load float, ptr %arrayidx3.i42, align 4, !noalias !15
  %24 = load float, ptr %arrayidx6.i, align 4, !noalias !15
  %25 = load float, ptr %arrayidx.i.i, align 4, !noalias !15
  %26 = load float, ptr %arrayidx.i1.i, align 4, !noalias !15
  %27 = load float, ptr %arrayidx.i2.i, align 4, !noalias !15
  %28 = load float, ptr %arrayidx.i3.i, align 4, !noalias !15
  %29 = load float, ptr %arrayidx.i4.i, align 4, !noalias !15
  %30 = load float, ptr %arrayidx.i5.i, align 4, !noalias !15
  %31 = load float, ptr %i, align 4
  %mul.i46 = fmul float %22, %31
  %mul4.i48 = fmul float %23, %31
  %mul7.i = fmul float %24, %31
  %32 = load float, ptr %arrayidx41, align 4
  %mul.i51 = fmul float %25, %32
  %mul4.i53 = fmul float %26, %32
  %mul7.i55 = fmul float %27, %32
  %33 = load float, ptr %arrayidx45, align 4
  %mul.i57 = fmul float %28, %33
  %mul4.i59 = fmul float %29, %33
  %mul7.i61 = fmul float %30, %33
  %mul7.i.i62 = fmul float %25, %mul.i51
  %34 = call float @llvm.fmuladd.f32(float %mul.i46, float %22, float %mul7.i.i62)
  %35 = call noundef float @llvm.fmuladd.f32(float %mul.i57, float %28, float %34)
  %mul7.i19.i = fmul float %25, %mul4.i53
  %36 = call float @llvm.fmuladd.f32(float %mul4.i48, float %22, float %mul7.i19.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %mul4.i59, float %28, float %36)
  %mul7.i23.i = fmul float %25, %mul7.i55
  %38 = call float @llvm.fmuladd.f32(float %mul7.i, float %22, float %mul7.i23.i)
  %39 = call noundef float @llvm.fmuladd.f32(float %mul7.i61, float %28, float %38)
  %mul7.i28.i = fmul float %26, %mul.i51
  %40 = call float @llvm.fmuladd.f32(float %mul.i46, float %23, float %mul7.i28.i)
  %41 = call noundef float @llvm.fmuladd.f32(float %mul.i57, float %29, float %40)
  %mul7.i35.i = fmul float %26, %mul4.i53
  %42 = call float @llvm.fmuladd.f32(float %mul4.i48, float %23, float %mul7.i35.i)
  %43 = call noundef float @llvm.fmuladd.f32(float %mul4.i59, float %29, float %42)
  %mul7.i42.i = fmul float %26, %mul7.i55
  %44 = call float @llvm.fmuladd.f32(float %mul7.i, float %23, float %mul7.i42.i)
  %45 = call noundef float @llvm.fmuladd.f32(float %mul7.i61, float %29, float %44)
  %mul7.i48.i = fmul float %27, %mul.i51
  %46 = call float @llvm.fmuladd.f32(float %mul.i46, float %24, float %mul7.i48.i)
  %47 = call noundef float @llvm.fmuladd.f32(float %mul.i57, float %30, float %46)
  %mul7.i55.i = fmul float %27, %mul4.i53
  %48 = call float @llvm.fmuladd.f32(float %mul4.i48, float %24, float %mul7.i55.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %mul4.i59, float %30, float %48)
  %mul7.i62.i = fmul float %27, %mul7.i55
  %50 = call float @llvm.fmuladd.f32(float %mul7.i, float %24, float %mul7.i62.i)
  %51 = call noundef float @llvm.fmuladd.f32(float %mul7.i61, float %30, float %50)
  %add.i80 = fadd float %13, %35
  %add8.i83 = fadd float %37, %12
  %add13.i86 = fadd float %39, %11
  %add.i89 = fadd float %41, %10
  %add8.i92 = fadd float %43, %9
  %add13.i95 = fadd float %45, %8
  %add.i98 = fadd float %47, %7
  %add8.i101 = fadd float %49, %6
  %52 = load float, ptr %arrayidx5.i5.i.i, align 4
  %add13.i104 = fadd float %51, %52
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %53 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %54 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %53)
  %55 = fmul float %sub.i, %sub.i
  %add.i129 = fsub float %54, %55
  %56 = fmul float %sub.i, %sub8.i
  %add8.i132 = fsub float 0.000000e+00, %56
  %57 = fmul float %sub.i, %sub14.i
  %add13.i135 = fsub float 0.000000e+00, %57
  %add8.i151 = fsub float %54, %mul8.i.i
  %58 = fmul float %sub8.i, %sub14.i
  %add13.i154 = fsub float 0.000000e+00, %58
  %59 = fmul float %sub14.i, %sub14.i
  %add13.i173 = fsub float %54, %59
  %60 = load float, ptr %arrayidx28, align 4
  %mul.i.i175 = fmul float %add.i129, %60
  %mul4.i.i177 = fmul float %add8.i132, %60
  %mul8.i.i178 = fmul float %add13.i135, %60
  %add.i180 = fadd float %add.i80, %mul.i.i175
  store float %add.i180, ptr %tensor, align 4
  %add8.i183 = fadd float %add8.i83, %mul4.i.i177
  store float %add8.i183, ptr %arrayidx3.i.i.i, align 4
  %add13.i186 = fadd float %add13.i86, %mul8.i.i178
  store float %add13.i186, ptr %arrayidx5.i.i.i, align 4
  %mul4.i.i190 = fmul float %add8.i151, %60
  %mul8.i.i192 = fmul float %add13.i154, %60
  %add.i199 = fadd float %add.i89, %mul4.i.i177
  store float %add.i199, ptr %arrayidx3.i.i27, align 4
  %add8.i202 = fadd float %add8.i92, %mul4.i.i190
  store float %add8.i202, ptr %arrayidx3.i1.i.i, align 4
  %add13.i205 = fadd float %add13.i95, %mul8.i.i192
  store float %add13.i205, ptr %arrayidx5.i2.i.i, align 4
  %mul8.i.i211 = fmul float %add13.i173, %60
  %add.i218 = fadd float %add.i98, %mul8.i.i178
  store float %add.i218, ptr %arrayidx5.i.i, align 4
  %add8.i221 = fadd float %add8.i101, %mul8.i.i192
  store float %add8.i221, ptr %arrayidx3.i4.i.i, align 4
  %add13.i224 = fadd float %add13.i104, %mul8.i.i211
  store float %add13.i224, ptr %arrayidx5.i5.i.i, align 4
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %for.end119, label %for.body24, !llvm.loop !18

for.end119:                                       ; preds = %for.body24, %for.end
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %tensor, ptr noundef nonnull align 4 dereferenceable(48) %principal, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %61 = load float, ptr %tensor, align 4
  store float %61, ptr %inertia, align 4
  %62 = load float, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx3.i228 = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  store float %62, ptr %arrayidx3.i228, align 4
  %63 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx5.i229 = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  store float %63, ptr %arrayidx5.i229, align 4
  %arrayidx7.i230 = getelementptr inbounds nuw i8, ptr %inertia, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i230, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) local_unnamed_addr #0 comdat align 2 {
entry:
  store float 1.000000e+00, ptr %rot, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %rot, i64 4
  %arrayidx3.i1.i.i = getelementptr inbounds nuw i8, ptr %rot, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx5.i2.i.i = getelementptr inbounds nuw i8, ptr %rot, i64 24
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %rot, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx7.i6.i.i = getelementptr inbounds nuw i8, ptr %rot, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i, align 4
  %cmp80 = icmp sgt i32 %maxSteps, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.end174

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc173
  %step.081 = phi i32 [ %maxSteps, %for.body.lr.ph ], [ %dec, %for.inc173 ]
  %0 = load float, ptr %arrayidx2, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %2 = load float, ptr %arrayidx7, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %cmp9 = fcmp ogt float %3, %1
  %max.0 = select i1 %cmp9, float %3, float %1
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
  %mul = fmul float %threshold, %add33
  %cmp34 = fcmp ugt float %max.1, %mul
  br i1 %cmp34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end17
  %mul36 = fmul float %mul, 0x3E80000000000000
  %cmp37 = fcmp ugt float %max.1, %mul36
  br i1 %cmp37, label %if.end40, label %for.end174

if.end40:                                         ; preds = %if.then35, %if.end17
  %step.1 = phi i32 [ %step.081, %if.end17 ], [ 1, %if.then35 ]
  %arrayidx42 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %p.0
  %arrayidx45 = getelementptr inbounds nuw float, ptr %arrayidx42, i64 %q.1
  %12 = load float, ptr %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %q.1
  %arrayidx51 = getelementptr inbounds nuw float, ptr %arrayidx48, i64 %q.1
  %13 = load float, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds nuw float, ptr %arrayidx42, i64 %p.0
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
  %arrayidx89 = getelementptr inbounds nuw float, ptr %arrayidx48, i64 %p.0
  store float 0.000000e+00, ptr %arrayidx89, align 4
  store float 0.000000e+00, ptr %arrayidx45, align 4
  %neg103 = fneg float %t.0
  %18 = tail call float @llvm.fmuladd.f32(float %neg103, float %12, float %14)
  store float %18, ptr %arrayidx57, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %t.0, float %12, float %13)
  store float %19, ptr %arrayidx51, align 4
  %arrayidx113 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %r.1
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx113, i64 %p.0
  %20 = load float, ptr %arrayidx116, align 4
  %arrayidx122 = getelementptr inbounds nuw float, ptr %arrayidx113, i64 %q.1
  %21 = load float, ptr %arrayidx122, align 4
  %22 = fneg float %21
  %neg125 = fmul float %sin.0, %22
  %23 = tail call float @llvm.fmuladd.f32(float %cos.0, float %20, float %neg125)
  %arrayidx131 = getelementptr inbounds nuw float, ptr %arrayidx42, i64 %r.1
  store float %23, ptr %arrayidx131, align 4
  store float %23, ptr %arrayidx116, align 4
  %mul139 = fmul float %sin.0, %20
  %24 = tail call float @llvm.fmuladd.f32(float %cos.0, float %21, float %mul139)
  %arrayidx145 = getelementptr inbounds nuw float, ptr %arrayidx48, i64 %r.1
  store float %24, ptr %arrayidx145, align 4
  store float %24, ptr %arrayidx122, align 4
  br label %for.body154

for.body154:                                      ; preds = %if.end83, %for.body154
  %indvars.iv = phi i64 [ 0, %if.end83 ], [ %indvars.iv.next, %for.body154 ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %rot, i64 0, i64 %indvars.iv
  %arrayidx158 = getelementptr inbounds nuw float, ptr %arrayidx.i, i64 %p.0
  %25 = load float, ptr %arrayidx158, align 4
  %arrayidx161 = getelementptr inbounds nuw float, ptr %arrayidx.i, i64 %q.1
  %26 = load float, ptr %arrayidx161, align 4
  %27 = fneg float %26
  %neg164 = fmul float %sin.0, %27
  %28 = tail call float @llvm.fmuladd.f32(float %cos.0, float %25, float %neg164)
  store float %28, ptr %arrayidx158, align 4
  %mul169 = fmul float %sin.0, %25
  %29 = tail call float @llvm.fmuladd.f32(float %cos.0, float %26, float %mul169)
  store float %29, ptr %arrayidx161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc173, label %for.body154, !llvm.loop !19

for.inc173:                                       ; preds = %for.body154
  %dec = add nsw i32 %step.1, -1
  %cmp = icmp sgt i32 %step.1, 1
  br i1 %cmp, label %for.body, label %for.end174, !llvm.loop !20

for.end174:                                       ; preds = %for.inc173, %if.then35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #7 align 2 {
entry:
  %localAabbMin.i = alloca %class.btVector3, align 4
  %localAabbMax.i = alloca %class.btVector3, align 4
  %bounds.i = alloca %struct.btDbvtAabbMm, align 4
  %childTrans = alloca %class.btTransform, align 4
  %childScale = alloca %class.btVector3, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i, align 4
  %cmp49 = icmp sgt i32 %0, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 16
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 32
  %m_origin.i = getelementptr inbounds nuw i8, ptr %childTrans, i64 48
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %childScale, i64 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %childScale, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i9 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx13.i11 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %arrayidx5.i22 = getelementptr inbounds nuw i8, ptr %childTrans, i64 52
  %arrayidx11.i25 = getelementptr inbounds nuw i8, ptr %childTrans, i64 56
  %m_dynamicAabbTree.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %mx2.i.i = getelementptr inbounds nuw i8, ptr %bounds.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_childShape = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %1, i64 %indvars.iv, i32 1
  %2 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %3 = load ptr, ptr %vfn, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %childScale, ptr noundef nonnull align 4 dereferenceable(16) %call5, i64 16, i1 false)
  %4 = load float, ptr %childScale, align 8
  %5 = load float, ptr %scaling, align 4
  %mul.i = fmul float %4, %5
  %6 = load float, ptr %arrayidx5.i, align 4
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %6, %7
  %8 = load float, ptr %arrayidx11.i, align 8
  %9 = load float, ptr %arrayidx13.i, align 4
  %mul14.i = fmul float %8, %9
  %10 = load float, ptr %m_localScaling, align 8
  %div.i = fdiv float %mul.i, %10
  %11 = load float, ptr %arrayidx7.i9, align 4
  %div8.i = fdiv float %mul8.i, %11
  %12 = load float, ptr %arrayidx13.i11, align 8
  %div14.i = fdiv float %mul14.i, %12
  %retval.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %div.i, i64 0
  %retval.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i12, float %div8.i, i64 1
  %retval.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i13, ptr %childScale, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i14, ptr %arrayidx11.i, align 8
  %13 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape12 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %13, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %m_childShape12, align 8
  %vtable13 = load ptr, ptr %14, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 48
  %15 = load ptr, ptr %vfn14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(16) %childScale)
  %16 = load float, ptr %m_origin.i, align 4
  %17 = load float, ptr %scaling, align 4
  %mul.i21 = fmul float %16, %17
  %18 = load float, ptr %arrayidx5.i22, align 4
  %19 = load float, ptr %arrayidx7.i, align 4
  %mul8.i24 = fmul float %18, %19
  %20 = load float, ptr %arrayidx11.i25, align 4
  %21 = load float, ptr %arrayidx13.i, align 4
  %mul14.i27 = fmul float %20, %21
  %22 = load float, ptr %m_localScaling, align 8
  %div.i33 = fdiv float %mul.i21, %22
  %23 = load float, ptr %arrayidx7.i9, align 4
  %div8.i36 = fdiv float %mul8.i24, %23
  %24 = load float, ptr %arrayidx13.i11, align 8
  %div14.i39 = fdiv float %mul14.i27, %24
  %retval.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %div.i33, i64 0
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i40, float %div8.i36, i64 1
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %div14.i39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i41, ptr %m_origin.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %arrayidx11.i25, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMin.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %localAabbMax.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %bounds.i)
  %25 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i48 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i.i48, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, i64 16, i1 false)
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i48, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i48, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i48, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %26 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %tobool.not.i = icmp eq ptr %26, null
  br i1 %tobool.not.i, label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %27 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %27, i64 %indvars.iv, i32 1
  %28 = load ptr, ptr %m_childShape.i, align 8
  %vtable.i = load ptr, ptr %28, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %29 = load ptr, ptr %vfn.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(64) %childTrans, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax.i, i64 16, i1 false)
  %30 = load ptr, ptr %m_dynamicAabbTree.i, align 8
  %31 = load ptr, ptr %m_data.i.i, align 8
  %m_node.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %31, i64 %indvars.iv, i32 4
  %32 = load ptr, ptr %m_node.i, align 8
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(32) %bounds.i)
  br label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit

_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit: ; preds = %for.body, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMin.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %localAabbMax.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %bounds.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %m_size.i, align 4
  %34 = sext i32 %33 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %34
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, %entry
  %m_localScaling23 = getelementptr inbounds nuw i8, ptr %this, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling23, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 136
  %35 = load ptr, ptr %vfn25, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape26createAabbTreeFromChildrenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %this) local_unnamed_addr #0 align 2 {
entry:
  %localAabbMin = alloca %class.btVector3, align 4
  %localAabbMax = alloca %class.btVector3, align 4
  %bounds = alloca %struct.btDbvtAabbMm, align 4
  %m_dynamicAabbTree = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %m_dynamicAabbTree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
  store ptr %call, ptr %m_dynamicAabbTree, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %mx2.i = getelementptr inbounds nuw i8, ptr %bounds, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %2, i64 %indvars.iv
  %m_childShape = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %3 = load ptr, ptr %m_childShape, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %bounds, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMin, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %mx2.i, ptr noundef nonnull align 4 dereferenceable(16) %localAabbMax, i64 16, i1 false)
  %5 = load ptr, ptr %m_dynamicAabbTree, align 8
  %6 = inttoptr i64 %indvars.iv to ptr
  %call7 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(32) %bounds, ptr noundef %6)
  %m_node = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  store ptr %call7, ptr %m_node, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load float, ptr %m_collisionMargin, align 4
  %m_collisionMargin2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 28
  store float %0, ptr %m_collisionMargin2, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %1 = load i32, ptr %m_size.i, align 4
  %m_numChildShapes = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 24
  store i32 %1, ptr %m_numChildShapes, align 8
  %m_childShapePtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  store ptr null, ptr %m_childShapePtr, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end60, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 80, i32 noundef %1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call6, i64 8
  %3 = load ptr, ptr %m_oldPtr, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 56
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %3)
  store ptr %call9, ptr %m_childShapePtr, align 8
  %5 = load i32, ptr %m_numChildShapes, align 8
  %cmp54 = icmp sgt i32 %5, 0
  br i1 %cmp54, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %memPtr.056 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %6 = load ptr, ptr %m_data.i, align 8
  %m_childMargin = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %6, i64 %indvars.iv, i32 3
  %7 = load float, ptr %m_childMargin, align 4
  %m_childMargin14 = getelementptr inbounds nuw i8, ptr %memPtr.056, i64 76
  store float %7, ptr %m_childMargin14, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %m_childShape = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %m_childShape, align 8
  %vtable17 = load ptr, ptr %serializer, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 56
  %10 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %9)
  %m_childShape20 = getelementptr inbounds nuw i8, ptr %memPtr.056, i64 64
  store ptr %call19, ptr %m_childShape20, align 8
  %11 = load ptr, ptr %m_data.i, align 8
  %m_childShape23 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %11, i64 %indvars.iv, i32 1
  %12 = load ptr, ptr %m_childShape23, align 8
  %vtable24 = load ptr, ptr %serializer, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 48
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %12)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %if.then28, label %if.end

if.then28:                                        ; preds = %for.body
  %14 = load ptr, ptr %m_data.i, align 8
  %m_childShape32 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %14, i64 %indvars.iv, i32 1
  %15 = load ptr, ptr %m_childShape32, align 8
  %vtable33 = load ptr, ptr %15, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 104
  %16 = load ptr, ptr %vfn34, align 8
  %call35 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %conv = sext i32 %call35 to i64
  %vtable36 = load ptr, ptr %serializer, align 8
  %vfn37 = getelementptr inbounds nuw i8, ptr %vtable36, i64 32
  %17 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %18 = load ptr, ptr %m_data.i, align 8
  %m_childShape41 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %18, i64 %indvars.iv, i32 1
  %19 = load ptr, ptr %m_childShape41, align 8
  %m_oldPtr42 = getelementptr inbounds nuw i8, ptr %call38, i64 8
  %20 = load ptr, ptr %m_oldPtr42, align 8
  %vtable43 = load ptr, ptr %19, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 112
  %21 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, ptr noundef nonnull %serializer)
  %22 = load ptr, ptr %m_data.i, align 8
  %m_childShape48 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %22, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %m_childShape48, align 8
  %vtable49 = load ptr, ptr %serializer, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 40
  %24 = load ptr, ptr %vfn50, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call38, ptr noundef %call45, i32 noundef 1346455635, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then28, %for.body
  %25 = load ptr, ptr %m_data.i, align 8
  %m_childShapeType = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv, i32 2
  %26 = load i32, ptr %m_childShapeType, align 8
  %m_childShapeType53 = getelementptr inbounds nuw i8, ptr %memPtr.056, i64 72
  store i32 %26, ptr %m_childShapeType53, align 8
  %27 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i53 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %27, i64 %indvars.iv
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %arrayidx.i53, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %memPtr.056, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %28 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %28, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !23

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !24

_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i53, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %memPtr.056, i64 48
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds nuw [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %29 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %29, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !23

_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.056, i64 80
  %30 = load i32, ptr %m_numChildShapes, align 8
  %31 = sext i32 %30 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !25

for.end:                                          ; preds = %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, %if.then
  %32 = load ptr, ptr %m_oldPtr, align 8
  %vtable58 = load ptr, ptr %serializer, align 8
  %vfn59 = getelementptr inbounds nuw i8, ptr %vtable58, i64 40
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
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 112
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float %margin, ptr %m_collisionMargin, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 108
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
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11btMatrix3x38absoluteEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK11btMatrix3x39transposeEv"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
