; ModuleID = 'bench/bullet3/original/btConeTwistConstraint.ll'
source_filename = "bench/bullet3/original/btConeTwistConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btConeTwistConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, i8, i8, i8, i8, float, float, %class.btVector3, i8, i8, %class.btQuaternion, float, %class.btVector3, i32, float, float, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%struct.btConeTwistConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, float, float, float, float, float, float, float, [4 x i8] }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN21btConeTwistConstraintD2Ev = comdat any

$_ZN21btConeTwistConstraintD0Ev = comdat any

$_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN21btConeTwistConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN21btConeTwistConstraint8setParamEifi, ptr @_ZNK21btConeTwistConstraint8getParamEii, ptr @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer, ptr @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btConeTwistConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbBFrame) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbBFrame, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 1
  %arrayidx8.i.i2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %rbBFrame, i64 0, i64 2
  %arrayidx12.i.i4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btTransform, ptr %rbBFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store i32 0, ptr %m_angularOnly, align 4
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4
  %m_flags.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  store i32 0, ptr %m_flags.i, align 8
  %m_linCFM.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  store <2 x float> <float 0.000000e+00, float 0x3FE6666660000000>, ptr %m_linCFM.i, align 4
  %m_angCFM.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  store float 0.000000e+00, ptr %m_angCFM.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  store i8 0, ptr %m_angularOnly, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled, align 8
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  store float -1.000000e+00, ptr %m_maxMotorImpulse, align 4
  %m_swingSpan1.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i, align 4
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  store i32 0, ptr %m_flags, align 8
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  store <2 x float> <float 0.000000e+00, float 0x3FE6666660000000>, ptr %m_linCFM, align 4
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  store float 0.000000e+00, ptr %m_angCFM, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %rbAFrame) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTV21btConeTwistConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rbAFrame, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %rbAFrame, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %m_rbAFrame, i64 16, i1 false)
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false)
  %m_origin3.i2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  store <4 x i8> zeroinitializer, ptr %m_angularOnly, align 4
  %m_bMotorEnabled.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i2, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %m_limitSoftness.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  store <4 x float> <float 1.000000e+00, float 0x3FD3333340000000, float 1.000000e+00, float 0x3F847AE140000000>, ptr %m_limitSoftness.i.i, align 4
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x3FA99999A0000000>, ptr %m_swingSpan1.i.i, align 4
  %m_flags.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  store i32 0, ptr %m_flags.i, align 8
  %m_linCFM.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  store <2 x float> <float 0.000000e+00, float 0x3FE6666660000000>, ptr %m_linCFM.i, align 4
  %m_angCFM.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  store float 0.000000e+00, ptr %m_angCFM.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %nub3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %entry
  store i32 3, ptr %info, align 4
  store i32 3, ptr %nub3, align 4
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i10 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %m_invInertiaTensorWorld.i11 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i10, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i11)
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %4 = load i8, ptr %m_solveSwingLimit, align 2
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load i32, ptr %info, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %info, align 4
  %7 = load i32, ptr %nub3, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %nub3, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %8 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %9 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp olt float %8, %9
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %10 = load float, ptr %m_swingSpan2, align 8
  %cmp14 = fcmp olt float %10, %9
  %or.cond = select i1 %cmp, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then10
  %inc17 = add nsw i32 %6, 2
  store i32 %inc17, ptr %info, align 4
  %dec19 = add nsw i32 %7, -2
  store i32 %dec19, ptr %nub3, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then15, %if.else
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %11 = load i8, ptr %m_solveTwistLimit, align 1
  %12 = and i8 %11, 1
  %tobool21.not = icmp eq i8 %12, 0
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end20
  %13 = load i32, ptr %info, align 4
  %inc24 = add nsw i32 %13, 1
  store i32 %inc24, ptr %info, align 4
  %14 = load i32, ptr %nub3, align 4
  %dec26 = add nsw i32 %14, -1
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.then, %if.then22
  %dec26.sink = phi i32 [ %dec26, %if.then22 ], [ 0, %if.then ]
  store i32 %dec26.sink, ptr %nub3, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #4 align 2 {
entry:
  %retval.i236 = alloca %class.btQuaternion, align 8
  %retval.i230 = alloca %class.btQuaternion, align 8
  %retval.i222 = alloca %class.btQuaternion, align 8
  %retval.i216 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %trDeltaAB = alloca %class.btTransform, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %0 = load i8, ptr %m_bMotorEnabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %2 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %5 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %6 = load <2 x float>, ptr %m_qTarget, align 4
  %7 = extractelement <2 x float> %6, i64 1
  %mul5.i.i.i.i.i = fmul float %7, %7
  %8 = extractelement <2 x float> %6, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul5.i.i.i.i.i)
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %9)
  %11 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %10)
  %div.i.i.i = fdiv float 2.000000e+00, %11
  %12 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %6, %13
  %mul6.i.i.i = fmul float %4, %div.i.i.i
  %15 = extractelement <2 x float> %14, i64 0
  %mul8.i.i.i = fmul float %5, %15
  %16 = extractelement <2 x float> %14, i64 1
  %mul10.i.i.i = fmul float %5, %16
  %mul12.i.i.i = fmul float %5, %mul6.i.i.i
  %mul16.i.i.i = fmul float %8, %16
  %mul18.i.i.i = fmul float %8, %mul6.i.i.i
  %17 = fmul <2 x float> %6, %14
  %mul22.i.i.i = fmul float %7, %mul6.i.i.i
  %mul24.i.i.i = fmul float %4, %mul6.i.i.i
  %18 = extractelement <2 x float> %17, i64 1
  %add.i.i.i = fadd float %18, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %19 = extractelement <2 x float> %17, i64 0
  %add32.i.i.i = fadd float %19, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %19, %18
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %20 = load float, ptr %m_rbAFrame, align 4, !noalias !5
  %21 = load float, ptr %transA, align 4, !noalias !10
  %arrayidx4.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !5
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %23 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !10
  %arrayidx9.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %24 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %25 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !10
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %26 = load float, ptr %arrayidx.i.i17.i.i, align 8, !noalias !5
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %27 = load float, ptr %arrayidx.i3.i18.i.i, align 8, !noalias !5
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx.i5.i.i.i, align 8, !noalias !5
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %29 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !5
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !5
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !5
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %32 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !10
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !10
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !10
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %35 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !10
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !10
  %mul7.i48.i.i = fmul float %22, %36
  %37 = tail call float @llvm.fmuladd.f32(float %20, float %35, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !10
  %39 = tail call noundef float @llvm.fmuladd.f32(float %24, float %38, float %37)
  %mul7.i55.i.i = fmul float %27, %36
  %40 = tail call float @llvm.fmuladd.f32(float %26, float %35, float %mul7.i55.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %28, float %38, float %40)
  %mul7.i62.i.i = fmul float %30, %36
  %42 = tail call float @llvm.fmuladd.f32(float %29, float %35, float %mul7.i62.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %31, float %38, float %42)
  %m_origin.i38 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %44 = load float, ptr %m_origin.i38, align 4, !noalias !10
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %45 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !10
  %mul8.i.i.i.i = fmul float %23, %45
  %46 = tail call float @llvm.fmuladd.f32(float %44, float %21, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %47 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !10
  %48 = tail call noundef float @llvm.fmuladd.f32(float %47, float %25, float %46)
  %mul8.i3.i.i.i = fmul float %33, %45
  %49 = tail call float @llvm.fmuladd.f32(float %44, float %32, float %mul8.i3.i.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %47, float %34, float %49)
  %mul8.i8.i.i.i = fmul float %36, %45
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %35, float %mul8.i8.i.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %47, float %38, float %51)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %53 = load float, ptr %m_origin.i.i, align 4, !noalias !10
  %add.i.i.i39 = fadd float %53, %48
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 1
  %54 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !10
  %add8.i.i.i = fadd float %50, %54
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !10
  %add14.i.i.i = fadd float %52, %55
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %56 = load float, ptr %m_rbBFrame, align 4, !noalias !11
  %57 = load <4 x float>, ptr %transB, align 4
  %58 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i.i40 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %59 = load float, ptr %arrayidx4.i.i.i40, align 4, !noalias !11
  %arrayidx.i.i.i.i41 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %60 = load <4 x float>, ptr %arrayidx.i.i.i.i41, align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i.i.i43 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %62 = load float, ptr %arrayidx9.i.i.i43, align 4, !noalias !11
  %arrayidx.i3.i.i.i44 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %63 = load <4 x float>, ptr %arrayidx.i3.i.i.i44, align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i17.i.i45 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %65 = load float, ptr %arrayidx.i.i17.i.i45, align 8, !noalias !11
  %arrayidx.i3.i18.i.i46 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %66 = load float, ptr %arrayidx.i3.i18.i.i46, align 8, !noalias !11
  %arrayidx.i5.i.i.i48 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %67 = load float, ptr %arrayidx.i5.i.i.i48, align 8, !noalias !11
  %arrayidx.i.i20.i.i49 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %68 = load float, ptr %arrayidx.i.i20.i.i49, align 4, !noalias !11
  %arrayidx.i3.i21.i.i50 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %69 = load float, ptr %arrayidx.i3.i21.i.i50, align 4, !noalias !11
  %arrayidx.i5.i24.i.i52 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %arrayidx.i5.i24.i.i52, align 4, !noalias !11
  %arrayidx.i.i.i53 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %71 = load float, ptr %arrayidx.i.i.i53, align 4, !noalias !16
  %arrayidx.i.i27.i.i54 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %72 = load float, ptr %arrayidx.i.i27.i.i54, align 4, !noalias !16
  %arrayidx.i3.i30.i.i56 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %73 = load float, ptr %arrayidx.i3.i30.i.i56, align 4, !noalias !16
  %arrayidx.i45.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %74 = load float, ptr %arrayidx.i45.i.i59, align 4, !noalias !16
  %arrayidx.i.i47.i.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %75 = load float, ptr %arrayidx.i.i47.i.i60, align 4, !noalias !16
  %mul7.i48.i.i61 = fmul float %59, %75
  %76 = tail call float @llvm.fmuladd.f32(float %56, float %74, float %mul7.i48.i.i61)
  %arrayidx.i3.i50.i.i62 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %77 = load float, ptr %arrayidx.i3.i50.i.i62, align 4, !noalias !16
  %78 = tail call noundef float @llvm.fmuladd.f32(float %62, float %77, float %76)
  %mul7.i55.i.i63 = fmul float %66, %75
  %79 = tail call float @llvm.fmuladd.f32(float %65, float %74, float %mul7.i55.i.i63)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %67, float %77, float %79)
  %mul7.i62.i.i64 = fmul float %69, %75
  %81 = tail call float @llvm.fmuladd.f32(float %68, float %74, float %mul7.i62.i.i64)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %70, float %77, float %81)
  %m_origin.i65 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %83 = load float, ptr %m_origin.i65, align 4, !noalias !16
  %arrayidx5.i.i.i3.i66 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %84 = load float, ptr %arrayidx5.i.i.i3.i66, align 8, !noalias !16
  %arrayidx10.i.i.i.i68 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %85 = load float, ptr %arrayidx10.i.i.i.i68, align 4, !noalias !16
  %mul8.i8.i.i.i70 = fmul float %75, %84
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %74, float %mul8.i8.i.i.i70)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %85, float %77, float %86)
  %m_origin.i.i71 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %arrayidx13.i.i.i75 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1, i32 0, i64 2
  %88 = load float, ptr %arrayidx13.i.i.i75, align 4, !noalias !16
  %add14.i.i.i76 = fadd float %87, %88
  %mul7.i48.i.i114 = fmul float %add30.i.i.i, %80
  %89 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %78, float %mul7.i48.i.i114)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %82, float %89)
  %mul7.i62.i.i117 = fmul float %sub35.i.i.i, %80
  %91 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %78, float %mul7.i62.i.i117)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %82, float %91)
  %mul8.i8.i.i.i123 = fmul float %80, 0.000000e+00
  %93 = tail call float @llvm.fmuladd.f32(float %78, float 0.000000e+00, float %mul8.i8.i.i.i123)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %82, float 0.000000e+00, float %93)
  %add14.i.i.i129 = fadd float %94, %add14.i.i.i76
  %fneg.i.i = fneg float %add.i.i.i39
  %fneg4.i.i = fneg float %add8.i.i.i
  %fneg8.i.i = fneg float %add14.i.i.i
  %95 = insertelement <2 x float> poison, float %22, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x float> poison, float %23, i64 0
  %98 = insertelement <2 x float> %97, float %33, i64 1
  %99 = fmul <2 x float> %96, %98
  %100 = insertelement <2 x float> poison, float %20, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = insertelement <2 x float> poison, float %21, i64 0
  %103 = insertelement <2 x float> %102, float %32, i64 1
  %104 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %101, <2 x float> %103, <2 x float> %99)
  %105 = insertelement <2 x float> poison, float %24, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x float> poison, float %25, i64 0
  %108 = insertelement <2 x float> %107, float %34, i64 1
  %109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %108, <2 x float> %104)
  %110 = insertelement <2 x float> poison, float %27, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fmul <2 x float> %111, %98
  %113 = insertelement <2 x float> poison, float %26, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %114, <2 x float> %103, <2 x float> %112)
  %116 = insertelement <2 x float> poison, float %28, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %108, <2 x float> %115)
  %119 = insertelement <2 x float> poison, float %30, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %120, %98
  %122 = insertelement <2 x float> poison, float %29, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %103, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %31, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %108, <2 x float> %124)
  %128 = extractelement <2 x float> %109, i64 1
  %mul8.i.i.i148 = fmul float %128, %fneg4.i.i
  %129 = extractelement <2 x float> %109, i64 0
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %fneg.i.i, float %mul8.i.i.i148)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %39, float %fneg8.i.i, float %130)
  %132 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %133 = insertelement <2 x float> %132, float %sub33.i.i.i, i64 1
  %134 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %135 = insertelement <2 x float> %134, float %80, i64 1
  %136 = fmul <2 x float> %133, %135
  %137 = insertelement <2 x float> %118, float %sub26.i.i.i, i64 1
  %138 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %139 = insertelement <2 x float> %138, float %78, i64 1
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %139, <2 x float> %136)
  %141 = insertelement <2 x float> poison, float %41, i64 0
  %142 = insertelement <2 x float> %141, float %add39.i.i.i, i64 1
  %143 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %144 = insertelement <2 x float> %143, float %82, i64 1
  %145 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %144, <2 x float> %140)
  %146 = extractelement <2 x float> %145, i64 1
  %mul7.i62.i.i175 = fmul float %41, %146
  %147 = tail call float @llvm.fmuladd.f32(float %39, float %90, float %mul7.i62.i.i175)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %43, float %92, float %147)
  %149 = extractelement <2 x float> %127, i64 1
  %mul8.i13.i.i = fmul float %149, %fneg4.i.i
  %150 = extractelement <2 x float> %127, i64 0
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %fneg.i.i, float %mul8.i13.i.i)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %43, float %fneg8.i.i, float %151)
  %153 = extractelement <2 x float> %145, i64 0
  %mul8.i8.i.i.i181 = fmul float %153, %146
  %154 = tail call float @llvm.fmuladd.f32(float %131, float %90, float %mul8.i8.i.i.i181)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %152, float %92, float %154)
  %156 = insertelement <2 x float> poison, float %59, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = insertelement <2 x float> %61, float %72, i64 1
  %159 = fmul <2 x float> %157, %158
  %160 = insertelement <2 x float> poison, float %56, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> %58, float %71, i64 1
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %159)
  %164 = insertelement <2 x float> poison, float %62, i64 0
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> zeroinitializer
  %166 = insertelement <2 x float> %64, float %73, i64 1
  %167 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %166, <2 x float> %163)
  %168 = insertelement <2 x float> poison, float %66, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %169, %158
  %171 = insertelement <2 x float> poison, float %65, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %172, <2 x float> %162, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %67, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %175, <2 x float> %166, <2 x float> %173)
  %177 = insertelement <2 x float> poison, float %69, i64 0
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> zeroinitializer
  %179 = fmul <2 x float> %178, %158
  %180 = insertelement <2 x float> poison, float %68, i64 0
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> zeroinitializer
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %162, <2 x float> %179)
  %183 = insertelement <2 x float> poison, float %70, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %184, <2 x float> %166, <2 x float> %182)
  %186 = insertelement <2 x float> poison, float %84, i64 0
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %188 = fmul <2 x float> %158, %187
  %189 = insertelement <2 x float> poison, float %83, i64 0
  %190 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %191 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %190, <2 x float> %162, <2 x float> %188)
  %192 = insertelement <2 x float> poison, float %85, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %166, <2 x float> %191)
  %195 = load <2 x float>, ptr %m_origin.i.i71, align 4, !noalias !16
  %196 = fadd <2 x float> %195, %194
  %197 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %198, %176
  %200 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %167, <2 x float> %199)
  %203 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %185, <2 x float> %202)
  %206 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %207 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> zeroinitializer
  %208 = fmul <2 x float> %207, %176
  %209 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %210, <2 x float> %167, <2 x float> %208)
  %212 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %213, <2 x float> %185, <2 x float> %211)
  %215 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul <2 x float> %216, %176
  %218 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %219, <2 x float> %167, <2 x float> %217)
  %221 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %222, <2 x float> %185, <2 x float> %220)
  %224 = fmul <2 x float> %176, zeroinitializer
  %225 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> zeroinitializer, <2 x float> %224)
  %226 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> zeroinitializer, <2 x float> %225)
  %227 = fadd <2 x float> %226, %196
  %228 = extractelement <2 x float> %214, i64 0
  %mul7.i23.i.i162 = fmul float %41, %228
  %229 = extractelement <2 x float> %205, i64 0
  %230 = tail call float @llvm.fmuladd.f32(float %39, float %229, float %mul7.i23.i.i162)
  %231 = extractelement <2 x float> %223, i64 0
  %232 = tail call noundef float @llvm.fmuladd.f32(float %43, float %231, float %230)
  %233 = extractelement <2 x float> %214, i64 1
  %mul7.i42.i.i169 = fmul float %41, %233
  %234 = extractelement <2 x float> %205, i64 1
  %235 = tail call float @llvm.fmuladd.f32(float %39, float %234, float %mul7.i42.i.i169)
  %236 = extractelement <2 x float> %223, i64 1
  %237 = tail call noundef float @llvm.fmuladd.f32(float %43, float %236, float %235)
  %238 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x float> %118, %238
  %240 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %241 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %240, <2 x float> %239)
  %242 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %242, <2 x float> %241)
  %244 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %245 = fmul <2 x float> %244, %214
  %246 = insertelement <2 x float> poison, float %131, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> poison, <2 x i32> zeroinitializer
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %205, <2 x float> %245)
  %249 = insertelement <2 x float> poison, float %152, i64 0
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> zeroinitializer
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %250, <2 x float> %223, <2 x float> %248)
  %252 = fadd <2 x float> %251, %227
  %add14.i.i.i187 = fadd float %155, %add14.i.i.i129
  %retval.sroa.3.12.vec.insert.i4.i.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i187, i64 0
  store <2 x float> %243, ptr %trDeltaAB, align 8, !alias.scope !17
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i192 = getelementptr inbounds i8, ptr %trDeltaAB, i64 8
  store float %232, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i192, align 8, !alias.scope !17
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i193 = getelementptr inbounds i8, ptr %trDeltaAB, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i193, align 4, !alias.scope !17
  %arrayidx8.i.i.i194 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1
  %253 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %254 = fmul <2 x float> %118, %253
  %255 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %256 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %255, <2 x float> %254)
  %257 = shufflevector <2 x float> %223, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %258 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %257, <2 x float> %256)
  store <2 x float> %258, ptr %arrayidx8.i.i.i194, align 8, !alias.scope !17
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i196 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 2
  store float %237, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i196, align 8, !alias.scope !17
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i197 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i197, align 4, !alias.scope !17
  %arrayidx12.i.i.i198 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2
  %259 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %260 = fmul <2 x float> %118, %259
  %261 = insertelement <2 x float> poison, float %90, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %262, <2 x float> %260)
  %264 = insertelement <2 x float> poison, float %92, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %127, <2 x float> %265, <2 x float> %263)
  store <2 x float> %266, ptr %arrayidx12.i.i.i198, align 8, !alias.scope !17
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i200 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 2
  store float %148, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i200, align 8, !alias.scope !17
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i201 = getelementptr inbounds [3 x %class.btVector3], ptr %trDeltaAB, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i201, align 4, !alias.scope !17
  %m_origin.i4.i202 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1
  store <2 x float> %252, ptr %m_origin.i4.i202, align 8, !alias.scope !17
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i203 = getelementptr inbounds %class.btTransform, ptr %trDeltaAB, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i190, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i203, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %trDeltaAB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %qDeltaAB.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %267 = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i
  %mul8.i.i = extractelement <2 x float> %267, i64 1
  %268 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %269 = call float @llvm.fmuladd.f32(float %268, float %268, float %mul8.i.i)
  %270 = call noundef float @llvm.fmuladd.f32(float %qDeltaAB.sroa.3.8.vec.extract, float %qDeltaAB.sroa.3.8.vec.extract, float %269)
  %271 = call noundef float @llvm.fabs.f32(float %270)
  %cmp.i = fcmp olt float %271, 0x3E80000000000000
  br i1 %cmp.i, label %if.end345, label %if.end

if.end:                                           ; preds = %if.then
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %swingAxis.sroa.5.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %swingAxis.sroa.7.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 3
  store float 0.000000e+00, ptr %swingAxis.sroa.7.0.m_swingAxis.sroa_idx, align 8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %270)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %272 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fmul <2 x float> %.fca.0.load.i, %273
  store <2 x float> %274, ptr %m_swingAxis, align 4
  %mul7.i.i.i213 = fmul float %qDeltaAB.sroa.3.8.vec.extract, %div.i.i
  store float %mul7.i.i.i213, ptr %swingAxis.sroa.5.0.m_swingAxis.sroa_idx, align 4
  %qDeltaAB.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %cmp.i.i = fcmp olt float %qDeltaAB.sroa.3.12.vec.extract, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %qDeltaAB.sroa.3.12.vec.extract
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #21
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %m_swingCorrection, align 8
  %275 = call noundef float @llvm.fabs.f32(float %mul.i)
  %cmp.i215 = fcmp olt float %275, 0x3E80000000000000
  br i1 %cmp.i215, label %if.end345, label %if.then21

if.then21:                                        ; preds = %if.end
  store i8 1, ptr %m_solveSwingLimit, align 2
  br label %if.end345

if.end24:                                         ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i216)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transA, ptr noundef nonnull align 4 dereferenceable(16) %retval.i216)
  %.fca.0.load.i217 = load <2 x float>, ptr %retval.i216, align 8
  %.fca.1.gep.i219 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i216, i64 0, i32 1
  %.fca.1.load.i220 = load <2 x float>, ptr %.fca.1.gep.i219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i216)
  %m_rbAFrame30 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i222)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame30, ptr noundef nonnull align 4 dereferenceable(16) %retval.i222)
  %.fca.0.load.i223 = load <2 x float>, ptr %retval.i222, align 8
  %.fca.1.gep.i225 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i222, i64 0, i32 1
  %.fca.1.load.i226 = load <2 x float>, ptr %.fca.1.gep.i225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i222)
  %ref.tmp25.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i220, i64 1
  %ref.tmp29.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i226, i64 1
  %276 = extractelement <2 x float> %.fca.0.load.i217, i64 0
  %mul4.i = fmul float %276, %ref.tmp29.sroa.3.12.vec.extract
  %277 = extractelement <2 x float> %.fca.0.load.i223, i64 0
  %278 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %277, float %mul4.i)
  %ref.tmp29.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i226, i64 0
  %279 = extractelement <2 x float> %.fca.0.load.i217, i64 1
  %280 = call float @llvm.fmuladd.f32(float %279, float %ref.tmp29.sroa.3.8.vec.extract, float %278)
  %ref.tmp25.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i220, i64 0
  %neg.i = fneg float %ref.tmp25.sroa.3.8.vec.extract
  %281 = extractelement <2 x float> %.fca.0.load.i223, i64 1
  %282 = call float @llvm.fmuladd.f32(float %neg.i, float %281, float %280)
  %283 = shufflevector <2 x float> %.fca.1.load.i220, <2 x float> %.fca.0.load.i217, <2 x i32> <i32 0, i32 3>
  %284 = shufflevector <2 x float> %.fca.1.load.i226, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %285 = fmul <2 x float> %283, %284
  %286 = shufflevector <2 x float> %.fca.1.load.i220, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %287 = shufflevector <2 x float> %.fca.1.load.i226, <2 x float> %.fca.0.load.i223, <2 x i32> <i32 0, i32 3>
  %288 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %286, <2 x float> %287, <2 x float> %285)
  %289 = shufflevector <2 x float> %288, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %290 = shufflevector <2 x float> %.fca.1.load.i220, <2 x float> %.fca.0.load.i217, <2 x i32> <i32 0, i32 2>
  %291 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %290, <2 x float> %.fca.0.load.i223, <2 x float> %289)
  %292 = fneg <2 x float> %.fca.0.load.i217
  %293 = shufflevector <2 x float> %.fca.1.load.i226, <2 x float> %.fca.0.load.i223, <2 x i32> <i32 0, i32 2>
  %294 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %292, <2 x float> %293, <2 x float> %291)
  %295 = fmul <2 x float> %.fca.0.load.i223, %292
  %neg37.i = extractelement <2 x float> %295, i64 0
  %296 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %ref.tmp29.sroa.3.12.vec.extract, float %neg37.i)
  %297 = extractelement <2 x float> %292, i64 1
  %298 = call float @llvm.fmuladd.f32(float %297, float %281, float %296)
  %299 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp29.sroa.3.8.vec.extract, float %298)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i230)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %transB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i230)
  %.fca.0.load.i231 = load <2 x float>, ptr %retval.i230, align 8
  %.fca.1.gep.i233 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i230, i64 0, i32 1
  %.fca.1.load.i234 = load <2 x float>, ptr %.fca.1.gep.i233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i230)
  %m_rbBFrame42 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i236)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame42, ptr noundef nonnull align 4 dereferenceable(16) %retval.i236)
  %.fca.0.load.i237 = load <2 x float>, ptr %retval.i236, align 8
  %.fca.1.gep.i239 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i236, i64 0, i32 1
  %.fca.1.load.i240 = load <2 x float>, ptr %.fca.1.gep.i239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i236)
  %ref.tmp37.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i234, i64 1
  %300 = shufflevector <2 x float> %.fca.0.load.i237, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %ref.tmp41.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i240, i64 1
  %301 = extractelement <2 x float> %.fca.0.load.i231, i64 0
  %mul4.i244 = fmul float %301, %ref.tmp41.sroa.3.12.vec.extract
  %302 = extractelement <2 x float> %.fca.0.load.i237, i64 0
  %303 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %302, float %mul4.i244)
  %ref.tmp41.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i240, i64 0
  %304 = extractelement <2 x float> %.fca.0.load.i231, i64 1
  %305 = call float @llvm.fmuladd.f32(float %304, float %ref.tmp41.sroa.3.8.vec.extract, float %303)
  %ref.tmp37.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i234, i64 0
  %neg.i249 = fneg float %ref.tmp37.sroa.3.8.vec.extract
  %306 = extractelement <2 x float> %.fca.0.load.i237, i64 1
  %307 = call float @llvm.fmuladd.f32(float %neg.i249, float %306, float %305)
  %308 = shufflevector <2 x float> %.fca.1.load.i234, <2 x float> %.fca.0.load.i231, <2 x i32> <i32 0, i32 3>
  %309 = shufflevector <2 x float> %.fca.1.load.i240, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %310 = fmul <2 x float> %308, %309
  %311 = shufflevector <2 x float> %.fca.1.load.i234, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %312 = shufflevector <2 x float> %.fca.1.load.i240, <2 x float> %.fca.0.load.i237, <2 x i32> <i32 0, i32 3>
  %313 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %311, <2 x float> %312, <2 x float> %310)
  %314 = shufflevector <2 x float> %.fca.0.load.i231, <2 x float> %.fca.1.load.i234, <2 x i32> <i32 0, i32 2>
  %315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %314, <2 x float> %300, <2 x float> %313)
  %316 = shufflevector <2 x float> %.fca.0.load.i231, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %317 = fneg <2 x float> %316
  %318 = shufflevector <2 x float> %.fca.0.load.i237, <2 x float> %.fca.1.load.i240, <2 x i32> <i32 0, i32 2>
  %319 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %318, <2 x float> %315)
  %shift = shufflevector <2 x float> %317, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fmul <2 x float> %.fca.0.load.i237, %shift
  %neg37.i254 = extractelement <2 x float> %320, i64 0
  %321 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %ref.tmp41.sroa.3.12.vec.extract, float %neg37.i254)
  %322 = extractelement <2 x float> %317, i64 0
  %323 = call float @llvm.fmuladd.f32(float %322, float %306, float %321)
  %324 = call float @llvm.fmuladd.f32(float %neg.i249, float %ref.tmp41.sroa.3.8.vec.extract, float %323)
  %325 = extractelement <2 x float> %319, i64 1
  %fneg5.i = fneg float %325
  %326 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %327 = insertelement <2 x float> %326, float %307, i64 0
  %328 = fneg <2 x float> %327
  %mul14.i275 = fmul float %299, %fneg5.i
  %329 = extractelement <2 x float> %294, i64 0
  %330 = call float @llvm.fmuladd.f32(float %324, float %329, float %mul14.i275)
  %331 = extractelement <2 x float> %328, i64 1
  %332 = call float @llvm.fmuladd.f32(float %331, float %282, float %330)
  %333 = extractelement <2 x float> %294, i64 1
  %334 = call float @llvm.fmuladd.f32(float %307, float %333, float %332)
  %335 = insertelement <2 x float> poison, float %299, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x float> %336, %328
  %338 = insertelement <2 x float> poison, float %324, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = insertelement <2 x float> %294, float %282, i64 0
  %341 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %340, <2 x float> %337)
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %343 = insertelement <2 x float> %328, float %fneg5.i, i64 1
  %344 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %294, <2 x float> %342)
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %346 = insertelement <2 x float> %294, float %282, i64 1
  %347 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %319, <2 x float> %346, <2 x float> %345)
  %neg37.i279 = fmul float %282, %307
  %348 = call float @llvm.fmuladd.f32(float %324, float %299, float %neg37.i279)
  %349 = call float @llvm.fmuladd.f32(float %325, float %329, float %348)
  %350 = extractelement <2 x float> %319, i64 0
  %351 = call float @llvm.fmuladd.f32(float %350, float %333, float %349)
  %mul4.i.i = fmul float %334, 0.000000e+00
  %352 = fadd float %351, %mul4.i.i
  %353 = extractelement <2 x float> %347, i64 1
  %354 = call float @llvm.fmuladd.f32(float %351, float 0.000000e+00, float %353)
  %355 = extractelement <2 x float> %347, i64 0
  %mul21.i.i = fmul float %355, 0.000000e+00
  %356 = call float @llvm.fmuladd.f32(float %351, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %334
  %357 = fsub float %356, %334
  %neg31.i.i = fmul float %334, -0.000000e+00
  %358 = fsub float %neg31.i.i, %355
  %359 = fneg <2 x float> %347
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %361 = insertelement <2 x float> poison, float %352, i64 0
  %362 = insertelement <2 x float> %361, float %354, i64 1
  %363 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %360, <2 x float> zeroinitializer, <2 x float> %362)
  %364 = extractelement <2 x float> %359, i64 1
  %365 = call float @llvm.fmuladd.f32(float %364, float 0.000000e+00, float %358)
  %366 = extractelement <2 x float> %363, i64 1
  %mul21.i12.i = fmul float %351, %366
  %367 = call float @llvm.fmuladd.f32(float %365, float %neg24.i.i, float %mul21.i12.i)
  %368 = extractelement <2 x float> %359, i64 0
  %369 = call float @llvm.fmuladd.f32(float %357, float %368, float %367)
  %370 = extractelement <2 x float> %363, i64 0
  %371 = call float @llvm.fmuladd.f32(float %370, float %353, float %369)
  %372 = insertelement <2 x float> poison, float %351, i64 0
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> zeroinitializer
  %374 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %375 = insertelement <2 x float> %374, float %357, i64 0
  %376 = fmul <2 x float> %373, %375
  %377 = insertelement <2 x float> poison, float %365, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %378, <2 x float> %360, <2 x float> %376)
  %380 = insertelement <2 x float> %359, float %neg24.i.i, i64 0
  %381 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %363, <2 x float> %380, <2 x float> %379)
  %382 = shufflevector <2 x float> %363, <2 x float> %375, <2 x i32> <i32 1, i32 2>
  %383 = insertelement <2 x float> %347, float %334, i64 1
  %384 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %382, <2 x float> %383, <2 x float> %381)
  %mul8.i.i.i.i293 = fmul float %371, %371
  %385 = extractelement <2 x float> %384, i64 1
  %386 = call float @llvm.fmuladd.f32(float %385, float %385, float %mul8.i.i.i.i293)
  %387 = extractelement <2 x float> %384, i64 0
  %388 = call noundef float @llvm.fmuladd.f32(float %387, float %387, float %386)
  %sqrt.i.i295 = call noundef float @llvm.sqrt.f32(float %388)
  %div.i.i296 = fdiv float 1.000000e+00, %sqrt.i.i295
  %mul4.i.i.i298 = fmul float %371, %div.i.i296
  %389 = insertelement <2 x float> poison, float %div.i.i296, i64 0
  %390 = shufflevector <2 x float> %389, <2 x float> poison, <2 x i32> zeroinitializer
  %391 = fmul <2 x float> %384, %390
  %mul8.i.i302 = fmul float %mul4.i.i.i298, 0.000000e+00
  %392 = extractelement <2 x float> %391, i64 1
  %393 = fadd float %392, %mul8.i.i302
  %394 = extractelement <2 x float> %391, i64 0
  %395 = call noundef float @llvm.fmuladd.f32(float %394, float 0.000000e+00, float %393)
  %cmp.i303 = fcmp olt float %395, 0xBFEFFFFFC0000000
  br i1 %cmp.i303, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %neg30.i.i = fmul float %392, -0.000000e+00
  %396 = fadd float %mul4.i.i.i298, %neg30.i.i
  %neg19.i.i = fneg float %394
  %neg.i.i304 = fmul float %mul4.i.i.i298, -0.000000e+00
  %add.i = fadd float %395, 1.000000e+00
  %mul.i305 = fmul float %add.i, 2.000000e+00
  %call.i.i306 = call noundef float @sqrtf(float noundef %mul.i305) #21
  %div.i = fdiv float 1.000000e+00, %call.i.i306
  %397 = insertelement <2 x float> poison, float %neg.i.i304, i64 0
  %398 = insertelement <2 x float> %397, float %neg19.i.i, i64 1
  %399 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %391, <2 x float> zeroinitializer, <2 x float> %398)
  %400 = insertelement <2 x float> poison, float %div.i, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul <2 x float> %399, %401
  %403 = insertelement <2 x float> poison, float %396, i64 0
  %404 = insertelement <2 x float> %403, float %call.i.i306, i64 1
  %405 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %406 = fmul <2 x float> %404, %405
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end24, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %402, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %if.end24 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %406, %if.end.i ], [ zeroinitializer, %if.end24 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %407 = fmul <2 x float> %retval.sroa.0.0.i, %retval.sroa.0.0.i
  %mul5.i.i.i.i = extractelement <2 x float> %407, i64 1
  %408 = call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.9.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %409 = call float @llvm.fmuladd.f32(float %qABCone.sroa.9.8.vec.extract, float %qABCone.sroa.9.8.vec.extract, float %408)
  %qABCone.sroa.9.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %410 = call noundef float @llvm.fmuladd.f32(float %qABCone.sroa.9.12.vec.extract, float %qABCone.sroa.9.12.vec.extract, float %409)
  %sqrt.i.i317 = call noundef float @llvm.sqrt.f32(float %410)
  %div.i.i318 = fdiv float 1.000000e+00, %sqrt.i.i317
  %mul.i.i.i319 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i318
  %mul10.i.i.i322 = fmul float %qABCone.sroa.9.12.vec.extract, %div.i.i318
  %fneg.i323 = fneg float %mul.i.i.i319
  %411 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %412 = shufflevector <2 x float> %retval.sroa.0.0.i, <2 x float> %retval.sroa.5.0.i, <2 x i32> <i32 1, i32 2>
  %413 = insertelement <2 x float> poison, float %div.i.i318, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x float> %412, %414
  %416 = insertelement <2 x float> %411, float %351, i64 0
  %417 = insertelement <2 x float> poison, float %mul10.i.i.i322, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = shufflevector <2 x float> %347, <2 x float> %416, <2 x i32> <i32 1, i32 2>
  %420 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %421 = insertelement <2 x float> %420, float %fneg.i323, i64 0
  %422 = insertelement <2 x float> poison, float %334, i64 0
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> zeroinitializer
  %424 = fneg <2 x float> %415
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %426 = insertelement <2 x float> %425, float %fneg.i323, i64 0
  %427 = fmul <2 x float> %373, %426
  %428 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %383, <2 x float> %427)
  %429 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %411, <2 x float> %428)
  %430 = insertelement <2 x float> %420, float %mul.i.i.i319, i64 1
  %431 = insertelement <2 x float> %347, float %334, i64 0
  %432 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %430, <2 x float> %431, <2 x float> %429)
  %433 = insertelement <2 x float> %425, float %mul.i.i.i319, i64 1
  %434 = fmul <2 x float> %416, %433
  %435 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %418, <2 x float> %419, <2 x float> %434)
  %436 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %421, <2 x float> %423, <2 x float> %435)
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %415, <2 x float> %347, <2 x float> %436)
  %438 = fmul <2 x float> %432, %432
  %mul5.i.i.i.i355 = extractelement <2 x float> %438, i64 1
  %439 = extractelement <2 x float> %432, i64 0
  %440 = call float @llvm.fmuladd.f32(float %439, float %439, float %mul5.i.i.i.i355)
  %441 = extractelement <2 x float> %437, i64 0
  %442 = call float @llvm.fmuladd.f32(float %441, float %441, float %440)
  %443 = extractelement <2 x float> %437, i64 1
  %444 = call noundef float @llvm.fmuladd.f32(float %443, float %443, float %442)
  %sqrt.i.i358 = call noundef float @llvm.sqrt.f32(float %444)
  %div.i.i359 = fdiv float 1.000000e+00, %sqrt.i.i358
  %445 = insertelement <2 x float> poison, float %div.i.i359, i64 0
  %446 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %447 = fmul <2 x float> %432, %446
  %448 = fmul <2 x float> %437, %446
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %449 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %450 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp ult float %449, %450
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %451 = load float, ptr %m_swingSpan2, align 8
  %cmp73 = fcmp ult float %451, %450
  %or.cond = select i1 %cmp, i1 true, i1 %cmp73
  br i1 %or.cond, label %if.else, label %if.then74

if.then74:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %cmp.i.i.i = fcmp olt float %mul10.i.i.i322, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %mul10.i.i.i322
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i.i) #21
  %mul.i.i365 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i366 = fcmp ogt float %mul.i.i365, 0x3E80000000000000
  br i1 %cmp.i366, label %if.then.i367, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i367:                                     ; preds = %if.then74
  %452 = fmul <2 x float> %415, %415
  %mul8.i.i.i.i.i = extractelement <2 x float> %452, i64 0
  %453 = call float @llvm.fmuladd.f32(float %mul.i.i.i319, float %mul.i.i.i319, float %mul8.i.i.i.i.i)
  %454 = extractelement <2 x float> %415, i64 1
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %454, float %453)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %455)
  %div.i.i.i368 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %456 = insertelement <2 x float> %420, float %mul.i.i.i319, i64 0
  %457 = insertelement <2 x float> poison, float %div.i.i.i368, i64 0
  %458 = shufflevector <2 x float> %457, <2 x float> poison, <2 x i32> zeroinitializer
  %459 = fmul <2 x float> %456, %458
  %mul7.i.i.i.i = fmul float %454, %div.i.i.i368
  %460 = load float, ptr %m_swingSpan1, align 4
  %461 = extractelement <2 x float> %459, i64 1
  %462 = call noundef float @llvm.fabs.f32(float %461)
  %cmp9.i = fcmp ogt float %462, 0x3E80000000000000
  br i1 %cmp9.i, label %if.then10.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then10.i:                                      ; preds = %if.then.i367
  %mul.i369 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul11.i370 = fmul float %461, %461
  %div.i371 = fdiv float %mul.i369, %mul11.i370
  %463 = load float, ptr %m_swingSpan2, align 8
  %464 = insertelement <2 x float> poison, float %460, i64 0
  %465 = insertelement <2 x float> %464, float %463, i64 1
  %466 = fmul <2 x float> %465, %465
  %467 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i371, i64 0
  %468 = fdiv <2 x float> %467, %466
  %shift880 = shufflevector <2 x float> %468, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %469 = fadd <2 x float> %468, %shift880
  %add.i372 = extractelement <2 x float> %469, i64 0
  %add19.i = fadd float %div.i371, 1.000000e+00
  %div20.i = fdiv float %add19.i, %add.i372
  %sqrt.i = call float @llvm.sqrt.f32(float %div20.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then74, %if.then.i367, %if.then10.i
  %swingAxis75.sroa.8.0 = phi float [ %mul7.i.i.i.i, %if.then10.i ], [ %mul7.i.i.i.i, %if.then.i367 ], [ undef, %if.then74 ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then10.i ], [ %460, %if.then.i367 ], [ 0.000000e+00, %if.then74 ]
  %470 = phi <2 x float> [ %459, %if.then10.i ], [ %459, %if.then.i367 ], [ undef, %if.then74 ]
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %471 = load float, ptr %m_limitSoftness, align 4
  %mul = fmul float %swingLimit.0, %471
  %cmp76 = fcmp ogt float %mul.i.i365, %mul
  br i1 %cmp76, label %if.then77, label %if.end284

if.then77:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %m_solveSwingLimit, align 2
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %cmp79 = fcmp olt float %mul.i.i365, %swingLimit.0
  %cmp82 = fcmp olt float %471, 0x3FEFFFFFC0000000
  %or.cond867 = and i1 %cmp79, %cmp82
  %neg = fneg float %swingLimit.0
  %472 = call float @llvm.fmuladd.f32(float %neg, float %471, float %mul.i.i365)
  %473 = call float @llvm.fmuladd.f32(float %neg, float %471, float %swingLimit.0)
  %div = fdiv float %472, %473
  %storemerge = select i1 %or.cond867, float %div, float 1.000000e+00
  store float %storemerge, ptr %m_swingLimitRatio, align 8
  store float %472, ptr %m_swingCorrection, align 8
  %474 = extractelement <2 x float> %470, i64 1
  %475 = call noundef float @llvm.fabs.f32(float %474)
  %cmp.i373 = fcmp ogt float %475, 0x3E80000000000000
  br i1 %cmp.i373, label %if.then.i374, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

if.then.i374:                                     ; preds = %if.then77
  %fneg.i376 = fneg float %swingAxis75.sroa.8.0
  %476 = load float, ptr %m_swingSpan2, align 8
  %477 = load float, ptr %m_swingSpan1, align 4
  %478 = insertelement <2 x float> poison, float %fneg.i376, i64 0
  %479 = insertelement <2 x float> %478, float %476, i64 1
  %480 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %481 = insertelement <2 x float> %480, float %477, i64 1
  %482 = fdiv <2 x float> %479, %481
  %shift881 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %483 = fmul <2 x float> %482, %shift881
  %mul.i380 = extractelement <2 x float> %483, i64 0
  %cmp5.i = fcmp olt float %swingAxis75.sroa.8.0, 0.000000e+00
  %mul7.i = fmul float %474, %mul.i380
  %484 = call noundef float @llvm.fabs.f32(float %mul7.i)
  %fneg11.i = fneg float %484
  %y.0.i = select i1 %cmp5.i, float %484, float %fneg11.i
  %fneg12.i = fneg float %y.0.i
  %mul8.i.i.i.i.i381 = fmul float %474, %474
  %485 = extractelement <2 x float> %470, i64 0
  %486 = call float @llvm.fmuladd.f32(float %485, float %485, float %mul8.i.i.i.i.i381)
  %487 = call noundef float @llvm.fmuladd.f32(float %y.0.i, float %y.0.i, float %486)
  %sqrt.i.i.i382 = call noundef float @llvm.sqrt.f32(float %487)
  %div.i.i.i383 = fdiv float 1.000000e+00, %sqrt.i.i.i382
  %488 = insertelement <2 x float> poison, float %div.i.i.i383, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul <2 x float> %470, %489
  %mul7.i.i.i.i386 = fmul float %div.i.i.i383, %fneg12.i
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %if.then77, %if.then.i374
  %swingAxis75.sroa.8.1 = phi float [ %mul7.i.i.i.i386, %if.then.i374 ], [ %swingAxis75.sroa.8.0, %if.then77 ]
  %491 = phi <2 x float> [ %490, %if.then.i374 ], [ %470, %if.then77 ]
  %492 = shufflevector <2 x float> %491, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %493 = insertelement <2 x float> %492, float %swingAxis75.sroa.8.1, i64 0
  %494 = fneg <2 x float> %493
  %495 = extractelement <2 x float> %491, i64 1
  %fneg4.i = fneg float %495
  %shift882 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %496 = fmul <2 x float> %319, %shift882
  %mul12.i.i400 = extractelement <2 x float> %496, i64 0
  %497 = call float @llvm.fmuladd.f32(float %324, float %fneg4.i, float %mul12.i.i400)
  %498 = call float @llvm.fmuladd.f32(float %307, float %swingAxis75.sroa.8.1, float %497)
  %neg31.i.i404 = fmul float %325, %495
  %499 = extractelement <2 x float> %491, i64 0
  %500 = call float @llvm.fmuladd.f32(float %307, float %499, float %neg31.i.i404)
  %501 = call float @llvm.fmuladd.f32(float %350, float %swingAxis75.sroa.8.1, float %500)
  %502 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %503 = insertelement <2 x float> %319, float %307, i64 0
  %504 = shufflevector <2 x float> %494, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %505 = insertelement <2 x float> %504, float %fneg4.i, i64 0
  %506 = fmul <2 x float> %503, %505
  %507 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %494, <2 x float> %506)
  %508 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %326, <2 x float> %491, <2 x float> %507)
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %510 = insertelement <2 x float> %509, float %498, i64 1
  %511 = fmul <2 x float> %339, %510
  %512 = insertelement <2 x float> poison, float %501, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %513, <2 x float> %343, <2 x float> %511)
  %515 = shufflevector <2 x float> %510, <2 x float> %508, <2 x i32> <i32 1, i32 2>
  %516 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %515, <2 x float> %502, <2 x float> %514)
  %517 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %508, <2 x float> %326, <2 x float> %516)
  %518 = extractelement <2 x float> %508, i64 0
  %mul37.i.i407 = fmul float %324, %518
  %519 = call float @llvm.fmuladd.f32(float %501, float %331, float %mul37.i.i407)
  %520 = extractelement <2 x float> %508, i64 1
  %521 = call float @llvm.fmuladd.f32(float %520, float %fneg5.i, float %519)
  %522 = call float @llvm.fmuladd.f32(float %498, float %307, float %521)
  %retval.sroa.3.12.vec.insert.i410 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %522, i64 0
  %m_swingAxis101 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %517, ptr %m_swingAxis101, align 4
  %ref.tmp95.sroa.2.0.m_swingAxis101.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i410, ptr %ref.tmp95.sroa.2.0.m_swingAxis101.sroa_idx, align 4
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_twistAxisA, i8 0, i64 16, i1 false)
  %523 = load <4 x float>, ptr %invInertiaWorldA, align 4
  %524 = shufflevector <4 x float> %523, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i.i416 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %525 = load <4 x float>, ptr %arrayidx4.i.i.i416, align 4
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx9.i.i.i419 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %527 = load <4 x float>, ptr %arrayidx9.i.i.i419, align 4
  %528 = shufflevector <4 x float> %527, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i5.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %529 = load <4 x float>, ptr %arrayidx.i.i5.i.i, align 4
  %530 = shufflevector <4 x float> %529, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %531 = load <4 x float>, ptr %arrayidx.i3.i6.i.i, align 4
  %532 = shufflevector <4 x float> %531, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i5.i.i.i421 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %533 = load float, ptr %arrayidx.i5.i.i.i421, align 4
  %arrayidx.i.i8.i.i = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %534 = load <4 x float>, ptr %arrayidx.i.i8.i.i, align 4
  %535 = shufflevector <4 x float> %534, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i3.i9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %536 = load <4 x float>, ptr %arrayidx.i3.i9.i.i, align 4
  %537 = shufflevector <4 x float> %536, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i5.i12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %538 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %539 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i423 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %540 = load float, ptr %arrayidx4.i.i.i423, align 4
  %arrayidx9.i.i.i426 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %541 = load float, ptr %arrayidx9.i.i.i426, align 4
  %arrayidx.i.i5.i.i428 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %542 = load float, ptr %arrayidx.i.i5.i.i428, align 4
  %arrayidx.i3.i6.i.i429 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %543 = load float, ptr %arrayidx.i3.i6.i.i429, align 4
  %arrayidx.i5.i.i.i431 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %544 = load float, ptr %arrayidx.i5.i.i.i431, align 4
  %arrayidx.i.i8.i.i432 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %545 = load float, ptr %arrayidx.i.i8.i.i432, align 4
  %arrayidx.i3.i9.i.i433 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %546 = load float, ptr %arrayidx.i3.i9.i.i433, align 4
  %arrayidx.i5.i12.i.i435 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %547 = load float, ptr %arrayidx.i5.i12.i.i435, align 4
  %548 = insertelement <2 x float> %526, float %540, i64 1
  %549 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %550 = fmul <2 x float> %548, %549
  %551 = insertelement <2 x float> %524, float %539, i64 1
  %552 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %553 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %551, <2 x float> %552, <2 x float> %550)
  %554 = insertelement <2 x float> %528, float %541, i64 1
  %555 = insertelement <2 x float> poison, float %522, i64 0
  %556 = shufflevector <2 x float> %555, <2 x float> poison, <2 x i32> zeroinitializer
  %557 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %554, <2 x float> %556, <2 x float> %553)
  %558 = insertelement <2 x float> %532, float %543, i64 1
  %559 = fmul <2 x float> %549, %558
  %560 = insertelement <2 x float> %530, float %542, i64 1
  %561 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %560, <2 x float> %552, <2 x float> %559)
  %562 = insertelement <2 x float> poison, float %533, i64 0
  %563 = insertelement <2 x float> %562, float %544, i64 1
  %564 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %563, <2 x float> %556, <2 x float> %561)
  %565 = insertelement <2 x float> %537, float %546, i64 1
  %566 = fmul <2 x float> %549, %565
  %567 = insertelement <2 x float> %535, float %545, i64 1
  %568 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %567, <2 x float> %552, <2 x float> %566)
  %569 = insertelement <2 x float> poison, float %538, i64 0
  %570 = insertelement <2 x float> %569, float %547, i64 1
  %571 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %570, <2 x float> %556, <2 x float> %568)
  %572 = fmul <2 x float> %549, %564
  %573 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %552, <2 x float> %557, <2 x float> %572)
  %574 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %556, <2 x float> %571, <2 x float> %573)
  %shift883 = shufflevector <2 x float> %574, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %575 = fadd <2 x float> %574, %shift883
  %add = extractelement <2 x float> %575, i64 0
  %div109 = fdiv float 1.000000e+00, %add
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  store float %div109, ptr %m_kSwing, align 4
  br label %if.end284

if.else:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %arrayidx4.i437 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %576 = load float, ptr %m_rbAFrame30, align 4
  %577 = load float, ptr %arrayidx4.i437, align 4
  %578 = load float, ptr %arrayidx9.i, align 4
  %579 = load float, ptr %transA, align 4
  %arrayidx5.i.i443 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %580 = load float, ptr %arrayidx5.i.i443, align 4
  %arrayidx10.i.i446 = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %581 = load float, ptr %arrayidx10.i.i446, align 4
  %arrayidx.i.i447 = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %582 = load float, ptr %arrayidx.i.i447, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %583 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %577, %583
  %584 = call float @llvm.fmuladd.f32(float %582, float %576, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %585 = load float, ptr %arrayidx10.i8.i, align 4
  %586 = call noundef float @llvm.fmuladd.f32(float %585, float %578, float %584)
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %587 = load <4 x float>, ptr %arrayidx.i10.i, align 4
  %588 = shufflevector <4 x float> %587, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %589 = load <4 x float>, ptr %arrayidx5.i11.i, align 4
  %590 = shufflevector <4 x float> %589, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %591 = load <4 x float>, ptr %arrayidx10.i14.i, align 4
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i454 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx4.i507 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i508 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %593 = load float, ptr %m_rbBFrame42, align 4
  %594 = load float, ptr %arrayidx4.i507, align 4
  %595 = load float, ptr %arrayidx9.i508, align 4
  %596 = load float, ptr %transB, align 4
  %arrayidx5.i.i514 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %597 = load float, ptr %arrayidx5.i.i514, align 4
  %mul8.i.i516 = fmul float %594, %597
  %598 = call float @llvm.fmuladd.f32(float %596, float %593, float %mul8.i.i516)
  %arrayidx10.i.i517 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %599 = load float, ptr %arrayidx10.i.i517, align 4
  %600 = call noundef float @llvm.fmuladd.f32(float %599, float %595, float %598)
  %arrayidx.i.i519 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %601 = load <4 x float>, ptr %arrayidx.i.i519, align 4
  %602 = shufflevector <4 x float> %601, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i5.i520 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %603 = load <4 x float>, ptr %arrayidx5.i5.i520, align 4
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i8.i522 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %605 = load <4 x float>, ptr %arrayidx10.i8.i522, align 4
  %606 = shufflevector <4 x float> %605, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i10.i523 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %607 = load float, ptr %arrayidx.i10.i523, align 4
  %arrayidx5.i11.i524 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %608 = load float, ptr %arrayidx5.i11.i524, align 4
  %arrayidx10.i14.i526 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %609 = load float, ptr %arrayidx10.i14.i526, align 4
  %610 = insertelement <2 x float> poison, float %577, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = insertelement <2 x float> %590, float %580, i64 1
  %613 = fmul <2 x float> %611, %612
  %614 = insertelement <2 x float> %588, float %579, i64 1
  %615 = insertelement <2 x float> poison, float %576, i64 0
  %616 = shufflevector <2 x float> %615, <2 x float> poison, <2 x i32> zeroinitializer
  %617 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %614, <2 x float> %616, <2 x float> %613)
  %618 = insertelement <2 x float> %592, float %581, i64 1
  %619 = insertelement <2 x float> poison, float %578, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %618, <2 x float> %620, <2 x float> %617)
  %622 = insertelement <2 x float> poison, float %594, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = insertelement <2 x float> %604, float %608, i64 1
  %625 = fmul <2 x float> %623, %624
  %626 = insertelement <2 x float> %602, float %607, i64 1
  %627 = insertelement <2 x float> poison, float %593, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %626, <2 x float> %628, <2 x float> %625)
  %630 = insertelement <2 x float> %606, float %609, i64 1
  %631 = insertelement <2 x float> poison, float %595, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %632, <2 x float> %629)
  %634 = extractelement <2 x float> %633, i64 0
  %mul8.i534 = fmul float %586, %634
  %635 = extractelement <2 x float> %621, i64 1
  %636 = call float @llvm.fmuladd.f32(float %600, float %635, float %mul8.i534)
  %637 = extractelement <2 x float> %633, i64 1
  %638 = extractelement <2 x float> %621, i64 0
  %639 = call noundef float @llvm.fmuladd.f32(float %637, float %638, float %636)
  %640 = load <2 x float>, ptr %arrayidx2.i, align 8
  %641 = load <2 x float>, ptr %arrayidx7.i454, align 8
  %642 = load <2 x float>, ptr %arrayidx12.i, align 8
  %643 = insertelement <2 x float> poison, float %580, i64 0
  %644 = shufflevector <2 x float> %643, <2 x float> poison, <2 x i32> zeroinitializer
  %645 = fmul <2 x float> %644, %641
  %646 = insertelement <2 x float> poison, float %579, i64 0
  %647 = shufflevector <2 x float> %646, <2 x float> poison, <2 x i32> zeroinitializer
  %648 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %647, <2 x float> %640, <2 x float> %645)
  %649 = insertelement <2 x float> poison, float %581, i64 0
  %650 = shufflevector <2 x float> %649, <2 x float> poison, <2 x i32> zeroinitializer
  %651 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %642, <2 x float> %648)
  %652 = insertelement <2 x float> poison, float %583, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = fmul <2 x float> %653, %641
  %655 = insertelement <2 x float> poison, float %582, i64 0
  %656 = shufflevector <2 x float> %655, <2 x float> poison, <2 x i32> zeroinitializer
  %657 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %656, <2 x float> %640, <2 x float> %654)
  %658 = insertelement <2 x float> poison, float %585, i64 0
  %659 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> zeroinitializer
  %660 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %659, <2 x float> %642, <2 x float> %657)
  %661 = shufflevector <4 x float> %589, <4 x float> poison, <2 x i32> zeroinitializer
  %662 = fmul <2 x float> %661, %641
  %663 = shufflevector <4 x float> %587, <4 x float> poison, <2 x i32> zeroinitializer
  %664 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %663, <2 x float> %640, <2 x float> %662)
  %665 = shufflevector <4 x float> %591, <4 x float> poison, <2 x i32> zeroinitializer
  %666 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %665, <2 x float> %642, <2 x float> %664)
  %667 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x float> %660, %667
  %669 = insertelement <2 x float> poison, float %600, i64 0
  %670 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> zeroinitializer
  %671 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %670, <2 x float> %651, <2 x float> %668)
  %672 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %673 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %666, <2 x float> %671)
  %cmp148 = fcmp olt float %449, %450
  %cmp152 = fcmp olt float %451, %450
  %or.cond37 = select i1 %cmp148, i1 %cmp152, i1 false
  br i1 %or.cond37, label %if.then153, label %if.else166

if.then153:                                       ; preds = %if.else
  %674 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %673)
  %675 = fcmp olt <2 x float> %674, <float 0x3E80000000000000, float 0x3E80000000000000>
  %shift884 = shufflevector <2 x i1> %675, <2 x i1> poison, <2 x i32> <i32 1, i32 poison>
  %676 = and <2 x i1> %675, %shift884
  %or.cond868 = extractelement <2 x i1> %676, i64 0
  br i1 %or.cond868, label %if.end284, label %if.then156

if.then156:                                       ; preds = %if.then153
  store i8 1, ptr %m_solveSwingLimit, align 2
  %677 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %678 = insertelement <2 x float> %677, float %600, i64 1
  %679 = fneg <2 x float> %678
  %680 = fneg float %634
  %neg30.i554 = fmul float %635, %680
  %681 = call float @llvm.fmuladd.f32(float %600, float %586, float %neg30.i554)
  %682 = shufflevector <2 x float> %621, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %683 = insertelement <2 x float> %682, float %586, i64 0
  %684 = fmul <2 x float> %683, %679
  %685 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %621, <2 x float> %684)
  %686 = fneg <2 x float> %685
  %fneg8.i564 = fneg float %681
  %retval.sroa.3.12.vec.insert.i567 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i564, i64 0
  %m_swingAxis164 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %686, ptr %m_swingAxis164, align 4
  %ref.tmp158.sroa.2.0.m_swingAxis164.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i567, ptr %ref.tmp158.sroa.2.0.m_swingAxis164.sroa_idx, align 4
  br label %if.end284

if.else166:                                       ; preds = %if.else
  %687 = call noundef float @llvm.fabs.f32(float %639)
  %cmp.i570 = fcmp olt float %687, 0x3E80000000000000
  br i1 %cmp148, label %if.then170, label %if.else201

if.then170:                                       ; preds = %if.else166
  %688 = extractelement <2 x float> %673, i64 1
  %689 = call float @llvm.fabs.f32(float %688)
  %cmp.i571 = fcmp olt float %689, 0x3E80000000000000
  %or.cond869 = and i1 %cmp.i570, %cmp.i571
  %690 = extractelement <2 x float> %673, i64 0
  br i1 %or.cond869, label %if.end233, label %if.then174

if.then174:                                       ; preds = %if.then170
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp73, label %if.end233, label %if.then179

if.then179:                                       ; preds = %if.then174
  %call.i = call noundef float @atan2f(float noundef %688, float noundef %639) #21
  %691 = load float, ptr %m_swingSpan2, align 8
  %cmp182 = fcmp ogt float %call.i, %691
  br i1 %cmp182, label %if.then183, label %if.else188

if.then183:                                       ; preds = %if.then179
  %call.i572 = call noundef float @cosf(float noundef %691) #21
  %692 = load float, ptr %m_swingSpan2, align 8
  %call.i573 = call noundef float @sinf(float noundef %692) #21
  br label %if.end233

if.else188:                                       ; preds = %if.then179
  %fneg = fneg float %691
  %cmp190 = fcmp olt float %call.i, %fneg
  br i1 %cmp190, label %if.then191, label %if.end233

if.then191:                                       ; preds = %if.else188
  %call.i574 = call noundef float @cosf(float noundef %691) #21
  %693 = load float, ptr %m_swingSpan2, align 8
  %call.i575 = call noundef float @sinf(float noundef %693) #21
  %fneg196 = fneg float %call.i575
  br label %if.end233

if.else201:                                       ; preds = %if.else166
  %694 = extractelement <2 x float> %673, i64 0
  %695 = call float @llvm.fabs.f32(float %694)
  %cmp.i577 = fcmp olt float %695, 0x3E80000000000000
  %or.cond870 = and i1 %cmp.i570, %cmp.i577
  %696 = extractelement <2 x float> %673, i64 1
  br i1 %or.cond870, label %if.end233, label %if.then205

if.then205:                                       ; preds = %if.else201
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp, label %if.end233, label %if.then210

if.then210:                                       ; preds = %if.then205
  %call.i578 = call noundef float @atan2f(float noundef %694, float noundef %639) #21
  %697 = load float, ptr %m_swingSpan1, align 4
  %cmp213 = fcmp ogt float %call.i578, %697
  br i1 %cmp213, label %if.then214, label %if.else219

if.then214:                                       ; preds = %if.then210
  %call.i579 = call noundef float @cosf(float noundef %697) #21
  %698 = load float, ptr %m_swingSpan1, align 4
  %call.i580 = call noundef float @sinf(float noundef %698) #21
  br label %if.end233

if.else219:                                       ; preds = %if.then210
  %fneg221 = fneg float %697
  %cmp222 = fcmp olt float %call.i578, %fneg221
  br i1 %cmp222, label %if.then223, label %if.end233

if.then223:                                       ; preds = %if.else219
  %call.i581 = call noundef float @cosf(float noundef %697) #21
  %699 = load float, ptr %m_swingSpan1, align 4
  %call.i582 = call noundef float @sinf(float noundef %699) #21
  %fneg228 = fneg float %call.i582
  br label %if.end233

if.end233:                                        ; preds = %if.else201, %if.then170, %if.then214, %if.then223, %if.else219, %if.then205, %if.then183, %if.then191, %if.else188, %if.then174
  %z.0 = phi float [ %call.i573, %if.then183 ], [ %fneg196, %if.then191 ], [ %688, %if.else188 ], [ %688, %if.then174 ], [ 0.000000e+00, %if.then214 ], [ 0.000000e+00, %if.then223 ], [ 0.000000e+00, %if.else219 ], [ %696, %if.then205 ], [ %688, %if.then170 ], [ %696, %if.else201 ]
  %y.0 = phi float [ 0.000000e+00, %if.then183 ], [ 0.000000e+00, %if.then191 ], [ 0.000000e+00, %if.else188 ], [ %690, %if.then174 ], [ %call.i580, %if.then214 ], [ %fneg228, %if.then223 ], [ %694, %if.else219 ], [ %694, %if.then205 ], [ %690, %if.then170 ], [ %694, %if.else201 ]
  %x.0 = phi float [ %call.i572, %if.then183 ], [ %call.i574, %if.then191 ], [ %639, %if.else188 ], [ %639, %if.then174 ], [ %call.i579, %if.then214 ], [ %call.i581, %if.then223 ], [ %639, %if.else219 ], [ %639, %if.then205 ], [ %639, %if.then170 ], [ %639, %if.else201 ]
  %700 = extractelement <2 x float> %660, i64 0
  %mul249 = fmul float %700, %y.0
  %701 = call float @llvm.fmuladd.f32(float %x.0, float %586, float %mul249)
  %702 = extractelement <2 x float> %660, i64 1
  %703 = call float @llvm.fmuladd.f32(float %z.0, float %702, float %701)
  %mul8.i.i.i.i584 = fmul float %703, %703
  %704 = fneg float %634
  %705 = shufflevector <2 x float> %666, <2 x float> %651, <2 x i32> <i32 0, i32 2>
  %706 = insertelement <2 x float> poison, float %y.0, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = fmul <2 x float> %705, %707
  %709 = insertelement <2 x float> poison, float %x.0, i64 0
  %710 = shufflevector <2 x float> %709, <2 x float> poison, <2 x i32> zeroinitializer
  %711 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %710, <2 x float> %621, <2 x float> %708)
  %712 = insertelement <2 x float> poison, float %z.0, i64 0
  %713 = shufflevector <2 x float> %712, <2 x float> poison, <2 x i32> zeroinitializer
  %714 = shufflevector <2 x float> %666, <2 x float> %651, <2 x i32> <i32 1, i32 3>
  %715 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %713, <2 x float> %714, <2 x float> %711)
  %716 = extractelement <2 x float> %715, i64 1
  %717 = call float @llvm.fmuladd.f32(float %716, float %716, float %mul8.i.i.i.i584)
  %718 = extractelement <2 x float> %715, i64 0
  %719 = call noundef float @llvm.fmuladd.f32(float %718, float %718, float %717)
  %sqrt.i.i586 = call noundef float @llvm.sqrt.f32(float %719)
  %div.i.i587 = fdiv float 1.000000e+00, %sqrt.i.i586
  %mul4.i.i.i589 = fmul float %703, %div.i.i587
  %720 = insertelement <2 x float> poison, float %div.i.i587, i64 0
  %721 = shufflevector <2 x float> %720, <2 x float> poison, <2 x i32> zeroinitializer
  %722 = fmul <2 x float> %715, %721
  %723 = insertelement <2 x float> %633, float %600, i64 0
  %724 = fneg <2 x float> %723
  %725 = insertelement <2 x float> %722, float %mul4.i.i.i589, i64 1
  %726 = fmul <2 x float> %725, %724
  %727 = shufflevector <2 x float> %726, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %728 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %722, <2 x float> %727)
  %729 = extractelement <2 x float> %722, i64 1
  %neg30.i597 = fmul float %729, %704
  %730 = call float @llvm.fmuladd.f32(float %600, float %mul4.i.i.i589, float %neg30.i597)
  %731 = fneg <2 x float> %728
  %fneg8.i607 = fneg float %730
  %retval.sroa.3.12.vec.insert.i610 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i607, i64 0
  %m_swingAxis273 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  store <2 x float> %731, ptr %m_swingAxis273, align 4
  %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i610, ptr %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx, align 4
  %732 = fmul <2 x float> %728, %728
  %mul8.i.i.i613 = extractelement <2 x float> %732, i64 1
  %733 = extractelement <2 x float> %728, i64 0
  %734 = call float @llvm.fmuladd.f32(float %733, float %733, float %mul8.i.i.i613)
  %735 = call noundef float @llvm.fmuladd.f32(float %730, float %730, float %734)
  %sqrt.i614 = call noundef float @llvm.sqrt.f32(float %735)
  store float %sqrt.i614, ptr %m_swingCorrection, align 8
  %736 = call noundef float @llvm.fabs.f32(float %sqrt.i614)
  %cmp.i615 = fcmp olt float %736, 0x3E80000000000000
  br i1 %cmp.i615, label %if.end284, label %if.then279

if.then279:                                       ; preds = %if.end233
  %div.i.i620 = fdiv float 1.000000e+00, %sqrt.i614
  %737 = insertelement <2 x float> poison, float %div.i.i620, i64 0
  %738 = shufflevector <2 x float> %737, <2 x float> poison, <2 x i32> zeroinitializer
  %739 = fmul <2 x float> %738, %731
  store <2 x float> %739, ptr %m_swingAxis273, align 4
  %mul7.i.i.i623 = fmul float %div.i.i620, %fneg8.i607
  store float %mul7.i.i.i623, ptr %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then153, %if.then156, %if.then279, %if.end233, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %740 = load float, ptr %m_twistSpan, align 4
  %cmp285 = fcmp ult float %740, 0.000000e+00
  %m_twistAngle344 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  br i1 %cmp285, label %if.else343, label %if.then286

if.then286:                                       ; preds = %if.end284
  %741 = extractelement <2 x float> %448, i64 1
  %cmp.i.i.i624 = fcmp olt float %741, -1.000000e+00
  %x.addr.0.i.i.i625 = select i1 %cmp.i.i.i624, float -1.000000e+00, float %741
  %cmp1.i.i.i626 = fcmp ogt float %x.addr.0.i.i.i625, 1.000000e+00
  %x.addr.1.i.i.i627 = select i1 %cmp1.i.i.i626, float 1.000000e+00, float %x.addr.0.i.i.i625
  %call.i.i.i628 = call noundef float @acosf(float noundef %x.addr.1.i.i.i627) #21
  %mul.i.i629 = fmul float %call.i.i.i628, 2.000000e+00
  store float %mul.i.i629, ptr %m_twistAngle344, align 8
  %cmp.i630 = fcmp ogt float %mul.i.i629, 0x400921FB60000000
  br i1 %cmp.i630, label %if.then.i638, label %if.end.i631

if.then.i638:                                     ; preds = %if.then286
  %742 = fneg <2 x float> %447
  %743 = fneg <2 x float> %448
  %744 = extractelement <2 x float> %743, i64 1
  %cmp.i.i10.i = fcmp olt float %744, -1.000000e+00
  %x.addr.0.i.i11.i = select i1 %cmp.i.i10.i, float -1.000000e+00, float %744
  %cmp1.i.i12.i = fcmp ogt float %x.addr.0.i.i11.i, 1.000000e+00
  %x.addr.1.i.i13.i = select i1 %cmp1.i.i12.i, float 1.000000e+00, float %x.addr.0.i.i11.i
  %call.i.i14.i = call noundef float @acosf(float noundef %x.addr.1.i.i13.i) #21
  %mul.i15.i = fmul float %call.i.i14.i, 2.000000e+00
  store float %mul.i15.i, ptr %m_twistAngle344, align 8
  br label %if.end.i631

if.end.i631:                                      ; preds = %if.then.i638, %if.then286
  %745 = phi float [ %mul.i15.i, %if.then.i638 ], [ %mul.i.i629, %if.then286 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %742, %if.then.i638 ], [ %447, %if.then286 ]
  %qMinTwist.sroa.4.0.i = phi <2 x float> [ %743, %if.then.i638 ], [ %448, %if.then286 ]
  %qMinTwist.sroa.4.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.4.0.i, i64 0
  %cmp12.i = fcmp ogt float %745, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i631
  %746 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i632 = extractelement <2 x float> %746, i64 1
  %747 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %748 = call float @llvm.fmuladd.f32(float %747, float %747, float %mul8.i.i.i.i.i632)
  %749 = call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract.i, float %qMinTwist.sroa.4.8.vec.extract.i, float %748)
  %sqrt.i.i.i633 = call noundef float @llvm.sqrt.f32(float %749)
  %div.i.i.i634 = fdiv float 1.000000e+00, %sqrt.i.i.i633
  %750 = insertelement <2 x float> poison, float %div.i.i.i634, i64 0
  %751 = shufflevector <2 x float> %750, <2 x float> poison, <2 x i32> zeroinitializer
  %752 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %751
  %mul7.i.i.i.i637 = fmul float %qMinTwist.sroa.4.8.vec.extract.i, %div.i.i.i634
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i631, %if.then13.i
  %twistAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i637, %if.then13.i ], [ %qMinTwist.sroa.4.8.vec.extract.i, %if.end.i631 ]
  %753 = phi <2 x float> [ %752, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i631 ]
  %754 = load float, ptr %m_twistSpan, align 4
  %m_limitSoftness289 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %755 = load float, ptr %m_limitSoftness289, align 4
  %mul290 = fmul float %754, %755
  %cmp291 = fcmp ogt float %745, %mul290
  br i1 %cmp291, label %if.then292, label %if.end331

if.then292:                                       ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %m_solveTwistLimit, align 1
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %cmp296 = fcmp olt float %745, %754
  %cmp299 = fcmp olt float %755, 0x3FEFFFFFC0000000
  %or.cond871 = and i1 %cmp296, %cmp299
  %neg305 = fneg float %754
  %756 = call float @llvm.fmuladd.f32(float %neg305, float %755, float %745)
  %757 = call float @llvm.fmuladd.f32(float %neg305, float %755, float %754)
  %div311 = fdiv float %756, %757
  %storemerge872 = select i1 %or.cond871, float %div311, float 1.000000e+00
  store float %storemerge872, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %756, ptr %m_twistCorrection, align 4
  %758 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %759 = extractelement <2 x float> %753, i64 1
  %fneg4.i645 = fneg float %759
  %neg31.i.i664 = fmul float %325, %759
  %760 = extractelement <2 x float> %753, i64 0
  %761 = call float @llvm.fmuladd.f32(float %307, float %760, float %neg31.i.i664)
  %762 = call float @llvm.fmuladd.f32(float %350, float %twistAxis.sroa.8.0, float %761)
  %763 = insertelement <2 x float> %753, float %twistAxis.sroa.8.0, i64 1
  %764 = fneg <2 x float> %763
  %765 = fmul <2 x float> %319, %764
  %mul12.i.i660 = extractelement <2 x float> %765, i64 0
  %766 = call float @llvm.fmuladd.f32(float %324, float %fneg4.i645, float %mul12.i.i660)
  %767 = call float @llvm.fmuladd.f32(float %307, float %twistAxis.sroa.8.0, float %766)
  %768 = shufflevector <2 x float> %319, <2 x float> %327, <2 x i32> <i32 1, i32 2>
  %769 = shufflevector <2 x float> %764, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %770 = insertelement <2 x float> %769, float %fneg4.i645, i64 1
  %771 = fmul <2 x float> %768, %770
  %772 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %339, <2 x float> %764, <2 x float> %771)
  %773 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %319, <2 x float> %758, <2 x float> %772)
  %774 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %775 = insertelement <2 x float> %774, float %767, i64 0
  %776 = fmul <2 x float> %339, %775
  %777 = insertelement <2 x float> poison, float %762, i64 0
  %778 = shufflevector <2 x float> %777, <2 x float> poison, <2 x i32> zeroinitializer
  %779 = shufflevector <2 x float> %328, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %780 = insertelement <2 x float> %779, float %fneg5.i, i64 0
  %781 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %778, <2 x float> %780, <2 x float> %776)
  %782 = shufflevector <2 x float> %773, <2 x float> %775, <2 x i32> <i32 1, i32 2>
  %783 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %782, <2 x float> %328, <2 x float> %781)
  %784 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %773, <2 x float> %319, <2 x float> %783)
  %785 = extractelement <2 x float> %773, i64 1
  %mul37.i.i667 = fmul float %324, %785
  %786 = call float @llvm.fmuladd.f32(float %762, float %331, float %mul37.i.i667)
  %787 = extractelement <2 x float> %773, i64 0
  %788 = call float @llvm.fmuladd.f32(float %787, float %fneg5.i, float %786)
  %789 = call float @llvm.fmuladd.f32(float %767, float %307, float %788)
  %790 = shufflevector <2 x float> %784, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %retval.sroa.3.12.vec.insert.i670 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %789, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  store <2 x float> %790, ptr %m_twistAxis, align 4
  %ref.tmp319.sroa.2.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i670, ptr %ref.tmp319.sroa.2.0.m_twistAxis.sroa_idx, align 4
  %791 = load float, ptr %invInertiaWorldA, align 4
  %arrayidx4.i.i.i673 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1
  %792 = load float, ptr %arrayidx4.i.i.i673, align 4
  %793 = extractelement <2 x float> %784, i64 0
  %mul7.i.i.i675 = fmul float %792, %793
  %794 = extractelement <2 x float> %784, i64 1
  %795 = call float @llvm.fmuladd.f32(float %791, float %794, float %mul7.i.i.i675)
  %arrayidx9.i.i.i676 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2
  %796 = load float, ptr %arrayidx9.i.i.i676, align 4
  %797 = call noundef float @llvm.fmuladd.f32(float %796, float %789, float %795)
  %arrayidx.i.i5.i.i678 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 1
  %798 = load float, ptr %arrayidx.i.i5.i.i678, align 4
  %arrayidx.i3.i6.i.i679 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 1
  %799 = load float, ptr %arrayidx.i3.i6.i.i679, align 4
  %mul7.i7.i.i680 = fmul float %793, %799
  %800 = call float @llvm.fmuladd.f32(float %798, float %794, float %mul7.i7.i.i680)
  %arrayidx.i5.i.i.i681 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 1
  %801 = load float, ptr %arrayidx.i5.i.i.i681, align 4
  %802 = call noundef float @llvm.fmuladd.f32(float %801, float %789, float %800)
  %arrayidx.i.i8.i.i682 = getelementptr inbounds [4 x float], ptr %invInertiaWorldA, i64 0, i64 2
  %803 = load float, ptr %arrayidx.i.i8.i.i682, align 4
  %arrayidx.i3.i9.i.i683 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 1, i32 0, i64 2
  %804 = load float, ptr %arrayidx.i3.i9.i.i683, align 4
  %mul7.i11.i.i684 = fmul float %793, %804
  %805 = call float @llvm.fmuladd.f32(float %803, float %794, float %mul7.i11.i.i684)
  %arrayidx.i5.i12.i.i685 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldA, i64 0, i64 2, i32 0, i64 2
  %806 = load float, ptr %arrayidx.i5.i12.i.i685, align 4
  %807 = call noundef float @llvm.fmuladd.f32(float %806, float %789, float %805)
  %mul8.i.i686 = fmul float %793, %802
  %808 = call float @llvm.fmuladd.f32(float %794, float %797, float %mul8.i.i686)
  %809 = call noundef float @llvm.fmuladd.f32(float %789, float %807, float %808)
  %810 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i687 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1
  %811 = load float, ptr %arrayidx4.i.i.i687, align 4
  %mul7.i.i.i689 = fmul float %793, %811
  %812 = call float @llvm.fmuladd.f32(float %810, float %794, float %mul7.i.i.i689)
  %arrayidx9.i.i.i690 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2
  %813 = load float, ptr %arrayidx9.i.i.i690, align 4
  %814 = call noundef float @llvm.fmuladd.f32(float %813, float %789, float %812)
  %arrayidx.i.i5.i.i692 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 1
  %815 = load float, ptr %arrayidx.i.i5.i.i692, align 4
  %arrayidx.i3.i6.i.i693 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 1
  %816 = load float, ptr %arrayidx.i3.i6.i.i693, align 4
  %mul7.i7.i.i694 = fmul float %793, %816
  %817 = call float @llvm.fmuladd.f32(float %815, float %794, float %mul7.i7.i.i694)
  %arrayidx.i5.i.i.i695 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 1
  %818 = load float, ptr %arrayidx.i5.i.i.i695, align 4
  %819 = call noundef float @llvm.fmuladd.f32(float %818, float %789, float %817)
  %arrayidx.i.i8.i.i696 = getelementptr inbounds [4 x float], ptr %invInertiaWorldB, i64 0, i64 2
  %820 = load float, ptr %arrayidx.i.i8.i.i696, align 4
  %arrayidx.i3.i9.i.i697 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 1, i32 0, i64 2
  %821 = load float, ptr %arrayidx.i3.i9.i.i697, align 4
  %mul7.i11.i.i698 = fmul float %793, %821
  %822 = call float @llvm.fmuladd.f32(float %820, float %794, float %mul7.i11.i.i698)
  %arrayidx.i5.i12.i.i699 = getelementptr inbounds [3 x %class.btVector3], ptr %invInertiaWorldB, i64 0, i64 2, i32 0, i64 2
  %823 = load float, ptr %arrayidx.i5.i12.i.i699, align 4
  %824 = call noundef float @llvm.fmuladd.f32(float %823, float %789, float %822)
  %mul8.i.i700 = fmul float %793, %819
  %825 = call float @llvm.fmuladd.f32(float %794, float %814, float %mul8.i.i700)
  %826 = call noundef float @llvm.fmuladd.f32(float %789, float %824, float %825)
  %add329 = fadd float %809, %826
  %div330 = fdiv float 1.000000e+00, %add329
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  store float %div330, ptr %m_kTwist, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then292, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %827 = load i8, ptr %m_solveSwingLimit, align 2
  %828 = and i8 %827, 1
  %tobool333.not = icmp eq i8 %828, 0
  br i1 %tobool333.not, label %if.end345, label %if.then334

if.then334:                                       ; preds = %if.end331
  %829 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %830 = insertelement <2 x float> %829, float %twistAxis.sroa.8.0, i64 0
  %831 = fneg <2 x float> %830
  %832 = extractelement <2 x float> %753, i64 1
  %fneg4.i703 = fneg float %832
  %833 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %834 = insertelement <2 x float> %833, float %282, i64 1
  %835 = fneg <2 x float> %834
  %836 = fmul <2 x float> %294, %831
  %mul12.i.i718 = extractelement <2 x float> %836, i64 1
  %837 = call float @llvm.fmuladd.f32(float %299, float %fneg4.i703, float %mul12.i.i718)
  %838 = call float @llvm.fmuladd.f32(float %282, float %twistAxis.sroa.8.0, float %837)
  %neg24.i.i721 = fneg float %329
  %neg31.i.i722 = fmul float %329, %832
  %839 = extractelement <2 x float> %753, i64 0
  %840 = call float @llvm.fmuladd.f32(float %282, float %839, float %neg31.i.i722)
  %841 = call float @llvm.fmuladd.f32(float %333, float %twistAxis.sroa.8.0, float %840)
  %842 = shufflevector <2 x float> %834, <2 x float> %294, <2 x i32> <i32 1, i32 2>
  %843 = shufflevector <2 x float> %831, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %844 = insertelement <2 x float> %843, float %fneg4.i703, i64 0
  %845 = fmul <2 x float> %842, %844
  %846 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %336, <2 x float> %831, <2 x float> %845)
  %847 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %294, <2 x float> %753, <2 x float> %846)
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %849 = insertelement <2 x float> %848, float %838, i64 1
  %850 = fmul <2 x float> %336, %849
  %851 = insertelement <2 x float> poison, float %841, i64 0
  %852 = shufflevector <2 x float> %851, <2 x float> poison, <2 x i32> zeroinitializer
  %853 = shufflevector <2 x float> %835, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %854 = insertelement <2 x float> %853, float %neg24.i.i721, i64 1
  %855 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %852, <2 x float> %854, <2 x float> %850)
  %856 = shufflevector <2 x float> %849, <2 x float> %847, <2 x i32> <i32 1, i32 2>
  %857 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %856, <2 x float> %835, <2 x float> %855)
  %858 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %847, <2 x float> %294, <2 x float> %857)
  %859 = extractelement <2 x float> %847, i64 0
  %mul37.i.i725 = fmul float %299, %859
  %860 = extractelement <2 x float> %835, i64 0
  %861 = call float @llvm.fmuladd.f32(float %841, float %860, float %mul37.i.i725)
  %862 = extractelement <2 x float> %847, i64 1
  %863 = call float @llvm.fmuladd.f32(float %862, float %neg24.i.i721, float %861)
  %864 = call float @llvm.fmuladd.f32(float %838, float %282, float %863)
  %retval.sroa.3.12.vec.insert.i728 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %864, i64 0
  %m_twistAxisA341 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  store <2 x float> %858, ptr %m_twistAxisA341, align 8
  %ref.tmp335.sroa.2.0.m_twistAxisA341.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i728, ptr %ref.tmp335.sroa.2.0.m_twistAxisA341.sroa_idx, align 8
  br label %if.end345

if.else343:                                       ; preds = %if.end284
  store float 0.000000e+00, ptr %m_twistAngle344, align 8
  br label %if.end345

if.end345:                                        ; preds = %if.end331, %if.then334, %if.end, %if.then21, %if.then, %if.else343
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(632) %this, ptr nocapture noundef writeonly %info) local_unnamed_addr #3 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef readonly %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %m_invInertiaTensorWorld.i2 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef readonly %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #4 align 2 {
entry:
  %a1 = alloca %class.btVector3, align 8
  %a2 = alloca %class.btVector3, align 8
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB)
  %m_J1linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 6
  %2 = load i32, ptr %rowskip, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %arrayidx3 = getelementptr float, ptr %4, i64 1
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %m_J1linearAxis, align 8
  %6 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %6, 1
  %7 = sext i32 %mul to i64
  %8 = getelementptr float, ptr %5, i64 %7
  %arrayidx8 = getelementptr float, ptr %8, i64 2
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %9 = load <4 x float>, ptr %transA, align 4
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 1
  %12 = load <4 x float>, ptr %arrayidx5.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transA, i64 0, i64 2
  %15 = load <4 x float>, ptr %arrayidx10.i.i, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx12.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1
  %18 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %arrayidx10.i8.i, align 4
  %21 = insertelement <2 x float> poison, float %14, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> %13, float %19, i64 1
  %24 = fmul <2 x float> %22, %23
  %25 = insertelement <2 x float> %10, float %18, i64 1
  %26 = insertelement <2 x float> poison, float %11, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> %16, float %20, i64 1
  %30 = insertelement <2 x float> poison, float %17, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %31, <2 x float> %28)
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %14, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds [3 x %class.btVector3], ptr %transA, i64 0, i64 2, i32 0, i64 2
  %36 = load float, ptr %arrayidx10.i14.i, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %17, float %35)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %32, ptr %a1, align 8
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %38, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 3
  %39 = load ptr, ptr %m_J1angularAxis, align 8
  %40 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %mul15 = shl nsw i32 %40, 1
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds float, ptr %39, i64 %idx.ext16
  %41 = extractelement <2 x float> %32, i64 0
  %fneg.i = fneg float %41
  %42 = extractelement <2 x float> %32, i64 1
  %fneg4.i = fneg float %42
  %fneg8.i = fneg float %37
  store float 0.000000e+00, ptr %39, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %37, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i147 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %fneg4.i, ptr %arrayidx5.i.i147, align 4
  %arrayidx7.i.i148 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i148, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i, align 4
  %arrayidx5.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %41, ptr %arrayidx5.i4.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i, align 4
  store float %42, ptr %add.ptr17, align 4
  %arrayidx3.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx3.i7.i, align 4
  %arrayidx5.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr17, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i, align 4
  %m_J2linearAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 4
  %43 = load ptr, ptr %m_J2linearAxis, align 8
  store float -1.000000e+00, ptr %43, align 4
  %44 = load ptr, ptr %m_J2linearAxis, align 8
  %45 = load i32, ptr %rowskip, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr float, ptr %44, i64 %46
  %arrayidx25 = getelementptr float, ptr %47, i64 1
  store float -1.000000e+00, ptr %arrayidx25, align 4
  %48 = load ptr, ptr %m_J2linearAxis, align 8
  %49 = load i32, ptr %rowskip, align 8
  %mul28 = shl nsw i32 %49, 1
  %50 = sext i32 %mul28 to i64
  %51 = getelementptr float, ptr %48, i64 %50
  %arrayidx31 = getelementptr float, ptr %51, i64 2
  store float -1.000000e+00, ptr %arrayidx31, align 4
  %m_origin.i150 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %52 = load <4 x float>, ptr %transB, align 4
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load float, ptr %m_origin.i150, align 4
  %arrayidx5.i.i151 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 1
  %55 = load <4 x float>, ptr %arrayidx5.i.i151, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i152 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %57 = load float, ptr %arrayidx7.i.i152, align 8
  %arrayidx10.i.i154 = getelementptr inbounds [4 x float], ptr %transB, i64 0, i64 2
  %58 = load <4 x float>, ptr %arrayidx10.i.i154, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i155 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %60 = load float, ptr %arrayidx12.i.i155, align 4
  %arrayidx.i.i156 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1
  %61 = load float, ptr %arrayidx.i.i156, align 4
  %arrayidx5.i5.i157 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 1
  %62 = load float, ptr %arrayidx5.i5.i157, align 4
  %arrayidx10.i8.i159 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 1, i32 0, i64 2
  %63 = load float, ptr %arrayidx10.i8.i159, align 4
  %64 = insertelement <2 x float> poison, float %57, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = insertelement <2 x float> %56, float %62, i64 1
  %67 = fmul <2 x float> %65, %66
  %68 = insertelement <2 x float> %53, float %61, i64 1
  %69 = insertelement <2 x float> poison, float %54, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %70, <2 x float> %67)
  %72 = insertelement <2 x float> %59, float %63, i64 1
  %73 = insertelement <2 x float> poison, float %60, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %72, <2 x float> %74, <2 x float> %71)
  %arrayidx.i10.i160 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2
  %76 = load float, ptr %arrayidx.i10.i160, align 4
  %arrayidx5.i11.i161 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 1
  %77 = load float, ptr %arrayidx5.i11.i161, align 4
  %mul8.i13.i162 = fmul float %57, %77
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %54, float %mul8.i13.i162)
  %arrayidx10.i14.i163 = getelementptr inbounds [3 x %class.btVector3], ptr %transB, i64 0, i64 2, i32 0, i64 2
  %79 = load float, ptr %arrayidx10.i14.i163, align 4
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %60, float %78)
  %retval.sroa.3.12.vec.insert.i166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %75, ptr %a2, align 8
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i166, ptr %81, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 5
  %82 = load ptr, ptr %m_J2angularAxis, align 8
  %83 = load i32, ptr %rowskip, align 8
  %idx.ext40 = sext i32 %83 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %82, i64 %idx.ext40
  %mul45 = shl nsw i32 %83, 1
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %82, i64 %idx.ext46
  %fneg.i170 = fneg float %80
  store float 0.000000e+00, ptr %82, align 4
  %arrayidx3.i.i172 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 1
  store float %fneg.i170, ptr %arrayidx3.i.i172, align 4
  %arrayidx5.i.i173 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %84 = extractelement <2 x float> %75, i64 1
  store float %84, ptr %arrayidx5.i.i173, align 4
  %arrayidx7.i.i174 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i174, align 4
  %85 = extractelement <2 x float> %75, i64 0
  %fneg8.i175 = fneg float %85
  store float %80, ptr %add.ptr41, align 4
  %arrayidx3.i3.i176 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx3.i3.i176, align 4
  %arrayidx5.i4.i177 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 2
  store float %fneg8.i175, ptr %arrayidx5.i4.i177, align 4
  %arrayidx7.i5.i178 = getelementptr inbounds [4 x float], ptr %add.ptr41, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i5.i178, align 4
  %fneg11.i179 = fneg float %84
  store float %fneg11.i179, ptr %add.ptr47, align 4
  %arrayidx3.i7.i180 = getelementptr inbounds [4 x float], ptr %add.ptr47, i64 0, i64 1
  store float %85, ptr %arrayidx3.i7.i180, align 4
  %arrayidx5.i8.i181 = getelementptr inbounds [4 x float], ptr %add.ptr47, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx5.i8.i181, align 4
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  %86 = load i32, ptr %m_flags, align 8
  %and = and i32 %86, 2
  %tobool.not = icmp eq i32 %and, 0
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 36
  %erp = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %erp, ptr %m_linERP
  %cond = load float, ptr %cond.in, align 4
  %87 = load float, ptr %info, align 8
  %mul48 = fmul float %cond, %87
  %m_origin.i183 = getelementptr inbounds %class.btTransform, ptr %transB, i64 0, i32 1
  %m_origin.i184 = getelementptr inbounds %class.btTransform, ptr %transA, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 7
  %m_lowerLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 9
  %m_upperLimit = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 10
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  %cfm = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %info, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx51 = getelementptr inbounds float, ptr %a2, i64 %indvars.iv
  %88 = load float, ptr %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds float, ptr %m_origin.i183, i64 %indvars.iv
  %89 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %88, %89
  %arrayidx59 = getelementptr inbounds float, ptr %a1, i64 %indvars.iv
  %90 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %90
  %arrayidx63 = getelementptr inbounds float, ptr %m_origin.i184, i64 %indvars.iv
  %91 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %sub, %91
  %mul65 = fmul float %mul48, %sub64
  %92 = load ptr, ptr %m_constraintError, align 8
  %93 = load i32, ptr %rowskip, align 8
  %94 = trunc i64 %indvars.iv to i32
  %mul67 = mul nsw i32 %93, %94
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %92, i64 %idxprom68
  store float %mul65, ptr %arrayidx69, align 4
  %95 = load ptr, ptr %m_lowerLimit, align 8
  %96 = load i32, ptr %rowskip, align 8
  %mul71 = mul nsw i32 %96, %94
  %idxprom72 = sext i32 %mul71 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %95, i64 %idxprom72
  store float 0xC7EFFFFFE0000000, ptr %arrayidx73, align 4
  %97 = load ptr, ptr %m_upperLimit, align 8
  %98 = load i32, ptr %rowskip, align 8
  %mul75 = mul nsw i32 %98, %94
  %idxprom76 = sext i32 %mul75 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %97, i64 %idxprom76
  store float 0x47EFFFFFE0000000, ptr %arrayidx77, align 4
  %99 = load i32, ptr %m_flags, align 8
  %and79 = and i32 %99, 1
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %100 = load float, ptr %m_linCFM, align 4
  %101 = load ptr, ptr %cfm, align 8
  %102 = load i32, ptr %rowskip, align 8
  %mul82 = mul nsw i32 %102, %94
  %idxprom83 = sext i32 %mul82 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %101, i64 %idxprom83
  store float %100, ptr %arrayidx84, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %103 = load i32, ptr %rowskip, align 8
  %mul86 = mul nsw i32 %103, 3
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %104 = load i8, ptr %m_solveSwingLimit, align 2
  %105 = and i8 %104, 1
  %tobool87.not = icmp eq i8 %105, 0
  br i1 %tobool87.not, label %if.end269, label %if.then88

if.then88:                                        ; preds = %for.end
  %106 = load ptr, ptr %m_J1angularAxis, align 8
  %107 = load ptr, ptr %m_J2angularAxis, align 8
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %108 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 11
  %109 = load float, ptr %m_fixThresh, align 8
  %cmp91 = fcmp olt float %108, %109
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %110 = load float, ptr %m_swingSpan2, align 8
  %cmp93 = fcmp olt float %110, %109
  %or.cond = select i1 %cmp91, i1 %cmp93, i1 false
  br i1 %or.cond, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then88
  %111 = load float, ptr %transA, align 4, !noalias !22
  %112 = load float, ptr %arrayidx5.i.i, align 4, !noalias !22
  %113 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %arrayidx.i.i17.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %114 = load float, ptr %arrayidx.i.i17.i.i, align 8, !noalias !25
  %arrayidx.i3.i18.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %115 = load float, ptr %arrayidx.i3.i18.i.i, align 8, !noalias !25
  %mul7.i19.i.i = fmul float %112, %115
  %116 = tail call float @llvm.fmuladd.f32(float %114, float %111, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %117 = load float, ptr %arrayidx.i5.i.i.i, align 8, !noalias !25
  %118 = tail call noundef float @llvm.fmuladd.f32(float %117, float %113, float %116)
  %arrayidx.i.i20.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %119 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !25
  %arrayidx.i3.i21.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %120 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !25
  %arrayidx.i5.i24.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %121 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !25
  %122 = load float, ptr %arrayidx.i.i, align 4, !noalias !22
  %123 = load float, ptr %arrayidx5.i5.i, align 4, !noalias !22
  %124 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !22
  %mul7.i35.i.i = fmul float %115, %123
  %125 = tail call float @llvm.fmuladd.f32(float %114, float %122, float %mul7.i35.i.i)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %117, float %124, float %125)
  %127 = load float, ptr %arrayidx.i10.i, align 4, !noalias !22
  %128 = load float, ptr %arrayidx5.i11.i, align 4, !noalias !22
  %129 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !22
  %mul7.i55.i.i = fmul float %115, %128
  %130 = tail call float @llvm.fmuladd.f32(float %114, float %127, float %mul7.i55.i.i)
  %131 = tail call noundef float @llvm.fmuladd.f32(float %117, float %129, float %130)
  %mul7.i62.i.i = fmul float %120, %128
  %132 = tail call float @llvm.fmuladd.f32(float %119, float %127, float %mul7.i62.i.i)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %121, float %129, float %132)
  %add103 = shl nsw i32 %103, 2
  %idxprom107 = sext i32 %mul86 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %106, i64 %idxprom107
  store float %118, ptr %arrayidx108, align 4
  %add111 = add nsw i32 %mul86, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %106, i64 %idxprom112
  store float %126, ptr %arrayidx113, align 4
  %add116 = add nsw i32 %mul86, 2
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %106, i64 %idxprom117
  store float %131, ptr %arrayidx118, align 4
  %idxprom122 = sext i32 %add103 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %106, i64 %idxprom122
  %134 = insertelement <2 x float> poison, float %120, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x float> poison, float %112, i64 0
  %137 = insertelement <2 x float> %136, float %123, i64 1
  %138 = fmul <2 x float> %135, %137
  %139 = insertelement <2 x float> poison, float %119, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = insertelement <2 x float> poison, float %111, i64 0
  %142 = insertelement <2 x float> %141, float %122, i64 1
  %143 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %142, <2 x float> %138)
  %144 = insertelement <2 x float> poison, float %121, i64 0
  %145 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x float> poison, float %113, i64 0
  %147 = insertelement <2 x float> %146, float %124, i64 1
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %147, <2 x float> %143)
  store <2 x float> %148, ptr %arrayidx123, align 4
  %add131 = or disjoint i32 %add103, 2
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds float, ptr %106, i64 %idxprom132
  store float %133, ptr %arrayidx133, align 4
  %fneg = fneg float %118
  %arrayidx138 = getelementptr inbounds float, ptr %107, i64 %idxprom107
  store float %fneg, ptr %arrayidx138, align 4
  %fneg141 = fneg float %126
  %arrayidx144 = getelementptr inbounds float, ptr %107, i64 %idxprom112
  store float %fneg141, ptr %arrayidx144, align 4
  %fneg147 = fneg float %131
  %arrayidx150 = getelementptr inbounds float, ptr %107, i64 %idxprom117
  store float %fneg147, ptr %arrayidx150, align 4
  %arrayidx156 = getelementptr inbounds float, ptr %107, i64 %idxprom122
  %149 = fneg <2 x float> %148
  store <2 x float> %149, ptr %arrayidx156, align 4
  %fneg165 = fneg float %133
  %arrayidx168 = getelementptr inbounds float, ptr %107, i64 %idxprom132
  store float %fneg165, ptr %arrayidx168, align 4
  %150 = load float, ptr %info, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %151 = load float, ptr %m_relaxationFactor, align 4
  %mul170 = fmul float %150, %151
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %152 = load float, ptr %m_swingAxis, align 4
  %arrayidx5.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %153 = load float, ptr %arrayidx5.i, align 8
  %mul8.i = fmul float %126, %153
  %154 = tail call float @llvm.fmuladd.f32(float %152, float %118, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %155 = load float, ptr %arrayidx10.i, align 4
  %156 = tail call noundef float @llvm.fmuladd.f32(float %155, float %131, float %154)
  %mul172 = fmul float %mul170, %156
  %157 = load ptr, ptr %m_constraintError, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %157, i64 %idxprom107
  store float %mul172, ptr %arrayidx175, align 4
  %158 = load float, ptr %m_swingAxis, align 4
  %159 = load float, ptr %arrayidx5.i, align 8
  %160 = extractelement <2 x float> %148, i64 1
  %mul8.i206 = fmul float %160, %159
  %161 = extractelement <2 x float> %148, i64 0
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %161, float %mul8.i206)
  %163 = load float, ptr %arrayidx10.i, align 4
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %133, float %162)
  %mul178 = fmul float %mul170, %164
  %165 = load ptr, ptr %m_constraintError, align 8
  %arrayidx181 = getelementptr inbounds float, ptr %165, i64 %idxprom122
  store float %mul178, ptr %arrayidx181, align 4
  %166 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %166, i64 %idxprom107
  store float 0xC7EFFFFFE0000000, ptr %arrayidx184, align 4
  %167 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %167, i64 %idxprom107
  store float 0x47EFFFFFE0000000, ptr %arrayidx187, align 4
  %168 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx190 = getelementptr inbounds float, ptr %168, i64 %idxprom122
  store float 0xC7EFFFFFE0000000, ptr %arrayidx190, align 4
  br label %if.end269.sink.split

if.else:                                          ; preds = %if.then88
  %m_swingAxis197 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %m_relaxationFactor198 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %169 = load float, ptr %m_swingAxis197, align 4
  %170 = load float, ptr %m_relaxationFactor198, align 4
  %mul.i = fmul float %169, %170
  %arrayidx3.i209 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %171 = load float, ptr %arrayidx3.i209, align 8
  %mul4.i = fmul float %170, %171
  %arrayidx7.i210 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %172 = load float, ptr %arrayidx7.i210, align 4
  %mul8.i211 = fmul float %170, %172
  %mul.i217 = fmul float %170, %mul.i
  %mul4.i219 = fmul float %170, %mul4.i
  %mul8.i221 = fmul float %170, %mul8.i211
  %idxprom207 = sext i32 %mul86 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %106, i64 %idxprom207
  store float %mul.i217, ptr %arrayidx208, align 4
  %add211 = add nsw i32 %mul86, 1
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds float, ptr %106, i64 %idxprom212
  store float %mul4.i219, ptr %arrayidx213, align 4
  %add216 = add nsw i32 %mul86, 2
  %idxprom217 = sext i32 %add216 to i64
  %arrayidx218 = getelementptr inbounds float, ptr %106, i64 %idxprom217
  store float %mul8.i221, ptr %arrayidx218, align 4
  %fneg221 = fneg float %mul.i217
  %arrayidx224 = getelementptr inbounds float, ptr %107, i64 %idxprom207
  store float %fneg221, ptr %arrayidx224, align 4
  %fneg227 = fneg float %mul4.i219
  %arrayidx230 = getelementptr inbounds float, ptr %107, i64 %idxprom212
  store float %fneg227, ptr %arrayidx230, align 4
  %fneg233 = fneg float %mul8.i221
  %arrayidx236 = getelementptr inbounds float, ptr %107, i64 %idxprom217
  store float %fneg233, ptr %arrayidx236, align 4
  %173 = load float, ptr %info, align 8
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %174 = load float, ptr %m_biasFactor, align 8
  %mul239 = fmul float %173, %174
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %175 = load float, ptr %m_swingCorrection, align 8
  %mul240 = fmul float %mul239, %175
  %176 = load ptr, ptr %m_constraintError, align 8
  %arrayidx243 = getelementptr inbounds float, ptr %176, i64 %idxprom207
  store float %mul240, ptr %arrayidx243, align 4
  %177 = load i32, ptr %m_flags, align 8
  %and245 = and i32 %177, 4
  %tobool246.not = icmp eq i32 %and245, 0
  br i1 %tobool246.not, label %if.end251, label %if.then247

if.then247:                                       ; preds = %if.else
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  %178 = load float, ptr %m_angCFM, align 4
  %179 = load ptr, ptr %cfm, align 8
  %arrayidx250 = getelementptr inbounds float, ptr %179, i64 %idxprom207
  store float %178, ptr %arrayidx250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then247, %if.else
  %180 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx254 = getelementptr inbounds float, ptr %180, i64 %idxprom207
  store float 0.000000e+00, ptr %arrayidx254, align 4
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %181 = load i8, ptr %m_bMotorEnabled, align 8
  %182 = and i8 %181, 1
  %tobool255.not = icmp eq i8 %182, 0
  br i1 %tobool255.not, label %if.end269.sink.split, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.end251
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  %183 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp257 = fcmp ult float %183, 0.000000e+00
  br i1 %cmp257, label %if.end269.sink.split, label %cond.true258

cond.true258:                                     ; preds = %land.lhs.true256
  br label %if.end269.sink.split

if.end269.sink.split:                             ; preds = %cond.true258, %land.lhs.true256, %if.end251, %if.then94
  %idxprom122.sink = phi i64 [ %idxprom122, %if.then94 ], [ %idxprom207, %if.end251 ], [ %idxprom207, %land.lhs.true256 ], [ %idxprom207, %cond.true258 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.then94 ], [ 0x47EFFFFFE0000000, %if.end251 ], [ 0x47EFFFFFE0000000, %land.lhs.true256 ], [ %183, %cond.true258 ]
  %add103.sink = phi i32 [ %add103, %if.then94 ], [ %mul86, %if.end251 ], [ %mul86, %land.lhs.true256 ], [ %mul86, %cond.true258 ]
  %184 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %184, i64 %idxprom122.sink
  store float %.sink, ptr %arrayidx193, align 4
  %185 = load i32, ptr %rowskip, align 8
  %add195 = add nsw i32 %185, %add103.sink
  br label %if.end269

if.end269:                                        ; preds = %if.end269.sink.split, %for.end
  %srow.0 = phi i32 [ %mul86, %for.end ], [ %add195, %if.end269.sink.split ]
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %186 = load i8, ptr %m_solveTwistLimit, align 1
  %187 = and i8 %186, 1
  %tobool270.not = icmp eq i8 %187, 0
  br i1 %tobool270.not, label %if.end363, label %if.then271

if.then271:                                       ; preds = %if.end269
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %m_relaxationFactor274 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %188 = load float, ptr %m_twistAxis, align 4
  %189 = load float, ptr %m_relaxationFactor274, align 4
  %mul.i227 = fmul float %188, %189
  %arrayidx3.i228 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %190 = load float, ptr %arrayidx3.i228, align 8
  %mul4.i229 = fmul float %189, %190
  %arrayidx7.i230 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %191 = load float, ptr %arrayidx7.i230, align 4
  %mul8.i231 = fmul float %189, %191
  %mul.i237 = fmul float %189, %mul.i227
  %mul4.i239 = fmul float %189, %mul4.i229
  %mul8.i241 = fmul float %189, %mul8.i231
  %192 = load ptr, ptr %m_J1angularAxis, align 8
  %193 = load ptr, ptr %m_J2angularAxis, align 8
  %idxprom287 = sext i32 %srow.0 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %192, i64 %idxprom287
  store float %mul.i237, ptr %arrayidx288, align 4
  %add291 = add nsw i32 %srow.0, 1
  %idxprom292 = sext i32 %add291 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %192, i64 %idxprom292
  store float %mul4.i239, ptr %arrayidx293, align 4
  %add296 = add nsw i32 %srow.0, 2
  %idxprom297 = sext i32 %add296 to i64
  %arrayidx298 = getelementptr inbounds float, ptr %192, i64 %idxprom297
  store float %mul8.i241, ptr %arrayidx298, align 4
  %fneg301 = fneg float %mul.i237
  %arrayidx304 = getelementptr inbounds float, ptr %193, i64 %idxprom287
  store float %fneg301, ptr %arrayidx304, align 4
  %fneg307 = fneg float %mul4.i239
  %arrayidx310 = getelementptr inbounds float, ptr %193, i64 %idxprom292
  store float %fneg307, ptr %arrayidx310, align 4
  %fneg313 = fneg float %mul8.i241
  %arrayidx316 = getelementptr inbounds float, ptr %193, i64 %idxprom297
  store float %fneg313, ptr %arrayidx316, align 4
  %194 = load float, ptr %info, align 8
  %m_biasFactor319 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %195 = load float, ptr %m_biasFactor319, align 8
  %mul320 = fmul float %194, %195
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %196 = load float, ptr %m_twistCorrection, align 4
  %mul321 = fmul float %mul320, %196
  %197 = load ptr, ptr %m_constraintError, align 8
  %arrayidx324 = getelementptr inbounds float, ptr %197, i64 %idxprom287
  store float %mul321, ptr %arrayidx324, align 4
  %198 = load i32, ptr %m_flags, align 8
  %and326 = and i32 %198, 4
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end333, label %if.then328

if.then328:                                       ; preds = %if.then271
  %m_angCFM329 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  %199 = load float, ptr %m_angCFM329, align 4
  %200 = load ptr, ptr %cfm, align 8
  %arrayidx332 = getelementptr inbounds float, ptr %200, i64 %idxprom287
  store float %199, ptr %arrayidx332, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then328, %if.then271
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %201 = load float, ptr %m_twistSpan, align 4
  %cmp334 = fcmp ogt float %201, 0.000000e+00
  br i1 %cmp334, label %if.then335, label %if.else353

if.then335:                                       ; preds = %if.end333
  %202 = load float, ptr %m_twistCorrection, align 4
  %cmp337 = fcmp ogt float %202, 0.000000e+00
  %203 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx341 = getelementptr inbounds float, ptr %203, i64 %idxprom287
  br i1 %cmp337, label %if.then338, label %if.else345

if.then338:                                       ; preds = %if.then335
  store float 0.000000e+00, ptr %arrayidx341, align 4
  br label %if.end363.sink.split

if.else345:                                       ; preds = %if.then335
  store float 0xC7EFFFFFE0000000, ptr %arrayidx341, align 4
  br label %if.end363.sink.split

if.else353:                                       ; preds = %if.end333
  %204 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx356 = getelementptr inbounds float, ptr %204, i64 %idxprom287
  store float 0xC7EFFFFFE0000000, ptr %arrayidx356, align 4
  br label %if.end363.sink.split

if.end363.sink.split:                             ; preds = %if.then338, %if.else345, %if.else353
  %.sink299 = phi float [ 0x47EFFFFFE0000000, %if.else353 ], [ 0.000000e+00, %if.else345 ], [ 0x47EFFFFFE0000000, %if.then338 ]
  %205 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx359 = getelementptr inbounds float, ptr %205, i64 %idxprom287
  store float %.sink299, ptr %arrayidx359, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.end363.sink.split, %if.end269
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end66, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 10
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  store <2 x float> zeroinitializer, ptr %m_accSwingLimitImpulse, align 4
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accMotorImpulse, i8 0, i64 16, i1 false)
  %2 = load i8, ptr %m_angularOnly, align 4
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.then6, label %if.end57

if.then6:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load float, ptr %m_origin.i, align 4
  %6 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %11 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %12 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1
  %17 = load float, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1, i32 1, i32 0, i64 2
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i4 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1
  %m_origin.i5 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %arrayidx.i.i.i6 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i1.i.i7 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load <4 x float>, ptr %m_origin.i5, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = load float, ptr %m_worldTransform.i4, align 4
  %arrayidx5.i.i.i.i8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %22 = load <4 x float>, ptr %arrayidx5.i.i.i.i8, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %24 = load float, ptr %arrayidx7.i.i.i.i9, align 4
  %arrayidx10.i.i.i.i11 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %25 = load <4 x float>, ptr %arrayidx10.i.i.i.i11, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i.i12 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i.i.i.i12, align 4
  %28 = load float, ptr %arrayidx.i.i.i6, align 4
  %arrayidx7.i2.i.i.i13 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %29 = load float, ptr %arrayidx7.i2.i.i.i13, align 4
  %arrayidx12.i5.i.i.i15 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %30 = load float, ptr %arrayidx12.i5.i.i.i15, align 4
  %31 = load float, ptr %arrayidx.i1.i.i7, align 4
  %arrayidx7.i7.i.i.i16 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %32 = load float, ptr %arrayidx7.i7.i.i.i16, align 4
  %arrayidx12.i10.i.i.i18 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i10.i.i.i18, align 4
  %m_origin.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1
  %34 = load float, ptr %m_origin.i.i19, align 4
  %arrayidx7.i.i.i21 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx13.i.i.i23 = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1, i32 0, i64 2
  %35 = insertelement <2 x float> %23, float %7, i64 1
  %36 = insertelement <2 x float> poison, float %24, i64 0
  %37 = insertelement <2 x float> %36, float %8, i64 1
  %38 = fmul <2 x float> %35, %37
  %39 = insertelement <2 x float> %20, float %5, i64 1
  %40 = insertelement <2 x float> poison, float %21, i64 0
  %41 = insertelement <2 x float> %40, float %6, i64 1
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = insertelement <2 x float> %26, float %9, i64 1
  %44 = insertelement <2 x float> poison, float %27, i64 0
  %45 = insertelement <2 x float> %44, float %10, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = insertelement <2 x float> poison, float %34, i64 0
  %48 = insertelement <2 x float> %47, float %17, i64 1
  %49 = fadd <2 x float> %46, %48
  %50 = extractelement <2 x float> %49, i64 0
  %51 = extractelement <2 x float> %49, i64 1
  %sub.i = fsub float %50, %51
  %52 = insertelement <2 x float> poison, float %7, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = insertelement <2 x float> poison, float %12, i64 0
  %55 = insertelement <2 x float> %54, float %15, i64 1
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %arrayidx7.i.i.i, align 4
  %58 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x float> poison, float %29, i64 0
  %60 = insertelement <2 x float> %59, float %32, i64 1
  %61 = fmul <2 x float> %58, %60
  %62 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> zeroinitializer
  %63 = insertelement <2 x float> poison, float %28, i64 0
  %64 = insertelement <2 x float> %63, float %31, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %62, <2 x float> %64, <2 x float> %61)
  %66 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = insertelement <2 x float> poison, float %30, i64 0
  %68 = insertelement <2 x float> %67, float %33, i64 1
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %68, <2 x float> %65)
  %70 = load <2 x float>, ptr %arrayidx7.i.i.i21, align 4
  %71 = fadd <2 x float> %69, %70
  %72 = insertelement <2 x float> poison, float %5, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> poison, float %11, i64 0
  %75 = insertelement <2 x float> %74, float %14, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %56)
  %77 = insertelement <2 x float> poison, float %9, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> poison, float %13, i64 0
  %80 = insertelement <2 x float> %79, float %16, i64 1
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = fadd <2 x float> %81, %57
  %83 = fsub <2 x float> %71, %82
  %84 = fmul <2 x float> %83, %83
  %mul8.i.i = extractelement <2 x float> %84, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %86 = extractelement <2 x float> %83, i64 1
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %85)
  %cmp = fcmp ogt float %87, 0x3E80000000000000
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then6
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %87)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %88 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %83, %89
  %91 = shufflevector <2 x float> %nrm.sroa.0.0.vec.insert.i, <2 x float> %90, <2 x i32> <i32 0, i32 2>
  %92 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %90, <2 x i32> <i32 3, i32 1>
  store <2 x float> %91, ptr %normal, align 16
  %ref.tmp17.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %normal, i64 8
  store <2 x float> %92, ptr %ref.tmp17.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %normal, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %93 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i.i, %if.then16 ]
  %94 = phi <2 x float> [ zeroinitializer, %if.else ], [ %90, %if.then16 ]
  %arrayidx25 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2
  %95 = extractelement <2 x float> %94, i64 1
  %96 = tail call noundef float @llvm.fabs.f32(float %95)
  %cmp.i = fcmp ogt float %96, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 2
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul10.i = fmul float %95, %95
  %97 = extractelement <2 x float> %94, i64 0
  %98 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %98)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %95
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %97, %div.i
  %fneg28.i = fneg float %93
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = insertelement <2 x float> %99, float %fneg28.i, i64 1
  %101 = insertelement <2 x float> poison, float %div.i, i64 0
  %102 = insertelement <2 x float> %101, float %mul20.i, i64 1
  %103 = fmul <2 x float> %100, %102
  %mul38.i = fmul float %mul.i, %93
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end
  %104 = extractelement <2 x float> %94, i64 0
  %105 = fmul <2 x float> %94, %94
  %mul51.i = extractelement <2 x float> %105, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %106)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %104
  %107 = insertelement <2 x float> poison, float %93, i64 0
  %108 = insertelement <2 x float> %107, float %fneg57.i, i64 1
  %109 = insertelement <2 x float> poison, float %div54.i, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fmul <2 x float> %108, %110
  %fneg70.i = fneg float %95
  %112 = insertelement <2 x float> %94, float %fneg70.i, i64 0
  %113 = fmul <2 x float> %111, %112
  %mul83.i = fmul float %106, %div54.i
  %114 = extractelement <2 x float> %111, i64 0
  %115 = extractelement <2 x float> %111, i64 1
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %115, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %114, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %116 = phi <2 x float> [ %103, %if.then.i ], [ %113, %if.else.i ]
  store float %mul58.i.sink, ptr %arrayidx25, align 16
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 1, i32 0, i64 1
  store float %mul63.i.sink, ptr %117, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store <2 x float> %116, ptr %arrayidx26, align 16
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 2, i32 0, i64 2
  store float %mul83.sink.i, ptr %118, align 8
  %m_invInertiaLocal.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %m_invInertiaLocal.i88 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 8
  %m_inverseMass.i89 = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 4
  %arrayidx11.i.i = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 8, i32 0, i64 2
  %arrayidx11.i54.i = getelementptr inbounds %class.btRigidBody, ptr %18, i64 0, i32 8, i32 0, i64 2
  %119 = extractelement <2 x float> %71, i64 0
  %120 = extractelement <2 x float> %71, i64 1
  %121 = extractelement <2 x float> %82, i64 0
  %122 = extractelement <2 x float> %82, i64 1
  br label %for.body

for.body:                                         ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx28 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %123 = load float, ptr %arrayidx12.i.i.i.i, align 4, !noalias !28
  %124 = load float, ptr %arrayidx12.i5.i.i.i, align 4, !noalias !28
  %125 = load float, ptr %arrayidx12.i10.i.i.i, align 4, !noalias !28
  %126 = load float, ptr %arrayidx12.i.i.i.i12, align 4, !noalias !31
  %127 = load float, ptr %arrayidx12.i5.i.i.i15, align 4, !noalias !31
  %128 = load float, ptr %arrayidx12.i10.i.i.i18, align 4, !noalias !31
  %129 = load float, ptr %m_origin.i.i, align 4
  %sub.i63 = fsub float %51, %129
  %130 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i66 = fsub float %121, %130
  %131 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i69 = fsub float %122, %131
  %132 = load float, ptr %m_origin.i.i19, align 4
  %sub.i76 = fsub float %50, %132
  %133 = load float, ptr %arrayidx7.i.i.i21, align 4
  %sub8.i79 = fsub float %119, %133
  %134 = load float, ptr %arrayidx13.i.i.i23, align 4
  %sub14.i82 = fsub float %120, %134
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %135 = load float, ptr %m_inverseMass.i, align 4
  %136 = load float, ptr %m_inverseMass.i89, align 4
  %m_aJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %m_bJ.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2
  %m_0MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3
  %m_1MinvJt.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %arrayidx28, i64 0, i64 1
  %137 = fneg float %sub14.i69
  %138 = fneg float %sub.i63
  %139 = fneg float %sub8.i66
  %140 = load <2 x float>, ptr %m_worldTransform.i, align 4, !noalias !28
  %141 = load <2 x float>, ptr %arrayidx.i.i.i, align 4, !noalias !28
  %142 = load <2 x float>, ptr %arrayidx.i1.i.i, align 4, !noalias !28
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i64 2
  %143 = load <2 x float>, ptr %m_worldTransform.i4, align 4, !noalias !31
  %144 = load <2 x float>, ptr %arrayidx.i.i.i6, align 4, !noalias !31
  %145 = load <2 x float>, ptr %arrayidx.i1.i.i7, align 4, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48, i64 16, i1 false)
  %146 = load float, ptr %arrayidx3.i.i, align 4
  %147 = load float, ptr %arrayidx7.i.i, align 4
  %neg.i.i = fmul float %147, %137
  %148 = tail call float @llvm.fmuladd.f32(float %sub8.i66, float %146, float %neg.i.i)
  %149 = load float, ptr %arrayidx28, align 4
  %neg19.i.i = fmul float %146, %138
  %150 = tail call float @llvm.fmuladd.f32(float %sub14.i69, float %149, float %neg19.i.i)
  %neg30.i.i = fmul float %149, %139
  %151 = tail call float @llvm.fmuladd.f32(float %sub.i63, float %147, float %neg30.i.i)
  %152 = insertelement <2 x float> poison, float %150, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul <2 x float> %141, %153
  %155 = insertelement <2 x float> poison, float %148, i64 0
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %140, <2 x float> %156, <2 x float> %154)
  %158 = insertelement <2 x float> poison, float %151, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %159, <2 x float> %157)
  %mul8.i13.i.i = fmul float %124, %150
  %161 = tail call float @llvm.fmuladd.f32(float %123, float %148, float %mul8.i13.i.i)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %125, float %151, float %161)
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  store <2 x float> %160, ptr %m_aJ.i, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %fneg.i.i = fneg float %149
  %fneg4.i.i = fneg float %147
  %fneg8.i.i = fneg float %146
  %neg.i17.i = fmul float %sub14.i82, %147
  %163 = tail call float @llvm.fmuladd.f32(float %sub8.i79, float %fneg8.i.i, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i76, %146
  %164 = tail call float @llvm.fmuladd.f32(float %sub14.i82, float %fneg.i.i, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i79, %149
  %165 = tail call float @llvm.fmuladd.f32(float %sub.i76, float %fneg4.i.i, float %neg30.i19.i)
  %166 = insertelement <2 x float> poison, float %164, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %144, %167
  %169 = insertelement <2 x float> poison, float %163, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %170, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %165, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %145, <2 x float> %173, <2 x float> %171)
  %mul8.i13.i36.i = fmul float %127, %164
  %175 = tail call float @llvm.fmuladd.f32(float %126, float %163, float %mul8.i13.i36.i)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %128, float %165, float %175)
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  store <2 x float> %174, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %177 = load <2 x float>, ptr %m_invInertiaLocal.i, align 4
  %178 = fmul <2 x float> %160, %177
  %179 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %162, %179
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %178, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %180 = load <2 x float>, ptr %m_invInertiaLocal.i88, align 4
  %181 = fmul <2 x float> %174, %180
  %182 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %176, %182
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %181, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 4, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %183 = fmul <2 x float> %160, %178
  %mul8.i64.i = extractelement <2 x float> %183, i64 1
  %184 = extractelement <2 x float> %178, i64 0
  %185 = extractelement <2 x float> %160, i64 0
  %186 = tail call float @llvm.fmuladd.f32(float %184, float %185, float %mul8.i64.i)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %162, float %186)
  %add.i = fadd float %135, %187
  %add31.i = fadd float %136, %add.i
  %188 = fmul <2 x float> %174, %181
  %mul8.i67.i = extractelement <2 x float> %188, i64 1
  %189 = extractelement <2 x float> %181, i64 0
  %190 = extractelement <2 x float> %174, i64 0
  %191 = tail call float @llvm.fmuladd.f32(float %189, float %190, float %mul8.i67.i)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %176, float %191)
  %add35.i = fadd float %add31.i, %192
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  store float %add35.i, ptr %m_Adiag.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end57, label %for.body, !llvm.loop !34

if.end57:                                         ; preds = %for.body, %if.then
  %m_rbA58 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %193 = load ptr, ptr %m_rbA58, align 8
  %m_worldTransform.i95 = getelementptr inbounds %class.btCollisionObject, ptr %193, i64 0, i32 1
  %m_rbB60 = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %194 = load ptr, ptr %m_rbB60, align 8
  %m_worldTransform.i96 = getelementptr inbounds %class.btCollisionObject, ptr %194, i64 0, i32 1
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %193, i64 0, i32 1
  %m_invInertiaTensorWorld.i97 = getelementptr inbounds %class.btRigidBody, ptr %194, i64 0, i32 1
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i95, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i96, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i97)
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, float noundef %timeStep) unnamed_addr #4 align 2 {
entry:
  %axis.i535 = alloca %class.btVector3, align 8
  %angle.i536 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 16
  %angle.i = alloca float, align 4
  %trACur = alloca %class.btTransform, align 4
  %trBCur = alloca %class.btTransform, align 4
  %omegaA = alloca %class.btVector3, align 16
  %omegaB = alloca %class.btVector3, align 8
  %trAPred = alloca %class.btTransform, align 4
  %zerovec = alloca %class.btVector3, align 8
  %trBPred = alloca %class.btTransform, align 4
  %trADes = alloca %class.btTransform, align 8
  %trBDes = alloca %class.btTransform, align 8
  %m_useSolveConstraintObsolete = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 25
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end334, label %if.then

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_origin.i42 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_angularOnly = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 22
  %2 = load i8, ptr %m_angularOnly, align 4
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %arrayidx10.i.i.i.i48 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i.i.i48, align 4
  %5 = load ptr, ptr %m_rbB, align 8
  %arrayidx12.i10.i.i.i55 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx12.i10.i.i.i55, align 4
  %7 = load float, ptr %m_origin.i42, align 4
  %arrayidx.i1.i.i44 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i1.i.i44, align 4
  %arrayidx5.i.i.i.i45 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i.i.i.i45, align 8
  %arrayidx7.i7.i.i.i53 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i7.i.i.i53, align 4
  %mul8.i8.i.i.i54 = fmul float %9, %10
  %11 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %mul8.i8.i.i.i54)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %4, float %6, float %11)
  %arrayidx13.i.i.i60 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx13.i.i.i60, align 4
  %add14.i.i.i61 = fadd float %12, %13
  %arrayidx12.i5.i.i.i52 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i5.i.i.i52, align 4
  %arrayidx.i.i.i43 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i.i.i43, align 4
  %arrayidx7.i2.i.i.i50 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %16 = load float, ptr %arrayidx7.i2.i.i.i50, align 4
  %mul8.i3.i.i.i51 = fmul float %9, %16
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %15, float %mul8.i3.i.i.i51)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %4, float %14, float %17)
  %arrayidx7.i.i.i58 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1, i32 0, i64 1
  %19 = load float, ptr %arrayidx7.i.i.i58, align 4
  %add8.i.i.i59 = fadd float %18, %19
  %arrayidx12.i.i.i.i49 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx12.i.i.i.i49, align 4
  %m_worldTransform.i41 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1
  %21 = load float, ptr %m_worldTransform.i41, align 4
  %arrayidx7.i.i.i.i46 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx7.i.i.i.i46, align 4
  %mul8.i.i.i.i47 = fmul float %9, %22
  %23 = tail call float @llvm.fmuladd.f32(float %7, float %21, float %mul8.i.i.i.i47)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %4, float %20, float %23)
  %m_origin.i.i56 = getelementptr inbounds %class.btCollisionObject, ptr %5, i64 0, i32 1, i32 1
  %25 = load float, ptr %m_origin.i.i56, align 4
  %add.i.i.i57 = fadd float %24, %25
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %27 = load ptr, ptr %m_rbA, align 8
  %arrayidx12.i10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %29 = load float, ptr %m_origin.i, align 4
  %arrayidx.i1.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %31 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %32 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %31, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %mul8.i8.i.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %26, float %28, float %33)
  %arrayidx13.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1, i32 0, i64 2
  %35 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %34, %35
  %arrayidx12.i5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %36 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %38 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %31, %38
  %39 = tail call float @llvm.fmuladd.f32(float %29, float %37, float %mul8.i3.i.i.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %26, float %36, float %39)
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1, i32 0, i64 1
  %41 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %40, %41
  %arrayidx12.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %42 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1
  %43 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %44 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %31, %44
  %45 = tail call float @llvm.fmuladd.f32(float %29, float %43, float %mul8.i.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %26, float %42, float %45)
  %m_origin.i.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1
  %47 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %46, %47
  %sub.i = fsub float %add.i.i.i, %47
  %sub8.i = fsub float %add8.i.i.i, %41
  %sub14.i = fsub float %add14.i.i.i, %35
  %sub.i69 = fsub float %add.i.i.i57, %25
  %sub8.i72 = fsub float %add8.i.i.i59, %19
  %sub14.i75 = fsub float %add14.i.i.i61, %13
  %m_linearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 8
  %m_deltaLinearVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %48 = load float, ptr %m_linearVelocity.i, align 8
  %49 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %add.i.i = fadd float %48, %49
  %arrayidx5.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 8, i32 0, i64 1
  %50 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 1
  %51 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %50, %51
  %arrayidx11.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 8, i32 0, i64 2
  %52 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %53 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %52, %53
  %m_angularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %54 = load float, ptr %m_angularVelocity.i, align 8
  %55 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i1.i = fadd float %54, %55
  %arrayidx5.i2.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i2.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 1
  %57 = load float, ptr %arrayidx7.i3.i, align 4
  %add8.i4.i = fadd float %56, %57
  %arrayidx11.i5.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 2
  %58 = load float, ptr %arrayidx11.i5.i, align 8
  %arrayidx13.i6.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %59 = load float, ptr %arrayidx13.i6.i, align 8
  %add14.i7.i = fadd float %58, %59
  %60 = fneg float %add14.i7.i
  %neg.i.i = fmul float %sub8.i, %60
  %61 = tail call float @llvm.fmuladd.f32(float %add8.i4.i, float %sub14.i, float %neg.i.i)
  %62 = fneg float %add.i1.i
  %neg19.i.i = fmul float %sub14.i, %62
  %63 = tail call float @llvm.fmuladd.f32(float %add14.i7.i, float %sub.i, float %neg19.i.i)
  %64 = fneg float %add8.i4.i
  %neg30.i.i = fmul float %sub.i, %64
  %65 = tail call float @llvm.fmuladd.f32(float %add.i1.i, float %sub8.i, float %neg30.i.i)
  %add.i20.i = fadd float %add.i.i, %61
  %add8.i23.i = fadd float %add8.i.i, %63
  %add14.i26.i = fadd float %add14.i.i, %65
  %m_linearVelocity.i81 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 8
  %m_deltaLinearVelocity.i82 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %66 = load float, ptr %m_linearVelocity.i81, align 8
  %67 = load float, ptr %m_deltaLinearVelocity.i82, align 8
  %add.i.i83 = fadd float %66, %67
  %arrayidx5.i.i84 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 8, i32 0, i64 1
  %68 = load float, ptr %arrayidx5.i.i84, align 4
  %arrayidx7.i.i85 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 1
  %69 = load float, ptr %arrayidx7.i.i85, align 4
  %add8.i.i86 = fadd float %68, %69
  %arrayidx11.i.i87 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 8, i32 0, i64 2
  %70 = load float, ptr %arrayidx11.i.i87, align 8
  %arrayidx13.i.i88 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %71 = load float, ptr %arrayidx13.i.i88, align 8
  %add14.i.i89 = fadd float %70, %71
  %m_angularVelocity.i90 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9
  %m_deltaAngularVelocity.i91 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %72 = load float, ptr %m_angularVelocity.i90, align 8
  %73 = load float, ptr %m_deltaAngularVelocity.i91, align 8
  %add.i1.i92 = fadd float %72, %73
  %arrayidx5.i2.i93 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 1
  %74 = load float, ptr %arrayidx5.i2.i93, align 4
  %arrayidx7.i3.i94 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %75 = load float, ptr %arrayidx7.i3.i94, align 4
  %add8.i4.i95 = fadd float %74, %75
  %arrayidx11.i5.i96 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 2
  %76 = load float, ptr %arrayidx11.i5.i96, align 8
  %arrayidx13.i6.i97 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %77 = load float, ptr %arrayidx13.i6.i97, align 8
  %add14.i7.i98 = fadd float %76, %77
  %78 = fneg float %add14.i7.i98
  %neg.i.i101 = fmul float %sub8.i72, %78
  %79 = tail call float @llvm.fmuladd.f32(float %add8.i4.i95, float %sub14.i75, float %neg.i.i101)
  %80 = fneg float %add.i1.i92
  %neg19.i.i102 = fmul float %sub14.i75, %80
  %81 = tail call float @llvm.fmuladd.f32(float %add14.i7.i98, float %sub.i69, float %neg19.i.i102)
  %82 = fneg float %add8.i4.i95
  %neg30.i.i103 = fmul float %sub.i69, %82
  %83 = tail call float @llvm.fmuladd.f32(float %add.i1.i92, float %sub8.i72, float %neg30.i.i103)
  %add.i20.i104 = fadd float %add.i.i83, %79
  %add8.i23.i105 = fadd float %add8.i.i86, %81
  %add14.i26.i106 = fadd float %add14.i.i89, %83
  %sub.i111 = fsub float %add.i20.i, %add.i20.i104
  %sub8.i114 = fsub float %add8.i23.i, %add8.i23.i105
  %sub14.i117 = fsub float %add14.i26.i, %add14.i26.i106
  %sub.i125 = fsub float %add.i.i.i, %add.i.i.i57
  %sub8.i128 = fsub float %add8.i.i.i, %add8.i.i.i59
  %sub14.i131 = fsub float %add14.i.i.i, %add14.i.i.i61
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 10
  %84 = fneg float %sub14.i75
  %85 = fneg float %sub.i69
  %86 = fneg float %sub8.i72
  %m_originalBody.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %m_originalBody.i216 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %87 = fneg float %sub8.i
  %88 = fneg float %sub14.i
  %89 = fneg float %sub.i
  %m_linearFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i179 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %m_angularFactor.i = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i184 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %m_linearFactor.i224 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i228 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %m_angularFactor.i236 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i240 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %if.then9, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253
  %indvars.iv = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253 ]
  %arrayidx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv
  %m_Adiag.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 5
  %90 = load float, ptr %m_Adiag.i, align 4
  %div = fdiv float 1.000000e+00, %90
  %91 = load <2 x float>, ptr %arrayidx, align 4
  %92 = extractelement <2 x float> %91, i64 1
  %mul8.i = fmul float %sub8.i114, %92
  %93 = extractelement <2 x float> %91, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %sub.i111, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %95 = load float, ptr %arrayidx10.i, align 4
  %96 = tail call noundef float @llvm.fmuladd.f32(float %95, float %sub14.i117, float %94)
  %mul8.i139 = fmul float %sub8.i128, %92
  %97 = tail call float @llvm.fmuladd.f32(float %sub.i125, float %93, float %mul8.i139)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i131, float %95, float %97)
  %mul = fmul float %98, 0xBFD3333340000000
  %div28 = fdiv float %mul, %timeStep
  %99 = fneg float %96
  %neg = fmul float %div, %99
  %100 = tail call float @llvm.fmuladd.f32(float %div28, float %div, float %neg)
  %101 = load float, ptr %m_appliedImpulse, align 8
  %add = fadd float %101, %100
  store float %add, ptr %m_appliedImpulse, align 8
  %neg.i153 = fmul float %92, %84
  %102 = tail call float @llvm.fmuladd.f32(float %sub8.i72, float %95, float %neg.i153)
  %neg19.i154 = fmul float %95, %85
  %103 = tail call float @llvm.fmuladd.f32(float %sub14.i75, float %93, float %neg19.i154)
  %neg30.i155 = fmul float %93, %86
  %104 = tail call float @llvm.fmuladd.f32(float %sub.i69, float %92, float %neg30.i155)
  %105 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %105, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %106 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %107 = load float, ptr %arrayidx10.i14.i, align 4
  %neg30.i = fmul float %93, %87
  %108 = tail call float @llvm.fmuladd.f32(float %sub.i, float %92, float %neg30.i)
  %arrayidx.i10.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 2
  %109 = load float, ptr %arrayidx.i10.i, align 4
  %neg.i = fmul float %92, %88
  %110 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %95, float %neg.i)
  %neg19.i = fmul float %95, %89
  %111 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %93, float %neg19.i)
  %arrayidx5.i11.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %112 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %111, %112
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %110, float %mul8.i13.i)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %107, float %108, float %113)
  %m_invInertiaTensorWorld.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1
  %arrayidx10.i8.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %115 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 1
  %116 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %117 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %118 = load float, ptr %arrayidx10.i.i, align 4
  %119 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i169 = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %120 = load float, ptr %arrayidx5.i.i169, align 4
  %m_inverseMass.i = getelementptr inbounds %class.btRigidBody, ptr %106, i64 0, i32 4
  %121 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i163 = fmul float %95, %121
  %mul8.i.i178 = fmul float %100, %mul8.i163
  %122 = load float, ptr %arrayidx13.i.i179, align 8
  %mul14.i.i = fmul float %mul8.i.i178, %122
  %123 = insertelement <2 x float> poison, float %121, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %91, %124
  %126 = insertelement <2 x float> poison, float %100, i64 0
  %127 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> zeroinitializer
  %128 = fmul <2 x float> %127, %125
  %129 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %130 = fmul <2 x float> %129, %128
  %131 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 8
  %132 = fadd <2 x float> %130, %131
  store <2 x float> %132, ptr %m_deltaLinearVelocity.i, align 8
  %133 = load float, ptr %arrayidx13.i.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %133
  store float %add13.i.i, ptr %arrayidx13.i.i, align 8
  %134 = load float, ptr %arrayidx7.i.i.i184, align 8
  %mul8.i.i.i = fmul float %100, %134
  %mul14.i17.i = fmul float %114, %mul8.i.i.i
  %135 = insertelement <2 x float> poison, float %111, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x float> poison, float %120, i64 0
  %138 = insertelement <2 x float> %137, float %117, i64 1
  %139 = fmul <2 x float> %136, %138
  %140 = insertelement <2 x float> poison, float %119, i64 0
  %141 = insertelement <2 x float> %140, float %116, i64 1
  %142 = insertelement <2 x float> poison, float %110, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %143, <2 x float> %139)
  %145 = insertelement <2 x float> poison, float %118, i64 0
  %146 = insertelement <2 x float> %145, float %115, i64 1
  %147 = insertelement <2 x float> poison, float %108, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %146, <2 x float> %148, <2 x float> %144)
  %150 = load <2 x float>, ptr %m_angularFactor.i, align 8
  %151 = fmul <2 x float> %127, %150
  %152 = fmul <2 x float> %149, %151
  %153 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 8
  %154 = fadd <2 x float> %152, %153
  store <2 x float> %154, ptr %m_deltaAngularVelocity.i, align 8
  %155 = load float, ptr %arrayidx13.i6.i, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %155
  store float %add13.i29.i, ptr %arrayidx13.i6.i, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %for.body, %if.then.i
  %156 = load ptr, ptr %m_originalBody.i216, align 8
  %tobool.not.i217 = icmp eq ptr %156, null
  br i1 %tobool.not.i217, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253, label %if.then.i218

if.then.i218:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %fneg57 = fneg float %100
  %157 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i210 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %158 = load float, ptr %arrayidx10.i14.i210, align 4
  %arrayidx.i10.i207 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 2
  %159 = load float, ptr %arrayidx.i10.i207, align 4
  %arrayidx5.i11.i208 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %160 = load float, ptr %arrayidx5.i11.i208, align 4
  %mul8.i13.i209 = fmul float %103, %160
  %161 = tail call float @llvm.fmuladd.f32(float %159, float %102, float %mul8.i13.i209)
  %162 = tail call noundef float @llvm.fmuladd.f32(float %158, float %104, float %161)
  %m_invInertiaTensorWorld.i197 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1
  %arrayidx10.i8.i206 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %163 = load float, ptr %arrayidx10.i8.i206, align 4
  %arrayidx.i.i203 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 1
  %164 = load float, ptr %arrayidx.i.i203, align 4
  %arrayidx5.i5.i204 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %165 = load float, ptr %arrayidx5.i5.i204, align 4
  %arrayidx10.i.i201 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %166 = load float, ptr %arrayidx10.i.i201, align 4
  %167 = load float, ptr %m_invInertiaTensorWorld.i197, align 4
  %arrayidx5.i.i198 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %168 = load float, ptr %arrayidx5.i.i198, align 4
  %m_inverseMass.i186 = getelementptr inbounds %class.btRigidBody, ptr %157, i64 0, i32 4
  %169 = load float, ptr %m_inverseMass.i186, align 4
  %170 = load float, ptr %arrayidx10.i, align 4
  %mul8.i191 = fmul float %169, %170
  %mul8.i.i223 = fmul float %mul8.i191, %fneg57
  %171 = load float, ptr %arrayidx13.i.i228, align 8
  %mul14.i.i229 = fmul float %mul8.i.i223, %171
  %172 = load <2 x float>, ptr %arrayidx, align 4
  %173 = insertelement <2 x float> poison, float %169, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = fmul <2 x float> %174, %172
  %176 = insertelement <2 x float> poison, float %fneg57, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %175, %177
  %179 = load <2 x float>, ptr %m_linearFactor.i224, align 8
  %180 = fmul <2 x float> %179, %178
  %181 = load <2 x float>, ptr %m_deltaLinearVelocity.i82, align 8
  %182 = fadd <2 x float> %180, %181
  store <2 x float> %182, ptr %m_deltaLinearVelocity.i82, align 8
  %183 = load float, ptr %arrayidx13.i.i88, align 8
  %add13.i.i235 = fadd float %mul14.i.i229, %183
  store float %add13.i.i235, ptr %arrayidx13.i.i88, align 8
  %184 = load float, ptr %arrayidx7.i.i.i240, align 8
  %mul8.i.i.i241 = fmul float %184, %fneg57
  %mul14.i17.i246 = fmul float %162, %mul8.i.i.i241
  %185 = insertelement <2 x float> poison, float %103, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = insertelement <2 x float> poison, float %168, i64 0
  %188 = insertelement <2 x float> %187, float %165, i64 1
  %189 = fmul <2 x float> %186, %188
  %190 = insertelement <2 x float> poison, float %167, i64 0
  %191 = insertelement <2 x float> %190, float %164, i64 1
  %192 = insertelement <2 x float> poison, float %102, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %193, <2 x float> %189)
  %195 = insertelement <2 x float> poison, float %166, i64 0
  %196 = insertelement <2 x float> %195, float %163, i64 1
  %197 = insertelement <2 x float> poison, float %104, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %196, <2 x float> %198, <2 x float> %194)
  %200 = load <2 x float>, ptr %m_angularFactor.i236, align 8
  %201 = fmul <2 x float> %200, %177
  %202 = fmul <2 x float> %199, %201
  %203 = load <2 x float>, ptr %m_deltaAngularVelocity.i91, align 8
  %204 = fadd <2 x float> %202, %203
  store <2 x float> %204, ptr %m_deltaAngularVelocity.i91, align 8
  %205 = load float, ptr %arrayidx13.i6.i97, align 8
  %add13.i29.i252 = fadd float %mul14.i17.i246, %205
  store float %add13.i29.i252, ptr %arrayidx13.i6.i97, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !35

if.end:                                           ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253, %if.then
  %m_bMotorEnabled = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 29
  %206 = load i8, ptr %m_bMotorEnabled, align 8
  %207 = and i8 %206, 1
  %tobool58.not = icmp eq i8 %207, 0
  br i1 %tobool58.not, label %if.else, label %if.then59

if.then59:                                        ; preds = %if.end
  %208 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i254 = getelementptr inbounds %class.btCollisionObject, ptr %208, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i254, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds %class.btCollisionObject, ptr %208, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i255 = getelementptr inbounds %class.btCollisionObject, ptr %208, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i256 = getelementptr inbounds [3 x %class.btVector3], ptr %trACur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i255, i64 16, i1 false)
  %m_origin.i257 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %208, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i257, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %209 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i258 = getelementptr inbounds %class.btCollisionObject, ptr %209, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i258, i64 16, i1 false)
  %arrayidx6.i.i259 = getelementptr inbounds %class.btCollisionObject, ptr %209, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx8.i.i260 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i260, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i259, i64 16, i1 false)
  %arrayidx10.i.i261 = getelementptr inbounds %class.btCollisionObject, ptr %209, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx12.i.i262 = getelementptr inbounds [3 x %class.btVector3], ptr %trBCur, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i262, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i261, i64 16, i1 false)
  %m_origin.i263 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1
  %m_origin3.i264 = getelementptr inbounds %class.btCollisionObject, ptr %209, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i263, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i264, i64 16, i1 false)
  %m_angularVelocity.i265 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9
  %m_deltaAngularVelocity.i266 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %210 = load <2 x float>, ptr %m_angularVelocity.i265, align 8
  %211 = load <2 x float>, ptr %m_deltaAngularVelocity.i266, align 8
  %212 = fadd <2 x float> %210, %211
  %arrayidx11.i.i271 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 2
  %213 = load float, ptr %arrayidx11.i.i271, align 8
  %arrayidx13.i.i272 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %214 = load float, ptr %arrayidx13.i.i272, align 8
  %add14.i.i273 = fadd float %213, %214
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i273, i64 0
  store <2 x float> %212, ptr %omegaA, align 16
  %ref.tmp.sroa.2.0..sroa_idx.i274 = getelementptr inbounds i8, ptr %omegaA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i274, align 8
  %m_angularVelocity.i275 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9
  %m_deltaAngularVelocity.i276 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %arrayidx7.i.i279 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %215 = load <2 x float>, ptr %m_angularVelocity.i275, align 8
  %216 = load <2 x float>, ptr %m_deltaAngularVelocity.i276, align 8
  %217 = fadd <2 x float> %215, %216
  %arrayidx11.i.i281 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 2
  %218 = load float, ptr %arrayidx11.i.i281, align 8
  %arrayidx13.i.i282 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %219 = load float, ptr %arrayidx13.i.i282, align 8
  %add14.i.i283 = fadd float %218, %219
  %retval.sroa.3.12.vec.insert.i.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i283, i64 0
  store <2 x float> %217, ptr %omegaB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i287 = getelementptr inbounds i8, ptr %omegaB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i286, ptr %ref.tmp.sroa.2.0..sroa_idx.i287, align 8
  store float 1.000000e+00, ptr %trAPred, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %arrayidx5.i289 = getelementptr inbounds [4 x float], ptr %zerovec, i64 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zerovec, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaA, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  store float 1.000000e+00, ptr %trBPred, align 4
  %arrayidx3.i.i.i.i291 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 1
  %arrayidx3.i1.i.i.i292 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i291, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i292, align 4
  %arrayidx5.i2.i.i.i293 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i294 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i293, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i294, align 4
  %arrayidx7.i6.i.i.i295 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i295, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaB, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  %arrayidx7.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %220 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %221 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %222 = load <2 x float>, ptr %m_qTarget, align 4
  %223 = extractelement <2 x float> %222, i64 1
  %mul5.i.i.i.i.i = fmul float %223, %223
  %224 = extractelement <2 x float> %222, i64 0
  %225 = call float @llvm.fmuladd.f32(float %224, float %224, float %mul5.i.i.i.i.i)
  %226 = call float @llvm.fmuladd.f32(float %220, float %220, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %221, float %221, float %226)
  %div.i.i.i = fdiv float 2.000000e+00, %227
  %228 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul <2 x float> %222, %229
  %mul6.i.i.i = fmul float %220, %div.i.i.i
  %231 = extractelement <2 x float> %230, i64 0
  %mul8.i.i.i301 = fmul float %221, %231
  %232 = extractelement <2 x float> %230, i64 1
  %mul10.i.i.i = fmul float %221, %232
  %mul12.i.i.i = fmul float %221, %mul6.i.i.i
  %mul16.i.i.i = fmul float %224, %232
  %mul18.i.i.i = fmul float %224, %mul6.i.i.i
  %233 = fmul <2 x float> %222, %230
  %mul22.i.i.i = fmul float %223, %mul6.i.i.i
  %mul24.i.i.i = fmul float %220, %mul6.i.i.i
  %234 = extractelement <2 x float> %233, i64 1
  %add.i.i.i302 = fadd float %234, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i302
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %235 = extractelement <2 x float> %233, i64 0
  %add32.i.i.i = fadd float %235, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i301
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i301
  %add41.i.i.i = fadd float %235, %234
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %236 = load float, ptr %m_rbBFrame, align 4, !noalias !36
  %arrayidx.i.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %237 = load float, ptr %arrayidx.i.i.i.i, align 8, !noalias !36
  %arrayidx.i3.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %238 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !36
  %arrayidx.i.i.i306 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %239 = load float, ptr %arrayidx.i.i.i306, align 4, !noalias !36
  %arrayidx.i.i27.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %240 = load float, ptr %arrayidx.i.i27.i.i, align 8, !noalias !36
  %arrayidx.i3.i30.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %241 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !36
  %arrayidx.i45.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %242 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !36
  %arrayidx.i.i47.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %243 = load float, ptr %arrayidx.i.i47.i.i, align 8, !noalias !36
  %mul7.i48.i.i = fmul float %add30.i.i.i, %243
  %244 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %242, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %245 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !36
  %246 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %245, float %244)
  %mul7.i62.i.i = fmul float %sub35.i.i.i, %243
  %247 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %242, float %mul7.i62.i.i)
  %248 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %245, float %247)
  %mul8.i.i.i.i308 = fmul float %237, 0.000000e+00
  %249 = call float @llvm.fmuladd.f32(float %236, float 0.000000e+00, float %mul8.i.i.i.i308)
  %250 = call noundef float @llvm.fmuladd.f32(float %238, float 0.000000e+00, float %249)
  %mul8.i3.i.i.i310 = fmul float %240, 0.000000e+00
  %251 = call float @llvm.fmuladd.f32(float %239, float 0.000000e+00, float %mul8.i3.i.i.i310)
  %252 = call noundef float @llvm.fmuladd.f32(float %241, float 0.000000e+00, float %251)
  %mul8.i8.i.i.i311 = fmul float %243, 0.000000e+00
  %253 = call float @llvm.fmuladd.f32(float %242, float 0.000000e+00, float %mul8.i8.i.i.i311)
  %254 = call noundef float @llvm.fmuladd.f32(float %245, float 0.000000e+00, float %253)
  %255 = load float, ptr %m_origin.i42, align 4, !noalias !36
  %add.i.i.i313 = fadd float %250, %255
  %arrayidx7.i.i.i314 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 1
  %256 = load float, ptr %arrayidx7.i.i.i314, align 8, !noalias !36
  %add8.i.i.i315 = fadd float %252, %256
  %arrayidx13.i.i.i316 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1, i32 0, i64 2
  %257 = load float, ptr %arrayidx13.i.i.i316, align 4, !noalias !36
  %add14.i.i.i317 = fadd float %254, %257
  %arrayidx3.i.i321 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx6.i.i322 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i.i323 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i1.i.i324 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i2.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %258 = load float, ptr %m_rbAFrame, align 4, !noalias !39
  %259 = load float, ptr %arrayidx3.i.i321, align 4, !noalias !39
  %260 = load float, ptr %arrayidx6.i.i322, align 4, !noalias !39
  %261 = load float, ptr %arrayidx.i.i.i323, align 8, !noalias !39
  %262 = load float, ptr %arrayidx.i1.i.i324, align 8, !noalias !39
  %263 = load float, ptr %arrayidx.i2.i.i, align 8, !noalias !39
  %264 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !39
  %265 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !39
  %266 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !39
  %267 = load float, ptr %m_origin.i, align 4, !noalias !44
  %fneg.i.i = fneg float %267
  %arrayidx3.i1.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %268 = load float, ptr %arrayidx3.i1.i, align 8, !noalias !44
  %fneg4.i.i = fneg float %268
  %arrayidx7.i.i326 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 2
  %269 = load float, ptr %arrayidx7.i.i326, align 4, !noalias !44
  %fneg8.i.i = fneg float %269
  %mul8.i.i.i327 = fmul float %259, %fneg4.i.i
  %270 = call float @llvm.fmuladd.f32(float %258, float %fneg.i.i, float %mul8.i.i.i327)
  %271 = call noundef float @llvm.fmuladd.f32(float %260, float %fneg8.i.i, float %270)
  %272 = insertelement <2 x float> poison, float %sub33.i.i.i, i64 0
  %273 = insertelement <2 x float> %272, float %fneg4.i.i, i64 1
  %274 = insertelement <2 x float> poison, float %243, i64 0
  %275 = insertelement <2 x float> %274, float %262, i64 1
  %276 = fmul <2 x float> %273, %275
  %277 = insertelement <2 x float> poison, float %sub26.i.i.i, i64 0
  %278 = insertelement <2 x float> %277, float %261, i64 1
  %279 = insertelement <2 x float> poison, float %242, i64 0
  %280 = insertelement <2 x float> %279, float %fneg.i.i, i64 1
  %281 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %278, <2 x float> %280, <2 x float> %276)
  %282 = insertelement <2 x float> poison, float %add39.i.i.i, i64 0
  %283 = insertelement <2 x float> %282, float %263, i64 1
  %284 = insertelement <2 x float> poison, float %245, i64 0
  %285 = insertelement <2 x float> %284, float %fneg8.i.i, i64 1
  %286 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %283, <2 x float> %285, <2 x float> %281)
  %mul8.i13.i.i = fmul float %265, %fneg4.i.i
  %287 = call float @llvm.fmuladd.f32(float %264, float %fneg.i.i, float %mul8.i13.i.i)
  %288 = call noundef float @llvm.fmuladd.f32(float %266, float %fneg8.i.i, float %287)
  %289 = extractelement <2 x float> %286, i64 0
  %mul7.i62.i.i354 = fmul float %289, %263
  %290 = call float @llvm.fmuladd.f32(float %260, float %246, float %mul7.i62.i.i354)
  %291 = call noundef float @llvm.fmuladd.f32(float %266, float %248, float %290)
  %292 = extractelement <2 x float> %286, i64 1
  %mul8.i8.i.i.i360 = fmul float %289, %292
  %293 = call float @llvm.fmuladd.f32(float %271, float %246, float %mul8.i8.i.i.i360)
  %294 = call noundef float @llvm.fmuladd.f32(float %288, float %248, float %293)
  %add14.i.i.i366 = fadd float %add14.i.i.i317, %294
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %295 = load float, ptr %trBPred, align 4, !noalias !45
  %296 = load float, ptr %arrayidx3.i.i.i.i291, align 4, !noalias !45
  %arrayidx.i3.i.i.i387 = getelementptr inbounds [4 x float], ptr %trBPred, i64 0, i64 2
  %297 = load float, ptr %arrayidx.i3.i.i.i387, align 4, !noalias !45
  %arrayidx.i.i.i396 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 1
  %298 = load float, ptr %arrayidx.i.i.i396, align 4, !noalias !45
  %299 = load float, ptr %arrayidx3.i1.i.i.i292, align 4, !noalias !45
  %300 = load float, ptr %arrayidx5.i2.i.i.i293, align 4, !noalias !45
  %arrayidx.i45.i.i402 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2
  %301 = load float, ptr %arrayidx.i45.i.i402, align 4, !noalias !45
  %arrayidx.i.i47.i.i403 = getelementptr inbounds [3 x %class.btVector3], ptr %trBPred, i64 0, i64 2, i32 0, i64 1
  %302 = load float, ptr %arrayidx.i.i47.i.i403, align 4, !noalias !45
  %303 = load float, ptr %arrayidx5.i5.i.i.i294, align 4, !noalias !45
  %m_origin.i.i414 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1
  %arrayidx13.i.i.i418 = getelementptr inbounds %class.btTransform, ptr %trBPred, i64 0, i32 1, i32 0, i64 2
  %304 = load float, ptr %arrayidx13.i.i.i418, align 4, !noalias !45
  %305 = insertelement <2 x float> poison, float %261, i64 0
  %306 = insertelement <2 x float> %305, float %262, i64 1
  %307 = insertelement <2 x float> poison, float %258, i64 0
  %308 = insertelement <2 x float> %307, float %259, i64 1
  %309 = insertelement <2 x float> poison, float %264, i64 0
  %310 = insertelement <2 x float> %309, float %265, i64 1
  %311 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x float> %311, %306
  %313 = insertelement <2 x float> poison, float %246, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %314, <2 x float> %312)
  %316 = insertelement <2 x float> poison, float %248, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %317, <2 x float> %315)
  %319 = insertelement <2 x float> poison, float %296, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = insertelement <2 x float> poison, float %295, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = insertelement <2 x float> poison, float %297, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i424 = getelementptr inbounds i8, ptr %trADes, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i425 = getelementptr inbounds i8, ptr %trADes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i425, align 4, !alias.scope !45
  %arrayidx8.i.i.i426 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1
  %325 = insertelement <2 x float> poison, float %299, i64 0
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> zeroinitializer
  %327 = insertelement <2 x float> poison, float %298, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = insertelement <2 x float> poison, float %300, i64 0
  %330 = shufflevector <2 x float> %329, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i428 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i429 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i429, align 4, !alias.scope !45
  %arrayidx12.i.i.i430 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2
  %331 = insertelement <2 x float> poison, float %302, i64 0
  %332 = shufflevector <2 x float> %331, <2 x float> poison, <2 x i32> zeroinitializer
  %333 = insertelement <2 x float> poison, float %301, i64 0
  %334 = shufflevector <2 x float> %333, <2 x float> poison, <2 x i32> zeroinitializer
  %335 = insertelement <2 x float> poison, float %303, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i432 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i433 = getelementptr inbounds [3 x %class.btVector3], ptr %trADes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i433, align 4, !alias.scope !45
  %m_origin.i4.i434 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435 = getelementptr inbounds %class.btTransform, ptr %trADes, i64 0, i32 1, i32 0, i64 2
  %fneg8.i.i449 = fneg float %add14.i.i.i366
  %337 = extractelement <2 x float> %318, i64 0
  %338 = extractelement <2 x float> %318, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %339 = load float, ptr %trAPred, align 4, !noalias !48
  %340 = load float, ptr %arrayidx3.i.i.i.i, align 4, !noalias !48
  %arrayidx.i3.i.i.i473 = getelementptr inbounds [4 x float], ptr %trAPred, i64 0, i64 2
  %341 = load float, ptr %arrayidx.i3.i.i.i473, align 4, !noalias !48
  %mul7.i23.i.i480 = fmul float %338, %340
  %342 = call float @llvm.fmuladd.f32(float %337, float %339, float %mul7.i23.i.i480)
  %343 = call noundef float @llvm.fmuladd.f32(float %291, float %341, float %342)
  %arrayidx.i.i.i482 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 1
  %344 = load float, ptr %arrayidx.i.i.i482, align 4, !noalias !48
  %345 = load float, ptr %arrayidx3.i1.i.i.i, align 4, !noalias !48
  %346 = load float, ptr %arrayidx5.i2.i.i.i, align 4, !noalias !48
  %mul7.i42.i.i487 = fmul float %338, %345
  %347 = call float @llvm.fmuladd.f32(float %337, float %344, float %mul7.i42.i.i487)
  %348 = call noundef float @llvm.fmuladd.f32(float %291, float %346, float %347)
  %arrayidx.i45.i.i488 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2
  %349 = load float, ptr %arrayidx.i45.i.i488, align 4, !noalias !48
  %arrayidx.i.i47.i.i489 = getelementptr inbounds [3 x %class.btVector3], ptr %trAPred, i64 0, i64 2, i32 0, i64 1
  %350 = load float, ptr %arrayidx.i.i47.i.i489, align 4, !noalias !48
  %351 = load float, ptr %arrayidx5.i5.i.i.i, align 4, !noalias !48
  %mul7.i62.i.i493 = fmul float %338, %350
  %352 = call float @llvm.fmuladd.f32(float %337, float %349, float %mul7.i62.i.i493)
  %353 = call noundef float @llvm.fmuladd.f32(float %291, float %351, float %352)
  %m_origin.i.i500 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1
  %arrayidx13.i.i.i504 = getelementptr inbounds %class.btTransform, ptr %trAPred, i64 0, i32 1, i32 0, i64 2
  %354 = load float, ptr %arrayidx13.i.i.i504, align 4, !noalias !48
  %355 = insertelement <2 x float> poison, float %237, i64 0
  %356 = insertelement <2 x float> %355, float %240, i64 1
  %357 = insertelement <2 x float> poison, float %add30.i.i.i, i64 0
  %358 = shufflevector <2 x float> %357, <2 x float> poison, <2 x i32> zeroinitializer
  %359 = fmul <2 x float> %356, %358
  %360 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = insertelement <2 x float> poison, float %236, i64 0
  %363 = insertelement <2 x float> %362, float %239, i64 1
  %364 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %361, <2 x float> %363, <2 x float> %359)
  %365 = insertelement <2 x float> poison, float %sub37.i.i.i, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = insertelement <2 x float> poison, float %238, i64 0
  %368 = insertelement <2 x float> %367, float %241, i64 1
  %369 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %366, <2 x float> %368, <2 x float> %364)
  %370 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %371 = fmul <2 x float> %356, %370
  %372 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %372, <2 x float> %363, <2 x float> %371)
  %374 = shufflevector <2 x float> %282, <2 x float> poison, <2 x i32> zeroinitializer
  %375 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %374, <2 x float> %368, <2 x float> %373)
  %376 = insertelement <2 x float> poison, float %sub35.i.i.i, i64 0
  %377 = shufflevector <2 x float> %376, <2 x float> poison, <2 x i32> zeroinitializer
  %378 = fmul <2 x float> %356, %377
  %379 = insertelement <2 x float> poison, float %add28.i.i.i, i64 0
  %380 = shufflevector <2 x float> %379, <2 x float> poison, <2 x i32> zeroinitializer
  %381 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %380, <2 x float> %363, <2 x float> %378)
  %382 = insertelement <2 x float> poison, float %sub42.i.i.i, i64 0
  %383 = shufflevector <2 x float> %382, <2 x float> poison, <2 x i32> zeroinitializer
  %384 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %383, <2 x float> %368, <2 x float> %381)
  %385 = insertelement <2 x float> poison, float %263, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = fmul <2 x float> %375, %386
  %388 = insertelement <2 x float> poison, float %260, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %389, <2 x float> %369, <2 x float> %387)
  %391 = insertelement <2 x float> poison, float %266, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %392, <2 x float> %384, <2 x float> %390)
  %394 = extractelement <2 x float> %375, i64 0
  %mul8.i.i.i.i357 = fmul float %394, %292
  %395 = extractelement <2 x float> %369, i64 0
  %396 = call float @llvm.fmuladd.f32(float %271, float %395, float %mul8.i.i.i.i357)
  %397 = extractelement <2 x float> %384, i64 0
  %398 = call noundef float @llvm.fmuladd.f32(float %288, float %397, float %396)
  %399 = fmul <2 x float> %375, %286
  %mul8.i3.i.i.i359 = extractelement <2 x float> %399, i64 1
  %400 = extractelement <2 x float> %369, i64 1
  %401 = call float @llvm.fmuladd.f32(float %271, float %400, float %mul8.i3.i.i.i359)
  %402 = extractelement <2 x float> %384, i64 1
  %403 = call noundef float @llvm.fmuladd.f32(float %288, float %402, float %401)
  %add.i.i.i362 = fadd float %add.i.i.i313, %398
  %add8.i.i.i364 = fadd float %add8.i.i.i315, %403
  %404 = extractelement <2 x float> %393, i64 1
  %mul7.i23.i.i394 = fmul float %404, %296
  %405 = extractelement <2 x float> %393, i64 0
  %406 = call float @llvm.fmuladd.f32(float %405, float %295, float %mul7.i23.i.i394)
  %407 = call noundef float @llvm.fmuladd.f32(float %291, float %297, float %406)
  %mul7.i42.i.i401 = fmul float %404, %299
  %408 = call float @llvm.fmuladd.f32(float %405, float %298, float %mul7.i42.i.i401)
  %409 = call noundef float @llvm.fmuladd.f32(float %291, float %300, float %408)
  %mul7.i62.i.i407 = fmul float %404, %302
  %410 = call float @llvm.fmuladd.f32(float %405, float %301, float %mul7.i62.i.i407)
  %411 = call noundef float @llvm.fmuladd.f32(float %291, float %303, float %410)
  %mul8.i8.i.i.i413 = fmul float %add8.i.i.i364, %302
  %412 = call float @llvm.fmuladd.f32(float %add.i.i.i362, float %301, float %mul8.i8.i.i.i413)
  %413 = call noundef float @llvm.fmuladd.f32(float %add14.i.i.i366, float %303, float %412)
  %414 = load <2 x float>, ptr %m_origin.i.i414, align 4, !noalias !45
  %415 = insertelement <2 x float> %319, float %299, i64 1
  %416 = insertelement <2 x float> poison, float %add8.i.i.i364, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fmul <2 x float> %415, %417
  %419 = insertelement <2 x float> poison, float %add.i.i.i362, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = insertelement <2 x float> %321, float %298, i64 1
  %422 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %420, <2 x float> %421, <2 x float> %418)
  %423 = insertelement <2 x float> poison, float %add14.i.i.i366, i64 0
  %424 = shufflevector <2 x float> %423, <2 x float> poison, <2 x i32> zeroinitializer
  %425 = insertelement <2 x float> %323, float %300, i64 1
  %426 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %424, <2 x float> %425, <2 x float> %422)
  %427 = fadd <2 x float> %426, %414
  %add14.i.i.i419 = fadd float %413, %304
  %retval.sroa.3.12.vec.insert.i4.i.i422 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i419, i64 0
  %428 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> zeroinitializer
  %429 = fmul <2 x float> %428, %306
  %430 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %430, <2 x float> %429)
  %432 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %433 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %432, <2 x float> %431)
  %434 = shufflevector <2 x float> %375, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %435 = fmul <2 x float> %434, %306
  %436 = shufflevector <2 x float> %369, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %437 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %308, <2 x float> %436, <2 x float> %435)
  %438 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %439 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %310, <2 x float> %438, <2 x float> %437)
  %440 = fmul <2 x float> %439, %320
  %441 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %322, <2 x float> %440)
  %442 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %324, <2 x float> %441)
  store <2 x float> %442, ptr %trADes, align 8, !alias.scope !45
  store float %407, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i424, align 8, !alias.scope !45
  %443 = fmul <2 x float> %439, %326
  %444 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %328, <2 x float> %443)
  %445 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %330, <2 x float> %444)
  store <2 x float> %445, ptr %arrayidx8.i.i.i426, align 8, !alias.scope !45
  store float %409, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i428, align 8, !alias.scope !45
  %446 = fmul <2 x float> %439, %332
  %447 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %433, <2 x float> %334, <2 x float> %446)
  %448 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %336, <2 x float> %447)
  store <2 x float> %448, ptr %arrayidx12.i.i.i430, align 8, !alias.scope !45
  store float %411, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i432, align 8, !alias.scope !45
  store <2 x float> %427, ptr %m_origin.i4.i434, align 8, !alias.scope !45
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i422, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435, align 8, !alias.scope !45
  %fneg.i.i445 = fneg float %add.i.i.i362
  %fneg4.i.i447 = fneg float %add8.i.i.i364
  %449 = extractelement <2 x float> %439, i64 0
  %mul8.i.i.i450 = fmul float %449, %fneg4.i.i447
  %450 = extractelement <2 x float> %433, i64 0
  %451 = call float @llvm.fmuladd.f32(float %450, float %fneg.i.i445, float %mul8.i.i.i450)
  %452 = call noundef float @llvm.fmuladd.f32(float %337, float %fneg8.i.i449, float %451)
  %453 = extractelement <2 x float> %439, i64 1
  %mul8.i7.i.i451 = fmul float %453, %fneg4.i.i447
  %454 = extractelement <2 x float> %433, i64 1
  %455 = call float @llvm.fmuladd.f32(float %454, float %fneg.i.i445, float %mul8.i7.i.i451)
  %456 = call noundef float @llvm.fmuladd.f32(float %338, float %fneg8.i.i449, float %455)
  %mul8.i13.i.i452 = fmul float %404, %fneg4.i.i447
  %457 = call float @llvm.fmuladd.f32(float %405, float %fneg.i.i445, float %mul8.i13.i.i452)
  %458 = call noundef float @llvm.fmuladd.f32(float %291, float %fneg8.i.i449, float %457)
  %459 = shufflevector <2 x float> %433, <2 x float> %439, <2 x i32> <i32 1, i32 3>
  %460 = insertelement <2 x float> poison, float %340, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x float> %459, %461
  %463 = shufflevector <2 x float> %433, <2 x float> %439, <2 x i32> <i32 0, i32 2>
  %464 = insertelement <2 x float> poison, float %339, i64 0
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> zeroinitializer
  %466 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %465, <2 x float> %462)
  %467 = insertelement <2 x float> poison, float %341, i64 0
  %468 = shufflevector <2 x float> %467, <2 x float> poison, <2 x i32> zeroinitializer
  %469 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %468, <2 x float> %466)
  %mul8.i8.i.i.i499 = fmul float %456, %350
  %470 = call float @llvm.fmuladd.f32(float %452, float %349, float %mul8.i8.i.i.i499)
  %471 = call noundef float @llvm.fmuladd.f32(float %458, float %351, float %470)
  %472 = load <2 x float>, ptr %m_origin.i.i500, align 4, !noalias !48
  %473 = insertelement <2 x float> poison, float %456, i64 0
  %474 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> zeroinitializer
  %475 = insertelement <2 x float> %460, float %345, i64 1
  %476 = fmul <2 x float> %474, %475
  %477 = insertelement <2 x float> poison, float %452, i64 0
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> zeroinitializer
  %479 = insertelement <2 x float> %464, float %344, i64 1
  %480 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %478, <2 x float> %479, <2 x float> %476)
  %481 = insertelement <2 x float> poison, float %458, i64 0
  %482 = shufflevector <2 x float> %481, <2 x float> poison, <2 x i32> zeroinitializer
  %483 = insertelement <2 x float> %467, float %346, i64 1
  %484 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %483, <2 x float> %480)
  %485 = fadd <2 x float> %484, %472
  %add14.i.i.i505 = fadd float %471, %354
  %retval.sroa.3.12.vec.insert.i4.i.i508 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i505, i64 0
  store <2 x float> %469, ptr %trBDes, align 8, !alias.scope !48
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i510 = getelementptr inbounds i8, ptr %trBDes, i64 8
  store float %343, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i510, align 8, !alias.scope !48
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i511 = getelementptr inbounds i8, ptr %trBDes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i511, align 4, !alias.scope !48
  %arrayidx8.i.i.i512 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1
  %486 = insertelement <2 x float> poison, float %345, i64 0
  %487 = shufflevector <2 x float> %486, <2 x float> poison, <2 x i32> zeroinitializer
  %488 = fmul <2 x float> %459, %487
  %489 = insertelement <2 x float> poison, float %344, i64 0
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> zeroinitializer
  %491 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %490, <2 x float> %488)
  %492 = insertelement <2 x float> poison, float %346, i64 0
  %493 = shufflevector <2 x float> %492, <2 x float> poison, <2 x i32> zeroinitializer
  %494 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %493, <2 x float> %491)
  store <2 x float> %494, ptr %arrayidx8.i.i.i512, align 8, !alias.scope !48
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i514 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 2
  store float %348, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i514, align 8, !alias.scope !48
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i515 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i515, align 4, !alias.scope !48
  %arrayidx12.i.i.i516 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2
  %495 = insertelement <2 x float> poison, float %350, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fmul <2 x float> %459, %496
  %498 = insertelement <2 x float> poison, float %349, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %499, <2 x float> %497)
  %501 = insertelement <2 x float> poison, float %351, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %502, <2 x float> %500)
  store <2 x float> %503, ptr %arrayidx12.i.i.i516, align 8, !alias.scope !48
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i518 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 2
  store float %353, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i518, align 8, !alias.scope !48
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i519 = getelementptr inbounds [3 x %class.btVector3], ptr %trBDes, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i519, align 4, !alias.scope !48
  %m_origin.i4.i520 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1
  store <2 x float> %485, ptr %m_origin.i4.i520, align 8, !alias.scope !48
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i521 = getelementptr inbounds %class.btTransform, ptr %trBDes, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i508, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i521, align 8, !alias.scope !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %504 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435, align 8
  %arrayidx13.i.i526 = getelementptr inbounds %class.btTransform, ptr %trACur, i64 0, i32 1, i32 0, i64 2
  %505 = load float, ptr %arrayidx13.i.i526, align 4
  %sub14.i.i = fsub float %504, %505
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %506 = load <2 x float>, ptr %m_origin.i4.i434, align 8
  %507 = load <2 x float>, ptr %m_origin.i257, align 4
  %508 = fsub <2 x float> %506, %507
  %509 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %510 = shufflevector <2 x float> %509, <2 x float> poison, <2 x i32> zeroinitializer
  %511 = fmul <2 x float> %510, %508
  %mul8.i.i.i529 = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i529, i64 0
  store <2 x float> %511, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i289, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %trADes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %512 = load float, ptr %angle.i, align 4
  %513 = load <4 x float>, ptr %axis.i, align 16
  %514 = shufflevector <4 x float> %513, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %arrayidx13.i.i544 = getelementptr inbounds %class.btTransform, ptr %trBCur, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i4.i557 = getelementptr inbounds [4 x float], ptr %axis.i535, i64 0, i64 2
  %515 = load <2 x float>, ptr %axis.i, align 16
  %516 = insertelement <2 x float> poison, float %512, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = fmul <2 x float> %515, %517
  %519 = fmul <2 x float> %510, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i535)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i536)
  %520 = load float, ptr %arrayidx13.i.i544, align 4
  %sub14.i.i545 = fsub float %add14.i.i.i505, %520
  %521 = load <2 x float>, ptr %m_origin.i263, align 4
  %522 = fsub <2 x float> %485, %521
  %523 = fmul <2 x float> %510, %522
  %mul8.i.i.i549 = fmul float %div.i.i, %sub14.i.i545
  %retval.sroa.3.12.vec.insert.i.i.i552 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i549, i64 0
  store <2 x float> %523, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i552, ptr %arrayidx5.i289, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %trBDes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i535, ptr noundef nonnull align 4 dereferenceable(4) %angle.i536)
  %524 = load float, ptr %angle.i536, align 4
  %525 = load <2 x float>, ptr %axis.i535, align 8
  %526 = insertelement <2 x float> poison, float %524, i64 0
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = fmul <2 x float> %525, %527
  %529 = load float, ptr %arrayidx7.i4.i557, align 8
  %530 = fmul <2 x float> %510, %528
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i535)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i536)
  %531 = load <2 x float>, ptr %omegaA, align 16
  %532 = fsub <2 x float> %519, %531
  %533 = load <4 x float>, ptr %omegaA, align 16
  %534 = shufflevector <4 x float> %533, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %535 = load <2 x float>, ptr %omegaB, align 8
  %536 = fsub <2 x float> %530, %535
  %537 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i287, align 8
  %538 = insertelement <2 x float> %516, float %524, i64 1
  %539 = insertelement <2 x float> %514, float %529, i64 1
  %540 = fmul <2 x float> %538, %539
  %541 = fmul <2 x float> %510, %540
  %542 = insertelement <2 x float> %534, float %537, i64 1
  %543 = fsub <2 x float> %541, %542
  %544 = fmul <2 x float> %532, %532
  %mul8.i.i591 = extractelement <2 x float> %544, i64 1
  %545 = extractelement <2 x float> %532, i64 0
  %546 = call float @llvm.fmuladd.f32(float %545, float %545, float %mul8.i.i591)
  %547 = extractelement <2 x float> %543, i64 0
  %548 = call noundef float @llvm.fmuladd.f32(float %547, float %547, float %546)
  %cmp81 = fcmp ogt float %548, 0x3E80000000000000
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.then59
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %548)
  %div.i.i.i593 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %549 = insertelement <2 x float> poison, float %div.i.i.i593, i64 0
  %550 = shufflevector <2 x float> %549, <2 x float> poison, <2 x i32> zeroinitializer
  %551 = fmul <2 x float> %532, %550
  %mul7.i.i.i.i = fmul float %547, %div.i.i.i593
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %552 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1
  %553 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i596 = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 1
  %554 = load float, ptr %arrayidx4.i.i.i596, align 4
  %555 = extractelement <2 x float> %551, i64 1
  %mul7.i.i.i598 = fmul float %555, %554
  %556 = extractelement <2 x float> %551, i64 0
  %557 = call float @llvm.fmuladd.f32(float %553, float %556, float %mul7.i.i.i598)
  %arrayidx9.i.i.i599 = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 2
  %558 = load float, ptr %arrayidx9.i.i.i599, align 4
  %559 = call noundef float @llvm.fmuladd.f32(float %558, float %mul7.i.i.i.i, float %557)
  %arrayidx.i.i5.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %560 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %561 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %555, %561
  %562 = call float @llvm.fmuladd.f32(float %560, float %556, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i601 = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %563 = load float, ptr %arrayidx.i5.i.i.i601, align 4
  %564 = call noundef float @llvm.fmuladd.f32(float %563, float %mul7.i.i.i.i, float %562)
  %arrayidx.i.i8.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %565 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %566 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %555, %566
  %567 = call float @llvm.fmuladd.f32(float %565, float %556, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds %class.btRigidBody, ptr %552, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %568 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %569 = call noundef float @llvm.fmuladd.f32(float %568, float %mul7.i.i.i.i, float %567)
  %mul8.i.i602 = fmul float %555, %564
  %570 = call float @llvm.fmuladd.f32(float %556, float %559, float %mul8.i.i602)
  %571 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %569, float %570)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.then59
  %kAxisAInv.0 = phi float [ %571, %if.then82 ], [ 0.000000e+00, %if.then59 ]
  %axisA.sroa.0.0 = phi <2 x float> [ %551, %if.then82 ], [ undef, %if.then59 ]
  %axisA.sroa.5.0 = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i, %if.then82 ], [ undef, %if.then59 ]
  %572 = fmul <2 x float> %536, %536
  %mul8.i.i604 = extractelement <2 x float> %572, i64 1
  %573 = extractelement <2 x float> %536, i64 0
  %574 = call float @llvm.fmuladd.f32(float %573, float %573, float %mul8.i.i604)
  %575 = extractelement <2 x float> %543, i64 1
  %576 = call noundef float @llvm.fmuladd.f32(float %575, float %575, float %574)
  %cmp90 = fcmp ogt float %576, 0x3E80000000000000
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %sqrt.i.i.i613 = call noundef float @llvm.sqrt.f32(float %576)
  %div.i.i.i614 = fdiv float 1.000000e+00, %sqrt.i.i.i613
  %577 = insertelement <2 x float> poison, float %div.i.i.i614, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> zeroinitializer
  %579 = fmul <2 x float> %536, %578
  %mul7.i.i.i.i619 = fmul float %575, %div.i.i.i614
  %nrm.sroa.6.8.vec.insert.i620 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i619, i64 0
  %580 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i623 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1
  %581 = load float, ptr %m_invInertiaTensorWorld.i.i623, align 4
  %arrayidx4.i.i.i624 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 1
  %582 = load float, ptr %arrayidx4.i.i.i624, align 4
  %583 = extractelement <2 x float> %579, i64 1
  %mul7.i.i.i626 = fmul float %583, %582
  %584 = extractelement <2 x float> %579, i64 0
  %585 = call float @llvm.fmuladd.f32(float %581, float %584, float %mul7.i.i.i626)
  %arrayidx9.i.i.i627 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 2
  %586 = load float, ptr %arrayidx9.i.i.i627, align 4
  %587 = call noundef float @llvm.fmuladd.f32(float %586, float %mul7.i.i.i.i619, float %585)
  %arrayidx.i.i5.i.i629 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %588 = load float, ptr %arrayidx.i.i5.i.i629, align 4
  %arrayidx.i3.i6.i.i630 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %589 = load float, ptr %arrayidx.i3.i6.i.i630, align 4
  %mul7.i7.i.i631 = fmul float %583, %589
  %590 = call float @llvm.fmuladd.f32(float %588, float %584, float %mul7.i7.i.i631)
  %arrayidx.i5.i.i.i632 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %591 = load float, ptr %arrayidx.i5.i.i.i632, align 4
  %592 = call noundef float @llvm.fmuladd.f32(float %591, float %mul7.i.i.i.i619, float %590)
  %arrayidx.i.i8.i.i633 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %593 = load float, ptr %arrayidx.i.i8.i.i633, align 4
  %arrayidx.i3.i9.i.i634 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %594 = load float, ptr %arrayidx.i3.i9.i.i634, align 4
  %mul7.i11.i.i635 = fmul float %583, %594
  %595 = call float @llvm.fmuladd.f32(float %593, float %584, float %mul7.i11.i.i635)
  %arrayidx.i5.i12.i.i636 = getelementptr inbounds %class.btRigidBody, ptr %580, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %596 = load float, ptr %arrayidx.i5.i12.i.i636, align 4
  %597 = call noundef float @llvm.fmuladd.f32(float %596, float %mul7.i.i.i.i619, float %595)
  %mul8.i.i637 = fmul float %583, %592
  %598 = call float @llvm.fmuladd.f32(float %584, float %587, float %mul8.i.i637)
  %599 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i619, float %597, float %598)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %kAxisBInv.0 = phi float [ %599, %if.then91 ], [ 0.000000e+00, %if.end88 ]
  %axisB.sroa.0.0 = phi <2 x float> [ %579, %if.then91 ], [ undef, %if.end88 ]
  %axisB.sroa.5.0 = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i620, %if.then91 ], [ undef, %if.end88 ]
  %axisA.sroa.0.0.vec.extract1671 = extractelement <2 x float> %axisA.sroa.0.0, i64 0
  %mul.i.i638 = fmul float %kAxisAInv.0, %axisA.sroa.0.0.vec.extract1671
  %axisA.sroa.0.4.vec.extract1673 = extractelement <2 x float> %axisA.sroa.0.0, i64 1
  %mul4.i.i640 = fmul float %kAxisAInv.0, %axisA.sroa.0.4.vec.extract1673
  %axisA.sroa.5.8.vec.extract1675 = extractelement <2 x float> %axisA.sroa.5.0, i64 0
  %mul8.i.i642 = fmul float %kAxisAInv.0, %axisA.sroa.5.8.vec.extract1675
  %axisB.sroa.0.0.vec.extract1665 = extractelement <2 x float> %axisB.sroa.0.0, i64 0
  %mul.i.i646 = fmul float %kAxisBInv.0, %axisB.sroa.0.0.vec.extract1665
  %axisB.sroa.0.4.vec.extract1667 = extractelement <2 x float> %axisB.sroa.0.0, i64 1
  %mul4.i.i648 = fmul float %kAxisBInv.0, %axisB.sroa.0.4.vec.extract1667
  %axisB.sroa.5.8.vec.extract1669 = extractelement <2 x float> %axisB.sroa.5.0, i64 0
  %mul8.i.i650 = fmul float %kAxisBInv.0, %axisB.sroa.5.8.vec.extract1669
  %add.i = fadd float %mul.i.i638, %mul.i.i646
  %add8.i = fadd float %mul4.i.i640, %mul4.i.i648
  %add14.i = fadd float %mul8.i.i642, %mul8.i.i650
  %mul8.i.i666 = fmul float %add8.i, %add8.i
  %600 = call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i666)
  %601 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %600)
  %cmp108 = fcmp ogt float %601, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.end222

if.then109:                                       ; preds = %if.end97
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %601)
  %div.i.i671 = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i672 = fmul float %add.i, %div.i.i671
  %mul4.i.i.i673 = fmul float %add8.i, %div.i.i671
  %mul7.i.i.i674 = fmul float %add14.i, %div.i.i671
  %602 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i676 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1
  %603 = load float, ptr %m_invInertiaTensorWorld.i.i676, align 4
  %arrayidx4.i.i.i677 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 1
  %604 = load float, ptr %arrayidx4.i.i.i677, align 4
  %arrayidx9.i.i.i680 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 2
  %605 = load float, ptr %arrayidx9.i.i.i680, align 4
  %arrayidx.i.i5.i.i682 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %606 = load float, ptr %arrayidx.i.i5.i.i682, align 4
  %arrayidx.i3.i6.i.i683 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %607 = load float, ptr %arrayidx.i3.i6.i.i683, align 4
  %arrayidx.i5.i.i.i685 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %608 = load float, ptr %arrayidx.i5.i.i.i685, align 4
  %arrayidx.i.i8.i.i686 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %609 = load float, ptr %arrayidx.i.i8.i.i686, align 4
  %arrayidx.i3.i9.i.i687 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %610 = load float, ptr %arrayidx.i3.i9.i.i687, align 4
  %arrayidx.i5.i12.i.i689 = getelementptr inbounds %class.btRigidBody, ptr %602, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %611 = load float, ptr %arrayidx.i5.i12.i.i689, align 4
  %612 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i692 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1
  %613 = load float, ptr %m_invInertiaTensorWorld.i.i692, align 4
  %arrayidx4.i.i.i693 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 1
  %614 = load float, ptr %arrayidx4.i.i.i693, align 4
  %arrayidx9.i.i.i696 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 2
  %615 = load float, ptr %arrayidx9.i.i.i696, align 4
  %arrayidx.i.i5.i.i698 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %616 = load float, ptr %arrayidx.i.i5.i.i698, align 4
  %arrayidx.i3.i6.i.i699 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %617 = load float, ptr %arrayidx.i3.i6.i.i699, align 4
  %arrayidx.i5.i.i.i701 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %618 = load float, ptr %arrayidx.i5.i.i.i701, align 4
  %arrayidx.i.i8.i.i702 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %619 = load float, ptr %arrayidx.i.i8.i.i702, align 4
  %arrayidx.i3.i9.i.i703 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %620 = load float, ptr %arrayidx.i3.i9.i.i703, align 4
  %arrayidx.i5.i12.i.i705 = getelementptr inbounds %class.btRigidBody, ptr %612, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %621 = load float, ptr %arrayidx.i5.i12.i.i705, align 4
  %622 = insertelement <2 x float> poison, float %mul4.i.i.i673, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = insertelement <2 x float> poison, float %604, i64 0
  %625 = insertelement <2 x float> %624, float %614, i64 1
  %626 = fmul <2 x float> %623, %625
  %627 = insertelement <2 x float> poison, float %603, i64 0
  %628 = insertelement <2 x float> %627, float %613, i64 1
  %629 = insertelement <2 x float> poison, float %mul.i.i.i672, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  %631 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %628, <2 x float> %630, <2 x float> %626)
  %632 = insertelement <2 x float> poison, float %605, i64 0
  %633 = insertelement <2 x float> %632, float %615, i64 1
  %634 = insertelement <2 x float> poison, float %mul7.i.i.i674, i64 0
  %635 = shufflevector <2 x float> %634, <2 x float> poison, <2 x i32> zeroinitializer
  %636 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %633, <2 x float> %635, <2 x float> %631)
  %637 = insertelement <2 x float> poison, float %607, i64 0
  %638 = insertelement <2 x float> %637, float %617, i64 1
  %639 = fmul <2 x float> %623, %638
  %640 = insertelement <2 x float> poison, float %606, i64 0
  %641 = insertelement <2 x float> %640, float %616, i64 1
  %642 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %641, <2 x float> %630, <2 x float> %639)
  %643 = insertelement <2 x float> poison, float %608, i64 0
  %644 = insertelement <2 x float> %643, float %618, i64 1
  %645 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %644, <2 x float> %635, <2 x float> %642)
  %646 = insertelement <2 x float> poison, float %610, i64 0
  %647 = insertelement <2 x float> %646, float %620, i64 1
  %648 = fmul <2 x float> %623, %647
  %649 = insertelement <2 x float> poison, float %609, i64 0
  %650 = insertelement <2 x float> %649, float %619, i64 1
  %651 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %650, <2 x float> %630, <2 x float> %648)
  %652 = insertelement <2 x float> poison, float %611, i64 0
  %653 = insertelement <2 x float> %652, float %621, i64 1
  %654 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %653, <2 x float> %635, <2 x float> %651)
  %655 = fmul <2 x float> %623, %645
  %656 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %630, <2 x float> %636, <2 x float> %655)
  %657 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %635, <2 x float> %654, <2 x float> %656)
  %shift = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %658 = fadd <2 x float> %657, %shift
  %659 = fmul <2 x float> %543, %657
  %660 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x float> %532, %660
  %662 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %663 = fmul <2 x float> %536, %662
  %664 = fsub <2 x float> %661, %663
  %shift1757 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %665 = fsub <2 x float> %659, %shift1757
  %sub14.i733 = extractelement <2 x float> %665, i64 0
  %666 = fmul <2 x float> %658, %658
  %mul127 = extractelement <2 x float> %666, i64 0
  %div.i = fdiv float 1.000000e+00, %mul127
  %667 = insertelement <2 x float> poison, float %div.i, i64 0
  %668 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %669 = fmul <2 x float> %664, %668
  %mul8.i.i743 = fmul float %sub14.i733, %div.i
  %m_maxMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 32
  %670 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp130 = fcmp ult float %670, 0.000000e+00
  br i1 %cmp130, label %if.end151, label %if.then131

if.then131:                                       ; preds = %if.then109
  %671 = extractelement <2 x float> %657, i64 0
  %retval.sroa.3.12.vec.insert.i.i746 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i743, i64 0
  %m_bNormalizedMotorStrength = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 30
  %672 = load i8, ptr %m_bNormalizedMotorStrength, align 1
  %673 = and i8 %672, 1
  %tobool133.not = icmp eq i8 %673, 0
  %div135 = select i1 %tobool133.not, float 1.000000e+00, float %671
  %fMaxImpulse.0 = fdiv float %670, %div135
  %m_accMotorImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33
  %674 = load <2 x float>, ptr %m_accMotorImpulse, align 8
  %675 = fadd <2 x float> %669, %674
  %arrayidx11.i753 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 33, i32 0, i64 2
  %676 = load float, ptr %arrayidx11.i753, align 8
  %add14.i755 = fadd float %mul8.i.i743, %676
  %677 = fmul <2 x float> %675, %675
  %mul8.i.i.i761 = extractelement <2 x float> %677, i64 1
  %678 = extractelement <2 x float> %675, i64 0
  %679 = call float @llvm.fmuladd.f32(float %678, float %678, float %mul8.i.i.i761)
  %680 = call noundef float @llvm.fmuladd.f32(float %add14.i755, float %add14.i755, float %679)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %680)
  %cmp140 = fcmp ogt float %sqrt.i, %fMaxImpulse.0
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.then131
  %div.i.i766 = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i769 = fmul float %add14.i755, %div.i.i766
  %mul7.i = fmul float %fMaxImpulse.0, %mul7.i.i.i769
  %681 = insertelement <2 x float> poison, float %div.i.i766, i64 0
  %682 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> zeroinitializer
  %683 = fmul <2 x float> %675, %682
  %684 = insertelement <2 x float> poison, float %fMaxImpulse.0, i64 0
  %685 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x float> %685, %683
  %687 = fsub <2 x float> %686, %674
  %sub14.i779 = fsub float %mul7.i, %676
  %retval.sroa.3.12.vec.insert.i782 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i779, i64 0
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %if.then131
  %impulse116.sroa.0.0 = phi <2 x float> [ %687, %if.then141 ], [ %669, %if.then131 ]
  %impulse116.sroa.10.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i782, %if.then141 ], [ %retval.sroa.3.12.vec.insert.i.i746, %if.then131 ]
  %688 = fadd <2 x float> %674, %impulse116.sroa.0.0
  store <2 x float> %688, ptr %m_accMotorImpulse, align 8
  %impulse116.sroa.10.8.vec.extract1634 = extractelement <2 x float> %impulse116.sroa.10.0, i64 0
  %add13.i = fadd float %676, %impulse116.sroa.10.8.vec.extract1634
  store float %add13.i, ptr %arrayidx11.i753, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then109, %if.end148
  %impulse116.sroa.10.8.vec.extract1636.pre-phi = phi float [ %impulse116.sroa.10.8.vec.extract1634, %if.end148 ], [ %mul8.i.i743, %if.then109 ]
  %689 = phi <2 x float> [ %impulse116.sroa.0.0, %if.end148 ], [ %669, %if.then109 ]
  %690 = extractelement <2 x float> %689, i64 1
  %mul8.i.i.i792 = fmul float %690, %690
  %691 = extractelement <2 x float> %689, i64 0
  %692 = call float @llvm.fmuladd.f32(float %691, float %691, float %mul8.i.i.i792)
  %693 = call noundef float @llvm.fmuladd.f32(float %impulse116.sroa.10.8.vec.extract1636.pre-phi, float %impulse116.sroa.10.8.vec.extract1636.pre-phi, float %692)
  %sqrt.i794 = call noundef float @llvm.sqrt.f32(float %693)
  %div.i795 = fdiv float 1.000000e+00, %sqrt.i794
  %mul.i.i796 = fmul float %691, %div.i795
  %mul4.i.i798 = fmul float %690, %div.i795
  %mul8.i.i800 = fmul float %impulse116.sroa.10.8.vec.extract1636.pre-phi, %div.i795
  %m_originalBody.i828 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %694 = load ptr, ptr %m_originalBody.i828, align 8
  %tobool.not.i829 = icmp eq ptr %694, null
  br i1 %tobool.not.i829, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865, label %if.then.i830

if.then.i830:                                     ; preds = %if.end151
  %695 = load float, ptr %arrayidx.i5.i12.i.i689, align 4
  %696 = load float, ptr %arrayidx9.i.i.i680, align 4
  %697 = load float, ptr %arrayidx.i5.i.i.i685, align 4
  %mul8.i13.i821 = fmul float %mul4.i.i798, %697
  %698 = call float @llvm.fmuladd.f32(float %696, float %mul.i.i796, float %mul8.i13.i821)
  %699 = call noundef float @llvm.fmuladd.f32(float %695, float %mul8.i.i800, float %698)
  %700 = load float, ptr %arrayidx.i3.i9.i.i687, align 4
  %701 = load float, ptr %arrayidx4.i.i.i677, align 4
  %702 = load float, ptr %arrayidx.i3.i6.i.i683, align 4
  %703 = load float, ptr %arrayidx.i.i8.i.i686, align 4
  %704 = load float, ptr %m_invInertiaTensorWorld.i.i676, align 4
  %705 = load float, ptr %arrayidx.i.i5.i.i682, align 4
  %mul.i.i831 = fmul float %sqrt.i794, 0.000000e+00
  %m_linearFactor.i836 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i840 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %706 = load float, ptr %arrayidx13.i.i840, align 8
  %mul14.i.i841 = fmul float %mul.i.i831, %706
  %m_deltaLinearVelocity.i842 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %707 = load <2 x float>, ptr %m_linearFactor.i836, align 8
  %708 = insertelement <2 x float> poison, float %mul.i.i831, i64 0
  %709 = shufflevector <2 x float> %708, <2 x float> poison, <2 x i32> zeroinitializer
  %710 = fmul <2 x float> %709, %707
  %711 = load <2 x float>, ptr %m_deltaLinearVelocity.i842, align 8
  %712 = fadd <2 x float> %710, %711
  store <2 x float> %712, ptr %m_deltaLinearVelocity.i842, align 8
  %arrayidx12.i.i846 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %713 = load float, ptr %arrayidx12.i.i846, align 8
  %add13.i.i847 = fadd float %mul14.i.i841, %713
  store float %add13.i.i847, ptr %arrayidx12.i.i846, align 8
  %m_angularFactor.i848 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i852 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %714 = load float, ptr %arrayidx7.i.i.i852, align 8
  %mul8.i.i.i853 = fmul float %sqrt.i794, %714
  %mul14.i17.i858 = fmul float %699, %mul8.i.i.i853
  %715 = insertelement <2 x float> poison, float %mul4.i.i798, i64 0
  %716 = shufflevector <2 x float> %715, <2 x float> poison, <2 x i32> zeroinitializer
  %717 = insertelement <2 x float> poison, float %705, i64 0
  %718 = insertelement <2 x float> %717, float %702, i64 1
  %719 = fmul <2 x float> %716, %718
  %720 = insertelement <2 x float> poison, float %704, i64 0
  %721 = insertelement <2 x float> %720, float %701, i64 1
  %722 = insertelement <2 x float> poison, float %mul.i.i796, i64 0
  %723 = shufflevector <2 x float> %722, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %721, <2 x float> %723, <2 x float> %719)
  %725 = insertelement <2 x float> poison, float %703, i64 0
  %726 = insertelement <2 x float> %725, float %700, i64 1
  %727 = insertelement <2 x float> poison, float %mul8.i.i800, i64 0
  %728 = shufflevector <2 x float> %727, <2 x float> poison, <2 x i32> zeroinitializer
  %729 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %726, <2 x float> %728, <2 x float> %724)
  %730 = load <2 x float>, ptr %m_angularFactor.i848, align 8
  %731 = insertelement <2 x float> poison, float %sqrt.i794, i64 0
  %732 = shufflevector <2 x float> %731, <2 x float> poison, <2 x i32> zeroinitializer
  %733 = fmul <2 x float> %732, %730
  %734 = fmul <2 x float> %729, %733
  %735 = load <2 x float>, ptr %m_deltaAngularVelocity.i266, align 8
  %736 = fadd <2 x float> %734, %735
  store <2 x float> %736, ptr %m_deltaAngularVelocity.i266, align 8
  %737 = load float, ptr %arrayidx13.i.i272, align 8
  %add13.i29.i864 = fadd float %mul14.i17.i858, %737
  store float %add13.i29.i864, ptr %arrayidx13.i.i272, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865: ; preds = %if.end151, %if.then.i830
  %m_originalBody.i888 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %738 = load ptr, ptr %m_originalBody.i888, align 8
  %tobool.not.i889 = icmp eq ptr %738, null
  br i1 %tobool.not.i889, label %if.end222, label %if.then.i890

if.then.i890:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865
  %fneg173 = fneg float %sqrt.i794
  %739 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i882 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %740 = load float, ptr %arrayidx10.i14.i882, align 4
  %arrayidx.i10.i879 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 2
  %741 = load float, ptr %arrayidx.i10.i879, align 4
  %arrayidx5.i11.i880 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %742 = load float, ptr %arrayidx5.i11.i880, align 4
  %m_invInertiaTensorWorld.i869 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1
  %arrayidx10.i8.i878 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %743 = load float, ptr %arrayidx10.i8.i878, align 4
  %arrayidx.i.i875 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 1
  %744 = load float, ptr %arrayidx.i.i875, align 4
  %arrayidx5.i5.i876 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %745 = load float, ptr %arrayidx5.i5.i876, align 4
  %746 = insertelement <2 x float> poison, float %mul4.i.i798, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = insertelement <2 x float> poison, float %745, i64 0
  %749 = insertelement <2 x float> %748, float %742, i64 1
  %750 = fmul <2 x float> %747, %749
  %751 = insertelement <2 x float> poison, float %744, i64 0
  %752 = insertelement <2 x float> %751, float %741, i64 1
  %753 = insertelement <2 x float> poison, float %mul.i.i796, i64 0
  %754 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> zeroinitializer
  %755 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %754, <2 x float> %750)
  %756 = insertelement <2 x float> poison, float %743, i64 0
  %757 = insertelement <2 x float> %756, float %740, i64 1
  %758 = insertelement <2 x float> poison, float %mul8.i.i800, i64 0
  %759 = shufflevector <2 x float> %758, <2 x float> poison, <2 x i32> zeroinitializer
  %760 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %757, <2 x float> %759, <2 x float> %755)
  %arrayidx10.i.i873 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %761 = load float, ptr %arrayidx10.i.i873, align 4
  %762 = load float, ptr %m_invInertiaTensorWorld.i869, align 4
  %arrayidx5.i.i870 = getelementptr inbounds %class.btRigidBody, ptr %739, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %763 = load float, ptr %arrayidx5.i.i870, align 4
  %mul8.i.i872 = fmul float %mul4.i.i798, %763
  %764 = call float @llvm.fmuladd.f32(float %762, float %mul.i.i796, float %mul8.i.i872)
  %765 = call noundef float @llvm.fmuladd.f32(float %761, float %mul8.i.i800, float %764)
  br label %if.end222.sink.split

if.else:                                          ; preds = %if.end
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 7
  %766 = load float, ptr %m_damping, align 8
  %cmp175 = fcmp ogt float %766, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end222

if.then176:                                       ; preds = %if.else
  %m_angularVelocity.i926 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9
  %m_deltaAngularVelocity.i927 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %767 = load float, ptr %m_angularVelocity.i926, align 8
  %arrayidx5.i.i929 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 1
  %768 = load float, ptr %arrayidx5.i.i929, align 4
  %769 = load <2 x float>, ptr %m_deltaAngularVelocity.i927, align 8
  %770 = extractelement <2 x float> %769, i64 0
  %add.i.i928 = fadd float %767, %770
  %771 = extractelement <2 x float> %769, i64 1
  %add8.i.i931 = fadd float %768, %771
  %arrayidx11.i.i932 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 2
  %772 = load float, ptr %arrayidx11.i.i932, align 8
  %arrayidx13.i.i933 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %773 = load float, ptr %arrayidx13.i.i933, align 8
  %add14.i.i934 = fadd float %772, %773
  %m_angularVelocity.i939 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9
  %m_deltaAngularVelocity.i940 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %774 = load float, ptr %m_angularVelocity.i939, align 8
  %775 = load float, ptr %m_deltaAngularVelocity.i940, align 8
  %add.i.i941 = fadd float %774, %775
  %arrayidx5.i.i942 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 1
  %776 = load float, ptr %arrayidx5.i.i942, align 4
  %arrayidx7.i.i943 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %777 = load float, ptr %arrayidx7.i.i943, align 4
  %add8.i.i944 = fadd float %776, %777
  %arrayidx11.i.i945 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 2
  %778 = load float, ptr %arrayidx11.i.i945, align 8
  %arrayidx13.i.i946 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %779 = load float, ptr %arrayidx13.i.i946, align 8
  %add14.i.i947 = fadd float %778, %779
  %sub.i952 = fsub float %add.i.i941, %add.i.i928
  %sub8.i955 = fsub float %add8.i.i944, %add8.i.i931
  %sub14.i958 = fsub float %add14.i.i947, %add14.i.i934
  %mul8.i.i965 = fmul float %sub8.i955, %sub8.i955
  %780 = tail call float @llvm.fmuladd.f32(float %sub.i952, float %sub.i952, float %mul8.i.i965)
  %781 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i958, float %sub14.i958, float %780)
  %cmp180 = fcmp ogt float %781, 0x3E80000000000000
  br i1 %cmp180, label %if.then181, label %if.end222

if.then181:                                       ; preds = %if.then176
  %sqrt.i.i.i974 = tail call noundef float @llvm.sqrt.f32(float %781)
  %div.i.i.i975 = fdiv float 1.000000e+00, %sqrt.i.i.i974
  %mul.i.i.i.i976 = fmul float %sub.i952, %div.i.i.i975
  %mul4.i.i.i.i978 = fmul float %sub8.i955, %div.i.i.i975
  %mul7.i.i.i.i980 = fmul float %sub14.i958, %div.i.i.i975
  %782 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i985 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1
  %783 = load float, ptr %m_invInertiaTensorWorld.i.i985, align 4
  %arrayidx4.i.i.i986 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 1
  %784 = load float, ptr %arrayidx4.i.i.i986, align 4
  %mul7.i.i.i988 = fmul float %mul4.i.i.i.i978, %784
  %785 = tail call float @llvm.fmuladd.f32(float %783, float %mul.i.i.i.i976, float %mul7.i.i.i988)
  %arrayidx9.i.i.i989 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 2
  %786 = load float, ptr %arrayidx9.i.i.i989, align 4
  %787 = tail call noundef float @llvm.fmuladd.f32(float %786, float %mul7.i.i.i.i980, float %785)
  %arrayidx.i.i5.i.i991 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %788 = load float, ptr %arrayidx.i.i5.i.i991, align 4
  %arrayidx.i3.i6.i.i992 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %789 = load float, ptr %arrayidx.i3.i6.i.i992, align 4
  %mul7.i7.i.i993 = fmul float %mul4.i.i.i.i978, %789
  %790 = tail call float @llvm.fmuladd.f32(float %788, float %mul.i.i.i.i976, float %mul7.i7.i.i993)
  %arrayidx.i5.i.i.i994 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %791 = load float, ptr %arrayidx.i5.i.i.i994, align 4
  %792 = tail call noundef float @llvm.fmuladd.f32(float %791, float %mul7.i.i.i.i980, float %790)
  %arrayidx.i.i8.i.i995 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %793 = load float, ptr %arrayidx.i.i8.i.i995, align 4
  %arrayidx.i3.i9.i.i996 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %794 = load float, ptr %arrayidx.i3.i9.i.i996, align 4
  %mul7.i11.i.i997 = fmul float %mul4.i.i.i.i978, %794
  %795 = tail call float @llvm.fmuladd.f32(float %793, float %mul.i.i.i.i976, float %mul7.i11.i.i997)
  %arrayidx.i5.i12.i.i998 = getelementptr inbounds %class.btRigidBody, ptr %782, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %796 = load float, ptr %arrayidx.i5.i12.i.i998, align 4
  %797 = tail call noundef float @llvm.fmuladd.f32(float %796, float %mul7.i.i.i.i980, float %795)
  %mul8.i.i999 = fmul float %mul4.i.i.i.i978, %792
  %798 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i976, float %787, float %mul8.i.i999)
  %799 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i980, float %797, float %798)
  %800 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i1001 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1
  %801 = load float, ptr %m_invInertiaTensorWorld.i.i1001, align 4
  %arrayidx4.i.i.i1002 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 1
  %802 = load float, ptr %arrayidx4.i.i.i1002, align 4
  %mul7.i.i.i1004 = fmul float %mul4.i.i.i.i978, %802
  %803 = tail call float @llvm.fmuladd.f32(float %801, float %mul.i.i.i.i976, float %mul7.i.i.i1004)
  %arrayidx9.i.i.i1005 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 2
  %804 = load float, ptr %arrayidx9.i.i.i1005, align 4
  %805 = tail call noundef float @llvm.fmuladd.f32(float %804, float %mul7.i.i.i.i980, float %803)
  %arrayidx.i.i5.i.i1007 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %806 = load float, ptr %arrayidx.i.i5.i.i1007, align 4
  %arrayidx.i3.i6.i.i1008 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %807 = load float, ptr %arrayidx.i3.i6.i.i1008, align 4
  %mul7.i7.i.i1009 = fmul float %mul4.i.i.i.i978, %807
  %808 = tail call float @llvm.fmuladd.f32(float %806, float %mul.i.i.i.i976, float %mul7.i7.i.i1009)
  %arrayidx.i5.i.i.i1010 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %809 = load float, ptr %arrayidx.i5.i.i.i1010, align 4
  %810 = tail call noundef float @llvm.fmuladd.f32(float %809, float %mul7.i.i.i.i980, float %808)
  %arrayidx.i.i8.i.i1011 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %811 = load float, ptr %arrayidx.i.i8.i.i1011, align 4
  %arrayidx.i3.i9.i.i1012 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %812 = load float, ptr %arrayidx.i3.i9.i.i1012, align 4
  %mul7.i11.i.i1013 = fmul float %mul4.i.i.i.i978, %812
  %813 = tail call float @llvm.fmuladd.f32(float %811, float %mul.i.i.i.i976, float %mul7.i11.i.i1013)
  %arrayidx.i5.i12.i.i1014 = getelementptr inbounds %class.btRigidBody, ptr %800, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %814 = load float, ptr %arrayidx.i5.i12.i.i1014, align 4
  %815 = tail call noundef float @llvm.fmuladd.f32(float %814, float %mul7.i.i.i.i980, float %813)
  %mul8.i.i1015 = fmul float %mul4.i.i.i.i978, %810
  %816 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i976, float %805, float %mul8.i.i1015)
  %817 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i980, float %815, float %816)
  %add188 = fadd float %799, %817
  %div189 = fdiv float 1.000000e+00, %add188
  %mul193 = fmul float %766, %div189
  %mul.i.i1016 = fmul float %sub.i952, %mul193
  %mul4.i.i1018 = fmul float %sub8.i955, %mul193
  %mul8.i.i1020 = fmul float %sub14.i958, %mul193
  %mul8.i.i.i1027 = fmul float %mul4.i.i1018, %mul4.i.i1018
  %818 = tail call float @llvm.fmuladd.f32(float %mul.i.i1016, float %mul.i.i1016, float %mul8.i.i.i1027)
  %819 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i1020, float %mul8.i.i1020, float %818)
  %sqrt.i1029 = tail call noundef float @llvm.sqrt.f32(float %819)
  %div.i1030 = fdiv float 1.000000e+00, %sqrt.i1029
  %mul.i.i1031 = fmul float %mul.i.i1016, %div.i1030
  %mul4.i.i1033 = fmul float %mul4.i.i1018, %div.i1030
  %mul8.i.i1035 = fmul float %mul8.i.i1020, %div.i1030
  %m_originalBody.i1063 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %820 = load ptr, ptr %m_originalBody.i1063, align 8
  %tobool.not.i1064 = icmp eq ptr %820, null
  br i1 %tobool.not.i1064, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100, label %if.then.i1065

if.then.i1065:                                    ; preds = %if.then181
  %mul8.i13.i1056 = fmul float %mul4.i.i1033, %791
  %821 = tail call float @llvm.fmuladd.f32(float %786, float %mul.i.i1031, float %mul8.i13.i1056)
  %822 = tail call noundef float @llvm.fmuladd.f32(float %796, float %mul8.i.i1035, float %821)
  %823 = insertelement <2 x float> poison, float %mul4.i.i1033, i64 0
  %824 = shufflevector <2 x float> %823, <2 x float> poison, <2 x i32> zeroinitializer
  %825 = insertelement <2 x float> poison, float %788, i64 0
  %826 = insertelement <2 x float> %825, float %789, i64 1
  %827 = fmul <2 x float> %824, %826
  %mul.i.i1066 = fmul float %sqrt.i1029, 0.000000e+00
  %m_linearFactor.i1071 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i1075 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %828 = load float, ptr %arrayidx13.i.i1075, align 8
  %mul14.i.i1076 = fmul float %mul.i.i1066, %828
  %m_deltaLinearVelocity.i1077 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %829 = load <2 x float>, ptr %m_linearFactor.i1071, align 8
  %830 = insertelement <2 x float> poison, float %mul.i.i1066, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = fmul <2 x float> %831, %829
  %833 = load <2 x float>, ptr %m_deltaLinearVelocity.i1077, align 8
  %834 = fadd <2 x float> %832, %833
  store <2 x float> %834, ptr %m_deltaLinearVelocity.i1077, align 8
  %arrayidx12.i.i1081 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %835 = load float, ptr %arrayidx12.i.i1081, align 8
  %add13.i.i1082 = fadd float %mul14.i.i1076, %835
  store float %add13.i.i1082, ptr %arrayidx12.i.i1081, align 8
  %m_angularFactor.i1083 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i1087 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %836 = load float, ptr %arrayidx7.i.i.i1087, align 8
  %mul8.i.i.i1088 = fmul float %sqrt.i1029, %836
  %mul14.i17.i1093 = fmul float %822, %mul8.i.i.i1088
  %837 = insertelement <2 x float> poison, float %783, i64 0
  %838 = insertelement <2 x float> %837, float %784, i64 1
  %839 = insertelement <2 x float> poison, float %mul.i.i1031, i64 0
  %840 = shufflevector <2 x float> %839, <2 x float> poison, <2 x i32> zeroinitializer
  %841 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %838, <2 x float> %840, <2 x float> %827)
  %842 = insertelement <2 x float> poison, float %793, i64 0
  %843 = insertelement <2 x float> %842, float %794, i64 1
  %844 = insertelement <2 x float> poison, float %mul8.i.i1035, i64 0
  %845 = shufflevector <2 x float> %844, <2 x float> poison, <2 x i32> zeroinitializer
  %846 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %843, <2 x float> %845, <2 x float> %841)
  %847 = load <2 x float>, ptr %m_angularFactor.i1083, align 8
  %848 = insertelement <2 x float> poison, float %sqrt.i1029, i64 0
  %849 = shufflevector <2 x float> %848, <2 x float> poison, <2 x i32> zeroinitializer
  %850 = fmul <2 x float> %849, %847
  %851 = fmul <2 x float> %846, %850
  %852 = fadd <2 x float> %769, %851
  store <2 x float> %852, ptr %m_deltaAngularVelocity.i927, align 8
  %add13.i29.i1099 = fadd float %773, %mul14.i17.i1093
  store float %add13.i29.i1099, ptr %arrayidx13.i.i933, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100: ; preds = %if.then181, %if.then.i1065
  %m_originalBody.i1123 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %853 = load ptr, ptr %m_originalBody.i1123, align 8
  %tobool.not.i1124 = icmp eq ptr %853, null
  br i1 %tobool.not.i1124, label %if.end222, label %if.then.i1125

if.then.i1125:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100
  %fneg219 = fneg float %sqrt.i1029
  %854 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1117 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %855 = load float, ptr %arrayidx10.i14.i1117, align 4
  %arrayidx.i10.i1114 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 2
  %856 = load float, ptr %arrayidx.i10.i1114, align 4
  %arrayidx5.i11.i1115 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %857 = load float, ptr %arrayidx5.i11.i1115, align 4
  %m_invInertiaTensorWorld.i1104 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1
  %arrayidx10.i8.i1113 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %858 = load float, ptr %arrayidx10.i8.i1113, align 4
  %arrayidx.i.i1110 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 1
  %859 = load float, ptr %arrayidx.i.i1110, align 4
  %arrayidx5.i5.i1111 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %860 = load float, ptr %arrayidx5.i5.i1111, align 4
  %861 = insertelement <2 x float> poison, float %mul4.i.i1033, i64 0
  %862 = shufflevector <2 x float> %861, <2 x float> poison, <2 x i32> zeroinitializer
  %863 = insertelement <2 x float> poison, float %860, i64 0
  %864 = insertelement <2 x float> %863, float %857, i64 1
  %865 = fmul <2 x float> %862, %864
  %866 = insertelement <2 x float> poison, float %859, i64 0
  %867 = insertelement <2 x float> %866, float %856, i64 1
  %868 = insertelement <2 x float> poison, float %mul.i.i1031, i64 0
  %869 = shufflevector <2 x float> %868, <2 x float> poison, <2 x i32> zeroinitializer
  %870 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %867, <2 x float> %869, <2 x float> %865)
  %871 = insertelement <2 x float> poison, float %858, i64 0
  %872 = insertelement <2 x float> %871, float %855, i64 1
  %873 = insertelement <2 x float> poison, float %mul8.i.i1035, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %872, <2 x float> %874, <2 x float> %870)
  %arrayidx10.i.i1108 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %876 = load float, ptr %arrayidx10.i.i1108, align 4
  %877 = load float, ptr %m_invInertiaTensorWorld.i1104, align 4
  %arrayidx5.i.i1105 = getelementptr inbounds %class.btRigidBody, ptr %854, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %878 = load float, ptr %arrayidx5.i.i1105, align 4
  %mul8.i.i1107 = fmul float %mul4.i.i1033, %878
  %879 = tail call float @llvm.fmuladd.f32(float %877, float %mul.i.i1031, float %mul8.i.i1107)
  %880 = tail call noundef float @llvm.fmuladd.f32(float %876, float %mul8.i.i1035, float %879)
  br label %if.end222.sink.split

if.end222.sink.split:                             ; preds = %if.then.i890, %if.then.i1125
  %sqrt.i794.sink = phi float [ %sqrt.i794, %if.then.i890 ], [ %sqrt.i1029, %if.then.i1125 ]
  %fneg219.sink1745 = phi float [ %fneg173, %if.then.i890 ], [ %fneg219, %if.then.i1125 ]
  %.sink1740 = phi float [ %765, %if.then.i890 ], [ %880, %if.then.i1125 ]
  %m_deltaAngularVelocity.i940.sink1738 = phi ptr [ %m_deltaAngularVelocity.i276, %if.then.i890 ], [ %m_deltaAngularVelocity.i940, %if.then.i1125 ]
  %arrayidx7.i.i943.sink1737 = phi ptr [ %arrayidx7.i.i279, %if.then.i890 ], [ %arrayidx7.i.i943, %if.then.i1125 ]
  %arrayidx13.i.i946.sink1736 = phi ptr [ %arrayidx13.i.i282, %if.then.i890 ], [ %arrayidx13.i.i946, %if.then.i1125 ]
  %881 = phi <2 x float> [ %760, %if.then.i890 ], [ %875, %if.then.i1125 ]
  %mul.i.i891 = fmul float %sqrt.i794.sink, -0.000000e+00
  %m_linearFactor.i896 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i900 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %882 = load float, ptr %arrayidx13.i.i900, align 8
  %mul14.i.i901 = fmul float %mul.i.i891, %882
  %m_deltaLinearVelocity.i902 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %883 = load <2 x float>, ptr %m_linearFactor.i896, align 8
  %884 = insertelement <2 x float> poison, float %mul.i.i891, i64 0
  %885 = shufflevector <2 x float> %884, <2 x float> poison, <2 x i32> zeroinitializer
  %886 = fmul <2 x float> %885, %883
  %887 = load <2 x float>, ptr %m_deltaLinearVelocity.i902, align 8
  %888 = fadd <2 x float> %886, %887
  store <2 x float> %888, ptr %m_deltaLinearVelocity.i902, align 8
  %arrayidx12.i.i906 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %889 = load float, ptr %arrayidx12.i.i906, align 8
  %add13.i.i1142 = fadd float %mul14.i.i901, %889
  store float %add13.i.i1142, ptr %arrayidx12.i.i906, align 8
  %m_angularFactor.i1143 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %890 = load float, ptr %m_angularFactor.i1143, align 8
  %mul.i.i.i1144 = fmul float %890, %fneg219.sink1745
  %arrayidx3.i.i.i1145 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 1
  %891 = load float, ptr %arrayidx3.i.i.i1145, align 4
  %mul4.i.i.i1146 = fmul float %891, %fneg219.sink1745
  %arrayidx7.i.i.i1147 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %892 = load float, ptr %arrayidx7.i.i.i1147, align 8
  %mul8.i.i.i1148 = fmul float %892, %fneg219.sink1745
  %mul.i11.i1149 = fmul float %.sink1740, %mul.i.i.i1144
  %893 = extractelement <2 x float> %881, i64 0
  %mul8.i14.i1151 = fmul float %893, %mul4.i.i.i1146
  %894 = extractelement <2 x float> %881, i64 1
  %mul14.i17.i1153 = fmul float %894, %mul8.i.i.i1148
  %895 = load float, ptr %m_deltaAngularVelocity.i940.sink1738, align 4
  %add.i23.i1155 = fadd float %mul.i11.i1149, %895
  store float %add.i23.i1155, ptr %m_deltaAngularVelocity.i940.sink1738, align 4
  %896 = load float, ptr %arrayidx7.i.i943.sink1737, align 4
  %add8.i26.i1157 = fadd float %mul8.i14.i1151, %896
  store float %add8.i26.i1157, ptr %arrayidx7.i.i943.sink1737, align 4
  %897 = load float, ptr %arrayidx13.i.i946.sink1736, align 4
  %add13.i29.i1159 = fadd float %mul14.i17.i1153, %897
  store float %add13.i29.i1159, ptr %arrayidx13.i.i946.sink1736, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.end222.sink.split, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865, %if.else, %if.then176, %if.end97
  %m_angularVelocity.i1161 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9
  %m_deltaAngularVelocity.i1162 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2
  %898 = load float, ptr %m_angularVelocity.i1161, align 8
  %899 = load float, ptr %m_deltaAngularVelocity.i1162, align 8
  %add.i.i1163 = fadd float %898, %899
  %arrayidx5.i.i1164 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 1
  %900 = load float, ptr %arrayidx5.i.i1164, align 4
  %arrayidx7.i.i1165 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 1
  %901 = load float, ptr %arrayidx7.i.i1165, align 4
  %add8.i.i1166 = fadd float %900, %901
  %arrayidx11.i.i1167 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 9, i32 0, i64 2
  %902 = load float, ptr %arrayidx11.i.i1167, align 8
  %arrayidx13.i.i1168 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 2, i32 0, i64 2
  %903 = load float, ptr %arrayidx13.i.i1168, align 8
  %add14.i.i1169 = fadd float %902, %903
  %m_angularVelocity.i1174 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9
  %m_deltaAngularVelocity.i1175 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2
  %904 = load float, ptr %m_angularVelocity.i1174, align 8
  %905 = load float, ptr %m_deltaAngularVelocity.i1175, align 8
  %add.i.i1176 = fadd float %904, %905
  %arrayidx5.i.i1177 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 1
  %906 = load float, ptr %arrayidx5.i.i1177, align 4
  %arrayidx7.i.i1178 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 1
  %907 = load float, ptr %arrayidx7.i.i1178, align 4
  %add8.i.i1179 = fadd float %906, %907
  %arrayidx11.i.i1180 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 9, i32 0, i64 2
  %908 = load float, ptr %arrayidx11.i.i1180, align 8
  %arrayidx13.i.i1181 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 2, i32 0, i64 2
  %909 = load float, ptr %arrayidx13.i.i1181, align 8
  %add14.i.i1182 = fadd float %908, %909
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  %910 = load i8, ptr %m_solveSwingLimit, align 2
  %911 = and i8 %910, 1
  %tobool225.not = icmp eq i8 %911, 0
  br i1 %tobool225.not, label %if.end282, label %if.then226

if.then226:                                       ; preds = %if.end222
  %m_swingLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 26
  %912 = load float, ptr %m_swingLimitRatio, align 8
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %913 = load float, ptr %m_swingCorrection, align 8
  %mul227 = fmul float %912, %913
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %914 = load float, ptr %m_biasFactor, align 8
  %mul228 = fmul float %mul227, %914
  %div229 = fdiv float %mul228, %timeStep
  %sub.i1187 = fsub float %add.i.i1176, %add.i.i1163
  %sub8.i1190 = fsub float %add8.i.i1179, %add8.i.i1166
  %sub14.i1193 = fsub float %add14.i.i1182, %add14.i.i1169
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %915 = load float, ptr %m_swingAxis, align 4
  %arrayidx7.i1200 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 1
  %916 = load float, ptr %arrayidx7.i1200, align 8
  %mul8.i1201 = fmul float %sub8.i1190, %916
  %917 = call float @llvm.fmuladd.f32(float %sub.i1187, float %915, float %mul8.i1201)
  %arrayidx12.i1203 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %918 = load float, ptr %arrayidx12.i1203, align 4
  %919 = call noundef float @llvm.fmuladd.f32(float %sub14.i1193, float %918, float %917)
  %cmp234 = fcmp ogt float %919, 0.000000e+00
  %mul237 = fmul float %912, %919
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %920 = load float, ptr %m_relaxationFactor, align 4
  %921 = call float @llvm.fmuladd.f32(float %mul237, float %920, float %div229)
  %amplitude.0 = select i1 %cmp234, float %921, float %div229
  %m_kSwing = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 14
  %922 = load float, ptr %m_kSwing, align 4
  %mul241 = fmul float %922, %amplitude.0
  %m_accSwingLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 20
  %923 = load float, ptr %m_accSwingLimitImpulse, align 4
  %add244 = fadd float %923, %mul241
  %cmp.i = fcmp ogt float %add244, 0.000000e+00
  %.sroa.speculated1539 = select i1 %cmp.i, float %add244, float 0.000000e+00
  store float %.sroa.speculated1539, ptr %m_accSwingLimitImpulse, align 4
  %sub = fsub float %.sroa.speculated1539, %923
  %mul.i1204 = fmul float %915, %sub
  %mul4.i1206 = fmul float %916, %sub
  %mul8.i1208 = fmul float %918, %sub
  %m_twistAxisA = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28
  %924 = load float, ptr %m_twistAxisA, align 8
  %arrayidx7.i1215 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 1
  %925 = load float, ptr %arrayidx7.i1215, align 4
  %mul8.i1216 = fmul float %925, %mul4.i1206
  %926 = call float @llvm.fmuladd.f32(float %mul.i1204, float %924, float %mul8.i1216)
  %arrayidx12.i1218 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 28, i32 0, i64 2
  %927 = load float, ptr %arrayidx12.i1218, align 8
  %928 = call noundef float @llvm.fmuladd.f32(float %mul8.i1208, float %927, float %926)
  %mul.i.i1219 = fmul float %924, %928
  %mul4.i.i1221 = fmul float %925, %928
  %mul8.i.i1223 = fmul float %927, %928
  %sub.i1229 = fsub float %mul.i1204, %mul.i.i1219
  %sub8.i1232 = fsub float %mul4.i1206, %mul4.i.i1221
  %sub14.i1235 = fsub float %mul8.i1208, %mul8.i.i1223
  %mul8.i.i.i1242 = fmul float %sub8.i1232, %sub8.i1232
  %929 = call float @llvm.fmuladd.f32(float %sub.i1229, float %sub.i1229, float %mul8.i.i.i1242)
  %930 = call noundef float @llvm.fmuladd.f32(float %sub14.i1235, float %sub14.i1235, float %929)
  %sqrt.i1244 = call noundef float @llvm.sqrt.f32(float %930)
  %div.i1245 = fdiv float 1.000000e+00, %sqrt.i1244
  %mul.i.i1246 = fmul float %sub.i1229, %div.i1245
  %mul4.i.i1248 = fmul float %sub8.i1232, %div.i1245
  %mul8.i.i1250 = fmul float %sub14.i1235, %div.i1245
  %m_originalBody.i1278 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %931 = load ptr, ptr %m_originalBody.i1278, align 8
  %tobool.not.i1279 = icmp eq ptr %931, null
  br i1 %tobool.not.i1279, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315, label %if.then.i1280

if.then.i1280:                                    ; preds = %if.then226
  %932 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i1272 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %933 = load float, ptr %arrayidx10.i14.i1272, align 4
  %arrayidx.i10.i1269 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 2
  %934 = load float, ptr %arrayidx.i10.i1269, align 4
  %arrayidx5.i11.i1270 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %935 = load float, ptr %arrayidx5.i11.i1270, align 4
  %mul8.i13.i1271 = fmul float %mul4.i.i1248, %935
  %936 = call float @llvm.fmuladd.f32(float %934, float %mul.i.i1246, float %mul8.i13.i1271)
  %937 = call noundef float @llvm.fmuladd.f32(float %933, float %mul8.i.i1250, float %936)
  %m_invInertiaTensorWorld.i1259 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1
  %arrayidx10.i8.i1268 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %938 = load float, ptr %arrayidx10.i8.i1268, align 4
  %arrayidx.i.i1265 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 1
  %939 = load float, ptr %arrayidx.i.i1265, align 4
  %arrayidx5.i5.i1266 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %940 = load float, ptr %arrayidx5.i5.i1266, align 4
  %arrayidx10.i.i1263 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %941 = load float, ptr %arrayidx10.i.i1263, align 4
  %942 = load float, ptr %m_invInertiaTensorWorld.i1259, align 4
  %arrayidx5.i.i1260 = getelementptr inbounds %class.btRigidBody, ptr %932, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %943 = load float, ptr %arrayidx5.i.i1260, align 4
  %mul.i.i1281 = fmul float %sqrt.i1244, 0.000000e+00
  %m_linearFactor.i1286 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i1290 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %944 = load float, ptr %arrayidx13.i.i1290, align 8
  %mul14.i.i1291 = fmul float %mul.i.i1281, %944
  %m_deltaLinearVelocity.i1292 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %945 = load <2 x float>, ptr %m_linearFactor.i1286, align 8
  %946 = insertelement <2 x float> poison, float %mul.i.i1281, i64 0
  %947 = shufflevector <2 x float> %946, <2 x float> poison, <2 x i32> zeroinitializer
  %948 = fmul <2 x float> %947, %945
  %949 = load <2 x float>, ptr %m_deltaLinearVelocity.i1292, align 8
  %950 = fadd <2 x float> %948, %949
  store <2 x float> %950, ptr %m_deltaLinearVelocity.i1292, align 8
  %arrayidx12.i.i1296 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %951 = load float, ptr %arrayidx12.i.i1296, align 8
  %add13.i.i1297 = fadd float %mul14.i.i1291, %951
  store float %add13.i.i1297, ptr %arrayidx12.i.i1296, align 8
  %m_angularFactor.i1298 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i1302 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %952 = load float, ptr %arrayidx7.i.i.i1302, align 8
  %mul8.i.i.i1303 = fmul float %sqrt.i1244, %952
  %mul14.i17.i1308 = fmul float %937, %mul8.i.i.i1303
  %953 = insertelement <2 x float> poison, float %mul4.i.i1248, i64 0
  %954 = shufflevector <2 x float> %953, <2 x float> poison, <2 x i32> zeroinitializer
  %955 = insertelement <2 x float> poison, float %943, i64 0
  %956 = insertelement <2 x float> %955, float %940, i64 1
  %957 = fmul <2 x float> %954, %956
  %958 = insertelement <2 x float> poison, float %942, i64 0
  %959 = insertelement <2 x float> %958, float %939, i64 1
  %960 = insertelement <2 x float> poison, float %mul.i.i1246, i64 0
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> zeroinitializer
  %962 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %959, <2 x float> %961, <2 x float> %957)
  %963 = insertelement <2 x float> poison, float %941, i64 0
  %964 = insertelement <2 x float> %963, float %938, i64 1
  %965 = insertelement <2 x float> poison, float %mul8.i.i1250, i64 0
  %966 = shufflevector <2 x float> %965, <2 x float> poison, <2 x i32> zeroinitializer
  %967 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %964, <2 x float> %966, <2 x float> %962)
  %968 = load <2 x float>, ptr %m_angularFactor.i1298, align 8
  %969 = insertelement <2 x float> poison, float %sqrt.i1244, i64 0
  %970 = shufflevector <2 x float> %969, <2 x float> poison, <2 x i32> zeroinitializer
  %971 = fmul <2 x float> %970, %968
  %972 = fmul <2 x float> %967, %971
  %973 = load <2 x float>, ptr %m_deltaAngularVelocity.i1162, align 8
  %974 = fadd <2 x float> %972, %973
  store <2 x float> %974, ptr %m_deltaAngularVelocity.i1162, align 8
  %975 = load float, ptr %arrayidx13.i.i1168, align 8
  %add13.i29.i1314 = fadd float %mul14.i17.i1308, %975
  store float %add13.i29.i1314, ptr %arrayidx13.i.i1168, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315: ; preds = %if.then226, %if.then.i1280
  %m_originalBody.i1338 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %976 = load ptr, ptr %m_originalBody.i1338, align 8
  %tobool.not.i1339 = icmp eq ptr %976, null
  br i1 %tobool.not.i1339, label %if.end282, label %if.then.i1340

if.then.i1340:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315
  %fneg281 = fneg float %sqrt.i1244
  %977 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1332 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %978 = load float, ptr %arrayidx10.i14.i1332, align 4
  %arrayidx.i10.i1329 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2
  %979 = load float, ptr %arrayidx.i10.i1329, align 4
  %arrayidx5.i11.i1330 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %980 = load float, ptr %arrayidx5.i11.i1330, align 4
  %mul8.i13.i1331 = fmul float %mul4.i.i1248, %980
  %981 = call float @llvm.fmuladd.f32(float %979, float %mul.i.i1246, float %mul8.i13.i1331)
  %982 = call noundef float @llvm.fmuladd.f32(float %978, float %mul8.i.i1250, float %981)
  %m_invInertiaTensorWorld.i1319 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1
  %arrayidx10.i8.i1328 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %983 = load float, ptr %arrayidx10.i8.i1328, align 4
  %arrayidx.i.i1325 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1
  %984 = load float, ptr %arrayidx.i.i1325, align 4
  %arrayidx5.i5.i1326 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %985 = load float, ptr %arrayidx5.i5.i1326, align 4
  %arrayidx10.i.i1323 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %986 = load float, ptr %arrayidx10.i.i1323, align 4
  %987 = load float, ptr %m_invInertiaTensorWorld.i1319, align 4
  %arrayidx5.i.i1320 = getelementptr inbounds %class.btRigidBody, ptr %977, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %988 = load float, ptr %arrayidx5.i.i1320, align 4
  %mul.i.i1341 = fmul float %sqrt.i1244, -0.000000e+00
  %m_linearFactor.i1346 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i1350 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %989 = load float, ptr %arrayidx13.i.i1350, align 8
  %mul14.i.i1351 = fmul float %mul.i.i1341, %989
  %m_deltaLinearVelocity.i1352 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %990 = load <2 x float>, ptr %m_linearFactor.i1346, align 8
  %991 = insertelement <2 x float> poison, float %mul.i.i1341, i64 0
  %992 = shufflevector <2 x float> %991, <2 x float> poison, <2 x i32> zeroinitializer
  %993 = fmul <2 x float> %992, %990
  %994 = load <2 x float>, ptr %m_deltaLinearVelocity.i1352, align 8
  %995 = fadd <2 x float> %993, %994
  store <2 x float> %995, ptr %m_deltaLinearVelocity.i1352, align 8
  %arrayidx12.i.i1356 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %996 = load float, ptr %arrayidx12.i.i1356, align 8
  %add13.i.i1357 = fadd float %mul14.i.i1351, %996
  store float %add13.i.i1357, ptr %arrayidx12.i.i1356, align 8
  %m_angularFactor.i1358 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i1362 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %997 = load float, ptr %arrayidx7.i.i.i1362, align 8
  %mul8.i.i.i1363 = fmul float %997, %fneg281
  %mul14.i17.i1368 = fmul float %982, %mul8.i.i.i1363
  %998 = insertelement <2 x float> poison, float %mul4.i.i1248, i64 0
  %999 = shufflevector <2 x float> %998, <2 x float> poison, <2 x i32> zeroinitializer
  %1000 = insertelement <2 x float> poison, float %988, i64 0
  %1001 = insertelement <2 x float> %1000, float %985, i64 1
  %1002 = fmul <2 x float> %999, %1001
  %1003 = insertelement <2 x float> poison, float %987, i64 0
  %1004 = insertelement <2 x float> %1003, float %984, i64 1
  %1005 = insertelement <2 x float> poison, float %mul.i.i1246, i64 0
  %1006 = shufflevector <2 x float> %1005, <2 x float> poison, <2 x i32> zeroinitializer
  %1007 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1004, <2 x float> %1006, <2 x float> %1002)
  %1008 = insertelement <2 x float> poison, float %986, i64 0
  %1009 = insertelement <2 x float> %1008, float %983, i64 1
  %1010 = insertelement <2 x float> poison, float %mul8.i.i1250, i64 0
  %1011 = shufflevector <2 x float> %1010, <2 x float> poison, <2 x i32> zeroinitializer
  %1012 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1009, <2 x float> %1011, <2 x float> %1007)
  %1013 = load <2 x float>, ptr %m_angularFactor.i1358, align 8
  %1014 = insertelement <2 x float> poison, float %fneg281, i64 0
  %1015 = shufflevector <2 x float> %1014, <2 x float> poison, <2 x i32> zeroinitializer
  %1016 = fmul <2 x float> %1013, %1015
  %1017 = fmul <2 x float> %1012, %1016
  %1018 = load <2 x float>, ptr %m_deltaAngularVelocity.i1175, align 8
  %1019 = fadd <2 x float> %1017, %1018
  store <2 x float> %1019, ptr %m_deltaAngularVelocity.i1175, align 8
  %1020 = load float, ptr %arrayidx13.i.i1181, align 8
  %add13.i29.i1374 = fadd float %mul14.i17.i1368, %1020
  store float %add13.i29.i1374, ptr %arrayidx13.i.i1181, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.then.i1340, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315, %if.end222
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  %1021 = load i8, ptr %m_solveTwistLimit, align 1
  %1022 = and i8 %1021, 1
  %tobool283.not = icmp eq i8 %1022, 0
  br i1 %tobool283.not, label %if.end334, label %if.then284

if.then284:                                       ; preds = %if.end282
  %m_twistLimitRatio = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 27
  %1023 = load float, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  %1024 = load float, ptr %m_twistCorrection, align 4
  %mul286 = fmul float %1023, %1024
  %m_biasFactor287 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %1025 = load float, ptr %m_biasFactor287, align 8
  %mul288 = fmul float %mul286, %1025
  %div289 = fdiv float %mul288, %timeStep
  %sub.i1376 = fsub float %add.i.i1176, %add.i.i1163
  %sub8.i1379 = fsub float %add8.i.i1179, %add8.i.i1166
  %sub14.i1382 = fsub float %add14.i.i1182, %add14.i.i1169
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %1026 = load float, ptr %m_twistAxis, align 4
  %arrayidx7.i1389 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 1
  %1027 = load float, ptr %arrayidx7.i1389, align 8
  %mul8.i1390 = fmul float %sub8.i1379, %1027
  %1028 = call float @llvm.fmuladd.f32(float %sub.i1376, float %1026, float %mul8.i1390)
  %arrayidx12.i1392 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  %1029 = load float, ptr %arrayidx12.i1392, align 4
  %1030 = call noundef float @llvm.fmuladd.f32(float %sub14.i1382, float %1029, float %1028)
  %cmp294 = fcmp ogt float %1030, 0.000000e+00
  %mul297 = fmul float %1023, %1030
  %m_relaxationFactor298 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %1031 = load float, ptr %m_relaxationFactor298, align 4
  %1032 = call float @llvm.fmuladd.f32(float %mul297, float %1031, float %div289)
  %amplitude285.0 = select i1 %cmp294, float %1032, float %div289
  %m_kTwist = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 15
  %1033 = load float, ptr %m_kTwist, align 8
  %mul302 = fmul float %1033, %amplitude285.0
  %m_accTwistLimitImpulse = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 21
  %1034 = load float, ptr %m_accTwistLimitImpulse, align 8
  %add306 = fadd float %1034, %mul302
  %cmp.i1393 = fcmp ogt float %add306, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i1393, float %add306, float 0.000000e+00
  store float %.sroa.speculated, ptr %m_accTwistLimitImpulse, align 8
  %sub311 = fsub float %.sroa.speculated, %1034
  %m_originalBody.i1417 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 12
  %1035 = load ptr, ptr %m_originalBody.i1417, align 8
  %tobool.not.i1418 = icmp eq ptr %1035, null
  br i1 %tobool.not.i1418, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454, label %if.then.i1419

if.then.i1419:                                    ; preds = %if.then284
  %1036 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i1411 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1037 = load float, ptr %arrayidx10.i14.i1411, align 4
  %arrayidx.i10.i1408 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 2
  %1038 = load float, ptr %arrayidx.i10.i1408, align 4
  %arrayidx5.i11.i1409 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1039 = load float, ptr %arrayidx5.i11.i1409, align 4
  %mul8.i13.i1410 = fmul float %1027, %1039
  %1040 = call float @llvm.fmuladd.f32(float %1038, float %1026, float %mul8.i13.i1410)
  %1041 = call noundef float @llvm.fmuladd.f32(float %1037, float %1029, float %1040)
  %m_invInertiaTensorWorld.i1398 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1
  %arrayidx10.i8.i1407 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1042 = load float, ptr %arrayidx10.i8.i1407, align 4
  %arrayidx.i.i1404 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 1
  %1043 = load float, ptr %arrayidx.i.i1404, align 4
  %arrayidx5.i5.i1405 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1044 = load float, ptr %arrayidx5.i5.i1405, align 4
  %arrayidx10.i.i1402 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1045 = load float, ptr %arrayidx10.i.i1402, align 4
  %1046 = load float, ptr %m_invInertiaTensorWorld.i1398, align 4
  %arrayidx5.i.i1399 = getelementptr inbounds %class.btRigidBody, ptr %1036, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1047 = load float, ptr %arrayidx5.i.i1399, align 4
  %mul.i.i1420 = fmul float %sub311, 0.000000e+00
  %m_linearFactor.i1425 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4
  %arrayidx13.i.i1429 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 4, i32 0, i64 2
  %1048 = load float, ptr %arrayidx13.i.i1429, align 8
  %mul14.i.i1430 = fmul float %mul.i.i1420, %1048
  %m_deltaLinearVelocity.i1431 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1
  %1049 = load <2 x float>, ptr %m_linearFactor.i1425, align 8
  %1050 = insertelement <2 x float> poison, float %mul.i.i1420, i64 0
  %1051 = shufflevector <2 x float> %1050, <2 x float> poison, <2 x i32> zeroinitializer
  %1052 = fmul <2 x float> %1051, %1049
  %1053 = load <2 x float>, ptr %m_deltaLinearVelocity.i1431, align 8
  %1054 = fadd <2 x float> %1052, %1053
  store <2 x float> %1054, ptr %m_deltaLinearVelocity.i1431, align 8
  %arrayidx12.i.i1435 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 1, i32 0, i64 2
  %1055 = load float, ptr %arrayidx12.i.i1435, align 8
  %add13.i.i1436 = fadd float %mul14.i.i1430, %1055
  store float %add13.i.i1436, ptr %arrayidx12.i.i1435, align 8
  %m_angularFactor.i1437 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3
  %arrayidx7.i.i.i1441 = getelementptr inbounds %struct.btSolverBody, ptr %bodyA, i64 0, i32 3, i32 0, i64 2
  %1056 = load float, ptr %arrayidx7.i.i.i1441, align 8
  %mul8.i.i.i1442 = fmul float %sub311, %1056
  %mul14.i17.i1447 = fmul float %1041, %mul8.i.i.i1442
  %1057 = insertelement <2 x float> poison, float %1027, i64 0
  %1058 = shufflevector <2 x float> %1057, <2 x float> poison, <2 x i32> zeroinitializer
  %1059 = insertelement <2 x float> poison, float %1047, i64 0
  %1060 = insertelement <2 x float> %1059, float %1044, i64 1
  %1061 = fmul <2 x float> %1058, %1060
  %1062 = insertelement <2 x float> poison, float %1046, i64 0
  %1063 = insertelement <2 x float> %1062, float %1043, i64 1
  %1064 = insertelement <2 x float> poison, float %1026, i64 0
  %1065 = shufflevector <2 x float> %1064, <2 x float> poison, <2 x i32> zeroinitializer
  %1066 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1063, <2 x float> %1065, <2 x float> %1061)
  %1067 = insertelement <2 x float> poison, float %1045, i64 0
  %1068 = insertelement <2 x float> %1067, float %1042, i64 1
  %1069 = insertelement <2 x float> poison, float %1029, i64 0
  %1070 = shufflevector <2 x float> %1069, <2 x float> poison, <2 x i32> zeroinitializer
  %1071 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1068, <2 x float> %1070, <2 x float> %1066)
  %1072 = load <2 x float>, ptr %m_angularFactor.i1437, align 8
  %1073 = insertelement <2 x float> poison, float %sub311, i64 0
  %1074 = shufflevector <2 x float> %1073, <2 x float> poison, <2 x i32> zeroinitializer
  %1075 = fmul <2 x float> %1074, %1072
  %1076 = fmul <2 x float> %1071, %1075
  %1077 = load <2 x float>, ptr %m_deltaAngularVelocity.i1162, align 8
  %1078 = fadd <2 x float> %1076, %1077
  store <2 x float> %1078, ptr %m_deltaAngularVelocity.i1162, align 8
  %1079 = load float, ptr %arrayidx13.i.i1168, align 8
  %add13.i29.i1453 = fadd float %mul14.i17.i1447, %1079
  store float %add13.i29.i1453, ptr %arrayidx13.i.i1168, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454: ; preds = %if.then284, %if.then.i1419
  %m_originalBody.i1477 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 12
  %1080 = load ptr, ptr %m_originalBody.i1477, align 8
  %tobool.not.i1478 = icmp eq ptr %1080, null
  br i1 %tobool.not.i1478, label %if.end334, label %if.then.i1479

if.then.i1479:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454
  %fneg332 = fneg float %sub311
  %1081 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1471 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1082 = load float, ptr %arrayidx10.i14.i1471, align 4
  %1083 = load float, ptr %arrayidx12.i1392, align 4
  %arrayidx.i10.i1468 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 2
  %1084 = load float, ptr %arrayidx.i10.i1468, align 4
  %1085 = load float, ptr %m_twistAxis, align 4
  %1086 = load float, ptr %arrayidx7.i1389, align 8
  %arrayidx5.i11.i1469 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1087 = load float, ptr %arrayidx5.i11.i1469, align 4
  %mul8.i13.i1470 = fmul float %1086, %1087
  %1088 = call float @llvm.fmuladd.f32(float %1084, float %1085, float %mul8.i13.i1470)
  %1089 = call noundef float @llvm.fmuladd.f32(float %1082, float %1083, float %1088)
  %m_invInertiaTensorWorld.i1458 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1
  %arrayidx10.i8.i1467 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1090 = load float, ptr %arrayidx10.i8.i1467, align 4
  %arrayidx.i.i1464 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 1
  %1091 = load float, ptr %arrayidx.i.i1464, align 4
  %arrayidx5.i5.i1465 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1092 = load float, ptr %arrayidx5.i5.i1465, align 4
  %arrayidx10.i.i1462 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1093 = load float, ptr %arrayidx10.i.i1462, align 4
  %1094 = load float, ptr %m_invInertiaTensorWorld.i1458, align 4
  %arrayidx5.i.i1459 = getelementptr inbounds %class.btRigidBody, ptr %1081, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1095 = load float, ptr %arrayidx5.i.i1459, align 4
  %mul.i.i1480 = fmul float %sub311, -0.000000e+00
  %m_linearFactor.i1485 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4
  %arrayidx13.i.i1489 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 4, i32 0, i64 2
  %1096 = load float, ptr %arrayidx13.i.i1489, align 8
  %mul14.i.i1490 = fmul float %mul.i.i1480, %1096
  %m_deltaLinearVelocity.i1491 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1
  %1097 = load <2 x float>, ptr %m_linearFactor.i1485, align 8
  %1098 = insertelement <2 x float> poison, float %mul.i.i1480, i64 0
  %1099 = shufflevector <2 x float> %1098, <2 x float> poison, <2 x i32> zeroinitializer
  %1100 = fmul <2 x float> %1099, %1097
  %1101 = load <2 x float>, ptr %m_deltaLinearVelocity.i1491, align 8
  %1102 = fadd <2 x float> %1100, %1101
  store <2 x float> %1102, ptr %m_deltaLinearVelocity.i1491, align 8
  %arrayidx12.i.i1495 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 1, i32 0, i64 2
  %1103 = load float, ptr %arrayidx12.i.i1495, align 8
  %add13.i.i1496 = fadd float %mul14.i.i1490, %1103
  store float %add13.i.i1496, ptr %arrayidx12.i.i1495, align 8
  %m_angularFactor.i1497 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3
  %arrayidx7.i.i.i1501 = getelementptr inbounds %struct.btSolverBody, ptr %bodyB, i64 0, i32 3, i32 0, i64 2
  %1104 = load float, ptr %arrayidx7.i.i.i1501, align 8
  %mul8.i.i.i1502 = fmul float %1104, %fneg332
  %mul14.i17.i1507 = fmul float %1089, %mul8.i.i.i1502
  %1105 = insertelement <2 x float> poison, float %1086, i64 0
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = insertelement <2 x float> poison, float %1095, i64 0
  %1108 = insertelement <2 x float> %1107, float %1092, i64 1
  %1109 = fmul <2 x float> %1106, %1108
  %1110 = insertelement <2 x float> poison, float %1094, i64 0
  %1111 = insertelement <2 x float> %1110, float %1091, i64 1
  %1112 = insertelement <2 x float> poison, float %1085, i64 0
  %1113 = shufflevector <2 x float> %1112, <2 x float> poison, <2 x i32> zeroinitializer
  %1114 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1111, <2 x float> %1113, <2 x float> %1109)
  %1115 = insertelement <2 x float> poison, float %1093, i64 0
  %1116 = insertelement <2 x float> %1115, float %1090, i64 1
  %1117 = insertelement <2 x float> poison, float %1083, i64 0
  %1118 = shufflevector <2 x float> %1117, <2 x float> poison, <2 x i32> zeroinitializer
  %1119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1116, <2 x float> %1118, <2 x float> %1114)
  %1120 = load <2 x float>, ptr %m_angularFactor.i1497, align 8
  %1121 = insertelement <2 x float> poison, float %fneg332, i64 0
  %1122 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> zeroinitializer
  %1123 = fmul <2 x float> %1120, %1122
  %1124 = fmul <2 x float> %1119, %1123
  %1125 = load <2 x float>, ptr %m_deltaAngularVelocity.i1175, align 8
  %1126 = fadd <2 x float> %1124, %1125
  store <2 x float> %1126, ptr %m_deltaAngularVelocity.i1175, align 8
  %1127 = load float, ptr %arrayidx13.i.i1181, align 8
  %add13.i29.i1513 = fadd float %mul14.i17.i1507, %1127
  store float %add13.i29.i1513, ptr %arrayidx13.i.i1181, align 8
  br label %if.end334

if.end334:                                        ; preds = %if.then.i1479, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454, %if.end282, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %linvel, ptr noundef nonnull align 4 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform) local_unnamed_addr #4 comdat align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %linvel, i64 0, i64 2
  %0 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 4
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 4
  %6 = fadd <2 x float> %4, %5
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %curTrans, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1
  store <2 x float> %6, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds %class.btTransform, ptr %predictedTransform, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %8 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %angvel, i64 0, i64 1
  %9 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %10 = fmul <2 x float> %9, %9
  %mul8.i.i = extractelement <2 x float> %10, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i)
  %12 = extractelement <2 x float> %9, i64 1
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %cmp = fcmp ogt float %13, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %13)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %fAngle.0, %timeStep
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %mul15, %timeStep
  %14 = fmul float %mul16, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.1
  %neg = fmul float %fAngle.1, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %16, %8
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %18, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %mul24, %timeStep
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #21
  %div27 = fdiv float %call.i31, %fAngle.1
  %20 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %20, %div27
  %21 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %22 = insertelement <2 x float> poison, float %div27, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x float> %23, %21
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %25 = phi <2 x float> [ %24, %if.else ], [ %19, %if.then11 ]
  %mul35 = fmul float %fAngle.1, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %26 = fneg <2 x float> %25
  %neg19.i = fneg float %mul.i32.sink
  %27 = insertelement <2 x float> %25, float %mul.i32.sink, i64 1
  %28 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %29 = fmul <2 x float> %27, %28
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %31 = insertelement <2 x float> poison, float %call.i43, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.0.load.i, <2 x float> %30)
  %34 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %34, <2 x float> %33)
  %36 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = insertelement <2 x float> %36, float %neg19.i, i64 1
  %38 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = insertelement <2 x float> %25, float %neg19.i, i64 0
  %41 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 3>
  %42 = fmul <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %.fca.1.load.i, <2 x float> %43)
  %45 = insertelement <2 x float> %36, float %mul.i32.sink, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %47 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %48, <2 x float> %47)
  %50 = fmul <2 x float> %39, %39
  %mul5.i.i.i = extractelement <2 x float> %50, i64 1
  %51 = extractelement <2 x float> %39, i64 0
  %52 = call float @llvm.fmuladd.f32(float %51, float %51, float %mul5.i.i.i)
  %53 = extractelement <2 x float> %49, i64 0
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = extractelement <2 x float> %49, i64 1
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %55, float %54)
  %cmp.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %56)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %57 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x float> %39, %58
  %60 = fmul <2 x float> %49, %58
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %60, %if.then.i ], [ %49, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %59, %if.then.i ], [ %39, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %61 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %62 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %61)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %63 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %62)
  %cmp46 = fcmp ogt float %63, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %63
  %mul.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %div.i.i
  %mul4.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %div.i.i
  %mul6.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %div.i.i
  %mul8.i.i56 = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul.i.i
  %mul10.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul4.i.i
  %mul12.i.i = fmul float %predictedOrn.sroa.9.12.vec.extract77, %mul6.i.i
  %mul14.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul.i.i
  %mul16.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul4.i.i
  %mul18.i.i = fmul float %predictedOrn.sroa.0.0.vec.extract62, %mul6.i.i
  %mul20.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul4.i.i
  %mul22.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %mul6.i.i
  %mul24.i.i = fmul float %predictedOrn.sroa.9.8.vec.extract72, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i56
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i56
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %predictedTransform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(16) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 1
  %arrayidx7.i.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %curTrans, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %predictedTransform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 8 dereferenceable(632) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_swingCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 17
  %m_twistLimitSign = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 16
  store <2 x float> zeroinitializer, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 23
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 24
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_rbA.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %arrayidx4.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %1 = load float, ptr %m_rbAFrame, align 4
  %2 = load float, ptr %arrayidx4.i, align 4
  %3 = load float, ptr %arrayidx9.i, align 4
  %4 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %11 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %2, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx10.i14.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %3, float %12)
  %m_rbB.i = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 9
  %15 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i46 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %arrayidx4.i47 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  %arrayidx9.i48 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  %16 = load float, ptr %m_rbBFrame, align 4
  %17 = load float, ptr %arrayidx4.i47, align 4
  %18 = load float, ptr %arrayidx9.i48, align 4
  %19 = load float, ptr %m_worldTransform.i46, align 4
  %arrayidx5.i.i54 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %20 = load float, ptr %arrayidx5.i.i54, align 4
  %arrayidx10.i.i57 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %21 = load float, ptr %arrayidx10.i.i57, align 4
  %arrayidx.i.i59 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx.i.i59, align 4
  %arrayidx5.i5.i60 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i5.i60, align 4
  %arrayidx10.i8.i62 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i8.i62, align 4
  %25 = insertelement <2 x float> poison, float %2, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %8, i64 1
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %4, i64 0
  %31 = insertelement <2 x float> %30, float %7, i64 1
  %32 = insertelement <2 x float> poison, float %1, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %6, i64 0
  %36 = insertelement <2 x float> %35, float %9, i64 1
  %37 = insertelement <2 x float> poison, float %3, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = insertelement <2 x float> poison, float %17, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %20, i64 0
  %43 = insertelement <2 x float> %42, float %23, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %19, i64 0
  %46 = insertelement <2 x float> %45, float %22, i64 1
  %47 = insertelement <2 x float> poison, float %16, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = insertelement <2 x float> poison, float %21, i64 0
  %51 = insertelement <2 x float> %50, float %24, i64 1
  %52 = insertelement <2 x float> poison, float %18, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %arrayidx.i10.i63 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load float, ptr %arrayidx.i10.i63, align 4
  %arrayidx5.i11.i64 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %56 = load float, ptr %arrayidx5.i11.i64, align 4
  %mul8.i13.i65 = fmul float %17, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %16, float %mul8.i13.i65)
  %arrayidx10.i14.i66 = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i14.i66, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %18, float %57)
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %60 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %60, 0x3FA99999A0000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i75 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %arrayidx2.i, align 8
  %62 = load float, ptr %arrayidx7.i75, align 8
  %63 = load float, ptr %arrayidx12.i, align 8
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %28, %65
  %67 = insertelement <2 x float> poison, float %61, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %68, <2 x float> %66)
  %70 = insertelement <2 x float> poison, float %63, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %71, <2 x float> %69)
  %mul8.i13.i93 = fmul float %11, %62
  %73 = tail call float @llvm.fmuladd.f32(float %10, float %61, float %mul8.i13.i93)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %13, float %63, float %73)
  %retval.sroa.3.12.vec.insert.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %74, i64 0
  %75 = fmul <2 x float> %39, %54
  %mul8.i = extractelement <2 x float> %75, i64 1
  %76 = extractelement <2 x float> %39, i64 0
  %77 = extractelement <2 x float> %54, i64 0
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %76, float %mul8.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %59, float %14, float %78)
  %80 = fmul <2 x float> %54, %72
  %mul8.i105 = extractelement <2 x float> %80, i64 1
  %81 = extractelement <2 x float> %72, i64 0
  %82 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %mul8.i105)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %59, float %74, float %82)
  %84 = tail call noundef float @llvm.fabs.f32(float %83)
  %cmp.i = fcmp ult float %79, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %79, %84
  %add.i = fadd float %79, %84
  %div.i = fdiv float %sub.i, %add.i
  %85 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %79, %84
  %sub4.i = fsub float %84, %79
  %div5.i = fdiv float %add3.i, %sub4.i
  %86 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %85, %if.then.i ], [ %86, %if.else.i ]
  %cmp8.i = fcmp olt float %83, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %mul48 = fmul float %79, %79
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %83, float %mul48)
  %mul = fmul float %87, 1.000000e+01
  %mul49 = fmul float %mul, 1.000000e+01
  %add = fadd float %mul49, 1.000000e+00
  %div = fdiv float %mul49, %add
  %mul50 = fmul float %div, %cond.i
  br label %if.end

if.end:                                           ; preds = %_Z11btAtan2Fastff.exit, %entry
  %b1Axis2.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %72, %_Z11btAtan2Fastff.exit ]
  %b1Axis2.sroa.11.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %retval.sroa.3.12.vec.insert.i97, %_Z11btAtan2Fastff.exit ]
  %swing1.0 = phi float [ 0.000000e+00, %entry ], [ %mul50, %_Z11btAtan2Fastff.exit ]
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %88 = load float, ptr %m_swingSpan2, align 8
  %cmp51 = fcmp ult float %88, 0x3FA99999A0000000
  br i1 %cmp51, label %if.end74, label %if.then52

if.then52:                                        ; preds = %if.end
  %arrayidx2.i110 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %arrayidx7.i112 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx12.i114 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %89 = load float, ptr %arrayidx2.i110, align 4
  %90 = load float, ptr %arrayidx7.i112, align 4
  %91 = load float, ptr %arrayidx12.i114, align 4
  %92 = insertelement <2 x float> poison, float %90, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x float> %28, %93
  %95 = insertelement <2 x float> poison, float %89, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %96, <2 x float> %94)
  %98 = insertelement <2 x float> poison, float %91, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %99, <2 x float> %97)
  %mul8.i13.i131 = fmul float %11, %90
  %101 = tail call float @llvm.fmuladd.f32(float %10, float %89, float %mul8.i13.i131)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %13, float %91, float %101)
  %retval.sroa.3.12.vec.insert.i135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %102, i64 0
  %103 = fmul <2 x float> %39, %54
  %mul8.i140 = extractelement <2 x float> %103, i64 1
  %104 = extractelement <2 x float> %39, i64 0
  %105 = extractelement <2 x float> %54, i64 0
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %104, float %mul8.i140)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %59, float %14, float %106)
  %108 = fmul <2 x float> %54, %100
  %mul8.i145 = extractelement <2 x float> %108, i64 1
  %109 = extractelement <2 x float> %100, i64 0
  %110 = tail call float @llvm.fmuladd.f32(float %105, float %109, float %mul8.i145)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %59, float %102, float %110)
  %112 = tail call noundef float @llvm.fabs.f32(float %111)
  %cmp.i148 = fcmp ult float %107, 0.000000e+00
  br i1 %cmp.i148, label %if.else.i157, label %if.then.i149

if.then.i149:                                     ; preds = %if.then52
  %sub.i150 = fsub float %107, %112
  %add.i151 = fadd float %107, %112
  %div.i152 = fdiv float %sub.i150, %add.i151
  %113 = tail call float @llvm.fmuladd.f32(float %div.i152, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit161

if.else.i157:                                     ; preds = %if.then52
  %add3.i158 = fadd float %107, %112
  %sub4.i159 = fsub float %112, %107
  %div5.i160 = fdiv float %add3.i158, %sub4.i159
  %114 = tail call float @llvm.fmuladd.f32(float %div5.i160, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit161

_Z11btAtan2Fastff.exit161:                        ; preds = %if.then.i149, %if.else.i157
  %angle.0.i153 = phi float [ %113, %if.then.i149 ], [ %114, %if.else.i157 ]
  %cmp8.i154 = fcmp olt float %111, 0.000000e+00
  %fneg.i155 = fneg float %angle.0.i153
  %cond.i156 = select i1 %cmp8.i154, float %fneg.i155, float %angle.0.i153
  %mul68 = fmul float %107, %107
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %mul68)
  %mul69 = fmul float %115, 1.000000e+01
  %mul70 = fmul float %mul69, 1.000000e+01
  %add71 = fadd float %mul70, 1.000000e+00
  %div72 = fdiv float %mul70, %add71
  %mul73 = fmul float %div72, %cond.i156
  br label %if.end74

if.end74:                                         ; preds = %_Z11btAtan2Fastff.exit161, %if.end
  %b1Axis3.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end ], [ %100, %_Z11btAtan2Fastff.exit161 ]
  %b1Axis3.sroa.11.0 = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.3.12.vec.insert.i135, %_Z11btAtan2Fastff.exit161 ]
  %swing2.0 = phi float [ 0.000000e+00, %if.end ], [ %mul73, %_Z11btAtan2Fastff.exit161 ]
  %mul77 = fmul float %60, %60
  %div78 = fdiv float 1.000000e+00, %mul77
  %mul81 = fmul float %88, %88
  %div82 = fdiv float 1.000000e+00, %mul81
  %mul83 = fmul float %swing1.0, %swing1.0
  %116 = tail call noundef float @llvm.fabs.f32(float %mul83)
  %mul86 = fmul float %swing2.0, %swing2.0
  %117 = tail call noundef float @llvm.fabs.f32(float %mul86)
  %mul88 = fmul float %div82, %117
  %118 = tail call float @llvm.fmuladd.f32(float %116, float %div78, float %mul88)
  %cmp89 = fcmp ogt float %118, 1.000000e+00
  br i1 %cmp89, label %if.then90, label %if.end115

if.then90:                                        ; preds = %if.end74
  %sub = fadd float %118, -1.000000e+00
  store float %sub, ptr %m_swingCorrection, align 8
  store i8 1, ptr %m_solveSwingLimit, align 2
  %119 = extractelement <2 x float> %54, i64 1
  %120 = extractelement <2 x float> %54, i64 0
  %121 = fneg float %119
  %m_swingAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12
  %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 12, i32 0, i64 2
  %122 = fmul <2 x float> %39, %54
  %mul8.i208 = extractelement <2 x float> %122, i64 1
  %123 = extractelement <2 x float> %39, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %120, float %123, float %mul8.i208)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %59, float %14, float %124)
  %cmp112 = fcmp oge float %125, 0.000000e+00
  %cond = select i1 %cmp112, float 1.000000e+00, float -1.000000e+00
  %126 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %127 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 1, i32 3>
  %128 = fmul <2 x float> %126, %127
  %129 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %130, <2 x float> %128)
  %132 = insertelement <2 x float> poison, float %59, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.11.0, <2 x i32> <i32 0, i32 2>
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %134, <2 x float> %131)
  %136 = fmul <2 x float> %b1Axis2.sroa.0.0, %135
  %137 = shufflevector <2 x float> %b1Axis2.sroa.11.0, <2 x float> %b1Axis3.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %138 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %139 = fmul <2 x float> %137, %138
  %shift = shufflevector <2 x float> %b1Axis3.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = fmul <2 x float> %shift, %135
  %141 = shufflevector <2 x float> %b1Axis3.sroa.11.0, <2 x float> %b1Axis2.sroa.0.0, <2 x i32> <i32 0, i32 2>
  %142 = fmul <2 x float> %141, %135
  %shift507 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = fadd <2 x float> %shift507, %140
  %add8.i = extractelement <2 x float> %143, i64 0
  %144 = fadd <2 x float> %142, %139
  %145 = insertelement <2 x float> %129, float %59, i64 0
  %146 = fneg <2 x float> %145
  %147 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %148 = shufflevector <2 x float> %143, <2 x float> %147, <2 x i32> <i32 0, i32 3>
  %149 = fmul <2 x float> %148, %146
  %150 = insertelement <2 x float> %126, float %59, i64 1
  %151 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %144, <2 x float> %149)
  %152 = extractelement <2 x float> %144, i64 1
  %neg30.i = fmul float %152, %121
  %153 = tail call float @llvm.fmuladd.f32(float %120, float %add8.i, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i203 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i203, ptr %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx, align 4
  %154 = fmul <2 x float> %151, %151
  %mul8.i.i.i.i = extractelement <2 x float> %154, i64 1
  %155 = extractelement <2 x float> %151, i64 0
  %156 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %mul8.i.i.i.i)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %153, float %153, float %156)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %157)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %158 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %151, %159
  %mul7.i.i.i = fmul float %153, %div.i.i
  %161 = insertelement <2 x float> poison, float %cond, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x float> %162, %160
  store <2 x float> %163, ptr %m_swingAxis, align 4
  %mul7.i = fmul float %cond, %mul7.i.i.i
  store float %mul7.i, ptr %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then90, %if.end74
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %164 = load float, ptr %m_twistSpan, align 4
  %cmp116 = fcmp ult float %164, 0.000000e+00
  br i1 %cmp116, label %if.end180, label %if.then117

if.then117:                                       ; preds = %if.end115
  %arrayidx2.i216 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx7.i218 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx12.i220 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %165 = load float, ptr %arrayidx2.i216, align 8
  %166 = load float, ptr %arrayidx7.i218, align 8
  %167 = load float, ptr %arrayidx12.i220, align 8
  %168 = load float, ptr %m_worldTransform.i46, align 4
  %169 = load float, ptr %arrayidx5.i.i54, align 4
  %mul8.i.i228 = fmul float %166, %169
  %170 = tail call float @llvm.fmuladd.f32(float %168, float %165, float %mul8.i.i228)
  %171 = load float, ptr %arrayidx10.i.i57, align 4
  %172 = tail call noundef float @llvm.fmuladd.f32(float %171, float %167, float %170)
  %173 = load float, ptr %arrayidx.i.i59, align 4
  %174 = load float, ptr %arrayidx5.i5.i60, align 4
  %mul8.i7.i233 = fmul float %166, %174
  %175 = tail call float @llvm.fmuladd.f32(float %173, float %165, float %mul8.i7.i233)
  %176 = load float, ptr %arrayidx10.i8.i62, align 4
  %177 = tail call noundef float @llvm.fmuladd.f32(float %176, float %167, float %175)
  %178 = load float, ptr %arrayidx.i10.i63, align 4
  %179 = load float, ptr %arrayidx5.i11.i64, align 4
  %mul8.i13.i237 = fmul float %166, %179
  %180 = tail call float @llvm.fmuladd.f32(float %178, float %165, float %mul8.i13.i237)
  %181 = load float, ptr %arrayidx10.i14.i66, align 4
  %182 = tail call noundef float @llvm.fmuladd.f32(float %181, float %167, float %180)
  %183 = fneg float %59
  %184 = extractelement <2 x float> %54, i64 1
  %185 = fneg float %184
  %186 = extractelement <2 x float> %39, i64 1
  %mul8.i.i247 = fmul float %186, %184
  %187 = extractelement <2 x float> %39, i64 0
  %188 = extractelement <2 x float> %54, i64 0
  %189 = tail call float @llvm.fmuladd.f32(float %188, float %187, float %mul8.i.i247)
  %190 = tail call noundef float @llvm.fmuladd.f32(float %59, float %14, float %189)
  %cmp.i248 = fcmp olt float %190, 0xBFEFFFFFC0000000
  br i1 %cmp.i248, label %if.then.i255, label %if.end.i

if.then.i255:                                     ; preds = %if.then117
  %191 = tail call noundef float @llvm.fabs.f32(float %59)
  %cmp.i.i = fcmp ogt float %191, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i255
  %mul10.i.i = fmul float %59, %59
  %192 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %mul10.i.i)
  %sqrt.i.i258 = tail call float @llvm.sqrt.f32(float %192)
  %div.i.i259 = fdiv float 1.000000e+00, %sqrt.i.i258
  %mul.i.i = fmul float %div.i.i259, %183
  %mul20.i.i = fmul float %184, %div.i.i259
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i255
  %mul51.i.i = fmul float %184, %184
  %193 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %193)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %div54.i.i, %185
  %mul63.i.i = fmul float %188, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i256 = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i257 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i256, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %if.then117
  %neg30.i.i = fmul float %187, %185
  %194 = tail call float @llvm.fmuladd.f32(float %188, float %186, float %neg30.i.i)
  %195 = fneg float %188
  %neg19.i.i = fmul float %14, %195
  %196 = tail call float @llvm.fmuladd.f32(float %59, float %187, float %neg19.i.i)
  %neg.i.i = fmul float %186, %183
  %197 = tail call float @llvm.fmuladd.f32(float %184, float %14, float %neg.i.i)
  %add.i249 = fadd float %190, 1.000000e+00
  %mul.i250 = fmul float %add.i249, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i250) #21
  %div.i251 = fdiv float 1.000000e+00, %call.i.i
  %mul8.i252 = fmul float %197, %div.i251
  %mul11.i = fmul float %196, %div.i251
  %198 = insertelement <2 x float> poison, float %194, i64 0
  %199 = insertelement <2 x float> %198, float %call.i.i, i64 1
  %200 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i251, i64 0
  %201 = fmul <2 x float> %199, %200
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> undef, float %mul8.i252, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i257, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %201, %if.end.i ]
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %182, %rotationArc.sroa.0.4.vec.extract
  %202 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %172, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i260 = fneg float %rotationArc.sroa.3.8.vec.extract
  %203 = tail call float @llvm.fmuladd.f32(float %neg.i.i260, float %177, float %202)
  %mul12.i.i = fmul float %172, %rotationArc.sroa.3.8.vec.extract
  %204 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %177, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %205 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %182, float %204)
  %mul21.i.i = fmul float %177, %rotationArc.sroa.0.0.vec.extract
  %206 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %182, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %207 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %172, float %206)
  %neg31.i.i = fmul float %177, %neg24.i.i
  %208 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %172, float %neg31.i.i)
  %209 = tail call float @llvm.fmuladd.f32(float %neg.i.i260, float %182, float %208)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %203
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %neg15.i.i, float %mul6.i.i)
  %211 = tail call float @llvm.fmuladd.f32(float %205, float %neg.i.i260, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %207, float %rotationArc.sroa.0.4.vec.extract, float %211)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %205
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %neg24.i.i, float %mul21.i12.i)
  %214 = tail call float @llvm.fmuladd.f32(float %207, float %neg15.i.i, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %203, float %rotationArc.sroa.3.8.vec.extract, float %214)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %207
  %216 = tail call float @llvm.fmuladd.f32(float %209, float %neg.i.i260, float %mul37.i.i)
  %217 = tail call float @llvm.fmuladd.f32(float %203, float %neg24.i.i, float %216)
  %218 = tail call float @llvm.fmuladd.f32(float %205, float %rotationArc.sroa.0.0.vec.extract, float %217)
  %b1Axis3.sroa.0.0.vec.extract435 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 0
  %b1Axis3.sroa.0.4.vec.extract442 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 1
  %mul8.i268 = fmul float %b1Axis3.sroa.0.4.vec.extract442, %215
  %219 = tail call float @llvm.fmuladd.f32(float %212, float %b1Axis3.sroa.0.0.vec.extract435, float %mul8.i268)
  %b1Axis3.sroa.11.8.vec.extract449 = extractelement <2 x float> %b1Axis3.sroa.11.0, i64 0
  %220 = tail call noundef float @llvm.fmuladd.f32(float %218, float %b1Axis3.sroa.11.8.vec.extract449, float %219)
  %b1Axis2.sroa.0.0.vec.extract456 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 0
  %b1Axis2.sroa.0.4.vec.extract463 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 1
  %mul8.i273 = fmul float %b1Axis2.sroa.0.4.vec.extract463, %215
  %221 = tail call float @llvm.fmuladd.f32(float %212, float %b1Axis2.sroa.0.0.vec.extract456, float %mul8.i273)
  %b1Axis2.sroa.11.8.vec.extract470 = extractelement <2 x float> %b1Axis2.sroa.11.0, i64 0
  %222 = tail call noundef float @llvm.fmuladd.f32(float %218, float %b1Axis2.sroa.11.8.vec.extract470, float %221)
  %223 = tail call noundef float @llvm.fabs.f32(float %220)
  %cmp.i276 = fcmp ult float %222, 0.000000e+00
  br i1 %cmp.i276, label %if.else.i286, label %if.then.i277

if.then.i277:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %sub.i278 = fsub float %222, %223
  %add.i279 = fadd float %222, %223
  %div.i280 = fdiv float %sub.i278, %add.i279
  %224 = tail call float @llvm.fmuladd.f32(float %div.i280, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit290

if.else.i286:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %add3.i287 = fadd float %222, %223
  %sub4.i288 = fsub float %223, %222
  %div5.i289 = fdiv float %add3.i287, %sub4.i288
  %225 = tail call float @llvm.fmuladd.f32(float %div5.i289, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit290

_Z11btAtan2Fastff.exit290:                        ; preds = %if.then.i277, %if.else.i286
  %angle.0.i282 = phi float [ %224, %if.then.i277 ], [ %225, %if.else.i286 ]
  %cmp8.i283 = fcmp olt float %220, 0.000000e+00
  %fneg.i284 = fneg float %angle.0.i282
  %cond.i285 = select i1 %cmp8.i283, float %fneg.i284, float %angle.0.i282
  %m_twistAngle = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 19
  store float %cond.i285, ptr %m_twistAngle, align 8
  %226 = load float, ptr %m_twistSpan, align 4
  %cmp138 = fcmp ogt float %226, 0x3FA99999A0000000
  %cond139 = select i1 %cmp138, float 1.000000e+00, float 0.000000e+00
  %fneg = fneg float %226
  %mul141 = fmul float %cond139, %fneg
  %cmp142 = fcmp ugt float %cond.i285, %mul141
  br i1 %cmp142, label %if.else, label %if.then143

if.then143:                                       ; preds = %_Z11btAtan2Fastff.exit290
  %add145 = fadd float %cond.i285, %226
  %fneg146 = fneg float %add145
  %m_twistCorrection = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %fneg146, ptr %m_twistCorrection, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %add14.i297 = fadd float %14, %59
  %mul8.i307 = fmul float %add14.i297, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i310 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i307, i64 0
  %m_twistAxis = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i310, ptr %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx, align 4
  %227 = fadd <2 x float> %39, %54
  %228 = fmul <2 x float> %227, <float 5.000000e-01, float 5.000000e-01>
  %229 = fmul <2 x float> %228, %228
  %mul8.i.i.i.i314 = extractelement <2 x float> %229, i64 1
  %230 = extractelement <2 x float> %228, i64 0
  %231 = tail call float @llvm.fmuladd.f32(float %230, float %230, float %mul8.i.i.i.i314)
  %232 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i307, float %mul8.i307, float %231)
  %sqrt.i.i316 = tail call noundef float @llvm.sqrt.f32(float %232)
  %div.i.i317 = fdiv float 1.000000e+00, %sqrt.i.i316
  %233 = fneg <2 x float> %228
  %234 = insertelement <2 x float> poison, float %div.i.i317, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x float> %235, %233
  store <2 x float> %236, ptr %m_twistAxis, align 4
  %237 = fneg float %mul8.i307
  %mul7.i325 = fmul float %div.i.i317, %237
  store float %mul7.i325, ptr %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx, align 4
  br label %if.end180

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit290
  %mul161 = fmul float %226, %cond139
  %cmp162 = fcmp ogt float %cond.i285, %mul161
  br i1 %cmp162, label %if.then163, label %if.end180

if.then163:                                       ; preds = %if.else
  %sub165 = fsub float %cond.i285, %226
  %m_twistCorrection166 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 18
  store float %sub165, ptr %m_twistCorrection166, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %238 = fadd <2 x float> %39, %54
  %add14.i332 = fadd float %14, %59
  %mul8.i342 = fmul float %add14.i332, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i345 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i342, i64 0
  %m_twistAxis175 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13
  %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 13, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i345, ptr %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx, align 4
  %239 = fmul <2 x float> %238, <float 5.000000e-01, float 5.000000e-01>
  %240 = fmul <2 x float> %239, %239
  %mul8.i.i.i.i349 = extractelement <2 x float> %240, i64 1
  %241 = extractelement <2 x float> %239, i64 0
  %242 = tail call float @llvm.fmuladd.f32(float %241, float %241, float %mul8.i.i.i.i349)
  %243 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i342, float %mul8.i342, float %242)
  %sqrt.i.i351 = tail call noundef float @llvm.sqrt.f32(float %243)
  %div.i.i352 = fdiv float 1.000000e+00, %sqrt.i.i351
  %244 = insertelement <2 x float> poison, float %div.i.i352, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x float> %239, %245
  store <2 x float> %246, ptr %m_twistAxis175, align 4
  %mul7.i.i.i355 = fmul float %mul8.i342, %div.i.i352
  store float %mul7.i.i.i355, ptr %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then143, %if.then163, %if.else, %if.end115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qCone, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vSwingAxis, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %swingLimit) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 3
  %0 = load float, ptr %arrayidx.i, align 4
  %cmp.i.i = fcmp olt float %0, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %0
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i) #21
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %swingAngle, align 4
  %cmp = fcmp ogt float %mul.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %arrayidx.i15 = getelementptr inbounds [4 x float], ptr %qCone, i64 0, i64 1
  %1 = load float, ptr %qCone, align 4
  %ref.tmp.sroa.2.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 4
  %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx = getelementptr inbounds i8, ptr %vSwingAxis, i64 12
  %2 = load <2 x float>, ptr %arrayidx.i15, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx, align 4
  %3 = fmul <2 x float> %2, %2
  %mul8.i.i.i.i = extractelement <2 x float> %3, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i)
  %5 = extractelement <2 x float> %2, i64 1
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %1, %div.i.i
  store float %mul.i.i.i, ptr %vSwingAxis, align 4
  %7 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %2, %8
  store <2 x float> %9, ptr %ref.tmp.sroa.2.0.vSwingAxis.sroa_idx, align 4
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %10 = load float, ptr %m_swingSpan1, align 4
  store float %10, ptr %swingLimit, align 4
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %cmp9 = fcmp ogt float %12, 0x3E80000000000000
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then
  %13 = fmul <2 x float> %9, %9
  %14 = extractelement <2 x float> %13, i64 0
  %15 = extractelement <2 x float> %13, i64 1
  %div = fdiv float %15, %14
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %16 = load <4 x float>, ptr %m_swingSpan2, align 8
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = fmul <2 x float> %18, %18
  %20 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %div, i64 1
  %21 = fdiv <2 x float> %20, %19
  %shift = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %22 = fadd <2 x float> %21, %shift
  %add = extractelement <2 x float> %22, i64 0
  %add19 = fadd float %div, 1.000000e+00
  %div20 = fdiv float %add19, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div20)
  store float %sqrt, ptr %swingLimit, align 4
  br label %if.end25

if.end25:                                         ; preds = %entry, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull align 4 dereferenceable(16) %vSwingAxis) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i13 = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 1
  %0 = load float, ptr %arrayidx.i13, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %vSwingAxis, i64 0, i64 2
  %2 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %2
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %3 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_swingSpan1, align 4
  %5 = insertelement <2 x float> poison, float %fneg, i64 0
  %6 = insertelement <2 x float> %5, float %3, i64 1
  %7 = insertelement <2 x float> poison, float %0, i64 0
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fdiv <2 x float> %6, %8
  %shift = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %10 = fmul <2 x float> %9, %shift
  %mul = extractelement <2 x float> %10, i64 0
  %cmp5 = fcmp olt float %2, 0.000000e+00
  %mul7 = fmul float %0, %mul
  %11 = tail call noundef float @llvm.fabs.f32(float %mul7)
  %fneg11 = fneg float %11
  %y.0 = select i1 %cmp5, float %11, float %fneg11
  %fneg12 = fneg float %y.0
  %12 = load float, ptr %vSwingAxis, align 4
  %mul8.i.i.i.i = fmul float %0, %0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %y.0, float %y.0, float %13)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %15 = insertelement <2 x float> poison, float %12, i64 0
  %16 = insertelement <2 x float> %15, float %0, i64 1
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  store <2 x float> %19, ptr %vSwingAxis, align 4
  %mul7.i.i.i = fmul float %div.i.i, %fneg12
  store float %mul7.i.i.i, ptr %arrayidx.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr nocapture noundef nonnull readnone align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %qTwist, ptr nocapture noundef nonnull align 4 dereferenceable(4) %twistAngle, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vTwistAxis) local_unnamed_addr #11 align 2 {
entry:
  %qMinTwist.sroa.0.0.copyload = load <2 x float>, ptr %qTwist, align 4
  %qMinTwist.sroa.4.0.qTwist.sroa_idx = getelementptr inbounds i8, ptr %qTwist, i64 8
  %qMinTwist.sroa.4.0.copyload = load <2 x float>, ptr %qMinTwist.sroa.4.0.qTwist.sroa_idx, align 4
  %0 = extractelement <2 x float> %qMinTwist.sroa.4.0.copyload, i64 1
  %cmp.i.i = fcmp olt float %0, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %0
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i) #21
  %mul.i = fmul float %call.i.i, 2.000000e+00
  store float %mul.i, ptr %twistAngle, align 4
  %cmp = fcmp ogt float %mul.i, 0x400921FB60000000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load <2 x float>, ptr %qTwist, align 4
  %2 = fneg <2 x float> %1
  %3 = load <2 x float>, ptr %qMinTwist.sroa.4.0.qTwist.sroa_idx, align 4
  %4 = fneg <2 x float> %3
  %5 = extractelement <2 x float> %4, i64 1
  %cmp.i.i10 = fcmp olt float %5, -1.000000e+00
  %x.addr.0.i.i11 = select i1 %cmp.i.i10, float -1.000000e+00, float %5
  %cmp1.i.i12 = fcmp ogt float %x.addr.0.i.i11, 1.000000e+00
  %x.addr.1.i.i13 = select i1 %cmp1.i.i12, float 1.000000e+00, float %x.addr.0.i.i11
  %call.i.i14 = tail call noundef float @acosf(float noundef %x.addr.1.i.i13) #21
  %mul.i15 = fmul float %call.i.i14, 2.000000e+00
  store float %mul.i15, ptr %twistAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %2, %if.then ], [ %qMinTwist.sroa.0.0.copyload, %entry ]
  %qMinTwist.sroa.4.0 = phi <2 x float> [ %4, %if.then ], [ %qMinTwist.sroa.4.0.copyload, %entry ]
  %qMinTwist.sroa.4.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.4.0, i64 0
  store <2 x float> %qMinTwist.sroa.0.0, ptr %vTwistAxis, align 4
  %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 8
  store float %qMinTwist.sroa.4.8.vec.extract, ptr %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx, align 4
  %ref.tmp8.sroa.4.0.vTwistAxis.sroa_idx = getelementptr inbounds i8, ptr %vTwistAxis, i64 12
  store float 0.000000e+00, ptr %ref.tmp8.sroa.4.0.vTwistAxis.sroa_idx, align 4
  %6 = load float, ptr %twistAngle, align 4
  %cmp12 = fcmp ogt float %6, 0x3E80000000000000
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %7 = fmul <2 x float> %qMinTwist.sroa.0.0, %qMinTwist.sroa.0.0
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract, float %qMinTwist.sroa.4.8.vec.extract, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %qMinTwist.sroa.0.0, %12
  store <2 x float> %13, ptr %vTwistAxis, align 4
  %mul7.i.i.i = fmul float %qMinTwist.sroa.4.8.vec.extract, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, float noundef %fAngleInRadians, float noundef %fLength) local_unnamed_addr #11 align 2 {
entry:
  %call.i = tail call noundef float @cosf(float noundef %fAngleInRadians) #21
  %call.i6 = tail call noundef float @sinf(float noundef %fAngleInRadians) #21
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %0 = load float, ptr %m_swingSpan1, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %call.i)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = fmul float %call.i, %call.i
  br label %if.end

if.then:                                          ; preds = %entry
  %mul = fmul float %call.i6, %call.i6
  %mul4 = fmul float %call.i, %call.i
  %div = fdiv float %mul, %mul4
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %2 = load float, ptr %m_swingSpan2, align 8
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = insertelement <2 x float> %3, float %2, i64 1
  %5 = fmul <2 x float> %4, %4
  %6 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div, i64 0
  %7 = fdiv <2 x float> %6, %5
  %shift = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x float> %7, %shift
  %add = extractelement <2 x float> %8, i64 0
  %add12 = fadd float %div, 1.000000e+00
  %div13 = fdiv float %add12, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div13)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul8.i.i.i.i.i.pre-phi = phi float [ %.pre, %entry.if.end_crit_edge ], [ %mul4, %if.then ]
  %swingLimit.0 = phi float [ %0, %entry.if.end_crit_edge ], [ %sqrt, %if.then ]
  %fneg = fneg float %call.i6
  %9 = tail call noundef float @llvm.fmuladd.f32(float %call.i6, float %call.i6, float %mul8.i.i.i.i.i.pre-phi)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %mul.i.i = fmul float %swingLimit.0, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #21
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul7.i.i = fmul float %call.i, %div.i.i
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #21
  %neg24.i.i = fneg float %mul7.i.i
  %neg31.i.i = fmul float %mul7.i.i, -0.000000e+00
  %10 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg, i64 0
  %13 = fmul <2 x float> %11, %12
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %15 = insertelement <2 x float> %14, float %mul7.i.i, i64 0
  %16 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %fLength, i64 1
  %17 = fmul <2 x float> %15, %16
  %18 = insertelement <2 x float> poison, float %call.i8.i.i, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fLength, i64 0
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %17)
  %22 = fneg <2 x float> %13
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> zeroinitializer, <2 x float> %21)
  %24 = extractelement <2 x float> %13, i64 1
  %mul21.i.i = fmul float %24, 0.000000e+00
  %25 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float 0.000000e+00, float %mul21.i.i)
  %26 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %fLength, float %25)
  %27 = extractelement <2 x float> %22, i64 1
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %fLength, float %neg31.i.i)
  %29 = extractelement <2 x float> %22, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float 0.000000e+00, float %28)
  %31 = extractelement <2 x float> %23, i64 0
  %mul6.i.i = fmul float %call.i8.i.i, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %27, float %mul6.i.i)
  %33 = extractelement <2 x float> %23, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %29, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %mul7.i.i, float %34)
  %36 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %37 = insertelement <2 x float> %36, float %26, i64 1
  %38 = fmul <2 x float> %19, %37
  %39 = insertelement <2 x float> poison, float %30, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %42 = insertelement <2 x float> %41, float %neg24.i.i, i64 0
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %42, <2 x float> %38)
  %44 = shufflevector <2 x float> %37, <2 x float> %23, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x float> %22, <2 x float> %42, <2 x i32> <i32 1, i32 2>
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %43)
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %13, <2 x float> %46)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %35, i64 0
  %48 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %47, <2 x i32> <i32 0, i32 2>
  %49 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %47, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %48, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %49, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #4 align 2 {
entry:
  %retval.i9 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %qConstraint = alloca %class.btQuaternion, align 8
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %0 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %1
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %ref.tmp3.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %arrayidx.i31.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 3
  %2 = load float, ptr %arrayidx.i31.i, align 4
  %arrayidx.i33.i = getelementptr inbounds [4 x float], ptr %q, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i33.i, align 4
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i9)
  %.fca.1.gep.i12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i9, i64 0, i32 1
  %4 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 0, i32 2>
  %5 = fneg <2 x float> %4
  %6 = extractelement <2 x float> %5, i64 0
  %mul4.i = fmul float %2, %6
  %7 = load <2 x float>, ptr %q, align 4
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %9 = extractelement <2 x float> %7, i64 0
  %10 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %9, float %mul4.i)
  %11 = call float @llvm.fmuladd.f32(float %fneg5.i, float %3, float %10)
  %12 = extractelement <2 x float> %7, i64 1
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %12, float %11)
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = insertelement <2 x float> %16, float %fneg5.i, i64 1
  %18 = fmul <2 x float> %15, %17
  %19 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %20 = insertelement <2 x float> %7, float %3, i64 0
  %21 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %19, <2 x float> %20, <2 x float> %18)
  %22 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %5, <2 x float> %8, <2 x float> %21)
  %23 = insertelement <2 x float> %7, float %3, i64 1
  %24 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %23, <2 x float> %22)
  %25 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %neg37.i = fmul float %25, %9
  %26 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %2, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %1, float %12, float %26)
  %28 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %3, float %27)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i9)
  %.fca.0.load.i10 = load <2 x float>, ptr %retval.i9, align 8
  %.fca.1.load.i13 = load <2 x float>, ptr %.fca.1.gep.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i9)
  %29 = shufflevector <2 x float> %.fca.1.load.i13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %30 = fneg <2 x float> %24
  %neg19.i24 = fneg float %13
  %31 = insertelement <2 x float> %24, float %13, i64 0
  %32 = shufflevector <2 x float> %.fca.1.load.i13, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %33 = fmul <2 x float> %31, %32
  %34 = insertelement <2 x float> poison, float %28, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %.fca.0.load.i10, <2 x float> %33)
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %38 = shufflevector <2 x float> %.fca.0.load.i10, <2 x float> %.fca.1.load.i13, <2 x i32> <i32 0, i32 2>
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %24, <2 x float> %38, <2 x float> %37)
  %40 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = insertelement <2 x float> %40, float %neg19.i24, i64 0
  %42 = shufflevector <2 x float> %.fca.1.load.i13, <2 x float> %.fca.0.load.i10, <2 x i32> <i32 0, i32 3>
  %43 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %45 = insertelement <2 x float> %44, float %neg19.i24, i64 0
  %46 = shufflevector <2 x float> %.fca.0.load.i10, <2 x float> %.fca.1.load.i13, <2 x i32> <i32 0, i32 3>
  %47 = fmul <2 x float> %45, %46
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %29, <2 x float> %47)
  %49 = insertelement <2 x float> %40, float %13, i64 1
  %50 = shufflevector <2 x float> %.fca.0.load.i10, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %51 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %50, <2 x float> %48)
  %52 = shufflevector <2 x float> %.fca.1.load.i13, <2 x float> %.fca.0.load.i10, <2 x i32> <i32 0, i32 2>
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %52, <2 x float> %51)
  %54 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %55 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %54, ptr %qConstraint, align 8
  %56 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %qConstraint, i64 0, i32 1
  store <2 x float> %55, ptr %56, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %q) local_unnamed_addr #8 align 2 {
entry:
  %m_qTarget = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 3
  %0 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i23.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 1
  %1 = load <2 x float>, ptr %arrayidx.i23.i.i, align 8
  %2 = extractelement <2 x float> %1, i64 0
  %mul4.i.i = fmul float %2, 0.000000e+00
  %3 = fadd float %0, %mul4.i.i
  %4 = extractelement <2 x float> %1, i64 1
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %4)
  %6 = load float, ptr %m_qTarget, align 4
  %mul21.i.i = fmul float %6, 0.000000e+00
  %7 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %2
  %8 = fsub float %7, %2
  %neg31.i.i = fmul float %2, -0.000000e+00
  %9 = fsub float %neg31.i.i, %6
  %10 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = insertelement <2 x float> %10, float %6, i64 1
  %12 = fneg <2 x float> %11
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = insertelement <2 x float> %13, float %5, i64 1
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> zeroinitializer, <2 x float> %14)
  %16 = extractelement <2 x float> %12, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %9)
  %18 = extractelement <2 x float> %15, i64 1
  %mul21.i12.i = fmul float %0, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %neg24.i.i, float %mul21.i12.i)
  %20 = extractelement <2 x float> %12, i64 1
  %21 = tail call float @llvm.fmuladd.f32(float %8, float %20, float %19)
  %22 = extractelement <2 x float> %15, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %4, float %21)
  %24 = insertelement <2 x float> poison, float %0, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %27 = insertelement <2 x float> %26, float %8, i64 0
  %28 = fmul <2 x float> %25, %27
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %12, <2 x float> %28)
  %32 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %33 = insertelement <2 x float> %32, float %neg24.i.i, i64 0
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %15, <2 x float> %33, <2 x float> %31)
  %35 = shufflevector <2 x float> %15, <2 x float> %27, <2 x i32> <i32 1, i32 2>
  %36 = insertelement <2 x float> %10, float %6, i64 0
  %37 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %36, <2 x float> %34)
  %mul8.i.i = fmul float %23, 0.000000e+00
  %38 = extractelement <2 x float> %37, i64 1
  %39 = fadd float %38, %mul8.i.i
  %40 = extractelement <2 x float> %37, i64 0
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %39)
  %cmp.i = fcmp olt float %41, 0xBFEFFFFFC0000000
  %42 = insertelement <2 x float> %24, float %6, i64 1
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %38, -0.000000e+00
  %43 = fadd float %23, %neg30.i.i
  %neg19.i.i = fneg float %40
  %neg.i.i12 = fmul float %23, -0.000000e+00
  %add.i = fadd float %41, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #21
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %44 = insertelement <2 x float> poison, float %neg.i.i12, i64 0
  %45 = insertelement <2 x float> %44, float %neg19.i.i, i64 1
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> zeroinitializer, <2 x float> %45)
  %47 = insertelement <2 x float> poison, float %div.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = insertelement <2 x float> %50, float %call.i.i, i64 1
  %52 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %53 = fmul <2 x float> %51, %52
  %.pre = load float, ptr %m_qTarget, align 4
  %54 = load <4 x float>, ptr %arrayidx.i.i.i, align 8
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %56 = load <2 x float>, ptr %arrayidx.i23.i.i, align 8
  %57 = insertelement <2 x float> %55, float %.pre, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %49, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %53, %if.end.i ], [ zeroinitializer, %entry ]
  %58 = phi <2 x float> [ %56, %if.end.i ], [ %1, %entry ]
  %59 = phi <2 x float> [ %57, %if.end.i ], [ %42, %entry ]
  %qTargetCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qTargetCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %qTargetCone.sroa.0.4.vec.extract
  %60 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.0.vec.extract, float %qTargetCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qTargetCone.sroa.13.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.8.vec.extract, float %qTargetCone.sroa.13.8.vec.extract, float %60)
  %qTargetCone.sroa.13.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %62 = tail call noundef float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract, float %qTargetCone.sroa.13.12.vec.extract, float %61)
  %sqrt.i.i17 = tail call noundef float @llvm.sqrt.f32(float %62)
  %div.i.i18 = fdiv float 1.000000e+00, %sqrt.i.i17
  %mul4.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %div.i.i18
  %mul10.i.i.i = fmul float %qTargetCone.sroa.13.12.vec.extract, %div.i.i18
  %63 = shufflevector <2 x float> %retval.sroa.5.0.i, <2 x float> %retval.sroa.0.0.i, <2 x i32> <i32 0, i32 2>
  %64 = insertelement <2 x float> poison, float %div.i.i18, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul <2 x float> %63, %65
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %qTargetCone.sroa.0.4.vec.insert = insertelement <2 x float> %67, float %mul4.i.i.i, i64 1
  %qTargetCone.sroa.13.12.vec.insert = insertelement <2 x float> %66, float %mul10.i.i.i, i64 1
  %68 = extractelement <2 x float> %66, i64 1
  %fneg.i = fneg float %68
  %69 = insertelement <2 x float> %67, float %mul4.i.i.i, i64 0
  %70 = fneg <2 x float> %69
  %71 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %73 = insertelement <2 x float> %72, float %fneg.i, i64 0
  %74 = fmul <2 x float> %71, %73
  %75 = insertelement <2 x float> poison, float %mul10.i.i.i, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %78 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %74)
  %80 = shufflevector <2 x float> %58, <2 x float> %78, <2 x i32> <i32 1, i32 2>
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %80, <2 x float> %79)
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %58, <2 x float> %81)
  %83 = fmul <2 x float> %82, %82
  %mul5.i.i.i.i32 = extractelement <2 x float> %83, i64 1
  %84 = extractelement <2 x float> %82, i64 0
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %mul5.i.i.i.i32)
  %86 = shufflevector <2 x float> %70, <2 x float> %66, <2 x i32> <i32 1, i32 3>
  %87 = fmul <2 x float> %59, %86
  %88 = shufflevector <2 x float> %77, <2 x float> %59, <2 x i32> <i32 0, i32 2>
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %88, <2 x float> %87)
  %90 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %91 = insertelement <2 x float> %90, float %mul4.i.i.i, i64 1
  %92 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %92, <2 x float> %89)
  %94 = shufflevector <2 x float> %58, <2 x float> %59, <2 x i32> <i32 3, i32 1>
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %94, <2 x float> %93)
  %96 = extractelement <2 x float> %95, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %85)
  %98 = extractelement <2 x float> %95, i64 1
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %sqrt.i.i35 = tail call noundef float @llvm.sqrt.f32(float %99)
  %div.i.i36 = fdiv float 1.000000e+00, %sqrt.i.i35
  %100 = insertelement <2 x float> poison, float %div.i.i36, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %82, %101
  %103 = fmul <2 x float> %95, %101
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %104 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %104, 0x3FA99999A0000000
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %105 = load float, ptr %m_swingSpan2, align 8
  %cmp15 = fcmp ult float %105, 0x3FA99999A0000000
  %or.cond = select i1 %cmp, i1 true, i1 %cmp15
  br i1 %or.cond, label %if.end30, label %if.then

if.then:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %cmp.i.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i) #21
  %mul.i.i42 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i43 = fcmp ogt float %mul.i.i42, 0x3E80000000000000
  br i1 %cmp.i43, label %if.then.i44, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i44:                                      ; preds = %if.then
  %mul8.i.i.i.i.i = fmul float %mul4.i.i.i, %mul4.i.i.i
  %106 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul8.i.i.i.i.i)
  %107 = extractelement <2 x float> %66, i64 0
  %108 = tail call noundef float @llvm.fmuladd.f32(float %107, float %107, float %106)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %108)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %68, %div.i.i.i
  %mul4.i.i.i.i = fmul float %mul4.i.i.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %107, %div.i.i.i
  %109 = load float, ptr %m_swingSpan1, align 4
  %110 = tail call noundef float @llvm.fabs.f32(float %mul4.i.i.i.i)
  %cmp9.i = fcmp ogt float %110, 0x3E80000000000000
  br i1 %cmp9.i, label %if.then10.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then10.i:                                      ; preds = %if.then.i44
  %mul.i45 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul11.i46 = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %div.i47 = fdiv float %mul.i45, %mul11.i46
  %111 = load float, ptr %m_swingSpan2, align 8
  %112 = insertelement <2 x float> poison, float %109, i64 0
  %113 = insertelement <2 x float> %112, float %111, i64 1
  %114 = fmul <2 x float> %113, %113
  %115 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %div.i47, i64 0
  %116 = fdiv <2 x float> %115, %114
  %shift = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %117 = fadd <2 x float> %116, %shift
  %add.i48 = extractelement <2 x float> %117, i64 0
  %add19.i = fadd float %div.i47, 1.000000e+00
  %div20.i = fdiv float %add19.i, %add.i48
  %sqrt.i = tail call float @llvm.sqrt.f32(float %div20.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then, %if.then.i44, %if.then10.i
  %swingAxis.sroa.0.0 = phi float [ %mul.i.i.i.i, %if.then10.i ], [ %mul.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingAxis.sroa.3.0 = phi float [ %mul4.i.i.i.i, %if.then10.i ], [ %mul4.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingAxis.sroa.6.0 = phi float [ %mul7.i.i.i.i, %if.then10.i ], [ %mul7.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then10.i ], [ %109, %if.then.i44 ], [ undef, %if.then ]
  %118 = tail call noundef float @llvm.fabs.f32(float %mul.i.i42)
  %cmp17 = fcmp ogt float %118, 0x3E80000000000000
  br i1 %cmp17, label %if.then18, label %if.end30

if.then18:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  %cmp19 = fcmp ogt float %mul.i.i42, %swingLimit.0
  br i1 %cmp19, label %if.end27, label %if.else

if.else:                                          ; preds = %if.then18
  %fneg = fneg float %swingLimit.0
  %cmp23 = fcmp olt float %mul.i.i42, %fneg
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.then18, %if.else, %if.then24
  %swingAngle.0 = phi float [ %fneg, %if.then24 ], [ %mul.i.i42, %if.else ], [ %swingLimit.0, %if.then18 ]
  %mul8.i.i.i.i.i49 = fmul float %swingAxis.sroa.3.0, %swingAxis.sroa.3.0
  %119 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0, float %swingAxis.sroa.0.0, float %mul8.i.i.i.i.i49)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.6.0, float %swingAxis.sroa.6.0, float %119)
  %sqrt.i.i.i50 = tail call noundef float @llvm.sqrt.f32(float %120)
  %mul.i.i51 = fmul float %swingAngle.0, 5.000000e-01
  %call.i.i.i52 = tail call noundef float @sinf(float noundef %mul.i.i51) #21
  %div.i.i53 = fdiv float %call.i.i.i52, %sqrt.i.i.i50
  %mul4.i.i54 = fmul float %swingAxis.sroa.0.0, %div.i.i53
  %mul7.i.i = fmul float %swingAxis.sroa.3.0, %div.i.i53
  %mul10.i.i55 = fmul float %swingAxis.sroa.6.0, %div.i.i53
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i51) #21
  %qTargetCone.sroa.0.0.vec.insert159 = insertelement <2 x float> poison, float %mul4.i.i54, i64 0
  %qTargetCone.sroa.0.4.vec.insert168 = insertelement <2 x float> %qTargetCone.sroa.0.0.vec.insert159, float %mul7.i.i, i64 1
  %qTargetCone.sroa.13.8.vec.insert177 = insertelement <2 x float> poison, float %mul10.i.i55, i64 0
  %qTargetCone.sroa.13.12.vec.insert186 = insertelement <2 x float> %qTargetCone.sroa.13.8.vec.insert177, float %call.i8.i.i, i64 1
  br label %if.end30

if.end30:                                         ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %if.end27, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qTargetCone.sroa.0.0 = phi <2 x float> [ %qTargetCone.sroa.0.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.0.4.vec.insert168, %if.end27 ], [ %qTargetCone.sroa.0.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %qTargetCone.sroa.13.0 = phi <2 x float> [ %qTargetCone.sroa.13.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.13.12.vec.insert186, %if.end27 ], [ %qTargetCone.sroa.13.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %121 = load float, ptr %m_twistSpan, align 4
  %cmp31 = fcmp ult float %121, 0x3FA99999A0000000
  br i1 %cmp31, label %if.end55, label %if.then32

if.then32:                                        ; preds = %if.end30
  %122 = extractelement <2 x float> %103, i64 1
  %cmp.i.i.i57 = fcmp olt float %122, -1.000000e+00
  %x.addr.0.i.i.i58 = select i1 %cmp.i.i.i57, float -1.000000e+00, float %122
  %cmp1.i.i.i59 = fcmp ogt float %x.addr.0.i.i.i58, 1.000000e+00
  %x.addr.1.i.i.i60 = select i1 %cmp1.i.i.i59, float 1.000000e+00, float %x.addr.0.i.i.i58
  %call.i.i.i61 = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i60) #21
  %mul.i.i62 = fmul float %call.i.i.i61, 2.000000e+00
  %cmp.i63 = fcmp ogt float %mul.i.i62, 0x400921FB60000000
  br i1 %cmp.i63, label %if.then.i71, label %if.end.i64

if.then.i71:                                      ; preds = %if.then32
  %123 = fneg <2 x float> %102
  %124 = extractelement <2 x float> %103, i64 0
  %fneg7.i.i = fneg float %124
  %fneg9.i.i = fneg float %122
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> undef, float %fneg7.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %fneg9.i.i, i64 1
  %cmp.i.i10.i = fcmp olt float %fneg9.i.i, -1.000000e+00
  %x.addr.0.i.i11.i = select i1 %cmp.i.i10.i, float -1.000000e+00, float %fneg9.i.i
  %cmp1.i.i12.i = fcmp ogt float %x.addr.0.i.i11.i, 1.000000e+00
  %x.addr.1.i.i13.i = select i1 %cmp1.i.i12.i, float 1.000000e+00, float %x.addr.0.i.i11.i
  %call.i.i14.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i13.i) #21
  %mul.i15.i = fmul float %call.i.i14.i, 2.000000e+00
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then.i71, %if.then32
  %twistAngle.0 = phi float [ %mul.i15.i, %if.then.i71 ], [ %mul.i.i62, %if.then32 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %123, %if.then.i71 ], [ %102, %if.then32 ]
  %qMinTwist.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i71 ], [ %103, %if.then32 ]
  %qMinTwist.sroa.4.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.4.0.i, i64 0
  %cmp12.i = fcmp ogt float %twistAngle.0, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i64
  %125 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %qMinTwist.sroa.0.0.i
  %mul8.i.i.i.i.i65 = extractelement <2 x float> %125, i64 1
  %126 = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %127 = tail call float @llvm.fmuladd.f32(float %126, float %126, float %mul8.i.i.i.i.i65)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract.i, float %qMinTwist.sroa.4.8.vec.extract.i, float %127)
  %sqrt.i.i.i66 = tail call noundef float @llvm.sqrt.f32(float %128)
  %div.i.i.i67 = fdiv float 1.000000e+00, %sqrt.i.i.i66
  %129 = insertelement <2 x float> poison, float %div.i.i.i67, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %qMinTwist.sroa.0.0.i, %130
  %mul7.i.i.i.i70 = fmul float %qMinTwist.sroa.4.8.vec.extract.i, %div.i.i.i67
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i64, %if.then13.i
  %twistAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i70, %if.then13.i ], [ %qMinTwist.sroa.4.8.vec.extract.i, %if.end.i64 ]
  %132 = phi <2 x float> [ %131, %if.then13.i ], [ %qMinTwist.sroa.0.0.i, %if.end.i64 ]
  %133 = tail call noundef float @llvm.fabs.f32(float %twistAngle.0)
  %cmp34 = fcmp ogt float %133, 0x3E80000000000000
  br i1 %cmp34, label %if.then35, label %if.end55

if.then35:                                        ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %134 = load float, ptr %m_twistSpan, align 4
  %cmp38 = fcmp ogt float %twistAngle.0, %134
  br i1 %cmp38, label %if.end52, label %if.else42

if.else42:                                        ; preds = %if.then35
  %fneg44 = fneg float %134
  %cmp46 = fcmp olt float %twistAngle.0, %fneg44
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else42
  br label %if.end52

if.end52:                                         ; preds = %if.then35, %if.else42, %if.then47
  %twistAngle.1 = phi float [ %fneg44, %if.then47 ], [ %twistAngle.0, %if.else42 ], [ %134, %if.then35 ]
  %135 = fmul <2 x float> %132, %132
  %mul8.i.i.i.i.i75 = extractelement <2 x float> %135, i64 1
  %136 = extractelement <2 x float> %132, i64 0
  %137 = tail call float @llvm.fmuladd.f32(float %136, float %136, float %mul8.i.i.i.i.i75)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %twistAxis.sroa.8.0, float %twistAxis.sroa.8.0, float %137)
  %sqrt.i.i.i77 = tail call noundef float @llvm.sqrt.f32(float %138)
  %mul.i.i78 = fmul float %twistAngle.1, 5.000000e-01
  %call.i.i.i79 = tail call noundef float @sinf(float noundef %mul.i.i78) #21
  %div.i.i80 = fdiv float %call.i.i.i79, %sqrt.i.i.i77
  %139 = insertelement <2 x float> poison, float %div.i.i80, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %132, %140
  %mul10.i.i83 = fmul float %twistAxis.sroa.8.0, %div.i.i80
  %call.i8.i.i85 = tail call noundef float @cosf(float noundef %mul.i.i78) #21
  %qTargetTwist.sroa.12.8.vec.insert143 = insertelement <2 x float> poison, float %mul10.i.i83, i64 0
  %qTargetTwist.sroa.12.12.vec.insert150 = insertelement <2 x float> %qTargetTwist.sroa.12.8.vec.insert143, float %call.i8.i.i85, i64 1
  br label %if.end55

if.end55:                                         ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %if.end52, %if.end30
  %qTargetTwist.sroa.0.0 = phi <2 x float> [ %102, %if.end30 ], [ %141, %if.end52 ], [ %102, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %qTargetTwist.sroa.12.0 = phi <2 x float> [ %103, %if.end30 ], [ %qTargetTwist.sroa.12.12.vec.insert150, %if.end52 ], [ %103, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %arrayidx.i25.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 31, i32 0, i32 0, i64 2
  %142 = extractelement <2 x float> %qTargetCone.sroa.0.0, i64 0
  %neg19.i98 = fneg float %142
  %143 = shufflevector <2 x float> %qTargetCone.sroa.0.0, <2 x float> %qTargetCone.sroa.13.0, <2 x i32> <i32 1, i32 2>
  %144 = fneg <2 x float> %143
  %145 = shufflevector <2 x float> %qTargetTwist.sroa.12.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %146 = fmul <2 x float> %qTargetCone.sroa.0.0, %145
  %147 = shufflevector <2 x float> %qTargetCone.sroa.13.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %148 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.0.0, <2 x float> %146)
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %150 = shufflevector <2 x float> %qTargetCone.sroa.13.0, <2 x float> %qTargetCone.sroa.0.0, <2 x i32> <i32 0, i32 3>
  %151 = shufflevector <2 x float> %qTargetTwist.sroa.0.0, <2 x float> %qTargetTwist.sroa.12.0, <2 x i32> <i32 0, i32 2>
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %151, <2 x float> %149)
  %153 = insertelement <2 x float> %144, float %neg19.i98, i64 0
  %154 = shufflevector <2 x float> %qTargetTwist.sroa.12.0, <2 x float> %qTargetTwist.sroa.0.0, <2 x i32> <i32 0, i32 3>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %153, <2 x float> %154, <2 x float> %152)
  %156 = shufflevector <2 x float> %qTargetTwist.sroa.0.0, <2 x float> %qTargetCone.sroa.13.0, <2 x i32> <i32 0, i32 2>
  %157 = insertelement <2 x float> %qTargetTwist.sroa.12.0, float %neg19.i98, i64 0
  %158 = fmul <2 x float> %156, %157
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %qTargetTwist.sroa.12.0, <2 x float> %159)
  %161 = shufflevector <2 x float> %qTargetCone.sroa.0.0, <2 x float> %144, <2 x i32> <i32 0, i32 2>
  %162 = shufflevector <2 x float> %qTargetTwist.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %162, <2 x float> %160)
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %144, <2 x float> %151, <2 x float> %163)
  %165 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %165, ptr %m_qTarget, align 4
  store <2 x float> %164, ptr %arrayidx.i25.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr nocapture noundef nonnull align 8 dereferenceable(632) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #12 align 2 {
entry:
  switch i32 %num, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 36
  store float %value, ptr %m_linERP, align 8
  %m_flags = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  %0 = load i32, ptr %m_flags, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %m_flags, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  store float %value, ptr %m_biasFactor, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %or.cond1 = icmp ult i32 %axis, 3
  %m_flags8 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 34
  br i1 %or.cond1, label %if.then7, label %if.else10

if.then7:                                         ; preds = %sw.bb3
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  store float %value, ptr %m_linCFM, align 4
  %1 = load i32, ptr %m_flags8, align 8
  %or9 = or i32 %1, 1
  store i32 %or9, ptr %m_flags8, align 8
  br label %sw.epilog

if.else10:                                        ; preds = %sw.bb3
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  store float %value, ptr %m_angCFM, align 4
  %2 = load i32, ptr %m_flags8, align 8
  %or12 = or i32 %2, 4
  store i32 %or12, ptr %m_flags8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then7, %if.else10, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK21btConeTwistConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(632) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #13 align 2 {
entry:
  switch i32 %num, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
    i32 4, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry, %entry
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %m_linERP = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 36
  %0 = load float, ptr %m_linERP, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %1 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %1, 3
  br i1 %or.cond1, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %if.else
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %2 = load float, ptr %m_biasFactor, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  %or.cond2 = icmp ult i32 %axis, 3
  br i1 %or.cond2, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb9
  %m_linCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 35
  %3 = load float, ptr %m_linCFM, align 4
  br label %sw.epilog

if.else14:                                        ; preds = %sw.bb9
  %4 = add i32 %axis, -3
  %or.cond3 = icmp ult i32 %4, 3
  br i1 %or.cond3, label %if.then18, label %sw.epilog

if.then18:                                        ; preds = %if.else14
  %m_angCFM = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 37
  %5 = load float, ptr %m_angCFM, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then13, %if.else14, %if.then18, %if.then, %if.else, %if.then6
  %retVal.0 = phi float [ 0.000000e+00, %entry ], [ %3, %if.then13 ], [ %5, %if.then18 ], [ 0.000000e+00, %if.else14 ], [ %0, %if.then ], [ %2, %if.then6 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameA, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %frameB) unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %frameA, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %frameA, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 1
  %arrayidx7.i.i2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds [3 x %class.btVector3], ptr %frameB, i64 0, i64 2
  %arrayidx11.i.i4 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds %class.btTransform, ptr %frameB, i64 0, i32 1
  %m_origin3.i6 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(632) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, float noundef %2) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btConeTwistConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZN21btConeTwistConstraintdlEPv.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 224
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_rbAFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2
  %m_rbAFrame2 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbAFrame2, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !52

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 2, i32 1
  %m_origin3.i = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 1, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !51

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_rbBFrame = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3
  %m_rbBFrame3 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i11 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i21, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20 ]
  %arrayidx.i.i12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i11
  %arrayidx4.i.i13 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_rbBFrame3, i64 0, i64 %indvars.iv.i.i11
  br label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %for.body.i.i.i14, %for.body.i.i10
  %indvars.iv.i.i.i15 = phi i64 [ 0, %for.body.i.i10 ], [ %indvars.iv.next.i.i.i18, %for.body.i.i.i14 ]
  %arrayidx.i.i.i16 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i12, i64 0, i64 %indvars.iv.i.i.i15
  %2 = load float, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i13, i64 0, i64 %indvars.iv.i.i.i15
  store float %2, ptr %arrayidx4.i.i.i17, align 4
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, label %for.body.i.i.i14, !llvm.loop !51

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20: ; preds = %for.body.i.i.i14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23, label %for.body.i.i10, !llvm.loop !52

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20
  %m_origin.i24 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 3, i32 1
  %m_origin3.i25 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 2, i32 1
  br label %for.body.i2.i26

for.body.i2.i26:                                  ; preds = %for.body.i2.i26, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23
  %indvars.iv.i3.i27 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23 ], [ %indvars.iv.next.i6.i30, %for.body.i2.i26 ]
  %arrayidx.i4.i28 = getelementptr inbounds [4 x float], ptr %m_origin.i24, i64 0, i64 %indvars.iv.i3.i27
  %3 = load float, ptr %arrayidx.i4.i28, align 4
  %arrayidx4.i5.i29 = getelementptr inbounds [4 x float], ptr %m_origin3.i25, i64 0, i64 %indvars.iv.i3.i27
  store float %3, ptr %arrayidx4.i5.i29, align 4
  %indvars.iv.next.i6.i30 = add nuw nsw i64 %indvars.iv.i3.i27, 1
  %exitcond.not.i7.i31 = icmp eq i64 %indvars.iv.next.i6.i30, 4
  br i1 %exitcond.not.i7.i31, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32, label %for.body.i2.i26, !llvm.loop !51

_ZNK11btTransform9serializeER20btTransformFloatData.exit32: ; preds = %for.body.i2.i26
  %m_swingSpan1 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 8
  %4 = load float, ptr %m_swingSpan1, align 4
  %m_swingSpan14 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 3
  store float %4, ptr %m_swingSpan14, align 8
  %m_swingSpan2 = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 9
  %5 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan25 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 4
  store float %5, ptr %m_swingSpan25, align 4
  %m_twistSpan = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 10
  %6 = load float, ptr %m_twistSpan, align 4
  %m_twistSpan6 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 5
  store float %6, ptr %m_twistSpan6, align 8
  %m_limitSoftness = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 4
  %7 = load float, ptr %m_limitSoftness, align 4
  %m_limitSoftness7 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 6
  store float %7, ptr %m_limitSoftness7, align 4
  %m_biasFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 5
  %8 = load float, ptr %m_biasFactor, align 8
  %m_biasFactor8 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 7
  store float %8, ptr %m_biasFactor8, align 8
  %m_relaxationFactor = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 6
  %9 = load float, ptr %m_relaxationFactor, align 4
  %m_relaxationFactor9 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 8
  store float %9, ptr %m_relaxationFactor9, align 4
  %m_damping = getelementptr inbounds %class.btConeTwistConstraint, ptr %this, i64 0, i32 7
  %10 = load float, ptr %m_damping, align 8
  %m_damping10 = getelementptr inbounds %struct.btConeTwistConstraintData, ptr %dataBuffer, i64 0, i32 9
  store float %10, ptr %m_damping10, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #1 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 8
  %dorn = alloca %class.btQuaternion, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 1
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !53
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !53
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform0, i64 0, i64 1, i32 0, i64 2
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !53
  %3 = load float, ptr %arrayidx.i.i, align 4, !noalias !53
  %4 = load float, ptr %transform0, align 4, !noalias !53
  %arrayidx5.i20.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 1
  %5 = load float, ptr %arrayidx5.i20.i, align 4, !noalias !53
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %transform0, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4, !noalias !53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %7 = load float, ptr %transform1, align 4, !noalias !56
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 1
  %8 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !56
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %transform1, i64 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !56
  %arrayidx.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i7, align 4, !noalias !56
  %arrayidx.i.i27.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !56
  %arrayidx.i3.i30.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !56
  %arrayidx.i45.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2
  %13 = load float, ptr %arrayidx.i45.i, align 4, !noalias !56
  %arrayidx.i.i47.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !56
  %arrayidx.i3.i50.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform1, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !56
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !53
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
  store <2 x float> %64, ptr %dmat, align 8, !alias.scope !56
  %arrayidx5.i.i.i.i9 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 2
  store float %66, ptr %arrayidx5.i.i.i.i9, align 8, !alias.scope !56
  %arrayidx7.i.i.i.i10 = getelementptr inbounds [4 x float], ptr %dmat, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !56
  %arrayidx3.i.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1
  %71 = insertelement <2 x float> poison, float %11, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fmul <2 x float> %50, %72
  %74 = insertelement <2 x float> poison, float %10, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %75, <2 x float> %73)
  %77 = insertelement <2 x float> poison, float %12, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %78, <2 x float> %76)
  store <2 x float> %79, ptr %arrayidx3.i.i.i11, align 8, !alias.scope !56
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 2
  store float %68, ptr %arrayidx5.i2.i.i.i13, align 8, !alias.scope !56
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !56
  %arrayidx5.i.i.i15 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2
  %80 = insertelement <2 x float> poison, float %14, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %50, %81
  %83 = insertelement <2 x float> poison, float %13, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %84, <2 x float> %82)
  %86 = insertelement <2 x float> poison, float %15, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %87, <2 x float> %85)
  store <2 x float> %88, ptr %arrayidx5.i.i.i15, align 8, !alias.scope !56
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 2
  store float %70, ptr %arrayidx5.i5.i.i.i17, align 8, !alias.scope !56
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %dmat, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !56
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 2
  %89 = load float, ptr %arrayidx7.i.i.i.i20, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %dorn, i64 0, i64 3
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
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #21
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #21
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
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
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #21
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
  %arrayidx104 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 3
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
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!7 = distinct !{!7, !"_ZmlRK11btMatrix3x3S1_"}
!8 = distinct !{!8, !9, !"_ZNK11btTransformmlERKS_: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btTransformmlERKS_"}
!10 = !{!8}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!13 = distinct !{!13, !"_ZmlRK11btMatrix3x3S1_"}
!14 = distinct !{!14, !15, !"_ZNK11btTransformmlERKS_: %agg.result"}
!15 = distinct !{!15, !"_ZNK11btTransformmlERKS_"}
!16 = !{!14}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btTransformmlERKS_: %agg.result"}
!19 = distinct !{!19, !"_ZNK11btTransformmlERKS_"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btTransformmlERKS_: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btTransformmlERKS_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!27 = distinct !{!27, !"_ZmlRK11btMatrix3x3S1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btMatrix3x39transposeEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!33 = distinct !{!33, !"_ZNK11btMatrix3x39transposeEv"}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK11btTransformmlERKS_: %agg.result"}
!38 = distinct !{!38, !"_ZNK11btTransformmlERKS_"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x39transposeEv"}
!42 = distinct !{!42, !43, !"_ZNK11btTransform7inverseEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK11btTransform7inverseEv"}
!44 = !{!42}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK11btTransformmlERKS_: %agg.result"}
!47 = distinct !{!47, !"_ZNK11btTransformmlERKS_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11btTransformmlERKS_: %agg.result"}
!50 = distinct !{!50, !"_ZNK11btTransformmlERKS_"}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x37inverseEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!58 = distinct !{!58, !"_ZmlRK11btMatrix3x3S1_"}
