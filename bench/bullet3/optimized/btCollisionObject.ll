; ModuleID = 'bench/bullet3/original/btCollisionObject.ll'
source_filename = "bench/bullet3/original/btCollisionObject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_ = comdat any

$_ZNK17btCollisionObject28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV17btCollisionObject = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btCollisionObject, ptr @_ZN17btCollisionObjectD2Ev, ptr @_ZN17btCollisionObjectD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape, ptr @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_, ptr @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv, ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer, ptr @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer] }, align 8
@.str = private unnamed_addr constant [27 x i8] c"btCollisionObjectFloatData\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btCollisionObject = dso_local constant [20 x i8] c"17btCollisionObject\00", align 1
@_ZTI17btCollisionObject = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btCollisionObject }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btCollisionObjectC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectC2Ev
@_ZN17btCollisionObjectD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btCollisionObjectD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btCollisionObjectC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(372) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont13:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_worldTransform = getelementptr inbounds i8, ptr %this, i64 8
  %m_interpolationWorldTransform = getelementptr inbounds i8, ptr %this, i64 72
  %m_interpolationLinearVelocity = getelementptr inbounds i8, ptr %this, i64 136
  %m_anisotropicFriction = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_interpolationLinearVelocity, i8 0, i64 32, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_anisotropicFriction, align 8
  %m_hasAnisotropicFriction = getelementptr inbounds i8, ptr %this, i64 184
  store i32 0, ptr %m_hasAnisotropicFriction, align 8
  %m_contactProcessingThreshold = getelementptr inbounds i8, ptr %this, i64 188
  store float 0x43ABC16D60000000, ptr %m_contactProcessingThreshold, align 4
  %m_broadphaseHandle = getelementptr inbounds i8, ptr %this, i64 192
  %m_collisionFlags = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_broadphaseHandle, i8 0, i64 32, i1 false)
  store <4 x i32> <i32 1, i32 -1, i32 -1, i32 -1>, ptr %m_collisionFlags, align 8
  %m_activationState1 = getelementptr inbounds i8, ptr %this, i64 240
  store i32 1, ptr %m_activationState1, align 8
  %m_deactivationTime = getelementptr inbounds i8, ptr %this, i64 244
  store <4 x float> <float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00>, ptr %m_deactivationTime, align 4
  %m_spinningFriction = getelementptr inbounds i8, ptr %this, i64 260
  store <2 x float> <float 0.000000e+00, float 0x3FB99999A0000000>, ptr %m_spinningFriction, align 4
  %m_contactStiffness = getelementptr inbounds i8, ptr %this, i64 268
  store float 0x43ABC16D60000000, ptr %m_contactStiffness, align 4
  %m_internalType = getelementptr inbounds i8, ptr %this, i64 272
  store i32 1, ptr %m_internalType, align 8
  %m_userObjectPointer = getelementptr inbounds i8, ptr %this, i64 280
  store ptr null, ptr %m_userObjectPointer, align 8
  %m_userIndex2 = getelementptr inbounds i8, ptr %this, i64 288
  store i32 -1, ptr %m_userIndex2, align 8
  %m_userIndex = getelementptr inbounds i8, ptr %this, i64 292
  store i32 -1, ptr %m_userIndex, align 4
  %m_userIndex3 = getelementptr inbounds i8, ptr %this, i64 296
  store i32 -1, ptr %m_userIndex3, align 8
  %m_hitFraction = getelementptr inbounds i8, ptr %this, i64 300
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %m_hitFraction, align 4
  %m_ccdMotionThreshold = getelementptr inbounds i8, ptr %this, i64 308
  store float 0.000000e+00, ptr %m_ccdMotionThreshold, align 4
  %m_checkCollideWith = getelementptr inbounds i8, ptr %this, i64 312
  store i32 0, ptr %m_checkCollideWith, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 336
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 324
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_updateRevision = getelementptr inbounds i8, ptr %this, i64 352
  store i32 0, ptr %m_updateRevision, align 8
  store float 1.000000e+00, ptr %m_worldTransform, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %arrayidx3.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx5.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %m_interpolationWorldTransform, align 8
  %arrayidx3.i.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 76
  %arrayidx3.i1.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i8, align 4
  %arrayidx5.i2.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 96
  %arrayidx5.i5.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i10, align 8
  %arrayidx7.i6.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i11, i8 0, i64 20, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

_ZN20btAlignedObjectArrayIPK17btCollisionObjectED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btCollisionObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btCollisionObject, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17btCollisionObjectD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN17btCollisionObjectD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btCollisionObjectD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #8
  unreachable

_ZN17btCollisionObjectD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 324
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 344
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 328
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN17btCollisionObjectD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #8
  unreachable

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %_ZN17btCollisionObjectD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK17btCollisionObject18setActivationStateEi(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, i32 noundef %newState) local_unnamed_addr #2 align 2 {
entry:
  %m_activationState1 = getelementptr inbounds i8, ptr %this, i64 240
  %0 = load i32, ptr %m_activationState1, align 8
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 4
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %newState, ptr %m_activationState1, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK17btCollisionObject20forceActivationStateEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(372) %this, i32 noundef %newState) local_unnamed_addr #3 align 2 {
entry:
  %m_activationState1 = getelementptr inbounds i8, ptr %this, i64 240
  store i32 %newState, ptr %m_activationState1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK17btCollisionObject8activateEb(ptr nocapture noundef nonnull align 8 dereferenceable(372) %this, i1 noundef zeroext %forceActivation) local_unnamed_addr #2 align 2 {
entry:
  br i1 %forceActivation, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_collisionFlags = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load i32, ptr %m_collisionFlags, align 8
  %and = and i32 %0, 3
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_activationState1.i = getelementptr inbounds i8, ptr %this, i64 240
  %1 = load i32, ptr %m_activationState1.i, align 8
  %2 = and i32 %1, -2
  %switch.i = icmp eq i32 %2, 4
  br i1 %switch.i, label %_ZNK17btCollisionObject18setActivationStateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i32 1, ptr %m_activationState1.i, align 8
  br label %_ZNK17btCollisionObject18setActivationStateEi.exit

_ZNK17btCollisionObject18setActivationStateEi.exit: ; preds = %if.then, %if.then.i
  %m_deactivationTime = getelementptr inbounds i8, ptr %this, i64 244
  store float 0.000000e+00, ptr %m_deactivationTime, align 4
  br label %if.end

if.end:                                           ; preds = %_ZNK17btCollisionObject18setActivationStateEi.exit, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btCollisionObject9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr nocapture noundef writeonly %dataBuffer, ptr noundef %serializer) unnamed_addr #4 align 2 {
entry:
  %m_worldTransform = getelementptr inbounds i8, ptr %this, i64 8
  %m_worldTransform2 = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_worldTransform, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_worldTransform2, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !7

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_origin3.i = getelementptr inbounds i8, ptr %dataBuffer, i64 80
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !5

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_interpolationWorldTransform = getelementptr inbounds i8, ptr %this, i64 72
  %m_interpolationWorldTransform3 = getelementptr inbounds i8, ptr %dataBuffer, i64 96
  br label %for.body.i.i37

for.body.i.i37:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i47, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i38 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i48, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i47 ]
  %arrayidx.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %m_interpolationWorldTransform, i64 0, i64 %indvars.iv.i.i38
  %arrayidx4.i.i40 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_interpolationWorldTransform3, i64 0, i64 %indvars.iv.i.i38
  br label %for.body.i.i.i41

for.body.i.i.i41:                                 ; preds = %for.body.i.i.i41, %for.body.i.i37
  %indvars.iv.i.i.i42 = phi i64 [ 0, %for.body.i.i37 ], [ %indvars.iv.next.i.i.i45, %for.body.i.i.i41 ]
  %arrayidx.i.i.i43 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i39, i64 0, i64 %indvars.iv.i.i.i42
  %2 = load float, ptr %arrayidx.i.i.i43, align 4
  %arrayidx4.i.i.i44 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i40, i64 0, i64 %indvars.iv.i.i.i42
  store float %2, ptr %arrayidx4.i.i.i44, align 4
  %indvars.iv.next.i.i.i45 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i46 = icmp eq i64 %indvars.iv.next.i.i.i45, 4
  br i1 %exitcond.not.i.i.i46, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i47, label %for.body.i.i.i41, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i47: ; preds = %for.body.i.i.i41
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i38, 1
  %exitcond.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, 3
  br i1 %exitcond.not.i.i49, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i50, label %for.body.i.i37, !llvm.loop !7

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i50: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i47
  %m_origin.i51 = getelementptr inbounds i8, ptr %this, i64 120
  %m_origin3.i52 = getelementptr inbounds i8, ptr %dataBuffer, i64 144
  br label %for.body.i2.i53

for.body.i2.i53:                                  ; preds = %for.body.i2.i53, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i50
  %indvars.iv.i3.i54 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i50 ], [ %indvars.iv.next.i6.i57, %for.body.i2.i53 ]
  %arrayidx.i4.i55 = getelementptr inbounds [4 x float], ptr %m_origin.i51, i64 0, i64 %indvars.iv.i3.i54
  %3 = load float, ptr %arrayidx.i4.i55, align 4
  %arrayidx4.i5.i56 = getelementptr inbounds [4 x float], ptr %m_origin3.i52, i64 0, i64 %indvars.iv.i3.i54
  store float %3, ptr %arrayidx4.i5.i56, align 4
  %indvars.iv.next.i6.i57 = add nuw nsw i64 %indvars.iv.i3.i54, 1
  %exitcond.not.i7.i58 = icmp eq i64 %indvars.iv.next.i6.i57, 4
  br i1 %exitcond.not.i7.i58, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit59, label %for.body.i2.i53, !llvm.loop !5

_ZNK11btTransform9serializeER20btTransformFloatData.exit59: ; preds = %for.body.i2.i53
  %m_interpolationLinearVelocity = getelementptr inbounds i8, ptr %this, i64 136
  %m_interpolationLinearVelocity4 = getelementptr inbounds i8, ptr %dataBuffer, i64 160
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %_ZNK11btTransform9serializeER20btTransformFloatData.exit59
  %indvars.iv.i = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit59 ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_interpolationLinearVelocity, i64 0, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_interpolationLinearVelocity4, i64 0, i64 %indvars.iv.i
  store float %4, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_interpolationAngularVelocity = getelementptr inbounds i8, ptr %this, i64 152
  %m_interpolationAngularVelocity5 = getelementptr inbounds i8, ptr %dataBuffer, i64 176
  br label %for.body.i60

for.body.i60:                                     ; preds = %for.body.i60, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i61 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i64, %for.body.i60 ]
  %arrayidx.i62 = getelementptr inbounds [4 x float], ptr %m_interpolationAngularVelocity, i64 0, i64 %indvars.iv.i61
  %5 = load float, ptr %arrayidx.i62, align 4
  %arrayidx4.i63 = getelementptr inbounds [4 x float], ptr %m_interpolationAngularVelocity5, i64 0, i64 %indvars.iv.i61
  store float %5, ptr %arrayidx4.i63, align 4
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 4
  br i1 %exitcond.not.i65, label %_ZNK9btVector39serializeER18btVector3FloatData.exit66, label %for.body.i60, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit66: ; preds = %for.body.i60
  %m_anisotropicFriction = getelementptr inbounds i8, ptr %this, i64 168
  %m_anisotropicFriction6 = getelementptr inbounds i8, ptr %dataBuffer, i64 192
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67, %_ZNK9btVector39serializeER18btVector3FloatData.exit66
  %indvars.iv.i68 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit66 ], [ %indvars.iv.next.i71, %for.body.i67 ]
  %arrayidx.i69 = getelementptr inbounds [4 x float], ptr %m_anisotropicFriction, i64 0, i64 %indvars.iv.i68
  %6 = load float, ptr %arrayidx.i69, align 4
  %arrayidx4.i70 = getelementptr inbounds [4 x float], ptr %m_anisotropicFriction6, i64 0, i64 %indvars.iv.i68
  store float %6, ptr %arrayidx4.i70, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 4
  br i1 %exitcond.not.i72, label %_ZNK9btVector39serializeER18btVector3FloatData.exit73, label %for.body.i67, !llvm.loop !5

_ZNK9btVector39serializeER18btVector3FloatData.exit73: ; preds = %for.body.i67
  %m_hasAnisotropicFriction = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load i32, ptr %m_hasAnisotropicFriction, align 8
  %m_hasAnisotropicFriction7 = getelementptr inbounds i8, ptr %dataBuffer, i64 248
  store i32 %7, ptr %m_hasAnisotropicFriction7, align 8
  %m_contactProcessingThreshold = getelementptr inbounds i8, ptr %this, i64 188
  %8 = load float, ptr %m_contactProcessingThreshold, align 4
  %m_contactProcessingThreshold8 = getelementptr inbounds i8, ptr %dataBuffer, i64 208
  store float %8, ptr %m_contactProcessingThreshold8, align 8
  store ptr null, ptr %dataBuffer, align 8
  %m_collisionShape = getelementptr inbounds i8, ptr %this, i64 200
  %9 = load ptr, ptr %m_collisionShape, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %10 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %9)
  %m_collisionShape9 = getelementptr inbounds i8, ptr %dataBuffer, i64 8
  store ptr %call, ptr %m_collisionShape9, align 8
  %m_rootCollisionShape = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  store ptr null, ptr %m_rootCollisionShape, align 8
  %m_collisionFlags = getelementptr inbounds i8, ptr %this, i64 224
  %11 = load i32, ptr %m_collisionFlags, align 8
  %m_collisionFlags10 = getelementptr inbounds i8, ptr %dataBuffer, i64 252
  store i32 %11, ptr %m_collisionFlags10, align 4
  %m_islandTag1 = getelementptr inbounds i8, ptr %this, i64 228
  %12 = load i32, ptr %m_islandTag1, align 4
  %m_islandTag111 = getelementptr inbounds i8, ptr %dataBuffer, i64 256
  store i32 %12, ptr %m_islandTag111, align 8
  %m_companionId = getelementptr inbounds i8, ptr %this, i64 232
  %13 = load i32, ptr %m_companionId, align 8
  %m_companionId12 = getelementptr inbounds i8, ptr %dataBuffer, i64 260
  store i32 %13, ptr %m_companionId12, align 4
  %m_activationState1 = getelementptr inbounds i8, ptr %this, i64 240
  %14 = load i32, ptr %m_activationState1, align 8
  %m_activationState113 = getelementptr inbounds i8, ptr %dataBuffer, i64 264
  store i32 %14, ptr %m_activationState113, align 8
  %m_deactivationTime = getelementptr inbounds i8, ptr %this, i64 244
  %15 = load float, ptr %m_deactivationTime, align 4
  %m_deactivationTime14 = getelementptr inbounds i8, ptr %dataBuffer, i64 212
  store float %15, ptr %m_deactivationTime14, align 4
  %m_friction = getelementptr inbounds i8, ptr %this, i64 248
  %16 = load float, ptr %m_friction, align 8
  %m_friction15 = getelementptr inbounds i8, ptr %dataBuffer, i64 216
  store float %16, ptr %m_friction15, align 8
  %m_rollingFriction = getelementptr inbounds i8, ptr %this, i64 256
  %17 = load float, ptr %m_rollingFriction, align 8
  %m_rollingFriction16 = getelementptr inbounds i8, ptr %dataBuffer, i64 220
  store float %17, ptr %m_rollingFriction16, align 4
  %m_contactDamping = getelementptr inbounds i8, ptr %this, i64 264
  %18 = load float, ptr %m_contactDamping, align 8
  %m_contactDamping17 = getelementptr inbounds i8, ptr %dataBuffer, i64 224
  store float %18, ptr %m_contactDamping17, align 8
  %m_contactStiffness = getelementptr inbounds i8, ptr %this, i64 268
  %19 = load float, ptr %m_contactStiffness, align 4
  %m_contactStiffness18 = getelementptr inbounds i8, ptr %dataBuffer, i64 228
  store float %19, ptr %m_contactStiffness18, align 4
  %m_restitution = getelementptr inbounds i8, ptr %this, i64 252
  %20 = load float, ptr %m_restitution, align 4
  %m_restitution19 = getelementptr inbounds i8, ptr %dataBuffer, i64 232
  store float %20, ptr %m_restitution19, align 8
  %m_internalType = getelementptr inbounds i8, ptr %this, i64 272
  %21 = load i32, ptr %m_internalType, align 8
  %m_internalType20 = getelementptr inbounds i8, ptr %dataBuffer, i64 268
  store i32 %21, ptr %m_internalType20, align 4
  %vtable21 = load ptr, ptr %serializer, align 8
  %vfn22 = getelementptr inbounds i8, ptr %vtable21, i64 80
  %22 = load ptr, ptr %vfn22, align 8
  %call23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %this)
  %vtable24 = load ptr, ptr %serializer, align 8
  %vfn25 = getelementptr inbounds i8, ptr %vtable24, i64 56
  %23 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call23)
  %m_name = getelementptr inbounds i8, ptr %dataBuffer, i64 24
  store ptr %call26, ptr %m_name, align 8
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit73
  %vtable28 = load ptr, ptr %serializer, align 8
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 96
  %24 = load ptr, ptr %vfn29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call23)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK9btVector39serializeER18btVector3FloatData.exit73
  %m_hitFraction = getelementptr inbounds i8, ptr %this, i64 300
  %25 = load float, ptr %m_hitFraction, align 4
  %m_hitFraction30 = getelementptr inbounds i8, ptr %dataBuffer, i64 236
  store float %25, ptr %m_hitFraction30, align 4
  %m_ccdSweptSphereRadius = getelementptr inbounds i8, ptr %this, i64 304
  %26 = load float, ptr %m_ccdSweptSphereRadius, align 8
  %m_ccdSweptSphereRadius31 = getelementptr inbounds i8, ptr %dataBuffer, i64 240
  store float %26, ptr %m_ccdSweptSphereRadius31, align 8
  %m_ccdMotionThreshold = getelementptr inbounds i8, ptr %this, i64 308
  %27 = load float, ptr %m_ccdMotionThreshold, align 4
  %m_ccdMotionThreshold32 = getelementptr inbounds i8, ptr %dataBuffer, i64 244
  store float %27, ptr %m_ccdMotionThreshold32, align 4
  %m_checkCollideWith = getelementptr inbounds i8, ptr %this, i64 312
  %28 = load i32, ptr %m_checkCollideWith, align 8
  %m_checkCollideWith33 = getelementptr inbounds i8, ptr %dataBuffer, i64 272
  store i32 %28, ptr %m_checkCollideWith33, align 8
  %m_broadphaseHandle34 = getelementptr inbounds i8, ptr %this, i64 192
  %29 = load ptr, ptr %m_broadphaseHandle34, align 8
  %tobool35.not = icmp eq ptr %29, null
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.end
  %m_collisionFilterGroup = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterGroup38 = getelementptr inbounds i8, ptr %dataBuffer, i64 276
  store i32 %30, ptr %m_collisionFilterGroup38, align 4
  %31 = load ptr, ptr %m_broadphaseHandle34, align 8
  %m_collisionFilterMask = getelementptr inbounds i8, ptr %31, i64 12
  %32 = load i32, ptr %m_collisionFilterMask, align 4
  %m_collisionFilterMask40 = getelementptr inbounds i8, ptr %dataBuffer, i64 280
  store i32 %32, ptr %m_collisionFilterMask40, align 8
  %33 = load ptr, ptr %m_broadphaseHandle34, align 8
  %m_uniqueId = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i32, ptr %m_uniqueId, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end
  %m_collisionFilterGroup43 = getelementptr inbounds i8, ptr %dataBuffer, i64 276
  store i32 0, ptr %m_collisionFilterGroup43, align 4
  %m_collisionFilterMask44 = getelementptr inbounds i8, ptr %dataBuffer, i64 280
  store i32 0, ptr %m_collisionFilterMask44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then36
  %.sink = phi i32 [ -1, %if.else ], [ %34, %if.then36 ]
  %35 = getelementptr inbounds i8, ptr %dataBuffer, i64 284
  store i32 %.sink, ptr %35, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK17btCollisionObject21serializeSingleObjectEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %serializer) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(372) %this)
  %conv = sext i32 %call to i64
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds i8, ptr %call4, i64 8
  %2 = load ptr, ptr %m_oldPtr, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 40
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %2, ptr noundef nonnull %serializer)
  %vtable8 = load ptr, ptr %serializer, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 40
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call4, ptr noundef %call7, i32 noundef 1245859651, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %collisionShape) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject24checkCollideWithOverrideEPKS_(ptr noundef nonnull align 8 dereferenceable(372) %this, ptr noundef %co) unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit, label %for.body.i, !llvm.loop !8

for.end.loopexit.split.loop.exit.i:               ; preds = %for.body.i
  %3 = trunc i64 %indvars.iv.i to i32
  br label %_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit

_ZNK20btAlignedObjectArrayIPK17btCollisionObjectE16findLinearSearchERKS2_.exit: ; preds = %for.inc.i, %entry, %for.end.loopexit.split.loop.exit.i
  %index.0.i = phi i32 [ %0, %entry ], [ %3, %for.end.loopexit.split.loop.exit.i ], [ %0, %for.inc.i ]
  %cmp = icmp sge i32 %index.0.i, %0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 288
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
