; ModuleID = 'bench/bullet3/original/btConeTwistConstraint.ll'
source_filename = "bench/bullet3/original/btConeTwistConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
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
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbAFrame, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbBFrame) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btConeTwistConstraint, i64 16), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbBFrame, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %rbBFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 548
  %m_bMotorEnabled.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  store i32 0, ptr %m_angularOnly, align 4
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store float 0x43ABC16D60000000, ptr %m_swingSpan1.i.i, align 4
  %m_swingSpan2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float 0x43ABC16D60000000, ptr %m_swingSpan2.i.i, align 8
  %m_twistSpan.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store float 0x43ABC16D60000000, ptr %m_twistSpan.i.i, align 4
  %m_limitSoftness.i.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %m_limitSoftness.i.i, align 4
  %m_biasFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 0x3FD3333340000000, ptr %m_biasFactor.i.i, align 8
  %m_relaxationFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store float 1.000000e+00, ptr %m_relaxationFactor.i.i, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float 0x3F847AE140000000, ptr %m_damping.i, align 8
  %m_fixThresh.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store float 0x3FA99999A0000000, ptr %m_fixThresh.i, align 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_flags.i, align 8
  %m_linCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %m_linCFM.i, align 4
  %m_linERP.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store float 0x3FE6666660000000, ptr %m_linERP.i, align 8
  %m_angCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  store float 0.000000e+00, ptr %m_angCFM.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(632) initializes((452, 484), (548, 551), (576, 577), (596, 600), (616, 632)) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 548
  store i8 0, ptr %m_angularOnly, align 4
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %m_bMotorEnabled, align 8
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 596
  store float -1.000000e+00, ptr %m_maxMotorImpulse, align 4
  %m_swingSpan1.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store float 0x43ABC16D60000000, ptr %m_swingSpan1.i, align 4
  %m_swingSpan2.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float 0x43ABC16D60000000, ptr %m_swingSpan2.i, align 8
  %m_twistSpan.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store float 0x43ABC16D60000000, ptr %m_twistSpan.i, align 4
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %m_limitSoftness.i, align 4
  %m_biasFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 0x3FD3333340000000, ptr %m_biasFactor.i, align 8
  %m_relaxationFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store float 1.000000e+00, ptr %m_relaxationFactor.i, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float 0x3F847AE140000000, ptr %m_damping, align 8
  %m_fixThresh = getelementptr inbounds nuw i8, ptr %this, i64 480
  store float 0x3FA99999A0000000, ptr %m_fixThresh, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_flags, align 8
  %m_linCFM = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %m_linCFM, align 4
  %m_linERP = getelementptr inbounds nuw i8, ptr %this, i64 624
  store float 0x3FE6666660000000, ptr %m_linERP, align 8
  %m_angCFM = getelementptr inbounds nuw i8, ptr %this, i64 628
  store float 0.000000e+00, ptr %m_angCFM, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %rbAFrame) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btConeTwistConstraint, i64 16), ptr %this, align 8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %rbAFrame, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %rbAFrame, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 548
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 551
  store i8 0, ptr %m_useSolveConstraintObsolete, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, i64 16, i1 false)
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, i64 16, i1 false)
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, i64 16, i1 false)
  %m_origin3.i2 = getelementptr inbounds nuw i8, ptr %this, i64 436
  store i8 0, ptr %m_angularOnly, align 4
  %m_solveTwistLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 549
  store i8 0, ptr %m_solveTwistLimit.i, align 1
  %m_solveSwingLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 550
  store i8 0, ptr %m_solveSwingLimit.i, align 2
  %m_bMotorEnabled.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  store i8 0, ptr %m_bMotorEnabled.i, align 8
  %m_maxMotorImpulse.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i2, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %m_maxMotorImpulse.i, align 4
  %m_swingSpan1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 468
  store float 0x43ABC16D60000000, ptr %m_swingSpan1.i.i, align 4
  %m_swingSpan2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 472
  store float 0x43ABC16D60000000, ptr %m_swingSpan2.i.i, align 8
  %m_twistSpan.i.i = getelementptr inbounds nuw i8, ptr %this, i64 476
  store float 0x43ABC16D60000000, ptr %m_twistSpan.i.i, align 4
  %m_limitSoftness.i.i = getelementptr inbounds nuw i8, ptr %this, i64 452
  store float 1.000000e+00, ptr %m_limitSoftness.i.i, align 4
  %m_biasFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float 0x3FD3333340000000, ptr %m_biasFactor.i.i, align 8
  %m_relaxationFactor.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  store float 1.000000e+00, ptr %m_relaxationFactor.i.i, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  store float 0x3F847AE140000000, ptr %m_damping.i, align 8
  %m_fixThresh.i = getelementptr inbounds nuw i8, ptr %this, i64 480
  store float 0x3FA99999A0000000, ptr %m_fixThresh.i, align 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  store i32 0, ptr %m_flags.i, align 8
  %m_linCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %m_linCFM.i, align 4
  %m_linERP.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store float 0x3FE6666660000000, ptr %m_linERP.i, align 8
  %m_angCFM.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  store float 0.000000e+00, ptr %m_angCFM.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef captures(none) initializes((0, 8)) %info) unnamed_addr #1 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 551
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %info, align 4
  br label %if.end28.sink.split

if.else:                                          ; preds = %entry
  store i32 3, ptr %info, align 4
  store i32 3, ptr %nub, align 4
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %1, i64 372
  %m_invInertiaTensorWorld.i11 = getelementptr inbounds nuw i8, ptr %2, i64 372
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i10, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i11)
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  %3 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  %4 = load i32, ptr %info, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %info, align 4
  %5 = load i32, ptr %nub, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %nub, align 4
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %6 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds nuw i8, ptr %this, i64 480
  %7 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp olt float %6, %7
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %8 = load float, ptr %m_swingSpan2, align 8
  %cmp14 = fcmp olt float %8, %7
  %or.cond = select i1 %cmp, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.then10
  %inc17 = add nsw i32 %4, 2
  store i32 %inc17, ptr %info, align 4
  %dec19 = add nsw i32 %5, -2
  store i32 %dec19, ptr %nub, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then10, %if.then15, %if.else
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  %9 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool21 = trunc i8 %9 to i1
  br i1 %tobool21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %10 = load i32, ptr %info, align 4
  %inc24 = add nsw i32 %10, 1
  store i32 %inc24, ptr %info, align 4
  %11 = load i32, ptr %nub, align 4
  %dec26 = add nsw i32 %11, -1
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.then, %if.then22
  %dec26.sink = phi i32 [ %dec26, %if.then22 ], [ 0, %if.then ]
  store i32 %dec26.sink, ptr %nub, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #4 align 2 {
entry:
  %retval.i236 = alloca %class.btQuaternion, align 8
  %retval.i230 = alloca %class.btQuaternion, align 8
  %retval.i222 = alloca %class.btQuaternion, align 8
  %retval.i216 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %trDeltaAB = alloca %class.btTransform, align 4
  %m_swingCorrection = getelementptr inbounds nuw i8, ptr %this, i64 528
  store float 0.000000e+00, ptr %m_swingCorrection, align 8
  %m_twistLimitSign = getelementptr inbounds nuw i8, ptr %this, i64 524
  store float 0.000000e+00, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_bMotorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %entry
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 551
  %1 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.end24, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_qTarget = getelementptr inbounds nuw i8, ptr %this, i64 580
  %2 = load float, ptr %m_qTarget, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %3 = load float, ptr %arrayidx3.i.i.i.i.i, align 8
  %mul5.i.i.i.i.i = fmul float %3, %3
  %4 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul5.i.i.i.i.i)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %5 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %7 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %7, float %6)
  %div.i.i.i = fdiv float 2.000000e+00, %8
  %mul.i.i.i = fmul float %2, %div.i.i.i
  %mul4.i.i.i = fmul float %3, %div.i.i.i
  %mul6.i.i.i = fmul float %5, %div.i.i.i
  %mul8.i.i.i = fmul float %7, %mul.i.i.i
  %mul10.i.i.i = fmul float %7, %mul4.i.i.i
  %mul12.i.i.i = fmul float %7, %mul6.i.i.i
  %mul14.i.i.i = fmul float %2, %mul.i.i.i
  %mul16.i.i.i = fmul float %2, %mul4.i.i.i
  %mul18.i.i.i = fmul float %2, %mul6.i.i.i
  %mul20.i.i.i = fmul float %3, %mul4.i.i.i
  %mul22.i.i.i = fmul float %3, %mul6.i.i.i
  %mul24.i.i.i = fmul float %5, %mul6.i.i.i
  %add.i.i.i = fadd float %mul20.i.i.i, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %add32.i.i.i = fadd float %mul14.i.i.i, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i
  %add41.i.i.i = fadd float %mul14.i.i.i, %mul20.i.i.i
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  %9 = load float, ptr %m_rbAFrame, align 4, !noalias !5
  %10 = load float, ptr %transA, align 4, !noalias !5
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %11 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !5
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %12 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !5
  %mul7.i.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %14 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %15 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %17 = load float, ptr %arrayidx.i.i17.i.i, align 8, !noalias !5
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %18 = load float, ptr %arrayidx.i3.i18.i.i, align 8, !noalias !5
  %mul7.i19.i.i = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %20 = load float, ptr %arrayidx.i5.i.i.i, align 8, !noalias !5
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %19)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %22 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !5
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %23 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !5
  %mul7.i23.i.i = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %25 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !5
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %15, float %24)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %28 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !5
  %mul7.i28.i.i = fmul float %11, %28
  %29 = tail call float @llvm.fmuladd.f32(float %9, float %27, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %30 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !5
  %31 = tail call noundef float @llvm.fmuladd.f32(float %14, float %30, float %29)
  %mul7.i35.i.i = fmul float %18, %28
  %32 = tail call float @llvm.fmuladd.f32(float %17, float %27, float %mul7.i35.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %20, float %30, float %32)
  %mul7.i42.i.i = fmul float %23, %28
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %27, float %mul7.i42.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %25, float %30, float %34)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %36 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !5
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %37 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !5
  %mul7.i48.i.i = fmul float %11, %37
  %38 = tail call float @llvm.fmuladd.f32(float %9, float %36, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %39 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !5
  %40 = tail call noundef float @llvm.fmuladd.f32(float %14, float %39, float %38)
  %mul7.i55.i.i = fmul float %18, %37
  %41 = tail call float @llvm.fmuladd.f32(float %17, float %36, float %mul7.i55.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %20, float %39, float %41)
  %mul7.i62.i.i = fmul float %23, %37
  %43 = tail call float @llvm.fmuladd.f32(float %22, float %36, float %mul7.i62.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %25, float %39, float %43)
  %m_origin.i38 = getelementptr inbounds nuw i8, ptr %this, i64 372
  %45 = load float, ptr %m_origin.i38, align 4, !noalias !10
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %46 = load float, ptr %arrayidx5.i.i.i3.i, align 8, !noalias !10
  %mul8.i.i.i.i = fmul float %12, %46
  %47 = tail call float @llvm.fmuladd.f32(float %45, float %10, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %48 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !10
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %15, float %47)
  %mul8.i3.i.i.i = fmul float %28, %46
  %50 = tail call float @llvm.fmuladd.f32(float %45, float %27, float %mul8.i3.i.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %48, float %30, float %50)
  %mul8.i8.i.i.i = fmul float %37, %46
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %36, float %mul8.i8.i.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %48, float %39, float %52)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %54 = load float, ptr %m_origin.i.i, align 4, !noalias !10
  %add.i.i.i39 = fadd float %54, %49
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %55 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !10
  %add8.i.i.i = fadd float %51, %55
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %56 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !10
  %add14.i.i.i = fadd float %53, %56
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  %57 = load float, ptr %m_rbBFrame, align 4, !noalias !11
  %58 = load float, ptr %transB, align 4, !noalias !11
  %arrayidx4.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %59 = load float, ptr %arrayidx4.i.i.i40, align 4, !noalias !11
  %arrayidx.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %60 = load float, ptr %arrayidx.i.i.i.i41, align 4, !noalias !11
  %mul7.i.i.i42 = fmul float %59, %60
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %58, float %mul7.i.i.i42)
  %arrayidx9.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %62 = load float, ptr %arrayidx9.i.i.i43, align 4, !noalias !11
  %arrayidx.i3.i.i.i44 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %63 = load float, ptr %arrayidx.i3.i.i.i44, align 4, !noalias !11
  %64 = tail call noundef float @llvm.fmuladd.f32(float %62, float %63, float %61)
  %arrayidx.i.i17.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %65 = load float, ptr %arrayidx.i.i17.i.i45, align 8, !noalias !11
  %arrayidx.i3.i18.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %66 = load float, ptr %arrayidx.i3.i18.i.i46, align 8, !noalias !11
  %mul7.i19.i.i47 = fmul float %60, %66
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %58, float %mul7.i19.i.i47)
  %arrayidx.i5.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %68 = load float, ptr %arrayidx.i5.i.i.i48, align 8, !noalias !11
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %63, float %67)
  %arrayidx.i.i20.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %70 = load float, ptr %arrayidx.i.i20.i.i49, align 4, !noalias !11
  %arrayidx.i3.i21.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %71 = load float, ptr %arrayidx.i3.i21.i.i50, align 4, !noalias !11
  %mul7.i23.i.i51 = fmul float %60, %71
  %72 = tail call float @llvm.fmuladd.f32(float %70, float %58, float %mul7.i23.i.i51)
  %arrayidx.i5.i24.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %73 = load float, ptr %arrayidx.i5.i24.i.i52, align 4, !noalias !11
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %63, float %72)
  %arrayidx.i.i.i53 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %75 = load float, ptr %arrayidx.i.i.i53, align 4, !noalias !11
  %arrayidx.i.i27.i.i54 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %76 = load float, ptr %arrayidx.i.i27.i.i54, align 4, !noalias !11
  %mul7.i28.i.i55 = fmul float %59, %76
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %75, float %mul7.i28.i.i55)
  %arrayidx.i3.i30.i.i56 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %78 = load float, ptr %arrayidx.i3.i30.i.i56, align 4, !noalias !11
  %79 = tail call noundef float @llvm.fmuladd.f32(float %62, float %78, float %77)
  %mul7.i35.i.i57 = fmul float %66, %76
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %75, float %mul7.i35.i.i57)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %68, float %78, float %80)
  %mul7.i42.i.i58 = fmul float %71, %76
  %82 = tail call float @llvm.fmuladd.f32(float %70, float %75, float %mul7.i42.i.i58)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %73, float %78, float %82)
  %arrayidx.i45.i.i59 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %84 = load float, ptr %arrayidx.i45.i.i59, align 4, !noalias !11
  %arrayidx.i.i47.i.i60 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %85 = load float, ptr %arrayidx.i.i47.i.i60, align 4, !noalias !11
  %mul7.i48.i.i61 = fmul float %59, %85
  %86 = tail call float @llvm.fmuladd.f32(float %57, float %84, float %mul7.i48.i.i61)
  %arrayidx.i3.i50.i.i62 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %87 = load float, ptr %arrayidx.i3.i50.i.i62, align 4, !noalias !11
  %88 = tail call noundef float @llvm.fmuladd.f32(float %62, float %87, float %86)
  %mul7.i55.i.i63 = fmul float %66, %85
  %89 = tail call float @llvm.fmuladd.f32(float %65, float %84, float %mul7.i55.i.i63)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %68, float %87, float %89)
  %mul7.i62.i.i64 = fmul float %71, %85
  %91 = tail call float @llvm.fmuladd.f32(float %70, float %84, float %mul7.i62.i.i64)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %73, float %87, float %91)
  %m_origin.i65 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %93 = load float, ptr %m_origin.i65, align 4, !noalias !16
  %arrayidx5.i.i.i3.i66 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %94 = load float, ptr %arrayidx5.i.i.i3.i66, align 8, !noalias !16
  %mul8.i.i.i.i67 = fmul float %60, %94
  %95 = tail call float @llvm.fmuladd.f32(float %93, float %58, float %mul8.i.i.i.i67)
  %arrayidx10.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %96 = load float, ptr %arrayidx10.i.i.i.i68, align 4, !noalias !16
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %63, float %95)
  %mul8.i3.i.i.i69 = fmul float %76, %94
  %98 = tail call float @llvm.fmuladd.f32(float %93, float %75, float %mul8.i3.i.i.i69)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %96, float %78, float %98)
  %mul8.i8.i.i.i70 = fmul float %85, %94
  %100 = tail call float @llvm.fmuladd.f32(float %93, float %84, float %mul8.i8.i.i.i70)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %96, float %87, float %100)
  %m_origin.i.i71 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %102 = load float, ptr %m_origin.i.i71, align 4, !noalias !16
  %add.i.i.i72 = fadd float %102, %97
  %arrayidx7.i.i.i73 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %103 = load float, ptr %arrayidx7.i.i.i73, align 4, !noalias !16
  %add8.i.i.i74 = fadd float %99, %103
  %arrayidx13.i.i.i75 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %104 = load float, ptr %arrayidx13.i.i.i75, align 4, !noalias !16
  %add14.i.i.i76 = fadd float %101, %104
  %mul7.i.i.i95 = fmul float %add30.i.i.i, %69
  %105 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %64, float %mul7.i.i.i95)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %74, float %105)
  %mul7.i19.i.i100 = fmul float %sub33.i.i.i, %69
  %107 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %64, float %mul7.i19.i.i100)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %74, float %107)
  %mul7.i23.i.i104 = fmul float %sub35.i.i.i, %69
  %109 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %64, float %mul7.i23.i.i104)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %74, float %109)
  %mul7.i28.i.i108 = fmul float %add30.i.i.i, %81
  %111 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %79, float %mul7.i28.i.i108)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %83, float %111)
  %mul7.i35.i.i110 = fmul float %sub33.i.i.i, %81
  %113 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %79, float %mul7.i35.i.i110)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %83, float %113)
  %mul7.i42.i.i111 = fmul float %sub35.i.i.i, %81
  %115 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %79, float %mul7.i42.i.i111)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %83, float %115)
  %mul7.i48.i.i114 = fmul float %add30.i.i.i, %90
  %117 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %88, float %mul7.i48.i.i114)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %92, float %117)
  %mul7.i55.i.i116 = fmul float %sub33.i.i.i, %90
  %119 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %88, float %mul7.i55.i.i116)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %92, float %119)
  %mul7.i62.i.i117 = fmul float %sub35.i.i.i, %90
  %121 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i, float %88, float %mul7.i62.i.i117)
  %122 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %92, float %121)
  %mul8.i.i.i.i120 = fmul float %69, 0.000000e+00
  %123 = tail call float @llvm.fmuladd.f32(float %64, float 0.000000e+00, float %mul8.i.i.i.i120)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %74, float 0.000000e+00, float %123)
  %mul8.i3.i.i.i122 = fmul float %81, 0.000000e+00
  %125 = tail call float @llvm.fmuladd.f32(float %79, float 0.000000e+00, float %mul8.i3.i.i.i122)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %83, float 0.000000e+00, float %125)
  %mul8.i8.i.i.i123 = fmul float %90, 0.000000e+00
  %127 = tail call float @llvm.fmuladd.f32(float %88, float 0.000000e+00, float %mul8.i8.i.i.i123)
  %128 = tail call noundef float @llvm.fmuladd.f32(float %92, float 0.000000e+00, float %127)
  %add.i.i.i125 = fadd float %124, %add.i.i.i72
  %add8.i.i.i127 = fadd float %126, %add8.i.i.i74
  %add14.i.i.i129 = fadd float %128, %add14.i.i.i76
  %fneg.i.i = fneg float %add.i.i.i39
  %fneg4.i.i = fneg float %add8.i.i.i
  %fneg8.i.i = fneg float %add14.i.i.i
  %mul8.i.i.i148 = fmul float %31, %fneg4.i.i
  %129 = tail call float @llvm.fmuladd.f32(float %16, float %fneg.i.i, float %mul8.i.i.i148)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %40, float %fneg8.i.i, float %129)
  %mul8.i7.i.i = fmul float %33, %fneg4.i.i
  %131 = tail call float @llvm.fmuladd.f32(float %21, float %fneg.i.i, float %mul8.i7.i.i)
  %132 = tail call noundef float @llvm.fmuladd.f32(float %42, float %fneg8.i.i, float %131)
  %mul8.i13.i.i = fmul float %35, %fneg4.i.i
  %133 = tail call float @llvm.fmuladd.f32(float %26, float %fneg.i.i, float %mul8.i13.i.i)
  %134 = tail call noundef float @llvm.fmuladd.f32(float %44, float %fneg8.i.i, float %133)
  %mul7.i.i.i153 = fmul float %21, %108
  %135 = tail call float @llvm.fmuladd.f32(float %16, float %106, float %mul7.i.i.i153)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %26, float %110, float %135)
  %mul7.i19.i.i158 = fmul float %33, %108
  %137 = tail call float @llvm.fmuladd.f32(float %31, float %106, float %mul7.i19.i.i158)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %35, float %110, float %137)
  %mul7.i23.i.i162 = fmul float %42, %108
  %139 = tail call float @llvm.fmuladd.f32(float %40, float %106, float %mul7.i23.i.i162)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %44, float %110, float %139)
  %mul7.i28.i.i166 = fmul float %21, %114
  %141 = tail call float @llvm.fmuladd.f32(float %16, float %112, float %mul7.i28.i.i166)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %26, float %116, float %141)
  %mul7.i35.i.i168 = fmul float %33, %114
  %143 = tail call float @llvm.fmuladd.f32(float %31, float %112, float %mul7.i35.i.i168)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %35, float %116, float %143)
  %mul7.i42.i.i169 = fmul float %42, %114
  %145 = tail call float @llvm.fmuladd.f32(float %40, float %112, float %mul7.i42.i.i169)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %44, float %116, float %145)
  %mul7.i48.i.i172 = fmul float %21, %120
  %147 = tail call float @llvm.fmuladd.f32(float %16, float %118, float %mul7.i48.i.i172)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %26, float %122, float %147)
  %mul7.i55.i.i174 = fmul float %33, %120
  %149 = tail call float @llvm.fmuladd.f32(float %31, float %118, float %mul7.i55.i.i174)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %35, float %122, float %149)
  %mul7.i62.i.i175 = fmul float %42, %120
  %151 = tail call float @llvm.fmuladd.f32(float %40, float %118, float %mul7.i62.i.i175)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %44, float %122, float %151)
  %mul8.i.i.i.i178 = fmul float %132, %108
  %153 = tail call float @llvm.fmuladd.f32(float %130, float %106, float %mul8.i.i.i.i178)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %134, float %110, float %153)
  %mul8.i3.i.i.i180 = fmul float %132, %114
  %155 = tail call float @llvm.fmuladd.f32(float %130, float %112, float %mul8.i3.i.i.i180)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %134, float %116, float %155)
  %mul8.i8.i.i.i181 = fmul float %132, %120
  %157 = tail call float @llvm.fmuladd.f32(float %130, float %118, float %mul8.i8.i.i.i181)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %134, float %122, float %157)
  %add.i.i.i183 = fadd float %154, %add.i.i.i125
  %add8.i.i.i185 = fadd float %156, %add8.i.i.i127
  %add14.i.i.i187 = fadd float %158, %add14.i.i.i129
  %retval.sroa.0.0.vec.insert.i2.i.i188 = insertelement <2 x float> poison, float %add.i.i.i183, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i189 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i188, float %add8.i.i.i185, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i187, i64 0
  store float %136, ptr %trDeltaAB, align 4, !alias.scope !17
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 4
  store float %138, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i191, align 4, !alias.scope !17
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 8
  store float %140, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i192, align 4, !alias.scope !17
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i193, align 4, !alias.scope !17
  %arrayidx8.i.i.i194 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 16
  store float %142, ptr %arrayidx8.i.i.i194, align 4, !alias.scope !17
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 20
  store float %144, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i195, align 4, !alias.scope !17
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 24
  store float %146, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i196, align 4, !alias.scope !17
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i197, align 4, !alias.scope !17
  %arrayidx12.i.i.i198 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 32
  store float %148, ptr %arrayidx12.i.i.i198, align 4, !alias.scope !17
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 36
  store float %150, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i199, align 4, !alias.scope !17
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 40
  store float %152, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i200, align 4, !alias.scope !17
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i201 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i201, align 4, !alias.scope !17
  %m_origin.i4.i202 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i189, ptr %m_origin.i4.i202, align 4, !alias.scope !17
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i203 = getelementptr inbounds nuw i8, ptr %trDeltaAB, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i190, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i203, align 4, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %trDeltaAB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %qDeltaAB.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %qDeltaAB.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %qDeltaAB.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %mul8.i.i = fmul float %qDeltaAB.sroa.0.4.vec.extract, %qDeltaAB.sroa.0.4.vec.extract
  %159 = call float @llvm.fmuladd.f32(float %qDeltaAB.sroa.0.0.vec.extract, float %qDeltaAB.sroa.0.0.vec.extract, float %mul8.i.i)
  %160 = call noundef float @llvm.fmuladd.f32(float %qDeltaAB.sroa.3.8.vec.extract, float %qDeltaAB.sroa.3.8.vec.extract, float %159)
  %161 = call noundef float @llvm.fabs.f32(float %160)
  %cmp.i = fcmp olt float %161, 0x3E80000000000000
  br i1 %cmp.i, label %if.end345, label %if.end

if.end:                                           ; preds = %if.then
  %m_swingAxis = getelementptr inbounds nuw i8, ptr %this, i64 484
  %swingAxis.sroa.3.0.m_swingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 488
  %swingAxis.sroa.5.0.m_swingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  %swingAxis.sroa.7.0.m_swingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 496
  store float 0.000000e+00, ptr %swingAxis.sroa.7.0.m_swingAxis.sroa_idx, align 8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %160)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i211 = fmul float %qDeltaAB.sroa.0.0.vec.extract, %div.i.i
  store float %mul.i.i.i211, ptr %m_swingAxis, align 4
  %mul4.i.i.i212 = fmul float %qDeltaAB.sroa.0.4.vec.extract, %div.i.i
  store float %mul4.i.i.i212, ptr %swingAxis.sroa.3.0.m_swingAxis.sroa_idx, align 8
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
  %162 = call noundef float @llvm.fabs.f32(float %mul.i)
  %cmp.i215 = fcmp olt float %162, 0x3E80000000000000
  br i1 %cmp.i215, label %if.end345, label %if.then21

if.then21:                                        ; preds = %if.end
  store i8 1, ptr %m_solveSwingLimit, align 2
  br label %if.end345

if.end24:                                         ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i216)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(16) %retval.i216)
  %.fca.0.load.i217 = load <2 x float>, ptr %retval.i216, align 8
  %.fca.1.gep.i219 = getelementptr inbounds nuw i8, ptr %retval.i216, i64 8
  %.fca.1.load.i220 = load <2 x float>, ptr %.fca.1.gep.i219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i216)
  %m_rbAFrame30 = getelementptr inbounds nuw i8, ptr %this, i64 324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i222)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame30, ptr noundef nonnull align 4 dereferenceable(16) %retval.i222)
  %.fca.0.load.i223 = load <2 x float>, ptr %retval.i222, align 8
  %.fca.1.gep.i225 = getelementptr inbounds nuw i8, ptr %retval.i222, i64 8
  %.fca.1.load.i226 = load <2 x float>, ptr %.fca.1.gep.i225, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i222)
  %ref.tmp25.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i220, i64 1
  %ref.tmp29.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i223, i64 0
  %ref.tmp25.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i217, i64 0
  %ref.tmp29.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i226, i64 1
  %mul4.i = fmul float %ref.tmp25.sroa.0.0.vec.extract, %ref.tmp29.sroa.3.12.vec.extract
  %163 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %ref.tmp29.sroa.0.0.vec.extract, float %mul4.i)
  %ref.tmp25.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i217, i64 1
  %ref.tmp29.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i226, i64 0
  %164 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.0.4.vec.extract, float %ref.tmp29.sroa.3.8.vec.extract, float %163)
  %ref.tmp25.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i220, i64 0
  %ref.tmp29.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i223, i64 1
  %neg.i = fneg float %ref.tmp25.sroa.3.8.vec.extract
  %165 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp29.sroa.0.4.vec.extract, float %164)
  %mul14.i = fmul float %ref.tmp25.sroa.0.4.vec.extract, %ref.tmp29.sroa.3.12.vec.extract
  %166 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %ref.tmp29.sroa.0.4.vec.extract, float %mul14.i)
  %167 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.8.vec.extract, float %ref.tmp29.sroa.0.0.vec.extract, float %166)
  %neg19.i = fneg float %ref.tmp25.sroa.0.0.vec.extract
  %168 = call float @llvm.fmuladd.f32(float %neg19.i, float %ref.tmp29.sroa.3.8.vec.extract, float %167)
  %mul25.i = fmul float %ref.tmp25.sroa.3.8.vec.extract, %ref.tmp29.sroa.3.12.vec.extract
  %169 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %ref.tmp29.sroa.3.8.vec.extract, float %mul25.i)
  %170 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.0.0.vec.extract, float %ref.tmp29.sroa.0.4.vec.extract, float %169)
  %neg30.i = fneg float %ref.tmp25.sroa.0.4.vec.extract
  %171 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp29.sroa.0.0.vec.extract, float %170)
  %172 = fneg float %ref.tmp29.sroa.0.0.vec.extract
  %neg37.i = fmul float %ref.tmp25.sroa.0.0.vec.extract, %172
  %173 = call float @llvm.fmuladd.f32(float %ref.tmp25.sroa.3.12.vec.extract, float %ref.tmp29.sroa.3.12.vec.extract, float %neg37.i)
  %174 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp29.sroa.0.4.vec.extract, float %173)
  %175 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp29.sroa.3.8.vec.extract, float %174)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i230)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(16) %retval.i230)
  %.fca.0.load.i231 = load <2 x float>, ptr %retval.i230, align 8
  %.fca.1.gep.i233 = getelementptr inbounds nuw i8, ptr %retval.i230, i64 8
  %.fca.1.load.i234 = load <2 x float>, ptr %.fca.1.gep.i233, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i230)
  %m_rbBFrame42 = getelementptr inbounds nuw i8, ptr %this, i64 388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i236)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame42, ptr noundef nonnull align 4 dereferenceable(16) %retval.i236)
  %.fca.0.load.i237 = load <2 x float>, ptr %retval.i236, align 8
  %.fca.1.gep.i239 = getelementptr inbounds nuw i8, ptr %retval.i236, i64 8
  %.fca.1.load.i240 = load <2 x float>, ptr %.fca.1.gep.i239, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i236)
  %ref.tmp37.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i234, i64 1
  %ref.tmp41.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i237, i64 0
  %ref.tmp37.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i231, i64 0
  %ref.tmp41.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i240, i64 1
  %mul4.i244 = fmul float %ref.tmp37.sroa.0.0.vec.extract, %ref.tmp41.sroa.3.12.vec.extract
  %176 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %ref.tmp41.sroa.0.0.vec.extract, float %mul4.i244)
  %ref.tmp37.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i231, i64 1
  %ref.tmp41.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i240, i64 0
  %177 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.0.4.vec.extract, float %ref.tmp41.sroa.3.8.vec.extract, float %176)
  %ref.tmp37.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i234, i64 0
  %ref.tmp41.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i237, i64 1
  %neg.i249 = fneg float %ref.tmp37.sroa.3.8.vec.extract
  %178 = call float @llvm.fmuladd.f32(float %neg.i249, float %ref.tmp41.sroa.0.4.vec.extract, float %177)
  %mul14.i250 = fmul float %ref.tmp37.sroa.0.4.vec.extract, %ref.tmp41.sroa.3.12.vec.extract
  %179 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %ref.tmp41.sroa.0.4.vec.extract, float %mul14.i250)
  %180 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.8.vec.extract, float %ref.tmp41.sroa.0.0.vec.extract, float %179)
  %neg19.i251 = fneg float %ref.tmp37.sroa.0.0.vec.extract
  %181 = call float @llvm.fmuladd.f32(float %neg19.i251, float %ref.tmp41.sroa.3.8.vec.extract, float %180)
  %mul25.i252 = fmul float %ref.tmp37.sroa.3.8.vec.extract, %ref.tmp41.sroa.3.12.vec.extract
  %182 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %ref.tmp41.sroa.3.8.vec.extract, float %mul25.i252)
  %183 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.0.0.vec.extract, float %ref.tmp41.sroa.0.4.vec.extract, float %182)
  %neg30.i253 = fneg float %ref.tmp37.sroa.0.4.vec.extract
  %184 = call float @llvm.fmuladd.f32(float %neg30.i253, float %ref.tmp41.sroa.0.0.vec.extract, float %183)
  %185 = fneg float %ref.tmp41.sroa.0.0.vec.extract
  %neg37.i254 = fmul float %ref.tmp37.sroa.0.0.vec.extract, %185
  %186 = call float @llvm.fmuladd.f32(float %ref.tmp37.sroa.3.12.vec.extract, float %ref.tmp41.sroa.3.12.vec.extract, float %neg37.i254)
  %187 = call float @llvm.fmuladd.f32(float %neg30.i253, float %ref.tmp41.sroa.0.4.vec.extract, float %186)
  %188 = call float @llvm.fmuladd.f32(float %neg.i249, float %ref.tmp41.sroa.3.8.vec.extract, float %187)
  %fneg.i = fneg float %178
  %fneg5.i = fneg float %181
  %fneg9.i = fneg float %184
  %mul4.i269 = fmul float %175, %fneg.i
  %189 = call float @llvm.fmuladd.f32(float %188, float %165, float %mul4.i269)
  %190 = call float @llvm.fmuladd.f32(float %fneg5.i, float %171, float %189)
  %191 = call float @llvm.fmuladd.f32(float %184, float %168, float %190)
  %mul14.i275 = fmul float %175, %fneg5.i
  %192 = call float @llvm.fmuladd.f32(float %188, float %168, float %mul14.i275)
  %193 = call float @llvm.fmuladd.f32(float %fneg9.i, float %165, float %192)
  %194 = call float @llvm.fmuladd.f32(float %178, float %171, float %193)
  %mul25.i277 = fmul float %175, %fneg9.i
  %195 = call float @llvm.fmuladd.f32(float %188, float %171, float %mul25.i277)
  %196 = call float @llvm.fmuladd.f32(float %fneg.i, float %168, float %195)
  %197 = call float @llvm.fmuladd.f32(float %181, float %165, float %196)
  %198 = fneg float %165
  %neg37.i279 = fmul float %165, %178
  %199 = call float @llvm.fmuladd.f32(float %188, float %175, float %neg37.i279)
  %200 = call float @llvm.fmuladd.f32(float %181, float %168, float %199)
  %201 = call float @llvm.fmuladd.f32(float %184, float %171, float %200)
  %mul4.i.i = fmul float %194, 0.000000e+00
  %202 = fadd float %201, %mul4.i.i
  %neg.i.i = fneg float %197
  %203 = call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %202)
  %204 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %197)
  %neg15.i.i = fneg float %191
  %205 = call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %204)
  %mul21.i.i = fmul float %191, 0.000000e+00
  %206 = call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %194
  %207 = fsub float %206, %194
  %neg31.i.i = fmul float %194, -0.000000e+00
  %208 = fsub float %neg31.i.i, %191
  %209 = call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %208)
  %mul6.i.i = fmul float %201, %203
  %210 = call float @llvm.fmuladd.f32(float %209, float %neg15.i.i, float %mul6.i.i)
  %211 = call float @llvm.fmuladd.f32(float %205, float %neg.i.i, float %210)
  %212 = call float @llvm.fmuladd.f32(float %207, float %194, float %211)
  %mul21.i12.i = fmul float %201, %205
  %213 = call float @llvm.fmuladd.f32(float %209, float %neg24.i.i, float %mul21.i12.i)
  %214 = call float @llvm.fmuladd.f32(float %207, float %neg15.i.i, float %213)
  %215 = call float @llvm.fmuladd.f32(float %203, float %197, float %214)
  %mul37.i.i = fmul float %201, %207
  %216 = call float @llvm.fmuladd.f32(float %209, float %neg.i.i, float %mul37.i.i)
  %217 = call float @llvm.fmuladd.f32(float %203, float %neg24.i.i, float %216)
  %218 = call float @llvm.fmuladd.f32(float %205, float %191, float %217)
  %mul8.i.i.i.i293 = fmul float %215, %215
  %219 = call float @llvm.fmuladd.f32(float %212, float %212, float %mul8.i.i.i.i293)
  %220 = call noundef float @llvm.fmuladd.f32(float %218, float %218, float %219)
  %sqrt.i.i295 = call noundef float @llvm.sqrt.f32(float %220)
  %div.i.i296 = fdiv float 1.000000e+00, %sqrt.i.i295
  %mul.i.i.i297 = fmul float %212, %div.i.i296
  %mul4.i.i.i298 = fmul float %215, %div.i.i296
  %mul7.i.i.i299 = fmul float %218, %div.i.i296
  %mul8.i.i302 = fmul float %mul4.i.i.i298, 0.000000e+00
  %221 = fadd float %mul.i.i.i297, %mul8.i.i302
  %222 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i299, float 0.000000e+00, float %221)
  %cmp.i303 = fcmp olt float %222, 0xBFEFFFFFC0000000
  br i1 %cmp.i303, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %neg30.i.i = fmul float %mul.i.i.i297, -0.000000e+00
  %223 = fadd float %mul4.i.i.i298, %neg30.i.i
  %224 = fneg float %mul7.i.i.i299
  %225 = call float @llvm.fmuladd.f32(float %mul.i.i.i297, float 0.000000e+00, float %224)
  %neg.i.i304 = fmul float %mul4.i.i.i298, -0.000000e+00
  %226 = call float @llvm.fmuladd.f32(float %mul7.i.i.i299, float 0.000000e+00, float %neg.i.i304)
  %add.i = fadd float %222, 1.000000e+00
  %mul.i305 = fmul float %add.i, 2.000000e+00
  %call.i.i306 = call noundef float @sqrtf(float noundef %mul.i305) #21
  %div.i = fdiv float 1.000000e+00, %call.i.i306
  %mul8.i = fmul float %226, %div.i
  %mul11.i = fmul float %225, %div.i
  %mul14.i307 = fmul float %223, %div.i
  %mul16.i = fmul float %call.i.i306, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i307, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %if.end24, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %if.end24 ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ], [ zeroinitializer, %if.end24 ]
  %qABCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qABCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qABCone.sroa.0.4.vec.extract, %qABCone.sroa.0.4.vec.extract
  %227 = call float @llvm.fmuladd.f32(float %qABCone.sroa.0.0.vec.extract, float %qABCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qABCone.sroa.9.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %228 = call float @llvm.fmuladd.f32(float %qABCone.sroa.9.8.vec.extract, float %qABCone.sroa.9.8.vec.extract, float %227)
  %qABCone.sroa.9.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %229 = call noundef float @llvm.fmuladd.f32(float %qABCone.sroa.9.12.vec.extract, float %qABCone.sroa.9.12.vec.extract, float %228)
  %sqrt.i.i318 = call noundef float @llvm.sqrt.f32(float %229)
  %div.i.i319 = fdiv float 1.000000e+00, %sqrt.i.i318
  %mul.i.i.i320 = fmul float %qABCone.sroa.0.0.vec.extract, %div.i.i319
  %mul4.i.i.i321 = fmul float %qABCone.sroa.0.4.vec.extract, %div.i.i319
  %mul7.i.i.i322 = fmul float %qABCone.sroa.9.8.vec.extract, %div.i.i319
  %mul10.i.i.i323 = fmul float %qABCone.sroa.9.12.vec.extract, %div.i.i319
  %fneg.i324 = fneg float %mul.i.i.i320
  %fneg5.i326 = fneg float %mul4.i.i.i321
  %fneg9.i328 = fneg float %mul7.i.i.i322
  %mul4.i338 = fmul float %201, %fneg.i324
  %230 = call float @llvm.fmuladd.f32(float %mul10.i.i.i323, float %191, float %mul4.i338)
  %231 = call float @llvm.fmuladd.f32(float %fneg5.i326, float %197, float %230)
  %232 = call float @llvm.fmuladd.f32(float %mul7.i.i.i322, float %194, float %231)
  %mul14.i344 = fmul float %201, %fneg5.i326
  %233 = call float @llvm.fmuladd.f32(float %mul10.i.i.i323, float %194, float %mul14.i344)
  %234 = call float @llvm.fmuladd.f32(float %fneg9.i328, float %191, float %233)
  %235 = call float @llvm.fmuladd.f32(float %mul.i.i.i320, float %197, float %234)
  %mul25.i346 = fmul float %201, %fneg9.i328
  %236 = call float @llvm.fmuladd.f32(float %mul10.i.i.i323, float %197, float %mul25.i346)
  %237 = call float @llvm.fmuladd.f32(float %fneg.i324, float %194, float %236)
  %238 = call float @llvm.fmuladd.f32(float %mul4.i.i.i321, float %191, float %237)
  %neg37.i348 = fmul float %191, %mul.i.i.i320
  %239 = call float @llvm.fmuladd.f32(float %mul10.i.i.i323, float %201, float %neg37.i348)
  %240 = call float @llvm.fmuladd.f32(float %mul4.i.i.i321, float %194, float %239)
  %241 = call float @llvm.fmuladd.f32(float %mul7.i.i.i322, float %197, float %240)
  %mul5.i.i.i.i356 = fmul float %235, %235
  %242 = call float @llvm.fmuladd.f32(float %232, float %232, float %mul5.i.i.i.i356)
  %243 = call float @llvm.fmuladd.f32(float %238, float %238, float %242)
  %244 = call noundef float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %sqrt.i.i359 = call noundef float @llvm.sqrt.f32(float %244)
  %div.i.i360 = fdiv float 1.000000e+00, %sqrt.i.i359
  %mul.i.i.i361 = fmul float %232, %div.i.i360
  %245 = insertelement <2 x float> poison, float %mul.i.i.i361, i64 0
  %mul4.i.i.i362 = fmul float %235, %div.i.i360
  %qABTwist.sroa.0.4.vec.insert = insertelement <2 x float> %245, float %mul4.i.i.i362, i64 1
  %mul7.i.i.i363 = fmul float %238, %div.i.i360
  %246 = insertelement <2 x float> poison, float %mul7.i.i.i363, i64 0
  %mul10.i.i.i364 = fmul float %241, %div.i.i360
  %qABTwist.sroa.8.12.vec.insert = insertelement <2 x float> %246, float %mul10.i.i.i364, i64 1
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %247 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds nuw i8, ptr %this, i64 480
  %248 = load float, ptr %m_fixThresh, align 8
  %cmp = fcmp ult float %247, %248
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %249 = load float, ptr %m_swingSpan2, align 8
  %cmp73 = fcmp ult float %249, %248
  %or.cond = select i1 %cmp, i1 true, i1 %cmp73
  br i1 %or.cond, label %if.else, label %if.then74

if.then74:                                        ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %cmp.i.i.i = fcmp olt float %mul10.i.i.i323, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %mul10.i.i.i323
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i.i) #21
  %mul.i.i366 = fmul float %call.i.i.i, 2.000000e+00
  %cmp.i367 = fcmp ogt float %mul.i.i366, 0x3E80000000000000
  br i1 %cmp.i367, label %if.then.i368, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then.i368:                                     ; preds = %if.then74
  %mul8.i.i.i.i.i = fmul float %mul4.i.i.i321, %mul4.i.i.i321
  %250 = call float @llvm.fmuladd.f32(float %mul.i.i.i320, float %mul.i.i.i320, float %mul8.i.i.i.i.i)
  %251 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i322, float %mul7.i.i.i322, float %250)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %251)
  %div.i.i.i369 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %mul.i.i.i320, %div.i.i.i369
  %mul4.i.i.i.i = fmul float %mul4.i.i.i321, %div.i.i.i369
  %mul7.i.i.i.i = fmul float %mul7.i.i.i322, %div.i.i.i369
  %252 = load float, ptr %m_swingSpan1, align 4
  %253 = call noundef float @llvm.fabs.f32(float %mul4.i.i.i.i)
  %cmp9.i = fcmp ogt float %253, 0x3E80000000000000
  br i1 %cmp9.i, label %if.then10.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then10.i:                                      ; preds = %if.then.i368
  %mul.i370 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul11.i371 = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %div.i372 = fdiv float %mul.i370, %mul11.i371
  %254 = load float, ptr %m_swingSpan2, align 8
  %mul13.i = fmul float %254, %254
  %div14.i = fdiv float 1.000000e+00, %mul13.i
  %mul17.i = fmul float %252, %252
  %div18.i = fdiv float %div.i372, %mul17.i
  %add.i373 = fadd float %div18.i, %div14.i
  %add19.i = fadd float %div.i372, 1.000000e+00
  %div20.i = fdiv float %add19.i, %add.i373
  %sqrt.i = call float @llvm.sqrt.f32(float %div20.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then74, %if.then.i368, %if.then10.i
  %swingAxis75.sroa.0.0 = phi float [ %mul.i.i.i.i, %if.then10.i ], [ %mul.i.i.i.i, %if.then.i368 ], [ undef, %if.then74 ]
  %swingAxis75.sroa.4.0 = phi float [ %mul4.i.i.i.i, %if.then10.i ], [ %mul4.i.i.i.i, %if.then.i368 ], [ undef, %if.then74 ]
  %swingAxis75.sroa.8.0 = phi float [ %mul7.i.i.i.i, %if.then10.i ], [ %mul7.i.i.i.i, %if.then.i368 ], [ undef, %if.then74 ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then10.i ], [ %252, %if.then.i368 ], [ 0.000000e+00, %if.then74 ]
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 452
  %255 = load float, ptr %m_limitSoftness, align 4
  %mul = fmul float %swingLimit.0, %255
  %cmp76 = fcmp ogt float %mul.i.i366, %mul
  br i1 %cmp76, label %if.then77, label %if.end284

if.then77:                                        ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %m_solveSwingLimit, align 2
  %m_swingLimitRatio = getelementptr inbounds nuw i8, ptr %this, i64 552
  %cmp79 = fcmp olt float %mul.i.i366, %swingLimit.0
  %cmp82 = fcmp olt float %255, 0x3FEFFFFFC0000000
  %or.cond872 = and i1 %cmp79, %cmp82
  %neg = fneg float %swingLimit.0
  %256 = call float @llvm.fmuladd.f32(float %neg, float %255, float %mul.i.i366)
  %257 = call float @llvm.fmuladd.f32(float %neg, float %255, float %swingLimit.0)
  %div = fdiv float %256, %257
  %storemerge = select i1 %or.cond872, float %div, float 1.000000e+00
  store float %storemerge, ptr %m_swingLimitRatio, align 8
  store float %256, ptr %m_swingCorrection, align 8
  %258 = call noundef float @llvm.fabs.f32(float %swingAxis75.sroa.4.0)
  %cmp.i374 = fcmp ogt float %258, 0x3E80000000000000
  br i1 %cmp.i374, label %if.then.i375, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

if.then.i375:                                     ; preds = %if.then77
  %fneg.i377 = fneg float %swingAxis75.sroa.8.0
  %div.i378 = fdiv float %fneg.i377, %swingAxis75.sroa.4.0
  %259 = load float, ptr %m_swingSpan2, align 8
  %260 = load float, ptr %m_swingSpan1, align 4
  %div4.i = fdiv float %259, %260
  %mul.i381 = fmul float %div.i378, %div4.i
  %cmp5.i = fcmp olt float %swingAxis75.sroa.8.0, 0.000000e+00
  %mul7.i = fmul float %swingAxis75.sroa.4.0, %mul.i381
  %261 = call noundef float @llvm.fabs.f32(float %mul7.i)
  %fneg11.i = fneg float %261
  %y.0.i = select i1 %cmp5.i, float %261, float %fneg11.i
  %fneg12.i = fneg float %y.0.i
  %mul8.i.i.i.i.i382 = fmul float %swingAxis75.sroa.4.0, %swingAxis75.sroa.4.0
  %262 = call float @llvm.fmuladd.f32(float %swingAxis75.sroa.0.0, float %swingAxis75.sroa.0.0, float %mul8.i.i.i.i.i382)
  %263 = call noundef float @llvm.fmuladd.f32(float %y.0.i, float %y.0.i, float %262)
  %sqrt.i.i.i383 = call noundef float @llvm.sqrt.f32(float %263)
  %div.i.i.i384 = fdiv float 1.000000e+00, %sqrt.i.i.i383
  %mul.i.i.i.i385 = fmul float %swingAxis75.sroa.0.0, %div.i.i.i384
  %mul4.i.i.i.i386 = fmul float %swingAxis75.sroa.4.0, %div.i.i.i384
  %mul7.i.i.i.i387 = fmul float %div.i.i.i384, %fneg12.i
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %if.then77, %if.then.i375
  %swingAxis75.sroa.0.1 = phi float [ %mul.i.i.i.i385, %if.then.i375 ], [ %swingAxis75.sroa.0.0, %if.then77 ]
  %swingAxis75.sroa.4.1 = phi float [ %mul4.i.i.i.i386, %if.then.i375 ], [ %swingAxis75.sroa.4.0, %if.then77 ]
  %swingAxis75.sroa.8.1 = phi float [ %mul7.i.i.i.i387, %if.then.i375 ], [ %swingAxis75.sroa.8.0, %if.then77 ]
  %fneg.i388 = fneg float %swingAxis75.sroa.0.1
  %fneg4.i = fneg float %swingAxis75.sroa.4.1
  %fneg8.i = fneg float %swingAxis75.sroa.8.1
  %mul4.i.i398 = fmul float %181, %fneg8.i
  %264 = call float @llvm.fmuladd.f32(float %188, float %fneg.i388, float %mul4.i.i398)
  %265 = call float @llvm.fmuladd.f32(float %184, float %swingAxis75.sroa.4.1, float %264)
  %mul12.i.i401 = fmul float %184, %fneg.i388
  %266 = call float @llvm.fmuladd.f32(float %188, float %fneg4.i, float %mul12.i.i401)
  %267 = call float @llvm.fmuladd.f32(float %178, float %swingAxis75.sroa.8.1, float %266)
  %mul21.i.i403 = fmul float %178, %fneg4.i
  %268 = call float @llvm.fmuladd.f32(float %188, float %fneg8.i, float %mul21.i.i403)
  %269 = call float @llvm.fmuladd.f32(float %181, float %swingAxis75.sroa.0.1, float %268)
  %neg31.i.i405 = fmul float %181, %swingAxis75.sroa.4.1
  %270 = call float @llvm.fmuladd.f32(float %178, float %swingAxis75.sroa.0.1, float %neg31.i.i405)
  %271 = call float @llvm.fmuladd.f32(float %184, float %swingAxis75.sroa.8.1, float %270)
  %mul6.i.i406 = fmul float %188, %265
  %272 = call float @llvm.fmuladd.f32(float %271, float %fneg.i, float %mul6.i.i406)
  %273 = call float @llvm.fmuladd.f32(float %267, float %fneg9.i, float %272)
  %274 = call float @llvm.fmuladd.f32(float %269, float %181, float %273)
  %mul21.i12.i407 = fmul float %188, %267
  %275 = call float @llvm.fmuladd.f32(float %271, float %fneg5.i, float %mul21.i12.i407)
  %276 = call float @llvm.fmuladd.f32(float %269, float %fneg.i, float %275)
  %277 = call float @llvm.fmuladd.f32(float %265, float %184, float %276)
  %mul37.i.i408 = fmul float %188, %269
  %278 = call float @llvm.fmuladd.f32(float %271, float %fneg9.i, float %mul37.i.i408)
  %279 = call float @llvm.fmuladd.f32(float %265, float %fneg5.i, float %278)
  %280 = call float @llvm.fmuladd.f32(float %267, float %178, float %279)
  %retval.sroa.0.0.vec.insert.i409 = insertelement <2 x float> poison, float %274, i64 0
  %retval.sroa.0.4.vec.insert.i410 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i409, float %277, i64 1
  %retval.sroa.3.12.vec.insert.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %280, i64 0
  %m_swingAxis101 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store <2 x float> %retval.sroa.0.4.vec.insert.i410, ptr %m_swingAxis101, align 4
  %ref.tmp95.sroa.2.0.m_swingAxis101.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  store <2 x float> %retval.sroa.3.12.vec.insert.i411, ptr %ref.tmp95.sroa.2.0.m_swingAxis101.sroa_idx, align 4
  %m_twistAxisA = getelementptr inbounds nuw i8, ptr %this, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_twistAxisA, i8 0, i64 16, i1 false)
  %281 = load float, ptr %invInertiaWorldA, align 4
  %arrayidx4.i.i.i417 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 16
  %282 = load float, ptr %arrayidx4.i.i.i417, align 4
  %mul7.i.i.i419 = fmul float %282, %277
  %283 = call float @llvm.fmuladd.f32(float %281, float %274, float %mul7.i.i.i419)
  %arrayidx9.i.i.i420 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 32
  %284 = load float, ptr %arrayidx9.i.i.i420, align 4
  %285 = call noundef float @llvm.fmuladd.f32(float %284, float %280, float %283)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 4
  %286 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 20
  %287 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %277, %287
  %288 = call float @llvm.fmuladd.f32(float %286, float %274, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i422 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 36
  %289 = load float, ptr %arrayidx.i5.i.i.i422, align 4
  %290 = call noundef float @llvm.fmuladd.f32(float %289, float %280, float %288)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 8
  %291 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 24
  %292 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %277, %292
  %293 = call float @llvm.fmuladd.f32(float %291, float %274, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 40
  %294 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %295 = call noundef float @llvm.fmuladd.f32(float %294, float %280, float %293)
  %mul8.i.i423 = fmul float %277, %290
  %296 = call float @llvm.fmuladd.f32(float %274, float %285, float %mul8.i.i423)
  %297 = call noundef float @llvm.fmuladd.f32(float %280, float %295, float %296)
  %298 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i424 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 16
  %299 = load float, ptr %arrayidx4.i.i.i424, align 4
  %mul7.i.i.i426 = fmul float %277, %299
  %300 = call float @llvm.fmuladd.f32(float %298, float %274, float %mul7.i.i.i426)
  %arrayidx9.i.i.i427 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 32
  %301 = load float, ptr %arrayidx9.i.i.i427, align 4
  %302 = call noundef float @llvm.fmuladd.f32(float %301, float %280, float %300)
  %arrayidx.i.i5.i.i429 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 4
  %303 = load float, ptr %arrayidx.i.i5.i.i429, align 4
  %arrayidx.i3.i6.i.i430 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 20
  %304 = load float, ptr %arrayidx.i3.i6.i.i430, align 4
  %mul7.i7.i.i431 = fmul float %277, %304
  %305 = call float @llvm.fmuladd.f32(float %303, float %274, float %mul7.i7.i.i431)
  %arrayidx.i5.i.i.i432 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 36
  %306 = load float, ptr %arrayidx.i5.i.i.i432, align 4
  %307 = call noundef float @llvm.fmuladd.f32(float %306, float %280, float %305)
  %arrayidx.i.i8.i.i433 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 8
  %308 = load float, ptr %arrayidx.i.i8.i.i433, align 4
  %arrayidx.i3.i9.i.i434 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 24
  %309 = load float, ptr %arrayidx.i3.i9.i.i434, align 4
  %mul7.i11.i.i435 = fmul float %277, %309
  %310 = call float @llvm.fmuladd.f32(float %308, float %274, float %mul7.i11.i.i435)
  %arrayidx.i5.i12.i.i436 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 40
  %311 = load float, ptr %arrayidx.i5.i12.i.i436, align 4
  %312 = call noundef float @llvm.fmuladd.f32(float %311, float %280, float %310)
  %mul8.i.i437 = fmul float %277, %307
  %313 = call float @llvm.fmuladd.f32(float %274, float %302, float %mul8.i.i437)
  %314 = call noundef float @llvm.fmuladd.f32(float %280, float %312, float %313)
  %add = fadd float %297, %314
  %div109 = fdiv float 1.000000e+00, %add
  %m_kSwing = getelementptr inbounds nuw i8, ptr %this, i64 516
  store float %div109, ptr %m_kSwing, align 4
  br label %if.end284

if.else:                                          ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %arrayidx4.i438 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %315 = load float, ptr %m_rbAFrame30, align 4
  %316 = load float, ptr %arrayidx4.i438, align 4
  %317 = load float, ptr %arrayidx9.i, align 4
  %318 = load float, ptr %transA, align 4
  %arrayidx5.i.i445 = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %319 = load float, ptr %arrayidx5.i.i445, align 4
  %mul8.i.i447 = fmul float %316, %319
  %320 = call float @llvm.fmuladd.f32(float %318, float %315, float %mul8.i.i447)
  %arrayidx10.i.i448 = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %321 = load float, ptr %arrayidx10.i.i448, align 4
  %322 = call noundef float @llvm.fmuladd.f32(float %321, float %317, float %320)
  %arrayidx.i.i449 = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %323 = load float, ptr %arrayidx.i.i449, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %324 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %316, %324
  %325 = call float @llvm.fmuladd.f32(float %323, float %315, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %326 = load float, ptr %arrayidx10.i8.i, align 4
  %327 = call noundef float @llvm.fmuladd.f32(float %326, float %317, float %325)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %328 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %329 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %316, %329
  %330 = call float @llvm.fmuladd.f32(float %328, float %315, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %331 = load float, ptr %arrayidx10.i14.i, align 4
  %332 = call noundef float @llvm.fmuladd.f32(float %331, float %317, float %330)
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %arrayidx7.i456 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %333 = load float, ptr %arrayidx2.i, align 8
  %334 = load float, ptr %arrayidx7.i456, align 8
  %335 = load float, ptr %arrayidx12.i, align 8
  %mul8.i.i465 = fmul float %319, %334
  %336 = call float @llvm.fmuladd.f32(float %318, float %333, float %mul8.i.i465)
  %337 = call noundef float @llvm.fmuladd.f32(float %321, float %335, float %336)
  %mul8.i7.i470 = fmul float %324, %334
  %338 = call float @llvm.fmuladd.f32(float %323, float %333, float %mul8.i7.i470)
  %339 = call noundef float @llvm.fmuladd.f32(float %326, float %335, float %338)
  %mul8.i13.i474 = fmul float %329, %334
  %340 = call float @llvm.fmuladd.f32(float %328, float %333, float %mul8.i13.i474)
  %341 = call noundef float @llvm.fmuladd.f32(float %331, float %335, float %340)
  %arrayidx2.i481 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %arrayidx7.i483 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %arrayidx12.i485 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %342 = load float, ptr %arrayidx2.i481, align 4
  %343 = load float, ptr %arrayidx7.i483, align 4
  %344 = load float, ptr %arrayidx12.i485, align 4
  %mul8.i.i493 = fmul float %319, %343
  %345 = call float @llvm.fmuladd.f32(float %318, float %342, float %mul8.i.i493)
  %346 = call noundef float @llvm.fmuladd.f32(float %321, float %344, float %345)
  %mul8.i7.i498 = fmul float %324, %343
  %347 = call float @llvm.fmuladd.f32(float %323, float %342, float %mul8.i7.i498)
  %348 = call noundef float @llvm.fmuladd.f32(float %326, float %344, float %347)
  %mul8.i13.i502 = fmul float %329, %343
  %349 = call float @llvm.fmuladd.f32(float %328, float %342, float %mul8.i13.i502)
  %350 = call noundef float @llvm.fmuladd.f32(float %331, float %344, float %349)
  %arrayidx4.i510 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %arrayidx9.i512 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %351 = load float, ptr %m_rbBFrame42, align 4
  %352 = load float, ptr %arrayidx4.i510, align 4
  %353 = load float, ptr %arrayidx9.i512, align 4
  %354 = load float, ptr %transB, align 4
  %arrayidx5.i.i519 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %355 = load float, ptr %arrayidx5.i.i519, align 4
  %mul8.i.i521 = fmul float %352, %355
  %356 = call float @llvm.fmuladd.f32(float %354, float %351, float %mul8.i.i521)
  %arrayidx10.i.i522 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %357 = load float, ptr %arrayidx10.i.i522, align 4
  %358 = call noundef float @llvm.fmuladd.f32(float %357, float %353, float %356)
  %arrayidx.i.i524 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %359 = load float, ptr %arrayidx.i.i524, align 4
  %arrayidx5.i5.i525 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %360 = load float, ptr %arrayidx5.i5.i525, align 4
  %mul8.i7.i526 = fmul float %352, %360
  %361 = call float @llvm.fmuladd.f32(float %359, float %351, float %mul8.i7.i526)
  %arrayidx10.i8.i527 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %362 = load float, ptr %arrayidx10.i8.i527, align 4
  %363 = call noundef float @llvm.fmuladd.f32(float %362, float %353, float %361)
  %arrayidx.i10.i528 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %364 = load float, ptr %arrayidx.i10.i528, align 4
  %arrayidx5.i11.i529 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %365 = load float, ptr %arrayidx5.i11.i529, align 4
  %mul8.i13.i530 = fmul float %352, %365
  %366 = call float @llvm.fmuladd.f32(float %364, float %351, float %mul8.i13.i530)
  %arrayidx10.i14.i531 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %367 = load float, ptr %arrayidx10.i14.i531, align 4
  %368 = call noundef float @llvm.fmuladd.f32(float %367, float %353, float %366)
  %mul8.i539 = fmul float %327, %363
  %369 = call float @llvm.fmuladd.f32(float %358, float %322, float %mul8.i539)
  %370 = call noundef float @llvm.fmuladd.f32(float %368, float %332, float %369)
  %mul8.i543 = fmul float %339, %363
  %371 = call float @llvm.fmuladd.f32(float %358, float %337, float %mul8.i543)
  %372 = call noundef float @llvm.fmuladd.f32(float %368, float %341, float %371)
  %mul8.i548 = fmul float %348, %363
  %373 = call float @llvm.fmuladd.f32(float %358, float %346, float %mul8.i548)
  %374 = call noundef float @llvm.fmuladd.f32(float %368, float %350, float %373)
  %cmp148 = fcmp olt float %247, %248
  %cmp152 = fcmp olt float %249, %248
  %or.cond37 = select i1 %cmp148, i1 %cmp152, i1 false
  br i1 %or.cond37, label %if.then153, label %if.else166

if.then153:                                       ; preds = %if.else
  %375 = call noundef float @llvm.fabs.f32(float %372)
  %cmp.i551 = fcmp olt float %375, 0x3E80000000000000
  %376 = call float @llvm.fabs.f32(float %374)
  %cmp.i552 = fcmp olt float %376, 0x3E80000000000000
  %or.cond873 = and i1 %cmp.i551, %cmp.i552
  br i1 %or.cond873, label %if.end284, label %if.then156

if.then156:                                       ; preds = %if.then153
  store i8 1, ptr %m_solveSwingLimit, align 2
  %377 = fneg float %327
  %neg.i557 = fmul float %368, %377
  %378 = call float @llvm.fmuladd.f32(float %363, float %332, float %neg.i557)
  %379 = fneg float %332
  %neg19.i558 = fmul float %358, %379
  %380 = call float @llvm.fmuladd.f32(float %368, float %322, float %neg19.i558)
  %381 = fneg float %322
  %neg30.i559 = fmul float %363, %381
  %382 = call float @llvm.fmuladd.f32(float %358, float %327, float %neg30.i559)
  %fneg.i565 = fneg float %378
  %fneg4.i567 = fneg float %380
  %fneg8.i569 = fneg float %382
  %retval.sroa.0.0.vec.insert.i570 = insertelement <2 x float> poison, float %fneg.i565, i64 0
  %retval.sroa.0.4.vec.insert.i571 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i570, float %fneg4.i567, i64 1
  %retval.sroa.3.12.vec.insert.i572 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i569, i64 0
  %m_swingAxis164 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store <2 x float> %retval.sroa.0.4.vec.insert.i571, ptr %m_swingAxis164, align 4
  %ref.tmp158.sroa.2.0.m_swingAxis164.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  store <2 x float> %retval.sroa.3.12.vec.insert.i572, ptr %ref.tmp158.sroa.2.0.m_swingAxis164.sroa_idx, align 4
  br label %if.end284

if.else166:                                       ; preds = %if.else
  %383 = call noundef float @llvm.fabs.f32(float %370)
  %cmp.i575 = fcmp olt float %383, 0x3E80000000000000
  br i1 %cmp148, label %if.then170, label %if.else201

if.then170:                                       ; preds = %if.else166
  %384 = call float @llvm.fabs.f32(float %374)
  %cmp.i576 = fcmp olt float %384, 0x3E80000000000000
  %or.cond874 = and i1 %cmp.i575, %cmp.i576
  br i1 %or.cond874, label %if.end233, label %if.then174

if.then174:                                       ; preds = %if.then170
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp73, label %if.end233, label %if.then179

if.then179:                                       ; preds = %if.then174
  %call.i = call noundef float @atan2f(float noundef %374, float noundef %370) #21
  %385 = load float, ptr %m_swingSpan2, align 8
  %cmp182 = fcmp ogt float %call.i, %385
  br i1 %cmp182, label %if.then183, label %if.else188

if.then183:                                       ; preds = %if.then179
  %call.i577 = call noundef float @cosf(float noundef %385) #21
  %386 = load float, ptr %m_swingSpan2, align 8
  %call.i578 = call noundef float @sinf(float noundef %386) #21
  br label %if.end233

if.else188:                                       ; preds = %if.then179
  %fneg = fneg float %385
  %cmp190 = fcmp olt float %call.i, %fneg
  br i1 %cmp190, label %if.then191, label %if.end233

if.then191:                                       ; preds = %if.else188
  %call.i579 = call noundef float @cosf(float noundef %385) #21
  %387 = load float, ptr %m_swingSpan2, align 8
  %call.i580 = call noundef float @sinf(float noundef %387) #21
  %fneg196 = fneg float %call.i580
  br label %if.end233

if.else201:                                       ; preds = %if.else166
  %388 = call float @llvm.fabs.f32(float %372)
  %cmp.i582 = fcmp olt float %388, 0x3E80000000000000
  %or.cond875 = and i1 %cmp.i575, %cmp.i582
  br i1 %or.cond875, label %if.end233, label %if.then205

if.then205:                                       ; preds = %if.else201
  store i8 1, ptr %m_solveSwingLimit, align 2
  br i1 %cmp, label %if.end233, label %if.then210

if.then210:                                       ; preds = %if.then205
  %call.i583 = call noundef float @atan2f(float noundef %372, float noundef %370) #21
  %389 = load float, ptr %m_swingSpan1, align 4
  %cmp213 = fcmp ogt float %call.i583, %389
  br i1 %cmp213, label %if.then214, label %if.else219

if.then214:                                       ; preds = %if.then210
  %call.i584 = call noundef float @cosf(float noundef %389) #21
  %390 = load float, ptr %m_swingSpan1, align 4
  %call.i585 = call noundef float @sinf(float noundef %390) #21
  br label %if.end233

if.else219:                                       ; preds = %if.then210
  %fneg221 = fneg float %389
  %cmp222 = fcmp olt float %call.i583, %fneg221
  br i1 %cmp222, label %if.then223, label %if.end233

if.then223:                                       ; preds = %if.else219
  %call.i586 = call noundef float @cosf(float noundef %389) #21
  %391 = load float, ptr %m_swingSpan1, align 4
  %call.i587 = call noundef float @sinf(float noundef %391) #21
  %fneg228 = fneg float %call.i587
  br label %if.end233

if.end233:                                        ; preds = %if.else201, %if.then170, %if.then214, %if.then223, %if.else219, %if.then205, %if.then183, %if.then191, %if.else188, %if.then174
  %z.0 = phi float [ %call.i578, %if.then183 ], [ %fneg196, %if.then191 ], [ %374, %if.else188 ], [ %374, %if.then174 ], [ 0.000000e+00, %if.then214 ], [ 0.000000e+00, %if.then223 ], [ 0.000000e+00, %if.else219 ], [ %374, %if.then205 ], [ %374, %if.then170 ], [ %374, %if.else201 ]
  %y.0 = phi float [ 0.000000e+00, %if.then183 ], [ 0.000000e+00, %if.then191 ], [ 0.000000e+00, %if.else188 ], [ %372, %if.then174 ], [ %call.i585, %if.then214 ], [ %fneg228, %if.then223 ], [ %372, %if.else219 ], [ %372, %if.then205 ], [ %372, %if.then170 ], [ %372, %if.else201 ]
  %x.0 = phi float [ %call.i577, %if.then183 ], [ %call.i579, %if.then191 ], [ %370, %if.else188 ], [ %370, %if.then174 ], [ %call.i584, %if.then214 ], [ %call.i586, %if.then223 ], [ %370, %if.else219 ], [ %370, %if.then205 ], [ %370, %if.then170 ], [ %370, %if.else201 ]
  %mul238 = fmul float %337, %y.0
  %392 = call float @llvm.fmuladd.f32(float %x.0, float %322, float %mul238)
  %393 = call float @llvm.fmuladd.f32(float %z.0, float %346, float %392)
  %mul249 = fmul float %339, %y.0
  %394 = call float @llvm.fmuladd.f32(float %x.0, float %327, float %mul249)
  %395 = call float @llvm.fmuladd.f32(float %z.0, float %348, float %394)
  %mul260 = fmul float %341, %y.0
  %396 = call float @llvm.fmuladd.f32(float %x.0, float %332, float %mul260)
  %397 = call float @llvm.fmuladd.f32(float %z.0, float %350, float %396)
  %mul8.i.i.i.i589 = fmul float %395, %395
  %398 = call float @llvm.fmuladd.f32(float %393, float %393, float %mul8.i.i.i.i589)
  %399 = call noundef float @llvm.fmuladd.f32(float %397, float %397, float %398)
  %sqrt.i.i591 = call noundef float @llvm.sqrt.f32(float %399)
  %div.i.i592 = fdiv float 1.000000e+00, %sqrt.i.i591
  %mul.i.i.i593 = fmul float %393, %div.i.i592
  %mul4.i.i.i594 = fmul float %395, %div.i.i592
  %mul7.i.i.i595 = fmul float %397, %div.i.i592
  %400 = fneg float %mul4.i.i.i594
  %neg.i600 = fmul float %368, %400
  %401 = call float @llvm.fmuladd.f32(float %363, float %mul7.i.i.i595, float %neg.i600)
  %402 = fneg float %mul7.i.i.i595
  %neg19.i601 = fmul float %358, %402
  %403 = call float @llvm.fmuladd.f32(float %368, float %mul.i.i.i593, float %neg19.i601)
  %404 = fneg float %mul.i.i.i593
  %neg30.i602 = fmul float %363, %404
  %405 = call float @llvm.fmuladd.f32(float %358, float %mul4.i.i.i594, float %neg30.i602)
  %fneg.i608 = fneg float %401
  %fneg4.i610 = fneg float %403
  %fneg8.i612 = fneg float %405
  %retval.sroa.0.0.vec.insert.i613 = insertelement <2 x float> poison, float %fneg.i608, i64 0
  %retval.sroa.0.4.vec.insert.i614 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i613, float %fneg4.i610, i64 1
  %retval.sroa.3.12.vec.insert.i615 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i612, i64 0
  %m_swingAxis273 = getelementptr inbounds nuw i8, ptr %this, i64 484
  store <2 x float> %retval.sroa.0.4.vec.insert.i614, ptr %m_swingAxis273, align 4
  %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  store <2 x float> %retval.sroa.3.12.vec.insert.i615, ptr %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx, align 4
  %mul8.i.i.i618 = fmul float %403, %403
  %406 = call float @llvm.fmuladd.f32(float %401, float %401, float %mul8.i.i.i618)
  %407 = call noundef float @llvm.fmuladd.f32(float %405, float %405, float %406)
  %sqrt.i619 = call noundef float @llvm.sqrt.f32(float %407)
  store float %sqrt.i619, ptr %m_swingCorrection, align 8
  %408 = call noundef float @llvm.fabs.f32(float %sqrt.i619)
  %cmp.i620 = fcmp olt float %408, 0x3E80000000000000
  br i1 %cmp.i620, label %if.end284, label %if.then279

if.then279:                                       ; preds = %if.end233
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %div.i.i625 = fdiv float 1.000000e+00, %sqrt.i619
  %mul.i.i.i626 = fmul float %div.i.i625, %fneg.i608
  store float %mul.i.i.i626, ptr %m_swingAxis273, align 4
  %mul4.i.i.i627 = fmul float %div.i.i625, %fneg4.i610
  store float %mul4.i.i.i627, ptr %arrayidx5.i.i.i, align 8
  %mul7.i.i.i628 = fmul float %div.i.i625, %fneg8.i612
  store float %mul7.i.i.i628, ptr %ref.tmp267.sroa.2.0.m_swingAxis273.sroa_idx, align 4
  br label %if.end284

if.end284:                                        ; preds = %if.then153, %if.then156, %if.then279, %if.end233, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %m_twistSpan = getelementptr inbounds nuw i8, ptr %this, i64 476
  %409 = load float, ptr %m_twistSpan, align 4
  %cmp285 = fcmp ult float %409, 0.000000e+00
  %m_twistAngle344 = getelementptr inbounds nuw i8, ptr %this, i64 536
  br i1 %cmp285, label %if.else343, label %if.then286

if.then286:                                       ; preds = %if.end284
  %cmp.i.i.i629 = fcmp olt float %mul10.i.i.i364, -1.000000e+00
  %x.addr.0.i.i.i630 = select i1 %cmp.i.i.i629, float -1.000000e+00, float %mul10.i.i.i364
  %cmp1.i.i.i631 = fcmp ogt float %x.addr.0.i.i.i630, 1.000000e+00
  %x.addr.1.i.i.i632 = select i1 %cmp1.i.i.i631, float 1.000000e+00, float %x.addr.0.i.i.i630
  %call.i.i.i633 = call noundef float @acosf(float noundef %x.addr.1.i.i.i632) #21
  %mul.i.i634 = fmul float %call.i.i.i633, 2.000000e+00
  store float %mul.i.i634, ptr %m_twistAngle344, align 8
  %cmp.i635 = fcmp ogt float %mul.i.i634, 0x400921FB60000000
  br i1 %cmp.i635, label %if.then.i643, label %if.end.i636

if.then.i643:                                     ; preds = %if.then286
  %fneg.i.i645 = fneg float %mul.i.i.i361
  %fneg4.i.i647 = fneg float %mul4.i.i.i362
  %fneg7.i.i = fneg float %mul7.i.i.i363
  %fneg9.i.i = fneg float %mul10.i.i.i364
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i.i645, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg4.i.i647, i64 1
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %fneg7.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %fneg9.i.i, i64 1
  %cmp.i.i10.i = fcmp olt float %fneg9.i.i, -1.000000e+00
  %x.addr.0.i.i11.i = select i1 %cmp.i.i10.i, float -1.000000e+00, float %fneg9.i.i
  %cmp1.i.i12.i = fcmp ogt float %x.addr.0.i.i11.i, 1.000000e+00
  %x.addr.1.i.i13.i = select i1 %cmp1.i.i12.i, float 1.000000e+00, float %x.addr.0.i.i11.i
  %call.i.i14.i = call noundef float @acosf(float noundef %x.addr.1.i.i13.i) #21
  %mul.i15.i = fmul float %call.i.i14.i, 2.000000e+00
  store float %mul.i15.i, ptr %m_twistAngle344, align 8
  br label %if.end.i636

if.end.i636:                                      ; preds = %if.then.i643, %if.then286
  %410 = phi float [ %mul.i15.i, %if.then.i643 ], [ %mul.i.i634, %if.then286 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %if.then.i643 ], [ %qABTwist.sroa.0.4.vec.insert, %if.then286 ]
  %qMinTwist.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i643 ], [ %qABTwist.sroa.8.12.vec.insert, %if.then286 ]
  %qMinTwist.sroa.0.0.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %qMinTwist.sroa.0.4.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 1
  %qMinTwist.sroa.4.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.4.0.i, i64 0
  %cmp12.i = fcmp ogt float %410, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i636
  %mul8.i.i.i.i.i637 = fmul float %qMinTwist.sroa.0.4.vec.extract.i, %qMinTwist.sroa.0.4.vec.extract.i
  %411 = call float @llvm.fmuladd.f32(float %qMinTwist.sroa.0.0.vec.extract.i, float %qMinTwist.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i637)
  %412 = call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract.i, float %qMinTwist.sroa.4.8.vec.extract.i, float %411)
  %sqrt.i.i.i638 = call noundef float @llvm.sqrt.f32(float %412)
  %div.i.i.i639 = fdiv float 1.000000e+00, %sqrt.i.i.i638
  %mul.i.i.i.i640 = fmul float %qMinTwist.sroa.0.0.vec.extract.i, %div.i.i.i639
  %mul4.i.i.i.i641 = fmul float %qMinTwist.sroa.0.4.vec.extract.i, %div.i.i.i639
  %mul7.i.i.i.i642 = fmul float %qMinTwist.sroa.4.8.vec.extract.i, %div.i.i.i639
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i636, %if.then13.i
  %twistAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i642, %if.then13.i ], [ %qMinTwist.sroa.4.8.vec.extract.i, %if.end.i636 ]
  %twistAxis.sroa.4.0 = phi float [ %mul4.i.i.i.i641, %if.then13.i ], [ %qMinTwist.sroa.0.4.vec.extract.i, %if.end.i636 ]
  %twistAxis.sroa.0.0 = phi float [ %mul.i.i.i.i640, %if.then13.i ], [ %qMinTwist.sroa.0.0.vec.extract.i, %if.end.i636 ]
  %413 = load float, ptr %m_twistSpan, align 4
  %m_limitSoftness289 = getelementptr inbounds nuw i8, ptr %this, i64 452
  %414 = load float, ptr %m_limitSoftness289, align 4
  %mul290 = fmul float %413, %414
  %cmp291 = fcmp ogt float %410, %mul290
  br i1 %cmp291, label %if.then292, label %if.end331

if.then292:                                       ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %m_solveTwistLimit, align 1
  %m_twistLimitRatio = getelementptr inbounds nuw i8, ptr %this, i64 556
  %cmp296 = fcmp olt float %410, %413
  %cmp299 = fcmp olt float %414, 0x3FEFFFFFC0000000
  %or.cond876 = and i1 %cmp296, %cmp299
  %neg305 = fneg float %413
  %415 = call float @llvm.fmuladd.f32(float %neg305, float %414, float %410)
  %416 = call float @llvm.fmuladd.f32(float %neg305, float %414, float %413)
  %div311 = fdiv float %415, %416
  %storemerge877 = select i1 %or.cond876, float %div311, float 1.000000e+00
  store float %storemerge877, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float %415, ptr %m_twistCorrection, align 4
  %fneg.i648 = fneg float %twistAxis.sroa.0.0
  %fneg4.i650 = fneg float %twistAxis.sroa.4.0
  %fneg8.i652 = fneg float %twistAxis.sroa.8.0
  %mul4.i.i661 = fmul float %181, %fneg8.i652
  %417 = call float @llvm.fmuladd.f32(float %188, float %fneg.i648, float %mul4.i.i661)
  %418 = call float @llvm.fmuladd.f32(float %184, float %twistAxis.sroa.4.0, float %417)
  %mul12.i.i665 = fmul float %184, %fneg.i648
  %419 = call float @llvm.fmuladd.f32(float %188, float %fneg4.i650, float %mul12.i.i665)
  %420 = call float @llvm.fmuladd.f32(float %178, float %twistAxis.sroa.8.0, float %419)
  %mul21.i.i667 = fmul float %178, %fneg4.i650
  %421 = call float @llvm.fmuladd.f32(float %188, float %fneg8.i652, float %mul21.i.i667)
  %422 = call float @llvm.fmuladd.f32(float %181, float %twistAxis.sroa.0.0, float %421)
  %neg31.i.i669 = fmul float %181, %twistAxis.sroa.4.0
  %423 = call float @llvm.fmuladd.f32(float %178, float %twistAxis.sroa.0.0, float %neg31.i.i669)
  %424 = call float @llvm.fmuladd.f32(float %184, float %twistAxis.sroa.8.0, float %423)
  %mul6.i.i670 = fmul float %188, %418
  %425 = call float @llvm.fmuladd.f32(float %424, float %fneg.i, float %mul6.i.i670)
  %426 = call float @llvm.fmuladd.f32(float %420, float %fneg9.i, float %425)
  %427 = call float @llvm.fmuladd.f32(float %422, float %181, float %426)
  %mul21.i12.i671 = fmul float %188, %420
  %428 = call float @llvm.fmuladd.f32(float %424, float %fneg5.i, float %mul21.i12.i671)
  %429 = call float @llvm.fmuladd.f32(float %422, float %fneg.i, float %428)
  %430 = call float @llvm.fmuladd.f32(float %418, float %184, float %429)
  %mul37.i.i672 = fmul float %188, %422
  %431 = call float @llvm.fmuladd.f32(float %424, float %fneg9.i, float %mul37.i.i672)
  %432 = call float @llvm.fmuladd.f32(float %418, float %fneg5.i, float %431)
  %433 = call float @llvm.fmuladd.f32(float %420, float %178, float %432)
  %retval.sroa.0.0.vec.insert.i673 = insertelement <2 x float> poison, float %427, i64 0
  %retval.sroa.0.4.vec.insert.i674 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i673, float %430, i64 1
  %retval.sroa.3.12.vec.insert.i675 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %433, i64 0
  %m_twistAxis = getelementptr inbounds nuw i8, ptr %this, i64 500
  store <2 x float> %retval.sroa.0.4.vec.insert.i674, ptr %m_twistAxis, align 4
  %ref.tmp319.sroa.2.0.m_twistAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 508
  store <2 x float> %retval.sroa.3.12.vec.insert.i675, ptr %ref.tmp319.sroa.2.0.m_twistAxis.sroa_idx, align 4
  %434 = load float, ptr %invInertiaWorldA, align 4
  %arrayidx4.i.i.i678 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 16
  %435 = load float, ptr %arrayidx4.i.i.i678, align 4
  %mul7.i.i.i680 = fmul float %435, %430
  %436 = call float @llvm.fmuladd.f32(float %434, float %427, float %mul7.i.i.i680)
  %arrayidx9.i.i.i681 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 32
  %437 = load float, ptr %arrayidx9.i.i.i681, align 4
  %438 = call noundef float @llvm.fmuladd.f32(float %437, float %433, float %436)
  %arrayidx.i.i5.i.i683 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 4
  %439 = load float, ptr %arrayidx.i.i5.i.i683, align 4
  %arrayidx.i3.i6.i.i684 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 20
  %440 = load float, ptr %arrayidx.i3.i6.i.i684, align 4
  %mul7.i7.i.i685 = fmul float %430, %440
  %441 = call float @llvm.fmuladd.f32(float %439, float %427, float %mul7.i7.i.i685)
  %arrayidx.i5.i.i.i686 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 36
  %442 = load float, ptr %arrayidx.i5.i.i.i686, align 4
  %443 = call noundef float @llvm.fmuladd.f32(float %442, float %433, float %441)
  %arrayidx.i.i8.i.i687 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 8
  %444 = load float, ptr %arrayidx.i.i8.i.i687, align 4
  %arrayidx.i3.i9.i.i688 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 24
  %445 = load float, ptr %arrayidx.i3.i9.i.i688, align 4
  %mul7.i11.i.i689 = fmul float %430, %445
  %446 = call float @llvm.fmuladd.f32(float %444, float %427, float %mul7.i11.i.i689)
  %arrayidx.i5.i12.i.i690 = getelementptr inbounds nuw i8, ptr %invInertiaWorldA, i64 40
  %447 = load float, ptr %arrayidx.i5.i12.i.i690, align 4
  %448 = call noundef float @llvm.fmuladd.f32(float %447, float %433, float %446)
  %mul8.i.i691 = fmul float %430, %443
  %449 = call float @llvm.fmuladd.f32(float %427, float %438, float %mul8.i.i691)
  %450 = call noundef float @llvm.fmuladd.f32(float %433, float %448, float %449)
  %451 = load float, ptr %invInertiaWorldB, align 4
  %arrayidx4.i.i.i692 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 16
  %452 = load float, ptr %arrayidx4.i.i.i692, align 4
  %mul7.i.i.i694 = fmul float %430, %452
  %453 = call float @llvm.fmuladd.f32(float %451, float %427, float %mul7.i.i.i694)
  %arrayidx9.i.i.i695 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 32
  %454 = load float, ptr %arrayidx9.i.i.i695, align 4
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %433, float %453)
  %arrayidx.i.i5.i.i697 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 4
  %456 = load float, ptr %arrayidx.i.i5.i.i697, align 4
  %arrayidx.i3.i6.i.i698 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 20
  %457 = load float, ptr %arrayidx.i3.i6.i.i698, align 4
  %mul7.i7.i.i699 = fmul float %430, %457
  %458 = call float @llvm.fmuladd.f32(float %456, float %427, float %mul7.i7.i.i699)
  %arrayidx.i5.i.i.i700 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 36
  %459 = load float, ptr %arrayidx.i5.i.i.i700, align 4
  %460 = call noundef float @llvm.fmuladd.f32(float %459, float %433, float %458)
  %arrayidx.i.i8.i.i701 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 8
  %461 = load float, ptr %arrayidx.i.i8.i.i701, align 4
  %arrayidx.i3.i9.i.i702 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 24
  %462 = load float, ptr %arrayidx.i3.i9.i.i702, align 4
  %mul7.i11.i.i703 = fmul float %430, %462
  %463 = call float @llvm.fmuladd.f32(float %461, float %427, float %mul7.i11.i.i703)
  %arrayidx.i5.i12.i.i704 = getelementptr inbounds nuw i8, ptr %invInertiaWorldB, i64 40
  %464 = load float, ptr %arrayidx.i5.i12.i.i704, align 4
  %465 = call noundef float @llvm.fmuladd.f32(float %464, float %433, float %463)
  %mul8.i.i705 = fmul float %430, %460
  %466 = call float @llvm.fmuladd.f32(float %427, float %455, float %mul8.i.i705)
  %467 = call noundef float @llvm.fmuladd.f32(float %433, float %465, float %466)
  %add329 = fadd float %450, %467
  %div330 = fdiv float 1.000000e+00, %add329
  %m_kTwist = getelementptr inbounds nuw i8, ptr %this, i64 520
  store float %div330, ptr %m_kTwist, align 8
  br label %if.end331

if.end331:                                        ; preds = %if.then292, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %468 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool333 = trunc i8 %468 to i1
  br i1 %tobool333, label %if.then334, label %if.end345

if.then334:                                       ; preds = %if.end331
  %fneg.i706 = fneg float %twistAxis.sroa.0.0
  %fneg4.i708 = fneg float %twistAxis.sroa.4.0
  %fneg8.i710 = fneg float %twistAxis.sroa.8.0
  %mul4.i.i719 = fmul float %168, %fneg8.i710
  %469 = call float @llvm.fmuladd.f32(float %175, float %fneg.i706, float %mul4.i.i719)
  %neg.i.i722 = fneg float %171
  %470 = call float @llvm.fmuladd.f32(float %171, float %twistAxis.sroa.4.0, float %469)
  %mul12.i.i723 = fmul float %171, %fneg.i706
  %471 = call float @llvm.fmuladd.f32(float %175, float %fneg4.i708, float %mul12.i.i723)
  %472 = call float @llvm.fmuladd.f32(float %165, float %twistAxis.sroa.8.0, float %471)
  %mul21.i.i725 = fmul float %165, %fneg4.i708
  %473 = call float @llvm.fmuladd.f32(float %175, float %fneg8.i710, float %mul21.i.i725)
  %neg24.i.i726 = fneg float %168
  %474 = call float @llvm.fmuladd.f32(float %168, float %twistAxis.sroa.0.0, float %473)
  %neg31.i.i727 = fmul float %168, %twistAxis.sroa.4.0
  %475 = call float @llvm.fmuladd.f32(float %165, float %twistAxis.sroa.0.0, float %neg31.i.i727)
  %476 = call float @llvm.fmuladd.f32(float %171, float %twistAxis.sroa.8.0, float %475)
  %mul6.i.i728 = fmul float %175, %470
  %477 = call float @llvm.fmuladd.f32(float %476, float %198, float %mul6.i.i728)
  %478 = call float @llvm.fmuladd.f32(float %472, float %neg.i.i722, float %477)
  %479 = call float @llvm.fmuladd.f32(float %474, float %168, float %478)
  %mul21.i12.i729 = fmul float %175, %472
  %480 = call float @llvm.fmuladd.f32(float %476, float %neg24.i.i726, float %mul21.i12.i729)
  %481 = call float @llvm.fmuladd.f32(float %474, float %198, float %480)
  %482 = call float @llvm.fmuladd.f32(float %470, float %171, float %481)
  %mul37.i.i730 = fmul float %175, %474
  %483 = call float @llvm.fmuladd.f32(float %476, float %neg.i.i722, float %mul37.i.i730)
  %484 = call float @llvm.fmuladd.f32(float %470, float %neg24.i.i726, float %483)
  %485 = call float @llvm.fmuladd.f32(float %472, float %165, float %484)
  %retval.sroa.0.0.vec.insert.i731 = insertelement <2 x float> poison, float %479, i64 0
  %retval.sroa.0.4.vec.insert.i732 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i731, float %482, i64 1
  %retval.sroa.3.12.vec.insert.i733 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %485, i64 0
  %m_twistAxisA341 = getelementptr inbounds nuw i8, ptr %this, i64 560
  store <2 x float> %retval.sroa.0.4.vec.insert.i732, ptr %m_twistAxisA341, align 8
  %ref.tmp335.sroa.2.0.m_twistAxisA341.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 568
  store <2 x float> %retval.sroa.3.12.vec.insert.i733, ptr %ref.tmp335.sroa.2.0.m_twistAxisA341.sroa_idx, align 8
  br label %if.end345

if.else343:                                       ; preds = %if.end284
  store float 0.000000e+00, ptr %m_twistAngle344, align 8
  br label %if.end345

if.end345:                                        ; preds = %if.end331, %if.then334, %if.end, %if.then21, %if.then, %if.else343
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #3 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %this, ptr noundef readonly captures(none) %info) unnamed_addr #1 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %0, i64 372
  %m_invInertiaTensorWorld.i2 = getelementptr inbounds nuw i8, ptr %1, i64 372
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %invInertiaWorldB) local_unnamed_addr #4 align 2 {
entry:
  %a1 = alloca %class.btVector3, align 8
  %a2 = alloca %class.btVector3, align 8
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %transA, ptr noundef nonnull align 4 dereferenceable(64) %transB, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldA, ptr noundef nonnull align 4 dereferenceable(48) %invInertiaWorldB)
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  %0 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %2 = load i32, ptr %rowskip, align 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr float, ptr %1, i64 %3
  %arrayidx3 = getelementptr i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %m_J1linearAxis, align 8
  %6 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %6, 1
  %7 = sext i32 %mul to i64
  %8 = getelementptr float, ptr %5, i64 %7
  %arrayidx8 = getelementptr i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %arrayidx8, align 4
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %9 = load float, ptr %transA, align 4
  %10 = load float, ptr %m_origin.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %12 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %14 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %17 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %18 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %20 = load float, ptr %arrayidx10.i8.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %19)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %22 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %23 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %25 = load float, ptr %arrayidx10.i14.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %15, float %24)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %21, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %a1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %a1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %27, align 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %28 = load ptr, ptr %m_J1angularAxis, align 8
  %29 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds float, ptr %28, i64 %idx.ext
  %mul15 = shl nsw i32 %29, 1
  %idx.ext16 = sext i32 %mul15 to i64
  %add.ptr17 = getelementptr inbounds float, ptr %28, i64 %idx.ext16
  %fneg.i = fneg float %16
  %fneg4.i = fneg float %21
  %fneg8.i = fneg float %26
  store float 0.000000e+00, ptr %28, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %26, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i147 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %fneg4.i, ptr %arrayidx5.i.i147, align 4
  %arrayidx7.i.i148 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i148, align 4
  store float %fneg8.i, ptr %add.ptr, align 4
  %arrayidx3.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i3.i, align 4
  %arrayidx5.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float %16, ptr %arrayidx5.i4.i, align 4
  %arrayidx7.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i5.i, align 4
  store float %21, ptr %add.ptr17, align 4
  %arrayidx3.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 4
  store float %fneg.i, ptr %arrayidx3.i7.i, align 4
  %arrayidx5.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i8.i, align 4
  %arrayidx7.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr17, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9.i, align 4
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %30 = load ptr, ptr %m_J2linearAxis, align 8
  store float -1.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %m_J2linearAxis, align 8
  %32 = load i32, ptr %rowskip, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr float, ptr %31, i64 %33
  %arrayidx25 = getelementptr i8, ptr %34, i64 4
  store float -1.000000e+00, ptr %arrayidx25, align 4
  %35 = load ptr, ptr %m_J2linearAxis, align 8
  %36 = load i32, ptr %rowskip, align 8
  %mul28 = shl nsw i32 %36, 1
  %37 = sext i32 %mul28 to i64
  %38 = getelementptr float, ptr %35, i64 %37
  %arrayidx31 = getelementptr i8, ptr %38, i64 8
  store float -1.000000e+00, ptr %arrayidx31, align 4
  %m_origin.i150 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %39 = load float, ptr %transB, align 4
  %40 = load float, ptr %m_origin.i150, align 4
  %arrayidx5.i.i151 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %41 = load float, ptr %arrayidx5.i.i151, align 4
  %arrayidx7.i.i152 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %42 = load float, ptr %arrayidx7.i.i152, align 8
  %mul8.i.i153 = fmul float %41, %42
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %mul8.i.i153)
  %arrayidx10.i.i154 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %44 = load float, ptr %arrayidx10.i.i154, align 4
  %arrayidx12.i.i155 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %45 = load float, ptr %arrayidx12.i.i155, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %arrayidx.i.i156 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %47 = load float, ptr %arrayidx.i.i156, align 4
  %arrayidx5.i5.i157 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %48 = load float, ptr %arrayidx5.i5.i157, align 4
  %mul8.i7.i158 = fmul float %42, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %mul8.i7.i158)
  %arrayidx10.i8.i159 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %50 = load float, ptr %arrayidx10.i8.i159, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %45, float %49)
  %arrayidx.i10.i160 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %52 = load float, ptr %arrayidx.i10.i160, align 4
  %arrayidx5.i11.i161 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %53 = load float, ptr %arrayidx5.i11.i161, align 4
  %mul8.i13.i162 = fmul float %42, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %mul8.i13.i162)
  %arrayidx10.i14.i163 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %55 = load float, ptr %arrayidx10.i14.i163, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %45, float %54)
  %retval.sroa.0.0.vec.insert.i164 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i165 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i164, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i165, ptr %a2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i166, ptr %57, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %58 = load ptr, ptr %m_J2angularAxis, align 8
  %59 = load i32, ptr %rowskip, align 8
  %idx.ext40 = sext i32 %59 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %58, i64 %idx.ext40
  %mul45 = shl nsw i32 %59, 1
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %58, i64 %idx.ext46
  %fneg.i170 = fneg float %56
  store float 0.000000e+00, ptr %58, align 4
  %arrayidx3.i.i172 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %fneg.i170, ptr %arrayidx3.i.i172, align 4
  %arrayidx5.i.i173 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %51, ptr %arrayidx5.i.i173, align 4
  %arrayidx7.i.i174 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i174, align 4
  %fneg8.i175 = fneg float %46
  store float %56, ptr %add.ptr41, align 4
  %arrayidx3.i3.i176 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i3.i176, align 4
  %arrayidx5.i4.i177 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 8
  store float %fneg8.i175, ptr %arrayidx5.i4.i177, align 4
  %arrayidx7.i5.i178 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i5.i178, align 4
  %fneg11.i179 = fneg float %51
  store float %fneg11.i179, ptr %add.ptr47, align 4
  %arrayidx3.i7.i180 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 4
  store float %46, ptr %arrayidx3.i7.i180, align 4
  %arrayidx5.i8.i181 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i8.i181, align 4
  %arrayidx7.i9.i182 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9.i182, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 616
  %60 = load i32, ptr %m_flags, align 8
  %and = and i32 %60, 2
  %tobool.not = icmp eq i32 %and, 0
  %m_linERP = getelementptr inbounds nuw i8, ptr %this, i64 624
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond.in = select i1 %tobool.not, ptr %erp, ptr %m_linERP
  %cond = load float, ptr %cond.in, align 4
  %61 = load float, ptr %info, align 8
  %mul48 = fmul float %cond, %61
  %m_origin.i183 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %m_origin.i184 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %m_linCFM = getelementptr inbounds nuw i8, ptr %this, i64 620
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx51 = getelementptr inbounds nuw float, ptr %a2, i64 %indvars.iv
  %62 = load float, ptr %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds nuw float, ptr %m_origin.i183, i64 %indvars.iv
  %63 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %62, %63
  %arrayidx59 = getelementptr inbounds nuw float, ptr %a1, i64 %indvars.iv
  %64 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %64
  %arrayidx63 = getelementptr inbounds nuw float, ptr %m_origin.i184, i64 %indvars.iv
  %65 = load float, ptr %arrayidx63, align 4
  %sub64 = fsub float %sub, %65
  %mul65 = fmul float %mul48, %sub64
  %66 = load ptr, ptr %m_constraintError, align 8
  %67 = load i32, ptr %rowskip, align 8
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %mul67 = mul nsw i32 %67, %68
  %idxprom68 = sext i32 %mul67 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %66, i64 %idxprom68
  store float %mul65, ptr %arrayidx69, align 4
  %69 = load ptr, ptr %m_lowerLimit, align 8
  %70 = load i32, ptr %rowskip, align 8
  %mul71 = mul nsw i32 %70, %68
  %idxprom72 = sext i32 %mul71 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %69, i64 %idxprom72
  store float 0xC7EFFFFFE0000000, ptr %arrayidx73, align 4
  %71 = load ptr, ptr %m_upperLimit, align 8
  %72 = load i32, ptr %rowskip, align 8
  %mul75 = mul nsw i32 %72, %68
  %idxprom76 = sext i32 %mul75 to i64
  %arrayidx77 = getelementptr inbounds float, ptr %71, i64 %idxprom76
  store float 0x47EFFFFFE0000000, ptr %arrayidx77, align 4
  %73 = load i32, ptr %m_flags, align 8
  %and79 = and i32 %73, 1
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %74 = load float, ptr %m_linCFM, align 4
  %75 = load ptr, ptr %cfm, align 8
  %76 = load i32, ptr %rowskip, align 8
  %mul82 = mul nsw i32 %76, %68
  %idxprom83 = sext i32 %mul82 to i64
  %arrayidx84 = getelementptr inbounds float, ptr %75, i64 %idxprom83
  store float %74, ptr %arrayidx84, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %77 = load i32, ptr %rowskip, align 8
  %mul86 = mul nsw i32 %77, 3
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  %78 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool87 = trunc i8 %78 to i1
  br i1 %tobool87, label %if.then88, label %if.end269

if.then88:                                        ; preds = %for.end
  %79 = load ptr, ptr %m_J1angularAxis, align 8
  %80 = load ptr, ptr %m_J2angularAxis, align 8
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %81 = load float, ptr %m_swingSpan1, align 4
  %m_fixThresh = getelementptr inbounds nuw i8, ptr %this, i64 480
  %82 = load float, ptr %m_fixThresh, align 8
  %cmp91 = fcmp olt float %81, %82
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %83 = load float, ptr %m_swingSpan2, align 8
  %cmp93 = fcmp olt float %83, %82
  %or.cond = select i1 %cmp91, i1 %cmp93, i1 false
  br i1 %or.cond, label %if.then94, label %if.else

if.then94:                                        ; preds = %if.then88
  %84 = load float, ptr %transA, align 4, !noalias !22
  %85 = load float, ptr %arrayidx5.i.i, align 4, !noalias !22
  %86 = load float, ptr %arrayidx10.i.i, align 4, !noalias !22
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %87 = load float, ptr %arrayidx.i.i17.i.i, align 8, !noalias !22
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %88 = load float, ptr %arrayidx.i3.i18.i.i, align 8, !noalias !22
  %mul7.i19.i.i = fmul float %85, %88
  %89 = tail call float @llvm.fmuladd.f32(float %87, float %84, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %90 = load float, ptr %arrayidx.i5.i.i.i, align 8, !noalias !22
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %86, float %89)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %92 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !22
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %93 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !22
  %mul7.i23.i.i = fmul float %85, %93
  %94 = tail call float @llvm.fmuladd.f32(float %92, float %84, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %95 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !22
  %96 = tail call noundef float @llvm.fmuladd.f32(float %95, float %86, float %94)
  %97 = load float, ptr %arrayidx.i.i, align 4, !noalias !22
  %98 = load float, ptr %arrayidx5.i5.i, align 4, !noalias !22
  %99 = load float, ptr %arrayidx10.i8.i, align 4, !noalias !22
  %mul7.i35.i.i = fmul float %88, %98
  %100 = tail call float @llvm.fmuladd.f32(float %87, float %97, float %mul7.i35.i.i)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %90, float %99, float %100)
  %mul7.i42.i.i = fmul float %93, %98
  %102 = tail call float @llvm.fmuladd.f32(float %92, float %97, float %mul7.i42.i.i)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %95, float %99, float %102)
  %104 = load float, ptr %arrayidx.i10.i, align 4, !noalias !22
  %105 = load float, ptr %arrayidx5.i11.i, align 4, !noalias !22
  %106 = load float, ptr %arrayidx10.i14.i, align 4, !noalias !22
  %mul7.i55.i.i = fmul float %88, %105
  %107 = tail call float @llvm.fmuladd.f32(float %87, float %104, float %mul7.i55.i.i)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %90, float %106, float %107)
  %mul7.i62.i.i = fmul float %93, %105
  %109 = tail call float @llvm.fmuladd.f32(float %92, float %104, float %mul7.i62.i.i)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %95, float %106, float %109)
  %add103 = shl nsw i32 %77, 2
  %idxprom107 = sext i32 %mul86 to i64
  %arrayidx108 = getelementptr inbounds float, ptr %79, i64 %idxprom107
  store float %91, ptr %arrayidx108, align 4
  %add111 = add nsw i32 %mul86, 1
  %idxprom112 = sext i32 %add111 to i64
  %arrayidx113 = getelementptr inbounds float, ptr %79, i64 %idxprom112
  store float %101, ptr %arrayidx113, align 4
  %add116 = add nsw i32 %mul86, 2
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds float, ptr %79, i64 %idxprom117
  store float %108, ptr %arrayidx118, align 4
  %idxprom122 = sext i32 %add103 to i64
  %arrayidx123 = getelementptr inbounds float, ptr %79, i64 %idxprom122
  store float %96, ptr %arrayidx123, align 4
  %add126 = or disjoint i32 %add103, 1
  %idxprom127 = sext i32 %add126 to i64
  %arrayidx128 = getelementptr inbounds float, ptr %79, i64 %idxprom127
  store float %103, ptr %arrayidx128, align 4
  %add131 = or disjoint i32 %add103, 2
  %idxprom132 = sext i32 %add131 to i64
  %arrayidx133 = getelementptr inbounds float, ptr %79, i64 %idxprom132
  store float %110, ptr %arrayidx133, align 4
  %fneg = fneg float %91
  %arrayidx138 = getelementptr inbounds float, ptr %80, i64 %idxprom107
  store float %fneg, ptr %arrayidx138, align 4
  %fneg141 = fneg float %101
  %arrayidx144 = getelementptr inbounds float, ptr %80, i64 %idxprom112
  store float %fneg141, ptr %arrayidx144, align 4
  %fneg147 = fneg float %108
  %arrayidx150 = getelementptr inbounds float, ptr %80, i64 %idxprom117
  store float %fneg147, ptr %arrayidx150, align 4
  %fneg153 = fneg float %96
  %arrayidx156 = getelementptr inbounds float, ptr %80, i64 %idxprom122
  store float %fneg153, ptr %arrayidx156, align 4
  %fneg159 = fneg float %103
  %arrayidx162 = getelementptr inbounds float, ptr %80, i64 %idxprom127
  store float %fneg159, ptr %arrayidx162, align 4
  %fneg165 = fneg float %110
  %arrayidx168 = getelementptr inbounds float, ptr %80, i64 %idxprom132
  store float %fneg165, ptr %arrayidx168, align 4
  %111 = load float, ptr %info, align 8
  %m_relaxationFactor = getelementptr inbounds nuw i8, ptr %this, i64 460
  %112 = load float, ptr %m_relaxationFactor, align 4
  %mul170 = fmul float %111, %112
  %m_swingAxis = getelementptr inbounds nuw i8, ptr %this, i64 484
  %113 = load float, ptr %m_swingAxis, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %114 = load float, ptr %arrayidx5.i, align 8
  %mul8.i = fmul float %101, %114
  %115 = tail call float @llvm.fmuladd.f32(float %113, float %91, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 492
  %116 = load float, ptr %arrayidx10.i, align 4
  %117 = tail call noundef float @llvm.fmuladd.f32(float %116, float %108, float %115)
  %mul172 = fmul float %mul170, %117
  %118 = load ptr, ptr %m_constraintError, align 8
  %arrayidx175 = getelementptr inbounds float, ptr %118, i64 %idxprom107
  store float %mul172, ptr %arrayidx175, align 4
  %119 = load float, ptr %m_swingAxis, align 4
  %120 = load float, ptr %arrayidx5.i, align 8
  %mul8.i206 = fmul float %103, %120
  %121 = tail call float @llvm.fmuladd.f32(float %119, float %96, float %mul8.i206)
  %122 = load float, ptr %arrayidx10.i, align 4
  %123 = tail call noundef float @llvm.fmuladd.f32(float %122, float %110, float %121)
  %mul178 = fmul float %mul170, %123
  %124 = load ptr, ptr %m_constraintError, align 8
  %arrayidx181 = getelementptr inbounds float, ptr %124, i64 %idxprom122
  store float %mul178, ptr %arrayidx181, align 4
  %125 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx184 = getelementptr inbounds float, ptr %125, i64 %idxprom107
  store float 0xC7EFFFFFE0000000, ptr %arrayidx184, align 4
  %126 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx187 = getelementptr inbounds float, ptr %126, i64 %idxprom107
  store float 0x47EFFFFFE0000000, ptr %arrayidx187, align 4
  %127 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx190 = getelementptr inbounds float, ptr %127, i64 %idxprom122
  store float 0xC7EFFFFFE0000000, ptr %arrayidx190, align 4
  br label %if.end269.sink.split

if.else:                                          ; preds = %if.then88
  %m_swingAxis197 = getelementptr inbounds nuw i8, ptr %this, i64 484
  %m_relaxationFactor198 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %128 = load float, ptr %m_swingAxis197, align 4
  %129 = load float, ptr %m_relaxationFactor198, align 4
  %mul.i = fmul float %128, %129
  %arrayidx3.i209 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %130 = load float, ptr %arrayidx3.i209, align 8
  %mul4.i = fmul float %129, %130
  %arrayidx7.i210 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %131 = load float, ptr %arrayidx7.i210, align 4
  %mul8.i211 = fmul float %129, %131
  %mul.i217 = fmul float %129, %mul.i
  %mul4.i219 = fmul float %129, %mul4.i
  %mul8.i221 = fmul float %129, %mul8.i211
  %idxprom207 = sext i32 %mul86 to i64
  %arrayidx208 = getelementptr inbounds float, ptr %79, i64 %idxprom207
  store float %mul.i217, ptr %arrayidx208, align 4
  %add211 = add nsw i32 %mul86, 1
  %idxprom212 = sext i32 %add211 to i64
  %arrayidx213 = getelementptr inbounds float, ptr %79, i64 %idxprom212
  store float %mul4.i219, ptr %arrayidx213, align 4
  %add216 = add nsw i32 %mul86, 2
  %idxprom217 = sext i32 %add216 to i64
  %arrayidx218 = getelementptr inbounds float, ptr %79, i64 %idxprom217
  store float %mul8.i221, ptr %arrayidx218, align 4
  %fneg221 = fneg float %mul.i217
  %arrayidx224 = getelementptr inbounds float, ptr %80, i64 %idxprom207
  store float %fneg221, ptr %arrayidx224, align 4
  %fneg227 = fneg float %mul4.i219
  %arrayidx230 = getelementptr inbounds float, ptr %80, i64 %idxprom212
  store float %fneg227, ptr %arrayidx230, align 4
  %fneg233 = fneg float %mul8.i221
  %arrayidx236 = getelementptr inbounds float, ptr %80, i64 %idxprom217
  store float %fneg233, ptr %arrayidx236, align 4
  %132 = load float, ptr %info, align 8
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %133 = load float, ptr %m_biasFactor, align 8
  %mul239 = fmul float %132, %133
  %m_swingCorrection = getelementptr inbounds nuw i8, ptr %this, i64 528
  %134 = load float, ptr %m_swingCorrection, align 8
  %mul240 = fmul float %mul239, %134
  %135 = load ptr, ptr %m_constraintError, align 8
  %arrayidx243 = getelementptr inbounds float, ptr %135, i64 %idxprom207
  store float %mul240, ptr %arrayidx243, align 4
  %136 = load i32, ptr %m_flags, align 8
  %and245 = and i32 %136, 4
  %tobool246.not = icmp eq i32 %and245, 0
  br i1 %tobool246.not, label %if.end251, label %if.then247

if.then247:                                       ; preds = %if.else
  %m_angCFM = getelementptr inbounds nuw i8, ptr %this, i64 628
  %137 = load float, ptr %m_angCFM, align 4
  %138 = load ptr, ptr %cfm, align 8
  %arrayidx250 = getelementptr inbounds float, ptr %138, i64 %idxprom207
  store float %137, ptr %arrayidx250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then247, %if.else
  %139 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx254 = getelementptr inbounds float, ptr %139, i64 %idxprom207
  store float 0.000000e+00, ptr %arrayidx254, align 4
  %m_bMotorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 576
  %140 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool255 = trunc i8 %140 to i1
  br i1 %tobool255, label %land.lhs.true256, label %if.end269.sink.split

land.lhs.true256:                                 ; preds = %if.end251
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 596
  %141 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp257 = fcmp ult float %141, 0.000000e+00
  br i1 %cmp257, label %if.end269.sink.split, label %cond.true258

cond.true258:                                     ; preds = %land.lhs.true256
  br label %if.end269.sink.split

if.end269.sink.split:                             ; preds = %cond.true258, %land.lhs.true256, %if.end251, %if.then94
  %idxprom122.sink = phi i64 [ %idxprom122, %if.then94 ], [ %idxprom207, %if.end251 ], [ %idxprom207, %land.lhs.true256 ], [ %idxprom207, %cond.true258 ]
  %.sink = phi float [ 0x47EFFFFFE0000000, %if.then94 ], [ 0x47EFFFFFE0000000, %if.end251 ], [ 0x47EFFFFFE0000000, %land.lhs.true256 ], [ %141, %cond.true258 ]
  %add103.sink = phi i32 [ %add103, %if.then94 ], [ %mul86, %if.end251 ], [ %mul86, %land.lhs.true256 ], [ %mul86, %cond.true258 ]
  %142 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx193 = getelementptr inbounds float, ptr %142, i64 %idxprom122.sink
  store float %.sink, ptr %arrayidx193, align 4
  %143 = load i32, ptr %rowskip, align 8
  %add195 = add nsw i32 %143, %add103.sink
  br label %if.end269

if.end269:                                        ; preds = %if.end269.sink.split, %for.end
  %srow.0 = phi i32 [ %mul86, %for.end ], [ %add195, %if.end269.sink.split ]
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  %144 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool270 = trunc i8 %144 to i1
  br i1 %tobool270, label %if.then271, label %if.end363

if.then271:                                       ; preds = %if.end269
  %m_twistAxis = getelementptr inbounds nuw i8, ptr %this, i64 500
  %m_relaxationFactor274 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %145 = load float, ptr %m_twistAxis, align 4
  %146 = load float, ptr %m_relaxationFactor274, align 4
  %mul.i227 = fmul float %145, %146
  %arrayidx3.i228 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %147 = load float, ptr %arrayidx3.i228, align 8
  %mul4.i229 = fmul float %146, %147
  %arrayidx7.i230 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %148 = load float, ptr %arrayidx7.i230, align 4
  %mul8.i231 = fmul float %146, %148
  %mul.i237 = fmul float %146, %mul.i227
  %mul4.i239 = fmul float %146, %mul4.i229
  %mul8.i241 = fmul float %146, %mul8.i231
  %149 = load ptr, ptr %m_J1angularAxis, align 8
  %150 = load ptr, ptr %m_J2angularAxis, align 8
  %idxprom287 = sext i32 %srow.0 to i64
  %arrayidx288 = getelementptr inbounds float, ptr %149, i64 %idxprom287
  store float %mul.i237, ptr %arrayidx288, align 4
  %add291 = add nsw i32 %srow.0, 1
  %idxprom292 = sext i32 %add291 to i64
  %arrayidx293 = getelementptr inbounds float, ptr %149, i64 %idxprom292
  store float %mul4.i239, ptr %arrayidx293, align 4
  %add296 = add nsw i32 %srow.0, 2
  %idxprom297 = sext i32 %add296 to i64
  %arrayidx298 = getelementptr inbounds float, ptr %149, i64 %idxprom297
  store float %mul8.i241, ptr %arrayidx298, align 4
  %fneg301 = fneg float %mul.i237
  %arrayidx304 = getelementptr inbounds float, ptr %150, i64 %idxprom287
  store float %fneg301, ptr %arrayidx304, align 4
  %fneg307 = fneg float %mul4.i239
  %arrayidx310 = getelementptr inbounds float, ptr %150, i64 %idxprom292
  store float %fneg307, ptr %arrayidx310, align 4
  %fneg313 = fneg float %mul8.i241
  %arrayidx316 = getelementptr inbounds float, ptr %150, i64 %idxprom297
  store float %fneg313, ptr %arrayidx316, align 4
  %151 = load float, ptr %info, align 8
  %m_biasFactor319 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %152 = load float, ptr %m_biasFactor319, align 8
  %mul320 = fmul float %151, %152
  %m_twistCorrection = getelementptr inbounds nuw i8, ptr %this, i64 532
  %153 = load float, ptr %m_twistCorrection, align 4
  %mul321 = fmul float %mul320, %153
  %154 = load ptr, ptr %m_constraintError, align 8
  %arrayidx324 = getelementptr inbounds float, ptr %154, i64 %idxprom287
  store float %mul321, ptr %arrayidx324, align 4
  %155 = load i32, ptr %m_flags, align 8
  %and326 = and i32 %155, 4
  %tobool327.not = icmp eq i32 %and326, 0
  br i1 %tobool327.not, label %if.end333, label %if.then328

if.then328:                                       ; preds = %if.then271
  %m_angCFM329 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %156 = load float, ptr %m_angCFM329, align 4
  %157 = load ptr, ptr %cfm, align 8
  %arrayidx332 = getelementptr inbounds float, ptr %157, i64 %idxprom287
  store float %156, ptr %arrayidx332, align 4
  br label %if.end333

if.end333:                                        ; preds = %if.then328, %if.then271
  %m_twistSpan = getelementptr inbounds nuw i8, ptr %this, i64 476
  %158 = load float, ptr %m_twistSpan, align 4
  %cmp334 = fcmp ogt float %158, 0.000000e+00
  br i1 %cmp334, label %if.then335, label %if.else353

if.then335:                                       ; preds = %if.end333
  %159 = load float, ptr %m_twistCorrection, align 4
  %cmp337 = fcmp ogt float %159, 0.000000e+00
  %160 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx341 = getelementptr inbounds float, ptr %160, i64 %idxprom287
  br i1 %cmp337, label %if.then338, label %if.else345

if.then338:                                       ; preds = %if.then335
  store float 0.000000e+00, ptr %arrayidx341, align 4
  br label %if.end363.sink.split

if.else345:                                       ; preds = %if.then335
  store float 0xC7EFFFFFE0000000, ptr %arrayidx341, align 4
  br label %if.end363.sink.split

if.else353:                                       ; preds = %if.end333
  %161 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx356 = getelementptr inbounds float, ptr %161, i64 %idxprom287
  store float 0xC7EFFFFFE0000000, ptr %arrayidx356, align 4
  br label %if.end363.sink.split

if.end363.sink.split:                             ; preds = %if.then338, %if.else345, %if.else353
  %.sink299 = phi float [ 0x47EFFFFFE0000000, %if.else353 ], [ 0.000000e+00, %if.else345 ], [ 0x47EFFFFFE0000000, %if.then338 ]
  %162 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx359 = getelementptr inbounds float, ptr %162, i64 %idxprom287
  store float %.sink299, ptr %arrayidx359, align 4
  br label %if.end363

if.end363:                                        ; preds = %if.end363.sink.split, %if.end269
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 align 2 {
entry:
  %normal = alloca [3 x %class.btVector3], align 16
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 551
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end66

if.then:                                          ; preds = %entry
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_accTwistLimitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 544
  store float 0.000000e+00, ptr %m_accTwistLimitImpulse, align 8
  %m_accSwingLimitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 540
  store float 0.000000e+00, ptr %m_accSwingLimitImpulse, align 4
  %m_accMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 600
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_accMotorImpulse, i8 0, i64 16, i1 false)
  %1 = load i8, ptr %m_angularOnly, align 4
  %tobool5 = trunc i8 %1 to i1
  br i1 %tobool5, label %if.end57, label %if.then6

if.then6:                                         ; preds = %if.then
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load float, ptr %m_origin.i, align 4
  %4 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %5, %6
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %7 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 28
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %5, %10
  %11 = tail call float @llvm.fmuladd.f32(float %3, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %7, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %5, %15
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load float, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %18
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load float, ptr %arrayidx13.i.i.i, align 4
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i4 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %arrayidx.i.i.i6 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %arrayidx.i1.i.i7 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %21 = load float, ptr %m_origin.i5, align 4
  %22 = load float, ptr %m_worldTransform.i4, align 4
  %arrayidx5.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %23 = load float, ptr %arrayidx5.i.i.i.i8, align 8
  %arrayidx7.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load float, ptr %arrayidx7.i.i.i.i9, align 4
  %mul8.i.i.i.i10 = fmul float %23, %24
  %arrayidx10.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %25 = load float, ptr %arrayidx10.i.i.i.i11, align 4
  %arrayidx12.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load float, ptr %arrayidx12.i.i.i.i12, align 4
  %27 = load float, ptr %arrayidx.i.i.i6, align 4
  %arrayidx7.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %28 = load float, ptr %arrayidx7.i2.i.i.i13, align 4
  %mul8.i3.i.i.i14 = fmul float %23, %28
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %27, float %mul8.i3.i.i.i14)
  %arrayidx12.i5.i.i.i15 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load float, ptr %arrayidx12.i5.i.i.i15, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %25, float %30, float %29)
  %32 = load float, ptr %arrayidx.i1.i.i7, align 4
  %arrayidx7.i7.i.i.i16 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %33 = load float, ptr %arrayidx7.i7.i.i.i16, align 4
  %mul8.i8.i.i.i17 = fmul float %23, %33
  %34 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %mul8.i8.i.i.i17)
  %arrayidx12.i10.i.i.i18 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %35 = load float, ptr %arrayidx12.i10.i.i.i18, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %25, float %35, float %34)
  %m_origin.i.i19 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %37 = load float, ptr %m_origin.i.i19, align 4
  %arrayidx7.i.i.i21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %38 = load float, ptr %arrayidx7.i.i.i21, align 4
  %add8.i.i.i22 = fadd float %31, %38
  %arrayidx13.i.i.i23 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %39 = load float, ptr %arrayidx13.i.i.i23, align 4
  %add14.i.i.i24 = fadd float %36, %39
  %sub8.i = fsub float %add8.i.i.i22, %add8.i.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul8.i.i.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %7, float %8, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %3, float %14, float %mul8.i8.i.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %7, float %16, float %42)
  %add.i.i.i = fadd float %41, %17
  %add14.i.i.i = fadd float %43, %19
  %44 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %mul8.i.i.i.i10)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %44)
  %add.i.i.i20 = fadd float %45, %37
  %sub.i = fsub float %add.i.i.i20, %add.i.i.i
  %sub14.i = fsub float %add14.i.i.i24, %add14.i.i.i
  %mul8.i.i = fmul float %sub8.i, %sub8.i
  %46 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %46)
  %cmp = fcmp ogt float %47, 0x3E80000000000000
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then6
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %47)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %sub8.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %sub14.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %normal, align 16
  %ref.tmp17.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp17.sroa.2.0.arrayidx.sroa_idx, align 8
  br label %if.end

if.else:                                          ; preds = %if.then6
  store float 1.000000e+00, ptr %normal, align 16
  %arrayidx3.i34 = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i34, align 4
  %arrayidx5.i35 = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i35, align 8
  %arrayidx7.i36 = getelementptr inbounds nuw i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i36, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then16
  %48 = phi float [ 1.000000e+00, %if.else ], [ %mul.i.i.i.i, %if.then16 ]
  %49 = phi float [ 0.000000e+00, %if.else ], [ %mul4.i.i.i.i, %if.then16 ]
  %50 = phi float [ 0.000000e+00, %if.else ], [ %mul7.i.i.i.i, %if.then16 ]
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %normal, i64 16
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %normal, i64 32
  %51 = tail call noundef float @llvm.fabs.f32(float %50)
  %cmp.i = fcmp ogt float %51, 0x3FE6A09E60000000
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %normal, i64 24
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %mul10.i = fmul float %50, %50
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %52)
  %div.i = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %50
  %mul.i = fmul float %div.i, %fneg.i
  %mul20.i = fmul float %49, %div.i
  %mul23.i = fmul float %52, %div.i
  %fneg28.i = fneg float %48
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i, %48
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %if.end
  %mul51.i = fmul float %49, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %48, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %53)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %49
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %48, %div54.i
  %fneg70.i = fneg float %50
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %50, %mul58.i
  %mul83.i = fmul float %53, %div54.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %mul58.i.sink = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %mul63.i.sink = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %.sink = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul73.i.sink = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %mul80.i.sink = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  store float %mul58.i.sink, ptr %arrayidx25, align 16
  %54 = getelementptr inbounds nuw i8, ptr %normal, i64 20
  store float %mul63.i.sink, ptr %54, align 4
  store float %.sink, ptr %arrayidx22.i, align 8
  store float %mul73.i.sink, ptr %arrayidx26, align 16
  %55 = getelementptr inbounds nuw i8, ptr %normal, i64 36
  store float %mul80.i.sink, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %normal, i64 40
  store float %mul83.sink.i, ptr %56, align 8
  %m_jac = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %2, i64 504
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %2, i64 452
  %m_invInertiaLocal.i88 = getelementptr inbounds nuw i8, ptr %20, i64 504
  %m_inverseMass.i89 = getelementptr inbounds nuw i8, ptr %20, i64 452
  %arrayidx5.i43.i = getelementptr inbounds nuw i8, ptr %2, i64 508
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %2, i64 512
  %arrayidx5.i51.i = getelementptr inbounds nuw i8, ptr %20, i64 508
  %arrayidx11.i54.i = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %for.body

for.body:                                         ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx28 = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %indvars.iv
  %57 = load float, ptr %m_worldTransform.i, align 4, !noalias !27
  %58 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !27
  %59 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !27
  %60 = load float, ptr %arrayidx7.i.i.i.i, align 4, !noalias !27
  %61 = load float, ptr %arrayidx7.i2.i.i.i, align 4, !noalias !27
  %62 = load float, ptr %arrayidx7.i7.i.i.i, align 4, !noalias !27
  %63 = load float, ptr %arrayidx12.i.i.i.i, align 4, !noalias !27
  %64 = load float, ptr %arrayidx12.i5.i.i.i, align 4, !noalias !27
  %65 = load float, ptr %arrayidx12.i10.i.i.i, align 4, !noalias !27
  %66 = load float, ptr %m_worldTransform.i4, align 4, !noalias !30
  %67 = load float, ptr %arrayidx.i.i.i6, align 4, !noalias !30
  %68 = load float, ptr %arrayidx.i1.i.i7, align 4, !noalias !30
  %69 = load float, ptr %arrayidx7.i.i.i.i9, align 4, !noalias !30
  %70 = load float, ptr %arrayidx7.i2.i.i.i13, align 4, !noalias !30
  %71 = load float, ptr %arrayidx7.i7.i.i.i16, align 4, !noalias !30
  %72 = load float, ptr %arrayidx12.i.i.i.i12, align 4, !noalias !30
  %73 = load float, ptr %arrayidx12.i5.i.i.i15, align 4, !noalias !30
  %74 = load float, ptr %arrayidx12.i10.i.i.i18, align 4, !noalias !30
  %75 = load float, ptr %m_origin.i.i, align 4
  %sub.i63 = fsub float %add.i.i.i, %75
  %76 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i66 = fsub float %add8.i.i.i, %76
  %77 = load float, ptr %arrayidx13.i.i.i, align 4
  %sub14.i69 = fsub float %add14.i.i.i, %77
  %78 = load float, ptr %m_origin.i.i19, align 4
  %sub.i76 = fsub float %add.i.i.i20, %78
  %79 = load float, ptr %arrayidx7.i.i.i21, align 4
  %sub8.i79 = fsub float %add8.i.i.i22, %79
  %80 = load float, ptr %arrayidx13.i.i.i23, align 4
  %sub14.i82 = fsub float %add14.i.i.i24, %80
  %arrayidx48 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %normal, i64 0, i64 %indvars.iv
  %81 = load float, ptr %m_inverseMass.i, align 4
  %82 = load float, ptr %m_inverseMass.i89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx28, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx48, i64 16, i1 false)
  %m_aJ.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 16
  %m_bJ.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 32
  %m_0MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 48
  %m_1MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 8
  %83 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 4
  %84 = load float, ptr %arrayidx7.i.i, align 4
  %85 = fneg float %84
  %neg.i.i = fmul float %sub14.i69, %85
  %86 = tail call float @llvm.fmuladd.f32(float %sub8.i66, float %83, float %neg.i.i)
  %87 = load float, ptr %arrayidx28, align 4
  %88 = fneg float %83
  %neg19.i.i = fmul float %sub.i63, %88
  %89 = tail call float @llvm.fmuladd.f32(float %sub14.i69, float %87, float %neg19.i.i)
  %90 = fneg float %87
  %neg30.i.i = fmul float %sub8.i66, %90
  %91 = tail call float @llvm.fmuladd.f32(float %sub.i63, float %84, float %neg30.i.i)
  %mul8.i.i.i = fmul float %58, %89
  %92 = tail call float @llvm.fmuladd.f32(float %57, float %86, float %mul8.i.i.i)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %59, float %91, float %92)
  %mul8.i7.i.i = fmul float %61, %89
  %94 = tail call float @llvm.fmuladd.f32(float %60, float %86, float %mul8.i7.i.i)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %62, float %91, float %94)
  %mul8.i13.i.i = fmul float %64, %89
  %96 = tail call float @llvm.fmuladd.f32(float %63, float %86, float %mul8.i13.i.i)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %65, float %91, float %96)
  %retval.sroa.0.0.vec.insert.i1.i = insertelement <2 x float> poison, float %93, i64 0
  %retval.sroa.0.4.vec.insert.i2.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1.i, float %95, i64 1
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %97, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2.i, ptr %m_aJ.i, align 4
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %neg.i17.i = fmul float %sub14.i82, %84
  %98 = tail call float @llvm.fmuladd.f32(float %sub8.i79, float %88, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i76, %83
  %99 = tail call float @llvm.fmuladd.f32(float %sub14.i82, float %90, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i79, %87
  %100 = tail call float @llvm.fmuladd.f32(float %sub.i76, float %85, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %67, %99
  %101 = tail call float @llvm.fmuladd.f32(float %66, float %98, float %mul8.i.i27.i)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %68, float %100, float %101)
  %mul8.i7.i32.i = fmul float %70, %99
  %103 = tail call float @llvm.fmuladd.f32(float %69, float %98, float %mul8.i7.i32.i)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %71, float %100, float %103)
  %mul8.i13.i36.i = fmul float %73, %99
  %105 = tail call float @llvm.fmuladd.f32(float %72, float %98, float %mul8.i13.i36.i)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %74, float %100, float %105)
  %retval.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %102, i64 0
  %retval.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38.i, float %104, i64 1
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i39.i, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %107 = load float, ptr %m_invInertiaLocal.i, align 4
  %mul.i.i = fmul float %93, %107
  %108 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i94 = fmul float %95, %108
  %109 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %97, %109
  %retval.sroa.0.0.vec.insert.i45.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45.i, float %mul8.i.i94, i64 1
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %110 = load float, ptr %m_invInertiaLocal.i88, align 4
  %mul.i50.i = fmul float %102, %110
  %111 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %104, %111
  %112 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %106, %112
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %mul.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %mul8.i53.i, i64 1
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i58.i, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %mul8.i64.i = fmul float %95, %mul8.i.i94
  %113 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %93, float %mul8.i64.i)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %97, float %113)
  %add.i = fadd float %81, %114
  %add31.i = fadd float %82, %add.i
  %mul8.i67.i = fmul float %104, %mul8.i53.i
  %115 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %102, float %mul8.i67.i)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %106, float %115)
  %add35.i = fadd float %add31.i, %116
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %arrayidx28, i64 80
  store float %add35.i, ptr %m_Adiag.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end57, label %for.body, !llvm.loop !33

if.end57:                                         ; preds = %for.body, %if.then
  %m_rbA58 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %117 = load ptr, ptr %m_rbA58, align 8
  %m_worldTransform.i95 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %m_rbB60 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %118 = load ptr, ptr %m_rbB60, align 8
  %m_worldTransform.i96 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %117, i64 372
  %m_invInertiaTensorWorld.i97 = getelementptr inbounds nuw i8, ptr %118, i64 372
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i95, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i96, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i, ptr noundef nonnull align 4 dereferenceable(48) %m_invInertiaTensorWorld.i97)
  br label %if.end66

if.end66:                                         ; preds = %if.end57, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 8 dereferenceable(248) %bodyA, ptr noundef nonnull align 8 dereferenceable(248) %bodyB, float noundef %timeStep) unnamed_addr #4 align 2 {
entry:
  %axis.i535 = alloca %class.btVector3, align 4
  %angle.i536 = alloca float, align 4
  %axis.i = alloca %class.btVector3, align 4
  %angle.i = alloca float, align 4
  %trACur = alloca %class.btTransform, align 4
  %trBCur = alloca %class.btTransform, align 4
  %omegaA = alloca %class.btVector3, align 8
  %omegaB = alloca %class.btVector3, align 8
  %trAPred = alloca %class.btTransform, align 4
  %zerovec = alloca %class.btVector3, align 8
  %trBPred = alloca %class.btTransform, align 4
  %trADes = alloca %class.btTransform, align 4
  %trBDes = alloca %class.btTransform, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 551
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end334

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  %m_origin.i42 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_angularOnly = getelementptr inbounds nuw i8, ptr %this, i64 548
  %1 = load i8, ptr %m_angularOnly, align 4
  %tobool8 = trunc i8 %1 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.then
  %arrayidx10.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %2 = load float, ptr %arrayidx10.i.i.i.i48, align 4
  %3 = load ptr, ptr %m_rbB, align 8
  %arrayidx12.i10.i.i.i55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load float, ptr %arrayidx12.i10.i.i.i55, align 4
  %5 = load float, ptr %m_origin.i42, align 4
  %arrayidx.i1.i.i44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load float, ptr %arrayidx.i1.i.i44, align 4
  %arrayidx5.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %7 = load float, ptr %arrayidx5.i.i.i.i45, align 8
  %arrayidx7.i7.i.i.i53 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %8 = load float, ptr %arrayidx7.i7.i.i.i53, align 4
  %mul8.i8.i.i.i54 = fmul float %7, %8
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %mul8.i8.i.i.i54)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %2, float %4, float %9)
  %arrayidx13.i.i.i60 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load float, ptr %arrayidx13.i.i.i60, align 4
  %add14.i.i.i61 = fadd float %10, %11
  %arrayidx12.i5.i.i.i52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load float, ptr %arrayidx12.i5.i.i.i52, align 4
  %arrayidx.i.i.i43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load float, ptr %arrayidx.i.i.i43, align 4
  %arrayidx7.i2.i.i.i50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %14 = load float, ptr %arrayidx7.i2.i.i.i50, align 4
  %mul8.i3.i.i.i51 = fmul float %7, %14
  %15 = tail call float @llvm.fmuladd.f32(float %5, float %13, float %mul8.i3.i.i.i51)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %2, float %12, float %15)
  %arrayidx7.i.i.i58 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %17 = load float, ptr %arrayidx7.i.i.i58, align 4
  %add8.i.i.i59 = fadd float %16, %17
  %arrayidx12.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load float, ptr %arrayidx12.i.i.i.i49, align 4
  %m_worldTransform.i41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load float, ptr %m_worldTransform.i41, align 4
  %arrayidx7.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load float, ptr %arrayidx7.i.i.i.i46, align 4
  %mul8.i.i.i.i47 = fmul float %7, %20
  %21 = tail call float @llvm.fmuladd.f32(float %5, float %19, float %mul8.i.i.i.i47)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %2, float %18, float %21)
  %m_origin.i.i56 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %23 = load float, ptr %m_origin.i.i56, align 4
  %add.i.i.i57 = fadd float %22, %23
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %24 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %25 = load ptr, ptr %m_rbA, align 8
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 48
  %26 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %27 = load float, ptr %m_origin.i, align 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %29 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 44
  %30 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %29, %30
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %mul8.i8.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %24, float %26, float %31)
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 64
  %33 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %32, %33
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %35 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 28
  %36 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %29, %36
  %37 = tail call float @llvm.fmuladd.f32(float %27, float %35, float %mul8.i3.i.i.i)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %24, float %34, float %37)
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 60
  %39 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %38, %39
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 16
  %40 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %42 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %29, %42
  %43 = tail call float @llvm.fmuladd.f32(float %27, float %41, float %mul8.i.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %24, float %40, float %43)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %25, i64 56
  %45 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %44, %45
  %sub.i = fsub float %add.i.i.i, %45
  %sub8.i = fsub float %add8.i.i.i, %39
  %sub14.i = fsub float %add14.i.i.i, %33
  %sub.i69 = fsub float %add.i.i.i57, %23
  %sub8.i72 = fsub float %add8.i.i.i59, %17
  %sub14.i75 = fsub float %add14.i.i.i61, %11
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 176
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %46 = load float, ptr %m_linearVelocity.i, align 8
  %47 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %add.i.i = fadd float %46, %47
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 180
  %48 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %49 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %48, %49
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 184
  %50 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %51 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %50, %51
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 192
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %52 = load float, ptr %m_angularVelocity.i, align 8
  %53 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i1.i = fadd float %52, %53
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 196
  %54 = load float, ptr %arrayidx5.i2.i, align 4
  %arrayidx7.i3.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %55 = load float, ptr %arrayidx7.i3.i, align 4
  %add8.i4.i = fadd float %54, %55
  %arrayidx11.i5.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 200
  %56 = load float, ptr %arrayidx11.i5.i, align 8
  %arrayidx13.i6.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %57 = load float, ptr %arrayidx13.i6.i, align 8
  %add14.i7.i = fadd float %56, %57
  %58 = fneg float %sub8.i
  %neg.i.i = fmul float %add14.i7.i, %58
  %59 = tail call float @llvm.fmuladd.f32(float %add8.i4.i, float %sub14.i, float %neg.i.i)
  %60 = fneg float %sub14.i
  %neg19.i.i = fmul float %add.i1.i, %60
  %61 = tail call float @llvm.fmuladd.f32(float %add14.i7.i, float %sub.i, float %neg19.i.i)
  %62 = fneg float %sub.i
  %neg30.i.i = fmul float %add8.i4.i, %62
  %63 = tail call float @llvm.fmuladd.f32(float %add.i1.i, float %sub8.i, float %neg30.i.i)
  %add.i20.i = fadd float %add.i.i, %59
  %add8.i23.i = fadd float %add8.i.i, %61
  %add14.i26.i = fadd float %add14.i.i, %63
  %m_linearVelocity.i81 = getelementptr inbounds nuw i8, ptr %bodyB, i64 176
  %m_deltaLinearVelocity.i82 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %64 = load float, ptr %m_linearVelocity.i81, align 8
  %65 = load float, ptr %m_deltaLinearVelocity.i82, align 8
  %add.i.i83 = fadd float %64, %65
  %arrayidx5.i.i84 = getelementptr inbounds nuw i8, ptr %bodyB, i64 180
  %66 = load float, ptr %arrayidx5.i.i84, align 4
  %arrayidx7.i.i85 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %67 = load float, ptr %arrayidx7.i.i85, align 4
  %add8.i.i86 = fadd float %66, %67
  %arrayidx11.i.i87 = getelementptr inbounds nuw i8, ptr %bodyB, i64 184
  %68 = load float, ptr %arrayidx11.i.i87, align 8
  %arrayidx13.i.i88 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %69 = load float, ptr %arrayidx13.i.i88, align 8
  %add14.i.i89 = fadd float %68, %69
  %m_angularVelocity.i90 = getelementptr inbounds nuw i8, ptr %bodyB, i64 192
  %m_deltaAngularVelocity.i91 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %70 = load float, ptr %m_angularVelocity.i90, align 8
  %71 = load float, ptr %m_deltaAngularVelocity.i91, align 8
  %add.i1.i92 = fadd float %70, %71
  %arrayidx5.i2.i93 = getelementptr inbounds nuw i8, ptr %bodyB, i64 196
  %72 = load float, ptr %arrayidx5.i2.i93, align 4
  %arrayidx7.i3.i94 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %73 = load float, ptr %arrayidx7.i3.i94, align 4
  %add8.i4.i95 = fadd float %72, %73
  %arrayidx11.i5.i96 = getelementptr inbounds nuw i8, ptr %bodyB, i64 200
  %74 = load float, ptr %arrayidx11.i5.i96, align 8
  %arrayidx13.i6.i97 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %75 = load float, ptr %arrayidx13.i6.i97, align 8
  %add14.i7.i98 = fadd float %74, %75
  %76 = fneg float %sub8.i72
  %neg.i.i101 = fmul float %add14.i7.i98, %76
  %77 = tail call float @llvm.fmuladd.f32(float %add8.i4.i95, float %sub14.i75, float %neg.i.i101)
  %78 = fneg float %sub14.i75
  %neg19.i.i102 = fmul float %add.i1.i92, %78
  %79 = tail call float @llvm.fmuladd.f32(float %add14.i7.i98, float %sub.i69, float %neg19.i.i102)
  %80 = fneg float %sub.i69
  %neg30.i.i103 = fmul float %add8.i4.i95, %80
  %81 = tail call float @llvm.fmuladd.f32(float %add.i1.i92, float %sub8.i72, float %neg30.i.i103)
  %add.i20.i104 = fadd float %add.i.i83, %77
  %add8.i23.i105 = fadd float %add8.i.i86, %79
  %add14.i26.i106 = fadd float %add14.i.i89, %81
  %sub.i111 = fsub float %add.i20.i, %add.i20.i104
  %sub8.i114 = fsub float %add8.i23.i, %add8.i23.i105
  %sub14.i117 = fsub float %add14.i26.i, %add14.i26.i106
  %m_jac = getelementptr inbounds nuw i8, ptr %this, i64 72
  %sub.i125 = fsub float %add.i.i.i, %add.i.i.i57
  %sub8.i128 = fsub float %add8.i.i.i, %add8.i.i.i59
  %sub14.i131 = fsub float %add14.i.i.i, %add14.i.i.i61
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_originalBody.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %m_originalBody.i216 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %arrayidx13.i.i179 = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %arrayidx7.i.i.i184 = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %m_linearFactor.i224 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %arrayidx7.i2.i226 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %arrayidx13.i.i228 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %m_angularFactor.i236 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %arrayidx3.i.i.i238 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %arrayidx7.i.i.i240 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  br label %for.body

for.body:                                         ; preds = %if.then9, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253
  %indvars.iv = phi i64 [ 0, %if.then9 ], [ %indvars.iv.next, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253 ]
  %arrayidx = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %indvars.iv
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 80
  %82 = load float, ptr %m_Adiag.i, align 4
  %div = fdiv float 1.000000e+00, %82
  %83 = load float, ptr %arrayidx, align 4
  %arrayidx5.i123 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %84 = load float, ptr %arrayidx5.i123, align 4
  %mul8.i = fmul float %sub8.i114, %84
  %85 = tail call float @llvm.fmuladd.f32(float %83, float %sub.i111, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %86 = load float, ptr %arrayidx10.i, align 4
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %sub14.i117, float %85)
  %mul8.i139 = fmul float %sub8.i128, %84
  %88 = tail call float @llvm.fmuladd.f32(float %sub.i125, float %83, float %mul8.i139)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i131, float %86, float %88)
  %mul = fmul float %89, 0xBFD3333340000000
  %div28 = fdiv float %mul, %timeStep
  %90 = fneg float %div
  %neg = fmul float %87, %90
  %91 = tail call float @llvm.fmuladd.f32(float %div28, float %div, float %neg)
  %92 = load float, ptr %m_appliedImpulse, align 8
  %add = fadd float %92, %91
  store float %add, ptr %m_appliedImpulse, align 8
  %93 = fneg float %84
  %94 = fneg float %86
  %95 = fneg float %83
  %neg.i153 = fmul float %sub14.i75, %93
  %96 = tail call float @llvm.fmuladd.f32(float %sub8.i72, float %86, float %neg.i153)
  %neg19.i154 = fmul float %sub.i69, %94
  %97 = tail call float @llvm.fmuladd.f32(float %sub14.i75, float %83, float %neg19.i154)
  %neg30.i155 = fmul float %sub8.i72, %95
  %98 = tail call float @llvm.fmuladd.f32(float %sub.i69, float %84, float %neg30.i155)
  %99 = load ptr, ptr %m_originalBody.i, align 8
  %tobool.not.i = icmp eq ptr %99, null
  br i1 %tobool.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %100 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %100, i64 412
  %101 = load float, ptr %arrayidx10.i14.i, align 4
  %neg30.i = fmul float %sub8.i, %95
  %102 = tail call float @llvm.fmuladd.f32(float %sub.i, float %84, float %neg30.i)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %100, i64 404
  %103 = load float, ptr %arrayidx.i10.i, align 4
  %neg.i = fmul float %sub14.i, %93
  %104 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %86, float %neg.i)
  %neg19.i = fmul float %sub.i, %94
  %105 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %83, float %neg19.i)
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %100, i64 408
  %106 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %105, %106
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %mul8.i13.i)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %101, float %102, float %107)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %100, i64 372
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %100, i64 396
  %109 = load float, ptr %arrayidx10.i8.i, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %100, i64 388
  %110 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %100, i64 392
  %111 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %105, %111
  %112 = tail call float @llvm.fmuladd.f32(float %110, float %104, float %mul8.i7.i)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %109, float %102, float %112)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %100, i64 380
  %114 = load float, ptr %arrayidx10.i.i, align 4
  %115 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i169 = getelementptr inbounds nuw i8, ptr %100, i64 376
  %116 = load float, ptr %arrayidx5.i.i169, align 4
  %mul8.i.i = fmul float %105, %116
  %117 = tail call float @llvm.fmuladd.f32(float %115, float %104, float %mul8.i.i)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %114, float %102, float %117)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %100, i64 452
  %119 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i163 = fmul float %86, %119
  %mul4.i = fmul float %84, %119
  %mul.i = fmul float %83, %119
  %mul.i.i = fmul float %91, %mul.i
  %mul4.i.i = fmul float %91, %mul4.i
  %mul8.i.i178 = fmul float %91, %mul8.i163
  %120 = load float, ptr %m_linearFactor.i, align 8
  %mul.i1.i = fmul float %120, %mul.i.i
  %121 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %mul4.i.i, %121
  %122 = load float, ptr %arrayidx13.i.i179, align 8
  %mul14.i.i = fmul float %mul8.i.i178, %122
  %123 = load float, ptr %m_deltaLinearVelocity.i, align 8
  %add.i.i181 = fadd float %mul.i1.i, %123
  store float %add.i.i181, ptr %m_deltaLinearVelocity.i, align 8
  %124 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i182 = fadd float %mul8.i3.i, %124
  store float %add8.i.i182, ptr %arrayidx7.i.i, align 4
  %125 = load float, ptr %arrayidx13.i.i, align 8
  %add13.i.i = fadd float %mul14.i.i, %125
  store float %add13.i.i, ptr %arrayidx13.i.i, align 8
  %126 = load float, ptr %m_angularFactor.i, align 8
  %mul.i.i.i = fmul float %91, %126
  %127 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul4.i.i.i = fmul float %91, %127
  %128 = load float, ptr %arrayidx7.i.i.i184, align 8
  %mul8.i.i.i = fmul float %91, %128
  %mul.i11.i = fmul float %118, %mul.i.i.i
  %mul8.i14.i = fmul float %113, %mul4.i.i.i
  %mul14.i17.i = fmul float %108, %mul8.i.i.i
  %129 = load float, ptr %m_deltaAngularVelocity.i, align 8
  %add.i23.i = fadd float %mul.i11.i, %129
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 8
  %130 = load float, ptr %arrayidx7.i3.i, align 4
  %add8.i26.i = fadd float %mul8.i14.i, %130
  store float %add8.i26.i, ptr %arrayidx7.i3.i, align 4
  %131 = load float, ptr %arrayidx13.i6.i, align 8
  %add13.i29.i = fadd float %mul14.i17.i, %131
  store float %add13.i29.i, ptr %arrayidx13.i6.i, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %for.body, %if.then.i
  %132 = load ptr, ptr %m_originalBody.i216, align 8
  %tobool.not.i217 = icmp eq ptr %132, null
  br i1 %tobool.not.i217, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253, label %if.then.i218

if.then.i218:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %fneg57 = fneg float %91
  %133 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i210 = getelementptr inbounds nuw i8, ptr %133, i64 412
  %134 = load float, ptr %arrayidx10.i14.i210, align 4
  %arrayidx.i10.i207 = getelementptr inbounds nuw i8, ptr %133, i64 404
  %135 = load float, ptr %arrayidx.i10.i207, align 4
  %arrayidx5.i11.i208 = getelementptr inbounds nuw i8, ptr %133, i64 408
  %136 = load float, ptr %arrayidx5.i11.i208, align 4
  %mul8.i13.i209 = fmul float %97, %136
  %137 = tail call float @llvm.fmuladd.f32(float %135, float %96, float %mul8.i13.i209)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %134, float %98, float %137)
  %m_invInertiaTensorWorld.i197 = getelementptr inbounds nuw i8, ptr %133, i64 372
  %arrayidx10.i8.i206 = getelementptr inbounds nuw i8, ptr %133, i64 396
  %139 = load float, ptr %arrayidx10.i8.i206, align 4
  %arrayidx.i.i203 = getelementptr inbounds nuw i8, ptr %133, i64 388
  %140 = load float, ptr %arrayidx.i.i203, align 4
  %arrayidx5.i5.i204 = getelementptr inbounds nuw i8, ptr %133, i64 392
  %141 = load float, ptr %arrayidx5.i5.i204, align 4
  %mul8.i7.i205 = fmul float %97, %141
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %96, float %mul8.i7.i205)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %139, float %98, float %142)
  %arrayidx10.i.i201 = getelementptr inbounds nuw i8, ptr %133, i64 380
  %144 = load float, ptr %arrayidx10.i.i201, align 4
  %145 = load float, ptr %m_invInertiaTensorWorld.i197, align 4
  %arrayidx5.i.i198 = getelementptr inbounds nuw i8, ptr %133, i64 376
  %146 = load float, ptr %arrayidx5.i.i198, align 4
  %mul8.i.i200 = fmul float %97, %146
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %96, float %mul8.i.i200)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %144, float %98, float %147)
  %m_inverseMass.i186 = getelementptr inbounds nuw i8, ptr %133, i64 452
  %149 = load float, ptr %m_inverseMass.i186, align 4
  %150 = load float, ptr %arrayidx10.i, align 4
  %mul8.i191 = fmul float %149, %150
  %151 = load float, ptr %arrayidx5.i123, align 4
  %mul4.i189 = fmul float %149, %151
  %152 = load float, ptr %arrayidx, align 4
  %mul.i187 = fmul float %149, %152
  %mul.i.i219 = fmul float %mul.i187, %fneg57
  %mul4.i.i221 = fmul float %mul4.i189, %fneg57
  %mul8.i.i223 = fmul float %mul8.i191, %fneg57
  %153 = load float, ptr %m_linearFactor.i224, align 8
  %mul.i1.i225 = fmul float %153, %mul.i.i219
  %154 = load float, ptr %arrayidx7.i2.i226, align 4
  %mul8.i3.i227 = fmul float %mul4.i.i221, %154
  %155 = load float, ptr %arrayidx13.i.i228, align 8
  %mul14.i.i229 = fmul float %mul8.i.i223, %155
  %156 = load float, ptr %m_deltaLinearVelocity.i82, align 8
  %add.i.i231 = fadd float %mul.i1.i225, %156
  store float %add.i.i231, ptr %m_deltaLinearVelocity.i82, align 8
  %157 = load float, ptr %arrayidx7.i.i85, align 4
  %add8.i.i233 = fadd float %mul8.i3.i227, %157
  store float %add8.i.i233, ptr %arrayidx7.i.i85, align 4
  %158 = load float, ptr %arrayidx13.i.i88, align 8
  %add13.i.i235 = fadd float %mul14.i.i229, %158
  store float %add13.i.i235, ptr %arrayidx13.i.i88, align 8
  %159 = load float, ptr %m_angularFactor.i236, align 8
  %mul.i.i.i237 = fmul float %159, %fneg57
  %160 = load float, ptr %arrayidx3.i.i.i238, align 4
  %mul4.i.i.i239 = fmul float %160, %fneg57
  %161 = load float, ptr %arrayidx7.i.i.i240, align 8
  %mul8.i.i.i241 = fmul float %161, %fneg57
  %mul.i11.i242 = fmul float %148, %mul.i.i.i237
  %mul8.i14.i244 = fmul float %143, %mul4.i.i.i239
  %mul14.i17.i246 = fmul float %138, %mul8.i.i.i241
  %162 = load float, ptr %m_deltaAngularVelocity.i91, align 8
  %add.i23.i248 = fadd float %mul.i11.i242, %162
  store float %add.i23.i248, ptr %m_deltaAngularVelocity.i91, align 8
  %163 = load float, ptr %arrayidx7.i3.i94, align 4
  %add8.i26.i250 = fadd float %mul8.i14.i244, %163
  store float %add8.i26.i250, ptr %arrayidx7.i3.i94, align 4
  %164 = load float, ptr %arrayidx13.i6.i97, align 8
  %add13.i29.i252 = fadd float %mul14.i17.i246, %164
  store float %add13.i29.i252, ptr %arrayidx13.i6.i97, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %if.then.i218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !34

if.end:                                           ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit253, %if.then
  %m_bMotorEnabled = getelementptr inbounds nuw i8, ptr %this, i64 576
  %165 = load i8, ptr %m_bMotorEnabled, align 8
  %tobool58 = trunc i8 %165 to i1
  br i1 %tobool58, label %if.then59, label %if.else

if.then59:                                        ; preds = %if.end
  %166 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i254 = getelementptr inbounds nuw i8, ptr %166, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i254, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %166, i64 24
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %trACur, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i255 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %arrayidx12.i.i256 = getelementptr inbounds nuw i8, ptr %trACur, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i256, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i255, i64 16, i1 false)
  %m_origin.i257 = getelementptr inbounds nuw i8, ptr %trACur, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %166, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i257, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %167 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i258 = getelementptr inbounds nuw i8, ptr %167, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i258, i64 16, i1 false)
  %arrayidx6.i.i259 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %arrayidx8.i.i260 = getelementptr inbounds nuw i8, ptr %trBCur, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i260, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i259, i64 16, i1 false)
  %arrayidx10.i.i261 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %arrayidx12.i.i262 = getelementptr inbounds nuw i8, ptr %trBCur, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i262, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i261, i64 16, i1 false)
  %m_origin.i263 = getelementptr inbounds nuw i8, ptr %trBCur, i64 48
  %m_origin3.i264 = getelementptr inbounds nuw i8, ptr %167, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i263, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i264, i64 16, i1 false)
  %m_angularVelocity.i265 = getelementptr inbounds nuw i8, ptr %bodyA, i64 192
  %m_deltaAngularVelocity.i266 = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %168 = load float, ptr %m_angularVelocity.i265, align 8
  %169 = load float, ptr %m_deltaAngularVelocity.i266, align 8
  %add.i.i267 = fadd float %168, %169
  %arrayidx5.i.i268 = getelementptr inbounds nuw i8, ptr %bodyA, i64 196
  %170 = load float, ptr %arrayidx5.i.i268, align 4
  %arrayidx7.i.i269 = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %171 = load float, ptr %arrayidx7.i.i269, align 4
  %add8.i.i270 = fadd float %170, %171
  %arrayidx11.i.i271 = getelementptr inbounds nuw i8, ptr %bodyA, i64 200
  %172 = load float, ptr %arrayidx11.i.i271, align 8
  %arrayidx13.i.i272 = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %173 = load float, ptr %arrayidx13.i.i272, align 8
  %add14.i.i273 = fadd float %172, %173
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %add.i.i267, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %add8.i.i270, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i273, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %omegaA, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i274 = getelementptr inbounds nuw i8, ptr %omegaA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i274, align 8
  %m_angularVelocity.i275 = getelementptr inbounds nuw i8, ptr %bodyB, i64 192
  %m_deltaAngularVelocity.i276 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %174 = load float, ptr %m_angularVelocity.i275, align 8
  %175 = load float, ptr %m_deltaAngularVelocity.i276, align 8
  %add.i.i277 = fadd float %174, %175
  %arrayidx5.i.i278 = getelementptr inbounds nuw i8, ptr %bodyB, i64 196
  %176 = load float, ptr %arrayidx5.i.i278, align 4
  %arrayidx7.i.i279 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %177 = load float, ptr %arrayidx7.i.i279, align 4
  %add8.i.i280 = fadd float %176, %177
  %arrayidx11.i.i281 = getelementptr inbounds nuw i8, ptr %bodyB, i64 200
  %178 = load float, ptr %arrayidx11.i.i281, align 8
  %arrayidx13.i.i282 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %179 = load float, ptr %arrayidx13.i.i282, align 8
  %add14.i.i283 = fadd float %178, %179
  %retval.sroa.0.0.vec.insert.i.i284 = insertelement <2 x float> poison, float %add.i.i277, i64 0
  %retval.sroa.0.4.vec.insert.i.i285 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i284, float %add8.i.i280, i64 1
  %retval.sroa.3.12.vec.insert.i.i286 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i283, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i285, ptr %omegaB, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i287 = getelementptr inbounds nuw i8, ptr %omegaB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i286, ptr %ref.tmp.sroa.2.0..sroa_idx.i287, align 8
  store float 1.000000e+00, ptr %trAPred, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %trAPred, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %trAPred, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trAPred, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trAPred, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %trAPred, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %arrayidx5.i289 = getelementptr inbounds nuw i8, ptr %zerovec, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %zerovec, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaA, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trAPred)
  store float 1.000000e+00, ptr %trBPred, align 4
  %arrayidx3.i.i.i.i291 = getelementptr inbounds nuw i8, ptr %trBPred, i64 4
  %arrayidx3.i1.i.i.i292 = getelementptr inbounds nuw i8, ptr %trBPred, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i291, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i292, align 4
  %arrayidx5.i2.i.i.i293 = getelementptr inbounds nuw i8, ptr %trBPred, i64 24
  %arrayidx5.i5.i.i.i294 = getelementptr inbounds nuw i8, ptr %trBPred, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i293, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i294, align 4
  %arrayidx7.i6.i.i.i295 = getelementptr inbounds nuw i8, ptr %trBPred, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i295, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(16) %zerovec, ptr noundef nonnull align 4 dereferenceable(16) %omegaB, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(64) %trBPred)
  %m_qTarget = getelementptr inbounds nuw i8, ptr %this, i64 580
  %180 = load float, ptr %m_qTarget, align 4
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %181 = load float, ptr %arrayidx3.i.i.i.i.i, align 8
  %mul5.i.i.i.i.i = fmul float %181, %181
  %182 = call float @llvm.fmuladd.f32(float %180, float %180, float %mul5.i.i.i.i.i)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %183 = load float, ptr %arrayidx7.i.i.i.i.i, align 4
  %184 = call float @llvm.fmuladd.f32(float %183, float %183, float %182)
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %185 = load float, ptr %arrayidx10.i.i.i.i.i, align 8
  %186 = call noundef float @llvm.fmuladd.f32(float %185, float %185, float %184)
  %div.i.i.i = fdiv float 2.000000e+00, %186
  %mul.i.i.i299 = fmul float %180, %div.i.i.i
  %mul4.i.i.i300 = fmul float %181, %div.i.i.i
  %mul6.i.i.i = fmul float %183, %div.i.i.i
  %mul8.i.i.i301 = fmul float %185, %mul.i.i.i299
  %mul10.i.i.i = fmul float %185, %mul4.i.i.i300
  %mul12.i.i.i = fmul float %185, %mul6.i.i.i
  %mul14.i.i.i = fmul float %180, %mul.i.i.i299
  %mul16.i.i.i = fmul float %180, %mul4.i.i.i300
  %mul18.i.i.i = fmul float %180, %mul6.i.i.i
  %mul20.i.i.i = fmul float %181, %mul4.i.i.i300
  %mul22.i.i.i = fmul float %181, %mul6.i.i.i
  %mul24.i.i.i = fmul float %183, %mul6.i.i.i
  %add.i.i.i302 = fadd float %mul20.i.i.i, %mul24.i.i.i
  %sub.i.i.i = fsub float 1.000000e+00, %add.i.i.i302
  %sub26.i.i.i = fsub float %mul16.i.i.i, %mul12.i.i.i
  %add28.i.i.i = fadd float %mul18.i.i.i, %mul10.i.i.i
  %add30.i.i.i = fadd float %mul16.i.i.i, %mul12.i.i.i
  %add32.i.i.i = fadd float %mul14.i.i.i, %mul24.i.i.i
  %sub33.i.i.i = fsub float 1.000000e+00, %add32.i.i.i
  %sub35.i.i.i = fsub float %mul22.i.i.i, %mul8.i.i.i301
  %sub37.i.i.i = fsub float %mul18.i.i.i, %mul10.i.i.i
  %add39.i.i.i = fadd float %mul22.i.i.i, %mul8.i.i.i301
  %add41.i.i.i = fadd float %mul14.i.i.i, %mul20.i.i.i
  %sub42.i.i.i = fsub float 1.000000e+00, %add41.i.i.i
  %187 = load float, ptr %m_rbBFrame, align 4, !noalias !35
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %188 = load float, ptr %arrayidx.i.i.i.i, align 8, !noalias !35
  %mul7.i.i.i = fmul float %188, %add30.i.i.i
  %189 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %187, float %mul7.i.i.i)
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %190 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !35
  %191 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %190, float %189)
  %mul7.i19.i.i = fmul float %188, %sub33.i.i.i
  %192 = call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %187, float %mul7.i19.i.i)
  %193 = call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %190, float %192)
  %mul7.i23.i.i = fmul float %188, %sub35.i.i.i
  %194 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %187, float %mul7.i23.i.i)
  %195 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %190, float %194)
  %arrayidx.i.i.i306 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %196 = load float, ptr %arrayidx.i.i.i306, align 4, !noalias !35
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %197 = load float, ptr %arrayidx.i.i27.i.i, align 8, !noalias !35
  %mul7.i28.i.i = fmul float %197, %add30.i.i.i
  %198 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %196, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %199 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !35
  %200 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %199, float %198)
  %mul7.i35.i.i = fmul float %197, %sub33.i.i.i
  %201 = call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %196, float %mul7.i35.i.i)
  %202 = call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %199, float %201)
  %mul7.i42.i.i = fmul float %197, %sub35.i.i.i
  %203 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %196, float %mul7.i42.i.i)
  %204 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %199, float %203)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %205 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !35
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %206 = load float, ptr %arrayidx.i.i47.i.i, align 8, !noalias !35
  %mul7.i48.i.i = fmul float %add30.i.i.i, %206
  %207 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %205, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %208 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !35
  %209 = call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i, float %208, float %207)
  %mul7.i55.i.i = fmul float %sub33.i.i.i, %206
  %210 = call float @llvm.fmuladd.f32(float %sub26.i.i.i, float %205, float %mul7.i55.i.i)
  %211 = call noundef float @llvm.fmuladd.f32(float %add39.i.i.i, float %208, float %210)
  %mul7.i62.i.i = fmul float %sub35.i.i.i, %206
  %212 = call float @llvm.fmuladd.f32(float %add28.i.i.i, float %205, float %mul7.i62.i.i)
  %213 = call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i, float %208, float %212)
  %mul8.i.i.i.i308 = fmul float %188, 0.000000e+00
  %214 = call float @llvm.fmuladd.f32(float %187, float 0.000000e+00, float %mul8.i.i.i.i308)
  %215 = call noundef float @llvm.fmuladd.f32(float %190, float 0.000000e+00, float %214)
  %mul8.i3.i.i.i310 = fmul float %197, 0.000000e+00
  %216 = call float @llvm.fmuladd.f32(float %196, float 0.000000e+00, float %mul8.i3.i.i.i310)
  %217 = call noundef float @llvm.fmuladd.f32(float %199, float 0.000000e+00, float %216)
  %mul8.i8.i.i.i311 = fmul float %206, 0.000000e+00
  %218 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %mul8.i8.i.i.i311)
  %219 = call noundef float @llvm.fmuladd.f32(float %208, float 0.000000e+00, float %218)
  %220 = load float, ptr %m_origin.i42, align 4, !noalias !40
  %add.i.i.i313 = fadd float %215, %220
  %arrayidx7.i.i.i314 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %221 = load float, ptr %arrayidx7.i.i.i314, align 8, !noalias !40
  %add8.i.i.i315 = fadd float %217, %221
  %arrayidx13.i.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %222 = load float, ptr %arrayidx13.i.i.i316, align 4, !noalias !40
  %add14.i.i.i317 = fadd float %219, %222
  %arrayidx3.i.i321 = getelementptr inbounds nuw i8, ptr %this, i64 340
  %arrayidx6.i.i322 = getelementptr inbounds nuw i8, ptr %this, i64 356
  %arrayidx.i.i.i323 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %arrayidx.i1.i.i324 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 348
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %223 = load float, ptr %m_rbAFrame, align 4, !noalias !41
  %224 = load float, ptr %arrayidx3.i.i321, align 4, !noalias !41
  %225 = load float, ptr %arrayidx6.i.i322, align 4, !noalias !41
  %226 = load float, ptr %arrayidx.i.i.i323, align 8, !noalias !41
  %227 = load float, ptr %arrayidx.i1.i.i324, align 8, !noalias !41
  %228 = load float, ptr %arrayidx.i2.i.i, align 8, !noalias !41
  %229 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !41
  %230 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !41
  %231 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !41
  %232 = load float, ptr %m_origin.i, align 4, !noalias !46
  %fneg.i.i = fneg float %232
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %233 = load float, ptr %arrayidx3.i1.i, align 8, !noalias !46
  %fneg4.i.i = fneg float %233
  %arrayidx7.i.i326 = getelementptr inbounds nuw i8, ptr %this, i64 380
  %234 = load float, ptr %arrayidx7.i.i326, align 4, !noalias !46
  %fneg8.i.i = fneg float %234
  %mul8.i.i.i327 = fmul float %224, %fneg4.i.i
  %235 = call float @llvm.fmuladd.f32(float %223, float %fneg.i.i, float %mul8.i.i.i327)
  %236 = call noundef float @llvm.fmuladd.f32(float %225, float %fneg8.i.i, float %235)
  %mul8.i7.i.i = fmul float %227, %fneg4.i.i
  %237 = call float @llvm.fmuladd.f32(float %226, float %fneg.i.i, float %mul8.i7.i.i)
  %238 = call noundef float @llvm.fmuladd.f32(float %228, float %fneg8.i.i, float %237)
  %mul8.i13.i.i = fmul float %230, %fneg4.i.i
  %239 = call float @llvm.fmuladd.f32(float %229, float %fneg.i.i, float %mul8.i13.i.i)
  %240 = call noundef float @llvm.fmuladd.f32(float %231, float %fneg8.i.i, float %239)
  %mul7.i.i.i332 = fmul float %193, %226
  %241 = call float @llvm.fmuladd.f32(float %223, float %191, float %mul7.i.i.i332)
  %242 = call noundef float @llvm.fmuladd.f32(float %229, float %195, float %241)
  %mul7.i19.i.i337 = fmul float %193, %227
  %243 = call float @llvm.fmuladd.f32(float %224, float %191, float %mul7.i19.i.i337)
  %244 = call noundef float @llvm.fmuladd.f32(float %230, float %195, float %243)
  %mul7.i23.i.i341 = fmul float %193, %228
  %245 = call float @llvm.fmuladd.f32(float %225, float %191, float %mul7.i23.i.i341)
  %246 = call noundef float @llvm.fmuladd.f32(float %231, float %195, float %245)
  %mul7.i28.i.i345 = fmul float %202, %226
  %247 = call float @llvm.fmuladd.f32(float %223, float %200, float %mul7.i28.i.i345)
  %248 = call noundef float @llvm.fmuladd.f32(float %229, float %204, float %247)
  %mul7.i35.i.i347 = fmul float %202, %227
  %249 = call float @llvm.fmuladd.f32(float %224, float %200, float %mul7.i35.i.i347)
  %250 = call noundef float @llvm.fmuladd.f32(float %230, float %204, float %249)
  %mul7.i42.i.i348 = fmul float %202, %228
  %251 = call float @llvm.fmuladd.f32(float %225, float %200, float %mul7.i42.i.i348)
  %252 = call noundef float @llvm.fmuladd.f32(float %231, float %204, float %251)
  %mul7.i48.i.i351 = fmul float %211, %226
  %253 = call float @llvm.fmuladd.f32(float %223, float %209, float %mul7.i48.i.i351)
  %254 = call noundef float @llvm.fmuladd.f32(float %229, float %213, float %253)
  %mul7.i55.i.i353 = fmul float %211, %227
  %255 = call float @llvm.fmuladd.f32(float %224, float %209, float %mul7.i55.i.i353)
  %256 = call noundef float @llvm.fmuladd.f32(float %230, float %213, float %255)
  %mul7.i62.i.i354 = fmul float %211, %228
  %257 = call float @llvm.fmuladd.f32(float %225, float %209, float %mul7.i62.i.i354)
  %258 = call noundef float @llvm.fmuladd.f32(float %231, float %213, float %257)
  %mul8.i.i.i.i357 = fmul float %193, %238
  %259 = call float @llvm.fmuladd.f32(float %236, float %191, float %mul8.i.i.i.i357)
  %260 = call noundef float @llvm.fmuladd.f32(float %240, float %195, float %259)
  %mul8.i3.i.i.i359 = fmul float %202, %238
  %261 = call float @llvm.fmuladd.f32(float %236, float %200, float %mul8.i3.i.i.i359)
  %262 = call noundef float @llvm.fmuladd.f32(float %240, float %204, float %261)
  %mul8.i8.i.i.i360 = fmul float %211, %238
  %263 = call float @llvm.fmuladd.f32(float %236, float %209, float %mul8.i8.i.i.i360)
  %264 = call noundef float @llvm.fmuladd.f32(float %240, float %213, float %263)
  %add.i.i.i362 = fadd float %add.i.i.i313, %260
  %add8.i.i.i364 = fadd float %add8.i.i.i315, %262
  %add14.i.i.i366 = fadd float %add14.i.i.i317, %264
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %265 = load float, ptr %trBPred, align 4, !noalias !50
  %266 = load float, ptr %arrayidx3.i.i.i.i291, align 4, !noalias !50
  %mul7.i.i.i385 = fmul float %248, %266
  %267 = call float @llvm.fmuladd.f32(float %242, float %265, float %mul7.i.i.i385)
  %arrayidx.i3.i.i.i387 = getelementptr inbounds nuw i8, ptr %trBPred, i64 8
  %268 = load float, ptr %arrayidx.i3.i.i.i387, align 4, !noalias !50
  %269 = call noundef float @llvm.fmuladd.f32(float %254, float %268, float %267)
  %mul7.i19.i.i390 = fmul float %250, %266
  %270 = call float @llvm.fmuladd.f32(float %244, float %265, float %mul7.i19.i.i390)
  %271 = call noundef float @llvm.fmuladd.f32(float %256, float %268, float %270)
  %mul7.i23.i.i394 = fmul float %252, %266
  %272 = call float @llvm.fmuladd.f32(float %246, float %265, float %mul7.i23.i.i394)
  %273 = call noundef float @llvm.fmuladd.f32(float %258, float %268, float %272)
  %arrayidx.i.i.i396 = getelementptr inbounds nuw i8, ptr %trBPred, i64 16
  %274 = load float, ptr %arrayidx.i.i.i396, align 4, !noalias !50
  %275 = load float, ptr %arrayidx3.i1.i.i.i292, align 4, !noalias !50
  %mul7.i28.i.i398 = fmul float %248, %275
  %276 = call float @llvm.fmuladd.f32(float %242, float %274, float %mul7.i28.i.i398)
  %277 = load float, ptr %arrayidx5.i2.i.i.i293, align 4, !noalias !50
  %278 = call noundef float @llvm.fmuladd.f32(float %254, float %277, float %276)
  %mul7.i35.i.i400 = fmul float %250, %275
  %279 = call float @llvm.fmuladd.f32(float %244, float %274, float %mul7.i35.i.i400)
  %280 = call noundef float @llvm.fmuladd.f32(float %256, float %277, float %279)
  %mul7.i42.i.i401 = fmul float %252, %275
  %281 = call float @llvm.fmuladd.f32(float %246, float %274, float %mul7.i42.i.i401)
  %282 = call noundef float @llvm.fmuladd.f32(float %258, float %277, float %281)
  %arrayidx.i45.i.i402 = getelementptr inbounds nuw i8, ptr %trBPred, i64 32
  %283 = load float, ptr %arrayidx.i45.i.i402, align 4, !noalias !50
  %arrayidx.i.i47.i.i403 = getelementptr inbounds nuw i8, ptr %trBPred, i64 36
  %284 = load float, ptr %arrayidx.i.i47.i.i403, align 4, !noalias !50
  %mul7.i48.i.i404 = fmul float %248, %284
  %285 = call float @llvm.fmuladd.f32(float %242, float %283, float %mul7.i48.i.i404)
  %286 = load float, ptr %arrayidx5.i5.i.i.i294, align 4, !noalias !50
  %287 = call noundef float @llvm.fmuladd.f32(float %254, float %286, float %285)
  %mul7.i55.i.i406 = fmul float %250, %284
  %288 = call float @llvm.fmuladd.f32(float %244, float %283, float %mul7.i55.i.i406)
  %289 = call noundef float @llvm.fmuladd.f32(float %256, float %286, float %288)
  %mul7.i62.i.i407 = fmul float %252, %284
  %290 = call float @llvm.fmuladd.f32(float %246, float %283, float %mul7.i62.i.i407)
  %291 = call noundef float @llvm.fmuladd.f32(float %258, float %286, float %290)
  %mul8.i.i.i.i410 = fmul float %266, %add8.i.i.i364
  %292 = call float @llvm.fmuladd.f32(float %add.i.i.i362, float %265, float %mul8.i.i.i.i410)
  %293 = call noundef float @llvm.fmuladd.f32(float %add14.i.i.i366, float %268, float %292)
  %mul8.i3.i.i.i412 = fmul float %275, %add8.i.i.i364
  %294 = call float @llvm.fmuladd.f32(float %add.i.i.i362, float %274, float %mul8.i3.i.i.i412)
  %295 = call noundef float @llvm.fmuladd.f32(float %add14.i.i.i366, float %277, float %294)
  %mul8.i8.i.i.i413 = fmul float %add8.i.i.i364, %284
  %296 = call float @llvm.fmuladd.f32(float %add.i.i.i362, float %283, float %mul8.i8.i.i.i413)
  %297 = call noundef float @llvm.fmuladd.f32(float %add14.i.i.i366, float %286, float %296)
  %m_origin.i.i414 = getelementptr inbounds nuw i8, ptr %trBPred, i64 48
  %298 = load float, ptr %m_origin.i.i414, align 4, !noalias !47
  %add.i.i.i415 = fadd float %293, %298
  %arrayidx7.i.i.i416 = getelementptr inbounds nuw i8, ptr %trBPred, i64 52
  %299 = load float, ptr %arrayidx7.i.i.i416, align 4, !noalias !47
  %add8.i.i.i417 = fadd float %295, %299
  %arrayidx13.i.i.i418 = getelementptr inbounds nuw i8, ptr %trBPred, i64 56
  %300 = load float, ptr %arrayidx13.i.i.i418, align 4, !noalias !47
  %add14.i.i.i419 = fadd float %297, %300
  %retval.sroa.0.0.vec.insert.i2.i.i420 = insertelement <2 x float> poison, float %add.i.i.i415, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i421 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i420, float %add8.i.i.i417, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i422 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i419, i64 0
  store float %269, ptr %trADes, align 4, !alias.scope !47
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i423 = getelementptr inbounds nuw i8, ptr %trADes, i64 4
  store float %271, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i423, align 4, !alias.scope !47
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i424 = getelementptr inbounds nuw i8, ptr %trADes, i64 8
  store float %273, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i424, align 4, !alias.scope !47
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i425 = getelementptr inbounds nuw i8, ptr %trADes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i425, align 4, !alias.scope !47
  %arrayidx8.i.i.i426 = getelementptr inbounds nuw i8, ptr %trADes, i64 16
  store float %278, ptr %arrayidx8.i.i.i426, align 4, !alias.scope !47
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i427 = getelementptr inbounds nuw i8, ptr %trADes, i64 20
  store float %280, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i427, align 4, !alias.scope !47
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i428 = getelementptr inbounds nuw i8, ptr %trADes, i64 24
  store float %282, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i428, align 4, !alias.scope !47
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i429 = getelementptr inbounds nuw i8, ptr %trADes, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i429, align 4, !alias.scope !47
  %arrayidx12.i.i.i430 = getelementptr inbounds nuw i8, ptr %trADes, i64 32
  store float %287, ptr %arrayidx12.i.i.i430, align 4, !alias.scope !47
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i431 = getelementptr inbounds nuw i8, ptr %trADes, i64 36
  store float %289, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i431, align 4, !alias.scope !47
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i432 = getelementptr inbounds nuw i8, ptr %trADes, i64 40
  store float %291, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i432, align 4, !alias.scope !47
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i433 = getelementptr inbounds nuw i8, ptr %trADes, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i433, align 4, !alias.scope !47
  %m_origin.i4.i434 = getelementptr inbounds nuw i8, ptr %trADes, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i421, ptr %m_origin.i4.i434, align 4, !alias.scope !47
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435 = getelementptr inbounds nuw i8, ptr %trADes, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i422, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435, align 4, !alias.scope !47
  %fneg.i.i445 = fneg float %add.i.i.i362
  %fneg4.i.i447 = fneg float %add8.i.i.i364
  %fneg8.i.i449 = fneg float %add14.i.i.i366
  %mul8.i.i.i450 = fmul float %248, %fneg4.i.i447
  %301 = call float @llvm.fmuladd.f32(float %242, float %fneg.i.i445, float %mul8.i.i.i450)
  %302 = call noundef float @llvm.fmuladd.f32(float %254, float %fneg8.i.i449, float %301)
  %mul8.i7.i.i451 = fmul float %250, %fneg4.i.i447
  %303 = call float @llvm.fmuladd.f32(float %244, float %fneg.i.i445, float %mul8.i7.i.i451)
  %304 = call noundef float @llvm.fmuladd.f32(float %256, float %fneg8.i.i449, float %303)
  %mul8.i13.i.i452 = fmul float %252, %fneg4.i.i447
  %305 = call float @llvm.fmuladd.f32(float %246, float %fneg.i.i445, float %mul8.i13.i.i452)
  %306 = call noundef float @llvm.fmuladd.f32(float %258, float %fneg8.i.i449, float %305)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %307 = load float, ptr %trAPred, align 4, !noalias !56
  %308 = load float, ptr %arrayidx3.i.i.i.i, align 4, !noalias !56
  %mul7.i.i.i471 = fmul float %244, %308
  %309 = call float @llvm.fmuladd.f32(float %242, float %307, float %mul7.i.i.i471)
  %arrayidx.i3.i.i.i473 = getelementptr inbounds nuw i8, ptr %trAPred, i64 8
  %310 = load float, ptr %arrayidx.i3.i.i.i473, align 4, !noalias !56
  %311 = call noundef float @llvm.fmuladd.f32(float %246, float %310, float %309)
  %mul7.i19.i.i476 = fmul float %250, %308
  %312 = call float @llvm.fmuladd.f32(float %248, float %307, float %mul7.i19.i.i476)
  %313 = call noundef float @llvm.fmuladd.f32(float %252, float %310, float %312)
  %mul7.i23.i.i480 = fmul float %256, %308
  %314 = call float @llvm.fmuladd.f32(float %254, float %307, float %mul7.i23.i.i480)
  %315 = call noundef float @llvm.fmuladd.f32(float %258, float %310, float %314)
  %arrayidx.i.i.i482 = getelementptr inbounds nuw i8, ptr %trAPred, i64 16
  %316 = load float, ptr %arrayidx.i.i.i482, align 4, !noalias !56
  %317 = load float, ptr %arrayidx3.i1.i.i.i, align 4, !noalias !56
  %mul7.i28.i.i484 = fmul float %244, %317
  %318 = call float @llvm.fmuladd.f32(float %242, float %316, float %mul7.i28.i.i484)
  %319 = load float, ptr %arrayidx5.i2.i.i.i, align 4, !noalias !56
  %320 = call noundef float @llvm.fmuladd.f32(float %246, float %319, float %318)
  %mul7.i35.i.i486 = fmul float %250, %317
  %321 = call float @llvm.fmuladd.f32(float %248, float %316, float %mul7.i35.i.i486)
  %322 = call noundef float @llvm.fmuladd.f32(float %252, float %319, float %321)
  %mul7.i42.i.i487 = fmul float %256, %317
  %323 = call float @llvm.fmuladd.f32(float %254, float %316, float %mul7.i42.i.i487)
  %324 = call noundef float @llvm.fmuladd.f32(float %258, float %319, float %323)
  %arrayidx.i45.i.i488 = getelementptr inbounds nuw i8, ptr %trAPred, i64 32
  %325 = load float, ptr %arrayidx.i45.i.i488, align 4, !noalias !56
  %arrayidx.i.i47.i.i489 = getelementptr inbounds nuw i8, ptr %trAPred, i64 36
  %326 = load float, ptr %arrayidx.i.i47.i.i489, align 4, !noalias !56
  %mul7.i48.i.i490 = fmul float %244, %326
  %327 = call float @llvm.fmuladd.f32(float %242, float %325, float %mul7.i48.i.i490)
  %328 = load float, ptr %arrayidx5.i5.i.i.i, align 4, !noalias !56
  %329 = call noundef float @llvm.fmuladd.f32(float %246, float %328, float %327)
  %mul7.i55.i.i492 = fmul float %250, %326
  %330 = call float @llvm.fmuladd.f32(float %248, float %325, float %mul7.i55.i.i492)
  %331 = call noundef float @llvm.fmuladd.f32(float %252, float %328, float %330)
  %mul7.i62.i.i493 = fmul float %256, %326
  %332 = call float @llvm.fmuladd.f32(float %254, float %325, float %mul7.i62.i.i493)
  %333 = call noundef float @llvm.fmuladd.f32(float %258, float %328, float %332)
  %mul8.i.i.i.i496 = fmul float %304, %308
  %334 = call float @llvm.fmuladd.f32(float %302, float %307, float %mul8.i.i.i.i496)
  %335 = call noundef float @llvm.fmuladd.f32(float %306, float %310, float %334)
  %mul8.i3.i.i.i498 = fmul float %304, %317
  %336 = call float @llvm.fmuladd.f32(float %302, float %316, float %mul8.i3.i.i.i498)
  %337 = call noundef float @llvm.fmuladd.f32(float %306, float %319, float %336)
  %mul8.i8.i.i.i499 = fmul float %304, %326
  %338 = call float @llvm.fmuladd.f32(float %302, float %325, float %mul8.i8.i.i.i499)
  %339 = call noundef float @llvm.fmuladd.f32(float %306, float %328, float %338)
  %m_origin.i.i500 = getelementptr inbounds nuw i8, ptr %trAPred, i64 48
  %340 = load float, ptr %m_origin.i.i500, align 4, !noalias !53
  %add.i.i.i501 = fadd float %335, %340
  %arrayidx7.i.i.i502 = getelementptr inbounds nuw i8, ptr %trAPred, i64 52
  %341 = load float, ptr %arrayidx7.i.i.i502, align 4, !noalias !53
  %add8.i.i.i503 = fadd float %337, %341
  %arrayidx13.i.i.i504 = getelementptr inbounds nuw i8, ptr %trAPred, i64 56
  %342 = load float, ptr %arrayidx13.i.i.i504, align 4, !noalias !53
  %add14.i.i.i505 = fadd float %339, %342
  %retval.sroa.0.0.vec.insert.i2.i.i506 = insertelement <2 x float> poison, float %add.i.i.i501, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i507 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i506, float %add8.i.i.i503, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i508 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i505, i64 0
  store float %311, ptr %trBDes, align 4, !alias.scope !53
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i509 = getelementptr inbounds nuw i8, ptr %trBDes, i64 4
  store float %313, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i509, align 4, !alias.scope !53
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i510 = getelementptr inbounds nuw i8, ptr %trBDes, i64 8
  store float %315, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i510, align 4, !alias.scope !53
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i511 = getelementptr inbounds nuw i8, ptr %trBDes, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i511, align 4, !alias.scope !53
  %arrayidx8.i.i.i512 = getelementptr inbounds nuw i8, ptr %trBDes, i64 16
  store float %320, ptr %arrayidx8.i.i.i512, align 4, !alias.scope !53
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i513 = getelementptr inbounds nuw i8, ptr %trBDes, i64 20
  store float %322, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i513, align 4, !alias.scope !53
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i514 = getelementptr inbounds nuw i8, ptr %trBDes, i64 24
  store float %324, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i514, align 4, !alias.scope !53
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i515 = getelementptr inbounds nuw i8, ptr %trBDes, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i515, align 4, !alias.scope !53
  %arrayidx12.i.i.i516 = getelementptr inbounds nuw i8, ptr %trBDes, i64 32
  store float %329, ptr %arrayidx12.i.i.i516, align 4, !alias.scope !53
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i517 = getelementptr inbounds nuw i8, ptr %trBDes, i64 36
  store float %331, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i517, align 4, !alias.scope !53
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i518 = getelementptr inbounds nuw i8, ptr %trBDes, i64 40
  store float %333, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i518, align 4, !alias.scope !53
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i519 = getelementptr inbounds nuw i8, ptr %trBDes, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i519, align 4, !alias.scope !53
  %m_origin.i4.i520 = getelementptr inbounds nuw i8, ptr %trBDes, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i507, ptr %m_origin.i4.i520, align 4, !alias.scope !53
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i521 = getelementptr inbounds nuw i8, ptr %trBDes, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i508, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i521, align 4, !alias.scope !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i)
  %343 = load float, ptr %m_origin.i4.i434, align 4
  %344 = load float, ptr %m_origin.i257, align 4
  %sub.i.i = fsub float %343, %344
  %arrayidx5.i.i523 = getelementptr inbounds nuw i8, ptr %trADes, i64 52
  %345 = load float, ptr %arrayidx5.i.i523, align 4
  %arrayidx7.i.i524 = getelementptr inbounds nuw i8, ptr %trACur, i64 52
  %346 = load float, ptr %arrayidx7.i.i524, align 4
  %sub8.i.i = fsub float %345, %346
  %347 = load float, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i435, align 4
  %arrayidx13.i.i526 = getelementptr inbounds nuw i8, ptr %trACur, i64 56
  %348 = load float, ptr %arrayidx13.i.i526, align 4
  %sub14.i.i = fsub float %347, %348
  %div.i.i = fdiv float 1.000000e+00, %timeStep
  %mul.i.i.i527 = fmul float %div.i.i, %sub.i.i
  %mul4.i.i.i528 = fmul float %div.i.i, %sub8.i.i
  %mul8.i.i.i529 = fmul float %div.i.i, %sub14.i.i
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i.i527, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul4.i.i.i528, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i529, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %arrayidx5.i289, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trACur, ptr noundef nonnull align 4 dereferenceable(64) %trADes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i, ptr noundef nonnull align 4 dereferenceable(4) %angle.i)
  %349 = load float, ptr %axis.i, align 4
  %350 = load float, ptr %angle.i, align 4
  %mul.i.i531 = fmul float %349, %350
  %arrayidx3.i.i532 = getelementptr inbounds nuw i8, ptr %axis.i, i64 4
  %351 = load float, ptr %arrayidx3.i.i532, align 4
  %mul4.i.i533 = fmul float %350, %351
  %arrayidx7.i4.i = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %352 = load float, ptr %arrayidx7.i4.i, align 4
  %mul8.i.i534 = fmul float %350, %352
  %mul.i.i11.i = fmul float %div.i.i, %mul.i.i531
  %mul4.i.i13.i = fmul float %div.i.i, %mul4.i.i533
  %mul8.i.i15.i = fmul float %div.i.i, %mul8.i.i534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i535)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %angle.i536)
  %353 = load float, ptr %m_origin.i263, align 4
  %sub.i.i539 = fsub float %add.i.i.i501, %353
  %arrayidx7.i.i541 = getelementptr inbounds nuw i8, ptr %trBCur, i64 52
  %354 = load float, ptr %arrayidx7.i.i541, align 4
  %sub8.i.i542 = fsub float %add8.i.i.i503, %354
  %arrayidx13.i.i544 = getelementptr inbounds nuw i8, ptr %trBCur, i64 56
  %355 = load float, ptr %arrayidx13.i.i544, align 4
  %sub14.i.i545 = fsub float %add14.i.i.i505, %355
  %mul.i.i.i547 = fmul float %div.i.i, %sub.i.i539
  %mul4.i.i.i548 = fmul float %div.i.i, %sub8.i.i542
  %mul8.i.i.i549 = fmul float %div.i.i, %sub14.i.i545
  %retval.sroa.0.0.vec.insert.i.i.i550 = insertelement <2 x float> poison, float %mul.i.i.i547, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i551 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i550, float %mul4.i.i.i548, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i552 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i549, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i551, ptr %zerovec, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i552, ptr %arrayidx5.i289, align 8
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %trBCur, ptr noundef nonnull align 4 dereferenceable(64) %trBDes, ptr noundef nonnull align 4 dereferenceable(16) %axis.i535, ptr noundef nonnull align 4 dereferenceable(4) %angle.i536)
  %356 = load float, ptr %axis.i535, align 4
  %357 = load float, ptr %angle.i536, align 4
  %mul.i.i554 = fmul float %356, %357
  %arrayidx3.i.i555 = getelementptr inbounds nuw i8, ptr %axis.i535, i64 4
  %358 = load float, ptr %arrayidx3.i.i555, align 4
  %mul4.i.i556 = fmul float %357, %358
  %arrayidx7.i4.i557 = getelementptr inbounds nuw i8, ptr %axis.i535, i64 8
  %359 = load float, ptr %arrayidx7.i4.i557, align 4
  %mul8.i.i558 = fmul float %357, %359
  %mul.i.i11.i559 = fmul float %div.i.i, %mul.i.i554
  %mul4.i.i13.i560 = fmul float %div.i.i, %mul4.i.i556
  %mul8.i.i15.i561 = fmul float %div.i.i, %mul8.i.i558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i535)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %angle.i536)
  %360 = load float, ptr %omegaA, align 8
  %sub.i566 = fsub float %mul.i.i11.i, %360
  %arrayidx7.i568 = getelementptr inbounds nuw i8, ptr %omegaA, i64 4
  %361 = load float, ptr %arrayidx7.i568, align 4
  %sub8.i569 = fsub float %mul4.i.i13.i, %361
  %362 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i274, align 8
  %sub14.i572 = fsub float %mul8.i.i15.i, %362
  %363 = load float, ptr %omegaB, align 8
  %sub.i578 = fsub float %mul.i.i11.i559, %363
  %arrayidx7.i580 = getelementptr inbounds nuw i8, ptr %omegaB, i64 4
  %364 = load float, ptr %arrayidx7.i580, align 4
  %sub8.i581 = fsub float %mul4.i.i13.i560, %364
  %365 = load float, ptr %ref.tmp.sroa.2.0..sroa_idx.i287, align 8
  %sub14.i584 = fsub float %mul8.i.i15.i561, %365
  %mul8.i.i591 = fmul float %sub8.i569, %sub8.i569
  %366 = call float @llvm.fmuladd.f32(float %sub.i566, float %sub.i566, float %mul8.i.i591)
  %367 = call noundef float @llvm.fmuladd.f32(float %sub14.i572, float %sub14.i572, float %366)
  %cmp81 = fcmp ogt float %367, 0x3E80000000000000
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.then59
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %367)
  %div.i.i.i593 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %sub.i566, %div.i.i.i593
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %sub8.i569, %div.i.i.i593
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %sub14.i572, %div.i.i.i593
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i, i64 0
  %368 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds nuw i8, ptr %368, i64 372
  %369 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i596 = getelementptr inbounds nuw i8, ptr %368, i64 388
  %370 = load float, ptr %arrayidx4.i.i.i596, align 4
  %mul7.i.i.i598 = fmul float %mul4.i.i.i.i, %370
  %371 = call float @llvm.fmuladd.f32(float %369, float %mul.i.i.i.i, float %mul7.i.i.i598)
  %arrayidx9.i.i.i599 = getelementptr inbounds nuw i8, ptr %368, i64 404
  %372 = load float, ptr %arrayidx9.i.i.i599, align 4
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %mul7.i.i.i.i, float %371)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %368, i64 376
  %374 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %368, i64 392
  %375 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %mul4.i.i.i.i, %375
  %376 = call float @llvm.fmuladd.f32(float %374, float %mul.i.i.i.i, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i601 = getelementptr inbounds nuw i8, ptr %368, i64 408
  %377 = load float, ptr %arrayidx.i5.i.i.i601, align 4
  %378 = call noundef float @llvm.fmuladd.f32(float %377, float %mul7.i.i.i.i, float %376)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %368, i64 380
  %379 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %368, i64 396
  %380 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %mul4.i.i.i.i, %380
  %381 = call float @llvm.fmuladd.f32(float %379, float %mul.i.i.i.i, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %368, i64 412
  %382 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %383 = call noundef float @llvm.fmuladd.f32(float %382, float %mul7.i.i.i.i, float %381)
  %mul8.i.i602 = fmul float %mul4.i.i.i.i, %378
  %384 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %373, float %mul8.i.i602)
  %385 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %383, float %384)
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.then59
  %kAxisAInv.0 = phi float [ %385, %if.then82 ], [ 0.000000e+00, %if.then59 ]
  %axisA.sroa.0.0 = phi <2 x float> [ %nrm.sroa.0.4.vec.insert.i, %if.then82 ], [ undef, %if.then59 ]
  %axisA.sroa.5.0 = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i, %if.then82 ], [ undef, %if.then59 ]
  %mul8.i.i604 = fmul float %sub8.i581, %sub8.i581
  %386 = call float @llvm.fmuladd.f32(float %sub.i578, float %sub.i578, float %mul8.i.i604)
  %387 = call noundef float @llvm.fmuladd.f32(float %sub14.i584, float %sub14.i584, float %386)
  %cmp90 = fcmp ogt float %387, 0x3E80000000000000
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end88
  %sqrt.i.i.i613 = call noundef float @llvm.sqrt.f32(float %387)
  %div.i.i.i614 = fdiv float 1.000000e+00, %sqrt.i.i.i613
  %mul.i.i.i.i615 = fmul float %sub.i578, %div.i.i.i614
  %nrm.sroa.0.0.vec.insert.i616 = insertelement <2 x float> poison, float %mul.i.i.i.i615, i64 0
  %mul4.i.i.i.i617 = fmul float %sub8.i581, %div.i.i.i614
  %nrm.sroa.0.4.vec.insert.i618 = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i616, float %mul4.i.i.i.i617, i64 1
  %mul7.i.i.i.i619 = fmul float %sub14.i584, %div.i.i.i614
  %nrm.sroa.6.8.vec.insert.i620 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i.i619, i64 0
  %388 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i623 = getelementptr inbounds nuw i8, ptr %388, i64 372
  %389 = load float, ptr %m_invInertiaTensorWorld.i.i623, align 4
  %arrayidx4.i.i.i624 = getelementptr inbounds nuw i8, ptr %388, i64 388
  %390 = load float, ptr %arrayidx4.i.i.i624, align 4
  %mul7.i.i.i626 = fmul float %mul4.i.i.i.i617, %390
  %391 = call float @llvm.fmuladd.f32(float %389, float %mul.i.i.i.i615, float %mul7.i.i.i626)
  %arrayidx9.i.i.i627 = getelementptr inbounds nuw i8, ptr %388, i64 404
  %392 = load float, ptr %arrayidx9.i.i.i627, align 4
  %393 = call noundef float @llvm.fmuladd.f32(float %392, float %mul7.i.i.i.i619, float %391)
  %arrayidx.i.i5.i.i629 = getelementptr inbounds nuw i8, ptr %388, i64 376
  %394 = load float, ptr %arrayidx.i.i5.i.i629, align 4
  %arrayidx.i3.i6.i.i630 = getelementptr inbounds nuw i8, ptr %388, i64 392
  %395 = load float, ptr %arrayidx.i3.i6.i.i630, align 4
  %mul7.i7.i.i631 = fmul float %mul4.i.i.i.i617, %395
  %396 = call float @llvm.fmuladd.f32(float %394, float %mul.i.i.i.i615, float %mul7.i7.i.i631)
  %arrayidx.i5.i.i.i632 = getelementptr inbounds nuw i8, ptr %388, i64 408
  %397 = load float, ptr %arrayidx.i5.i.i.i632, align 4
  %398 = call noundef float @llvm.fmuladd.f32(float %397, float %mul7.i.i.i.i619, float %396)
  %arrayidx.i.i8.i.i633 = getelementptr inbounds nuw i8, ptr %388, i64 380
  %399 = load float, ptr %arrayidx.i.i8.i.i633, align 4
  %arrayidx.i3.i9.i.i634 = getelementptr inbounds nuw i8, ptr %388, i64 396
  %400 = load float, ptr %arrayidx.i3.i9.i.i634, align 4
  %mul7.i11.i.i635 = fmul float %mul4.i.i.i.i617, %400
  %401 = call float @llvm.fmuladd.f32(float %399, float %mul.i.i.i.i615, float %mul7.i11.i.i635)
  %arrayidx.i5.i12.i.i636 = getelementptr inbounds nuw i8, ptr %388, i64 412
  %402 = load float, ptr %arrayidx.i5.i12.i.i636, align 4
  %403 = call noundef float @llvm.fmuladd.f32(float %402, float %mul7.i.i.i.i619, float %401)
  %mul8.i.i637 = fmul float %mul4.i.i.i.i617, %398
  %404 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i615, float %393, float %mul8.i.i637)
  %405 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i619, float %403, float %404)
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end88
  %kAxisBInv.0 = phi float [ %405, %if.then91 ], [ 0.000000e+00, %if.end88 ]
  %axisB.sroa.0.0 = phi <2 x float> [ %nrm.sroa.0.4.vec.insert.i618, %if.then91 ], [ undef, %if.end88 ]
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
  %406 = call float @llvm.fmuladd.f32(float %add.i, float %add.i, float %mul8.i.i666)
  %407 = call noundef float @llvm.fmuladd.f32(float %add14.i, float %add14.i, float %406)
  %cmp108 = fcmp ogt float %407, 0x3E80000000000000
  br i1 %cmp108, label %if.then109, label %if.end222

if.then109:                                       ; preds = %if.end97
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %407)
  %div.i.i671 = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i672 = fmul float %add.i, %div.i.i671
  %mul4.i.i.i673 = fmul float %add8.i, %div.i.i671
  %mul7.i.i.i674 = fmul float %add14.i, %div.i.i671
  %408 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i676 = getelementptr inbounds nuw i8, ptr %408, i64 372
  %409 = load float, ptr %m_invInertiaTensorWorld.i.i676, align 4
  %arrayidx4.i.i.i677 = getelementptr inbounds nuw i8, ptr %408, i64 388
  %410 = load float, ptr %arrayidx4.i.i.i677, align 4
  %mul7.i.i.i679 = fmul float %mul4.i.i.i673, %410
  %411 = call float @llvm.fmuladd.f32(float %409, float %mul.i.i.i672, float %mul7.i.i.i679)
  %arrayidx9.i.i.i680 = getelementptr inbounds nuw i8, ptr %408, i64 404
  %412 = load float, ptr %arrayidx9.i.i.i680, align 4
  %413 = call noundef float @llvm.fmuladd.f32(float %412, float %mul7.i.i.i674, float %411)
  %arrayidx.i.i5.i.i682 = getelementptr inbounds nuw i8, ptr %408, i64 376
  %414 = load float, ptr %arrayidx.i.i5.i.i682, align 4
  %arrayidx.i3.i6.i.i683 = getelementptr inbounds nuw i8, ptr %408, i64 392
  %415 = load float, ptr %arrayidx.i3.i6.i.i683, align 4
  %mul7.i7.i.i684 = fmul float %mul4.i.i.i673, %415
  %416 = call float @llvm.fmuladd.f32(float %414, float %mul.i.i.i672, float %mul7.i7.i.i684)
  %arrayidx.i5.i.i.i685 = getelementptr inbounds nuw i8, ptr %408, i64 408
  %417 = load float, ptr %arrayidx.i5.i.i.i685, align 4
  %418 = call noundef float @llvm.fmuladd.f32(float %417, float %mul7.i.i.i674, float %416)
  %arrayidx.i.i8.i.i686 = getelementptr inbounds nuw i8, ptr %408, i64 380
  %419 = load float, ptr %arrayidx.i.i8.i.i686, align 4
  %arrayidx.i3.i9.i.i687 = getelementptr inbounds nuw i8, ptr %408, i64 396
  %420 = load float, ptr %arrayidx.i3.i9.i.i687, align 4
  %mul7.i11.i.i688 = fmul float %mul4.i.i.i673, %420
  %421 = call float @llvm.fmuladd.f32(float %419, float %mul.i.i.i672, float %mul7.i11.i.i688)
  %arrayidx.i5.i12.i.i689 = getelementptr inbounds nuw i8, ptr %408, i64 412
  %422 = load float, ptr %arrayidx.i5.i12.i.i689, align 4
  %423 = call noundef float @llvm.fmuladd.f32(float %422, float %mul7.i.i.i674, float %421)
  %mul8.i.i690 = fmul float %mul4.i.i.i673, %418
  %424 = call float @llvm.fmuladd.f32(float %mul.i.i.i672, float %413, float %mul8.i.i690)
  %425 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i674, float %423, float %424)
  %426 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i692 = getelementptr inbounds nuw i8, ptr %426, i64 372
  %427 = load float, ptr %m_invInertiaTensorWorld.i.i692, align 4
  %arrayidx4.i.i.i693 = getelementptr inbounds nuw i8, ptr %426, i64 388
  %428 = load float, ptr %arrayidx4.i.i.i693, align 4
  %mul7.i.i.i695 = fmul float %mul4.i.i.i673, %428
  %429 = call float @llvm.fmuladd.f32(float %427, float %mul.i.i.i672, float %mul7.i.i.i695)
  %arrayidx9.i.i.i696 = getelementptr inbounds nuw i8, ptr %426, i64 404
  %430 = load float, ptr %arrayidx9.i.i.i696, align 4
  %431 = call noundef float @llvm.fmuladd.f32(float %430, float %mul7.i.i.i674, float %429)
  %arrayidx.i.i5.i.i698 = getelementptr inbounds nuw i8, ptr %426, i64 376
  %432 = load float, ptr %arrayidx.i.i5.i.i698, align 4
  %arrayidx.i3.i6.i.i699 = getelementptr inbounds nuw i8, ptr %426, i64 392
  %433 = load float, ptr %arrayidx.i3.i6.i.i699, align 4
  %mul7.i7.i.i700 = fmul float %mul4.i.i.i673, %433
  %434 = call float @llvm.fmuladd.f32(float %432, float %mul.i.i.i672, float %mul7.i7.i.i700)
  %arrayidx.i5.i.i.i701 = getelementptr inbounds nuw i8, ptr %426, i64 408
  %435 = load float, ptr %arrayidx.i5.i.i.i701, align 4
  %436 = call noundef float @llvm.fmuladd.f32(float %435, float %mul7.i.i.i674, float %434)
  %arrayidx.i.i8.i.i702 = getelementptr inbounds nuw i8, ptr %426, i64 380
  %437 = load float, ptr %arrayidx.i.i8.i.i702, align 4
  %arrayidx.i3.i9.i.i703 = getelementptr inbounds nuw i8, ptr %426, i64 396
  %438 = load float, ptr %arrayidx.i3.i9.i.i703, align 4
  %mul7.i11.i.i704 = fmul float %mul4.i.i.i673, %438
  %439 = call float @llvm.fmuladd.f32(float %437, float %mul.i.i.i672, float %mul7.i11.i.i704)
  %arrayidx.i5.i12.i.i705 = getelementptr inbounds nuw i8, ptr %426, i64 412
  %440 = load float, ptr %arrayidx.i5.i12.i.i705, align 4
  %441 = call noundef float @llvm.fmuladd.f32(float %440, float %mul7.i.i.i674, float %439)
  %mul8.i.i706 = fmul float %mul4.i.i.i673, %436
  %442 = call float @llvm.fmuladd.f32(float %mul.i.i.i672, float %431, float %mul8.i.i706)
  %443 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i674, float %441, float %442)
  %add115 = fadd float %425, %443
  %mul.i.i707 = fmul float %sub.i566, %425
  %mul4.i.i709 = fmul float %sub8.i569, %425
  %mul8.i.i711 = fmul float %sub14.i572, %425
  %mul.i.i717 = fmul float %sub.i578, %443
  %mul4.i.i719 = fmul float %sub8.i581, %443
  %mul8.i.i721 = fmul float %sub14.i584, %443
  %sub.i727 = fsub float %mul.i.i707, %mul.i.i717
  %sub8.i730 = fsub float %mul4.i.i709, %mul4.i.i719
  %sub14.i733 = fsub float %mul8.i.i711, %mul8.i.i721
  %mul127 = fmul float %add115, %add115
  %div.i = fdiv float 1.000000e+00, %mul127
  %mul.i.i739 = fmul float %sub.i727, %div.i
  %mul4.i.i741 = fmul float %sub8.i730, %div.i
  %mul8.i.i743 = fmul float %sub14.i733, %div.i
  %m_maxMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 596
  %444 = load float, ptr %m_maxMotorImpulse, align 4
  %cmp130 = fcmp ult float %444, 0.000000e+00
  br i1 %cmp130, label %if.end151, label %if.then131

if.then131:                                       ; preds = %if.then109
  %retval.sroa.3.12.vec.insert.i.i746 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i743, i64 0
  %retval.sroa.0.0.vec.insert.i.i744 = insertelement <2 x float> poison, float %mul.i.i739, i64 0
  %retval.sroa.0.4.vec.insert.i.i745 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i744, float %mul4.i.i741, i64 1
  %m_bNormalizedMotorStrength = getelementptr inbounds nuw i8, ptr %this, i64 577
  %445 = load i8, ptr %m_bNormalizedMotorStrength, align 1
  %tobool133 = trunc i8 %445 to i1
  %div135 = select i1 %tobool133, float %425, float 1.000000e+00
  %fMaxImpulse.0 = fdiv float %444, %div135
  %m_accMotorImpulse = getelementptr inbounds nuw i8, ptr %this, i64 600
  %446 = load float, ptr %m_accMotorImpulse, align 8
  %add.i749 = fadd float %mul.i.i739, %446
  %arrayidx5.i750 = getelementptr inbounds nuw i8, ptr %this, i64 604
  %447 = load float, ptr %arrayidx5.i750, align 4
  %add8.i752 = fadd float %mul4.i.i741, %447
  %arrayidx11.i753 = getelementptr inbounds nuw i8, ptr %this, i64 608
  %448 = load float, ptr %arrayidx11.i753, align 8
  %add14.i755 = fadd float %mul8.i.i743, %448
  %mul8.i.i.i761 = fmul float %add8.i752, %add8.i752
  %449 = call float @llvm.fmuladd.f32(float %add.i749, float %add.i749, float %mul8.i.i.i761)
  %450 = call noundef float @llvm.fmuladd.f32(float %add14.i755, float %add14.i755, float %449)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %450)
  %cmp140 = fcmp ogt float %sqrt.i, %fMaxImpulse.0
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %if.then131
  %div.i.i766 = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i767 = fmul float %add.i749, %div.i.i766
  %mul4.i.i.i768 = fmul float %add8.i752, %div.i.i766
  %mul7.i.i.i769 = fmul float %add14.i755, %div.i.i766
  %mul.i770 = fmul float %fMaxImpulse.0, %mul.i.i.i767
  %mul4.i772 = fmul float %fMaxImpulse.0, %mul4.i.i.i768
  %mul7.i = fmul float %fMaxImpulse.0, %mul7.i.i.i769
  %sub.i773 = fsub float %mul.i770, %446
  %sub8.i776 = fsub float %mul4.i772, %447
  %sub14.i779 = fsub float %mul7.i, %448
  %retval.sroa.0.0.vec.insert.i780 = insertelement <2 x float> poison, float %sub.i773, i64 0
  %retval.sroa.0.4.vec.insert.i781 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i780, float %sub8.i776, i64 1
  %retval.sroa.3.12.vec.insert.i782 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i779, i64 0
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %if.then131
  %impulse116.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i781, %if.then141 ], [ %retval.sroa.0.4.vec.insert.i.i745, %if.then131 ]
  %impulse116.sroa.10.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i782, %if.then141 ], [ %retval.sroa.3.12.vec.insert.i.i746, %if.then131 ]
  %impulse116.sroa.0.0.vec.extract1622 = extractelement <2 x float> %impulse116.sroa.0.1, i64 0
  %add.i785 = fadd float %446, %impulse116.sroa.0.0.vec.extract1622
  store float %add.i785, ptr %m_accMotorImpulse, align 8
  %impulse116.sroa.0.4.vec.extract1628 = extractelement <2 x float> %impulse116.sroa.0.1, i64 1
  %add8.i788 = fadd float %447, %impulse116.sroa.0.4.vec.extract1628
  store float %add8.i788, ptr %arrayidx5.i750, align 4
  %impulse116.sroa.10.8.vec.extract1634 = extractelement <2 x float> %impulse116.sroa.10.1, i64 0
  %add13.i = fadd float %448, %impulse116.sroa.10.8.vec.extract1634
  store float %add13.i, ptr %arrayidx11.i753, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then109, %if.end148
  %impulse116.sroa.10.8.vec.extract1636.pre-phi = phi float [ %impulse116.sroa.10.8.vec.extract1634, %if.end148 ], [ %mul8.i.i743, %if.then109 ]
  %impulse116.sroa.0.4.vec.extract1630.pre-phi = phi float [ %impulse116.sroa.0.4.vec.extract1628, %if.end148 ], [ %mul4.i.i741, %if.then109 ]
  %impulse116.sroa.0.0.vec.extract1624.pre-phi = phi float [ %impulse116.sroa.0.0.vec.extract1622, %if.end148 ], [ %mul.i.i739, %if.then109 ]
  %mul8.i.i.i792 = fmul float %impulse116.sroa.0.4.vec.extract1630.pre-phi, %impulse116.sroa.0.4.vec.extract1630.pre-phi
  %451 = call float @llvm.fmuladd.f32(float %impulse116.sroa.0.0.vec.extract1624.pre-phi, float %impulse116.sroa.0.0.vec.extract1624.pre-phi, float %mul8.i.i.i792)
  %452 = call noundef float @llvm.fmuladd.f32(float %impulse116.sroa.10.8.vec.extract1636.pre-phi, float %impulse116.sroa.10.8.vec.extract1636.pre-phi, float %451)
  %sqrt.i794 = call noundef float @llvm.sqrt.f32(float %452)
  %div.i795 = fdiv float 1.000000e+00, %sqrt.i794
  %mul.i.i796 = fmul float %impulse116.sroa.0.0.vec.extract1624.pre-phi, %div.i795
  %mul4.i.i798 = fmul float %impulse116.sroa.0.4.vec.extract1630.pre-phi, %div.i795
  %mul8.i.i800 = fmul float %impulse116.sroa.10.8.vec.extract1636.pre-phi, %div.i795
  %m_originalBody.i828 = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %453 = load ptr, ptr %m_originalBody.i828, align 8
  %tobool.not.i829 = icmp eq ptr %453, null
  br i1 %tobool.not.i829, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865, label %if.then.i830

if.then.i830:                                     ; preds = %if.end151
  %454 = load float, ptr %arrayidx.i5.i12.i.i689, align 4
  %455 = load float, ptr %arrayidx9.i.i.i680, align 4
  %456 = load float, ptr %arrayidx.i5.i.i.i685, align 4
  %mul8.i13.i821 = fmul float %mul4.i.i798, %456
  %457 = call float @llvm.fmuladd.f32(float %455, float %mul.i.i796, float %mul8.i13.i821)
  %458 = call noundef float @llvm.fmuladd.f32(float %454, float %mul8.i.i800, float %457)
  %459 = load float, ptr %arrayidx.i3.i9.i.i687, align 4
  %460 = load float, ptr %arrayidx4.i.i.i677, align 4
  %461 = load float, ptr %arrayidx.i3.i6.i.i683, align 4
  %mul8.i7.i817 = fmul float %mul4.i.i798, %461
  %462 = call float @llvm.fmuladd.f32(float %460, float %mul.i.i796, float %mul8.i7.i817)
  %463 = call noundef float @llvm.fmuladd.f32(float %459, float %mul8.i.i800, float %462)
  %464 = load float, ptr %arrayidx.i.i8.i.i686, align 4
  %465 = load float, ptr %m_invInertiaTensorWorld.i.i676, align 4
  %466 = load float, ptr %arrayidx.i.i5.i.i682, align 4
  %mul8.i.i812 = fmul float %mul4.i.i798, %466
  %467 = call float @llvm.fmuladd.f32(float %465, float %mul.i.i796, float %mul8.i.i812)
  %468 = call noundef float @llvm.fmuladd.f32(float %464, float %mul8.i.i800, float %467)
  %mul.i.i831 = fmul float %sqrt.i794, 0.000000e+00
  %m_linearFactor.i836 = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %469 = load float, ptr %m_linearFactor.i836, align 8
  %mul.i1.i837 = fmul float %mul.i.i831, %469
  %arrayidx7.i2.i838 = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %470 = load float, ptr %arrayidx7.i2.i838, align 4
  %mul8.i3.i839 = fmul float %mul.i.i831, %470
  %arrayidx13.i.i840 = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %471 = load float, ptr %arrayidx13.i.i840, align 8
  %mul14.i.i841 = fmul float %mul.i.i831, %471
  %m_deltaLinearVelocity.i842 = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %472 = load float, ptr %m_deltaLinearVelocity.i842, align 8
  %add.i.i843 = fadd float %mul.i1.i837, %472
  store float %add.i.i843, ptr %m_deltaLinearVelocity.i842, align 8
  %arrayidx7.i10.i844 = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %473 = load float, ptr %arrayidx7.i10.i844, align 4
  %add8.i.i845 = fadd float %mul8.i3.i839, %473
  store float %add8.i.i845, ptr %arrayidx7.i10.i844, align 4
  %arrayidx12.i.i846 = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %474 = load float, ptr %arrayidx12.i.i846, align 8
  %add13.i.i847 = fadd float %mul14.i.i841, %474
  store float %add13.i.i847, ptr %arrayidx12.i.i846, align 8
  %m_angularFactor.i848 = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %475 = load float, ptr %m_angularFactor.i848, align 8
  %mul.i.i.i849 = fmul float %sqrt.i794, %475
  %arrayidx3.i.i.i850 = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %476 = load float, ptr %arrayidx3.i.i.i850, align 4
  %mul4.i.i.i851 = fmul float %sqrt.i794, %476
  %arrayidx7.i.i.i852 = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %477 = load float, ptr %arrayidx7.i.i.i852, align 8
  %mul8.i.i.i853 = fmul float %sqrt.i794, %477
  %mul.i11.i854 = fmul float %468, %mul.i.i.i849
  %mul8.i14.i856 = fmul float %463, %mul4.i.i.i851
  %mul14.i17.i858 = fmul float %458, %mul8.i.i.i853
  %478 = load float, ptr %m_deltaAngularVelocity.i266, align 8
  %add.i23.i860 = fadd float %mul.i11.i854, %478
  store float %add.i23.i860, ptr %m_deltaAngularVelocity.i266, align 8
  %479 = load float, ptr %arrayidx7.i.i269, align 4
  %add8.i26.i862 = fadd float %mul8.i14.i856, %479
  store float %add8.i26.i862, ptr %arrayidx7.i.i269, align 4
  %480 = load float, ptr %arrayidx13.i.i272, align 8
  %add13.i29.i864 = fadd float %mul14.i17.i858, %480
  store float %add13.i29.i864, ptr %arrayidx13.i.i272, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865: ; preds = %if.end151, %if.then.i830
  %m_originalBody.i888 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %481 = load ptr, ptr %m_originalBody.i888, align 8
  %tobool.not.i889 = icmp eq ptr %481, null
  br i1 %tobool.not.i889, label %if.end222, label %if.then.i890

if.then.i890:                                     ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865
  %fneg173 = fneg float %sqrt.i794
  %482 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i882 = getelementptr inbounds nuw i8, ptr %482, i64 412
  %483 = load float, ptr %arrayidx10.i14.i882, align 4
  %arrayidx.i10.i879 = getelementptr inbounds nuw i8, ptr %482, i64 404
  %484 = load float, ptr %arrayidx.i10.i879, align 4
  %arrayidx5.i11.i880 = getelementptr inbounds nuw i8, ptr %482, i64 408
  %485 = load float, ptr %arrayidx5.i11.i880, align 4
  %mul8.i13.i881 = fmul float %mul4.i.i798, %485
  %486 = call float @llvm.fmuladd.f32(float %484, float %mul.i.i796, float %mul8.i13.i881)
  %487 = call noundef float @llvm.fmuladd.f32(float %483, float %mul8.i.i800, float %486)
  %m_invInertiaTensorWorld.i869 = getelementptr inbounds nuw i8, ptr %482, i64 372
  %arrayidx10.i8.i878 = getelementptr inbounds nuw i8, ptr %482, i64 396
  %488 = load float, ptr %arrayidx10.i8.i878, align 4
  %arrayidx.i.i875 = getelementptr inbounds nuw i8, ptr %482, i64 388
  %489 = load float, ptr %arrayidx.i.i875, align 4
  %arrayidx5.i5.i876 = getelementptr inbounds nuw i8, ptr %482, i64 392
  %490 = load float, ptr %arrayidx5.i5.i876, align 4
  %mul8.i7.i877 = fmul float %mul4.i.i798, %490
  %491 = call float @llvm.fmuladd.f32(float %489, float %mul.i.i796, float %mul8.i7.i877)
  %492 = call noundef float @llvm.fmuladd.f32(float %488, float %mul8.i.i800, float %491)
  %arrayidx10.i.i873 = getelementptr inbounds nuw i8, ptr %482, i64 380
  %493 = load float, ptr %arrayidx10.i.i873, align 4
  %494 = load float, ptr %m_invInertiaTensorWorld.i869, align 4
  %arrayidx5.i.i870 = getelementptr inbounds nuw i8, ptr %482, i64 376
  %495 = load float, ptr %arrayidx5.i.i870, align 4
  %mul8.i.i872 = fmul float %mul4.i.i798, %495
  %496 = call float @llvm.fmuladd.f32(float %494, float %mul.i.i796, float %mul8.i.i872)
  %497 = call noundef float @llvm.fmuladd.f32(float %493, float %mul8.i.i800, float %496)
  %mul.i.i891 = fmul float %sqrt.i794, -0.000000e+00
  %m_linearFactor.i896 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %498 = load float, ptr %m_linearFactor.i896, align 8
  %mul.i1.i897 = fmul float %mul.i.i891, %498
  %arrayidx7.i2.i898 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %499 = load float, ptr %arrayidx7.i2.i898, align 4
  %mul8.i3.i899 = fmul float %mul.i.i891, %499
  %arrayidx13.i.i900 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %500 = load float, ptr %arrayidx13.i.i900, align 8
  %mul14.i.i901 = fmul float %mul.i.i891, %500
  %m_deltaLinearVelocity.i902 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %501 = load float, ptr %m_deltaLinearVelocity.i902, align 8
  %add.i.i903 = fadd float %mul.i1.i897, %501
  store float %add.i.i903, ptr %m_deltaLinearVelocity.i902, align 8
  %arrayidx7.i10.i904 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %502 = load float, ptr %arrayidx7.i10.i904, align 4
  %add8.i.i905 = fadd float %mul8.i3.i899, %502
  store float %add8.i.i905, ptr %arrayidx7.i10.i904, align 4
  %arrayidx12.i.i906 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %503 = load float, ptr %arrayidx12.i.i906, align 8
  %add13.i.i907 = fadd float %mul14.i.i901, %503
  store float %add13.i.i907, ptr %arrayidx12.i.i906, align 8
  %m_angularFactor.i908 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %504 = load float, ptr %m_angularFactor.i908, align 8
  %mul.i.i.i909 = fmul float %504, %fneg173
  %arrayidx3.i.i.i910 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %505 = load float, ptr %arrayidx3.i.i.i910, align 4
  %mul4.i.i.i911 = fmul float %505, %fneg173
  %arrayidx7.i.i.i912 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %506 = load float, ptr %arrayidx7.i.i.i912, align 8
  %mul8.i.i.i913 = fmul float %506, %fneg173
  %mul.i11.i914 = fmul float %497, %mul.i.i.i909
  %mul8.i14.i916 = fmul float %492, %mul4.i.i.i911
  %mul14.i17.i918 = fmul float %487, %mul8.i.i.i913
  %507 = load float, ptr %m_deltaAngularVelocity.i276, align 8
  %add.i23.i920 = fadd float %mul.i11.i914, %507
  store float %add.i23.i920, ptr %m_deltaAngularVelocity.i276, align 8
  %508 = load float, ptr %arrayidx7.i.i279, align 4
  %add8.i26.i922 = fadd float %mul8.i14.i916, %508
  store float %add8.i26.i922, ptr %arrayidx7.i.i279, align 4
  %509 = load float, ptr %arrayidx13.i.i282, align 8
  %add13.i29.i924 = fadd float %mul14.i17.i918, %509
  store float %add13.i29.i924, ptr %arrayidx13.i.i282, align 8
  br label %if.end222

if.else:                                          ; preds = %if.end
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 464
  %510 = load float, ptr %m_damping, align 8
  %cmp175 = fcmp ogt float %510, 0x3E80000000000000
  br i1 %cmp175, label %if.then176, label %if.end222

if.then176:                                       ; preds = %if.else
  %m_angularVelocity.i926 = getelementptr inbounds nuw i8, ptr %bodyA, i64 192
  %m_deltaAngularVelocity.i927 = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %511 = load float, ptr %m_angularVelocity.i926, align 8
  %512 = load float, ptr %m_deltaAngularVelocity.i927, align 8
  %add.i.i928 = fadd float %511, %512
  %arrayidx5.i.i929 = getelementptr inbounds nuw i8, ptr %bodyA, i64 196
  %513 = load float, ptr %arrayidx5.i.i929, align 4
  %arrayidx7.i.i930 = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %514 = load float, ptr %arrayidx7.i.i930, align 4
  %add8.i.i931 = fadd float %513, %514
  %arrayidx11.i.i932 = getelementptr inbounds nuw i8, ptr %bodyA, i64 200
  %515 = load float, ptr %arrayidx11.i.i932, align 8
  %arrayidx13.i.i933 = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %516 = load float, ptr %arrayidx13.i.i933, align 8
  %add14.i.i934 = fadd float %515, %516
  %m_angularVelocity.i939 = getelementptr inbounds nuw i8, ptr %bodyB, i64 192
  %m_deltaAngularVelocity.i940 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %517 = load float, ptr %m_angularVelocity.i939, align 8
  %518 = load float, ptr %m_deltaAngularVelocity.i940, align 8
  %add.i.i941 = fadd float %517, %518
  %arrayidx5.i.i942 = getelementptr inbounds nuw i8, ptr %bodyB, i64 196
  %519 = load float, ptr %arrayidx5.i.i942, align 4
  %arrayidx7.i.i943 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %520 = load float, ptr %arrayidx7.i.i943, align 4
  %add8.i.i944 = fadd float %519, %520
  %arrayidx11.i.i945 = getelementptr inbounds nuw i8, ptr %bodyB, i64 200
  %521 = load float, ptr %arrayidx11.i.i945, align 8
  %arrayidx13.i.i946 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %522 = load float, ptr %arrayidx13.i.i946, align 8
  %add14.i.i947 = fadd float %521, %522
  %sub.i952 = fsub float %add.i.i941, %add.i.i928
  %sub8.i955 = fsub float %add8.i.i944, %add8.i.i931
  %sub14.i958 = fsub float %add14.i.i947, %add14.i.i934
  %mul8.i.i965 = fmul float %sub8.i955, %sub8.i955
  %523 = tail call float @llvm.fmuladd.f32(float %sub.i952, float %sub.i952, float %mul8.i.i965)
  %524 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i958, float %sub14.i958, float %523)
  %cmp180 = fcmp ogt float %524, 0x3E80000000000000
  br i1 %cmp180, label %if.then181, label %if.end222

if.then181:                                       ; preds = %if.then176
  %sqrt.i.i.i974 = tail call noundef float @llvm.sqrt.f32(float %524)
  %div.i.i.i975 = fdiv float 1.000000e+00, %sqrt.i.i.i974
  %mul.i.i.i.i976 = fmul float %sub.i952, %div.i.i.i975
  %mul4.i.i.i.i978 = fmul float %sub8.i955, %div.i.i.i975
  %mul7.i.i.i.i980 = fmul float %sub14.i958, %div.i.i.i975
  %525 = load ptr, ptr %m_rbA, align 8
  %m_invInertiaTensorWorld.i.i985 = getelementptr inbounds nuw i8, ptr %525, i64 372
  %526 = load float, ptr %m_invInertiaTensorWorld.i.i985, align 4
  %arrayidx4.i.i.i986 = getelementptr inbounds nuw i8, ptr %525, i64 388
  %527 = load float, ptr %arrayidx4.i.i.i986, align 4
  %mul7.i.i.i988 = fmul float %mul4.i.i.i.i978, %527
  %528 = tail call float @llvm.fmuladd.f32(float %526, float %mul.i.i.i.i976, float %mul7.i.i.i988)
  %arrayidx9.i.i.i989 = getelementptr inbounds nuw i8, ptr %525, i64 404
  %529 = load float, ptr %arrayidx9.i.i.i989, align 4
  %530 = tail call noundef float @llvm.fmuladd.f32(float %529, float %mul7.i.i.i.i980, float %528)
  %arrayidx.i.i5.i.i991 = getelementptr inbounds nuw i8, ptr %525, i64 376
  %531 = load float, ptr %arrayidx.i.i5.i.i991, align 4
  %arrayidx.i3.i6.i.i992 = getelementptr inbounds nuw i8, ptr %525, i64 392
  %532 = load float, ptr %arrayidx.i3.i6.i.i992, align 4
  %mul7.i7.i.i993 = fmul float %mul4.i.i.i.i978, %532
  %533 = tail call float @llvm.fmuladd.f32(float %531, float %mul.i.i.i.i976, float %mul7.i7.i.i993)
  %arrayidx.i5.i.i.i994 = getelementptr inbounds nuw i8, ptr %525, i64 408
  %534 = load float, ptr %arrayidx.i5.i.i.i994, align 4
  %535 = tail call noundef float @llvm.fmuladd.f32(float %534, float %mul7.i.i.i.i980, float %533)
  %arrayidx.i.i8.i.i995 = getelementptr inbounds nuw i8, ptr %525, i64 380
  %536 = load float, ptr %arrayidx.i.i8.i.i995, align 4
  %arrayidx.i3.i9.i.i996 = getelementptr inbounds nuw i8, ptr %525, i64 396
  %537 = load float, ptr %arrayidx.i3.i9.i.i996, align 4
  %mul7.i11.i.i997 = fmul float %mul4.i.i.i.i978, %537
  %538 = tail call float @llvm.fmuladd.f32(float %536, float %mul.i.i.i.i976, float %mul7.i11.i.i997)
  %arrayidx.i5.i12.i.i998 = getelementptr inbounds nuw i8, ptr %525, i64 412
  %539 = load float, ptr %arrayidx.i5.i12.i.i998, align 4
  %540 = tail call noundef float @llvm.fmuladd.f32(float %539, float %mul7.i.i.i.i980, float %538)
  %mul8.i.i999 = fmul float %mul4.i.i.i.i978, %535
  %541 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i976, float %530, float %mul8.i.i999)
  %542 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i980, float %540, float %541)
  %543 = load ptr, ptr %m_rbB, align 8
  %m_invInertiaTensorWorld.i.i1001 = getelementptr inbounds nuw i8, ptr %543, i64 372
  %544 = load float, ptr %m_invInertiaTensorWorld.i.i1001, align 4
  %arrayidx4.i.i.i1002 = getelementptr inbounds nuw i8, ptr %543, i64 388
  %545 = load float, ptr %arrayidx4.i.i.i1002, align 4
  %mul7.i.i.i1004 = fmul float %mul4.i.i.i.i978, %545
  %546 = tail call float @llvm.fmuladd.f32(float %544, float %mul.i.i.i.i976, float %mul7.i.i.i1004)
  %arrayidx9.i.i.i1005 = getelementptr inbounds nuw i8, ptr %543, i64 404
  %547 = load float, ptr %arrayidx9.i.i.i1005, align 4
  %548 = tail call noundef float @llvm.fmuladd.f32(float %547, float %mul7.i.i.i.i980, float %546)
  %arrayidx.i.i5.i.i1007 = getelementptr inbounds nuw i8, ptr %543, i64 376
  %549 = load float, ptr %arrayidx.i.i5.i.i1007, align 4
  %arrayidx.i3.i6.i.i1008 = getelementptr inbounds nuw i8, ptr %543, i64 392
  %550 = load float, ptr %arrayidx.i3.i6.i.i1008, align 4
  %mul7.i7.i.i1009 = fmul float %mul4.i.i.i.i978, %550
  %551 = tail call float @llvm.fmuladd.f32(float %549, float %mul.i.i.i.i976, float %mul7.i7.i.i1009)
  %arrayidx.i5.i.i.i1010 = getelementptr inbounds nuw i8, ptr %543, i64 408
  %552 = load float, ptr %arrayidx.i5.i.i.i1010, align 4
  %553 = tail call noundef float @llvm.fmuladd.f32(float %552, float %mul7.i.i.i.i980, float %551)
  %arrayidx.i.i8.i.i1011 = getelementptr inbounds nuw i8, ptr %543, i64 380
  %554 = load float, ptr %arrayidx.i.i8.i.i1011, align 4
  %arrayidx.i3.i9.i.i1012 = getelementptr inbounds nuw i8, ptr %543, i64 396
  %555 = load float, ptr %arrayidx.i3.i9.i.i1012, align 4
  %mul7.i11.i.i1013 = fmul float %mul4.i.i.i.i978, %555
  %556 = tail call float @llvm.fmuladd.f32(float %554, float %mul.i.i.i.i976, float %mul7.i11.i.i1013)
  %arrayidx.i5.i12.i.i1014 = getelementptr inbounds nuw i8, ptr %543, i64 412
  %557 = load float, ptr %arrayidx.i5.i12.i.i1014, align 4
  %558 = tail call noundef float @llvm.fmuladd.f32(float %557, float %mul7.i.i.i.i980, float %556)
  %mul8.i.i1015 = fmul float %mul4.i.i.i.i978, %553
  %559 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i976, float %548, float %mul8.i.i1015)
  %560 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i980, float %558, float %559)
  %add188 = fadd float %542, %560
  %div189 = fdiv float 1.000000e+00, %add188
  %mul193 = fmul float %510, %div189
  %mul.i.i1016 = fmul float %sub.i952, %mul193
  %mul4.i.i1018 = fmul float %sub8.i955, %mul193
  %mul8.i.i1020 = fmul float %sub14.i958, %mul193
  %mul8.i.i.i1027 = fmul float %mul4.i.i1018, %mul4.i.i1018
  %561 = tail call float @llvm.fmuladd.f32(float %mul.i.i1016, float %mul.i.i1016, float %mul8.i.i.i1027)
  %562 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i1020, float %mul8.i.i1020, float %561)
  %sqrt.i1029 = tail call noundef float @llvm.sqrt.f32(float %562)
  %div.i1030 = fdiv float 1.000000e+00, %sqrt.i1029
  %mul.i.i1031 = fmul float %mul.i.i1016, %div.i1030
  %mul4.i.i1033 = fmul float %mul4.i.i1018, %div.i1030
  %mul8.i.i1035 = fmul float %mul8.i.i1020, %div.i1030
  %m_originalBody.i1063 = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %563 = load ptr, ptr %m_originalBody.i1063, align 8
  %tobool.not.i1064 = icmp eq ptr %563, null
  br i1 %tobool.not.i1064, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100, label %if.then.i1065

if.then.i1065:                                    ; preds = %if.then181
  %mul8.i13.i1056 = fmul float %mul4.i.i1033, %534
  %564 = tail call float @llvm.fmuladd.f32(float %529, float %mul.i.i1031, float %mul8.i13.i1056)
  %565 = tail call noundef float @llvm.fmuladd.f32(float %539, float %mul8.i.i1035, float %564)
  %mul8.i7.i1052 = fmul float %mul4.i.i1033, %532
  %566 = tail call float @llvm.fmuladd.f32(float %527, float %mul.i.i1031, float %mul8.i7.i1052)
  %567 = tail call noundef float @llvm.fmuladd.f32(float %537, float %mul8.i.i1035, float %566)
  %mul8.i.i1047 = fmul float %mul4.i.i1033, %531
  %568 = tail call float @llvm.fmuladd.f32(float %526, float %mul.i.i1031, float %mul8.i.i1047)
  %569 = tail call noundef float @llvm.fmuladd.f32(float %536, float %mul8.i.i1035, float %568)
  %mul.i.i1066 = fmul float %sqrt.i1029, 0.000000e+00
  %m_linearFactor.i1071 = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %570 = load float, ptr %m_linearFactor.i1071, align 8
  %mul.i1.i1072 = fmul float %mul.i.i1066, %570
  %arrayidx7.i2.i1073 = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %571 = load float, ptr %arrayidx7.i2.i1073, align 4
  %mul8.i3.i1074 = fmul float %mul.i.i1066, %571
  %arrayidx13.i.i1075 = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %572 = load float, ptr %arrayidx13.i.i1075, align 8
  %mul14.i.i1076 = fmul float %mul.i.i1066, %572
  %m_deltaLinearVelocity.i1077 = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %573 = load float, ptr %m_deltaLinearVelocity.i1077, align 8
  %add.i.i1078 = fadd float %mul.i1.i1072, %573
  store float %add.i.i1078, ptr %m_deltaLinearVelocity.i1077, align 8
  %arrayidx7.i10.i1079 = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %574 = load float, ptr %arrayidx7.i10.i1079, align 4
  %add8.i.i1080 = fadd float %mul8.i3.i1074, %574
  store float %add8.i.i1080, ptr %arrayidx7.i10.i1079, align 4
  %arrayidx12.i.i1081 = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %575 = load float, ptr %arrayidx12.i.i1081, align 8
  %add13.i.i1082 = fadd float %mul14.i.i1076, %575
  store float %add13.i.i1082, ptr %arrayidx12.i.i1081, align 8
  %m_angularFactor.i1083 = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %576 = load float, ptr %m_angularFactor.i1083, align 8
  %mul.i.i.i1084 = fmul float %sqrt.i1029, %576
  %arrayidx3.i.i.i1085 = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %577 = load float, ptr %arrayidx3.i.i.i1085, align 4
  %mul4.i.i.i1086 = fmul float %sqrt.i1029, %577
  %arrayidx7.i.i.i1087 = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %578 = load float, ptr %arrayidx7.i.i.i1087, align 8
  %mul8.i.i.i1088 = fmul float %sqrt.i1029, %578
  %mul.i11.i1089 = fmul float %569, %mul.i.i.i1084
  %mul8.i14.i1091 = fmul float %567, %mul4.i.i.i1086
  %mul14.i17.i1093 = fmul float %565, %mul8.i.i.i1088
  %add.i23.i1095 = fadd float %512, %mul.i11.i1089
  store float %add.i23.i1095, ptr %m_deltaAngularVelocity.i927, align 8
  %add8.i26.i1097 = fadd float %514, %mul8.i14.i1091
  store float %add8.i26.i1097, ptr %arrayidx7.i.i930, align 4
  %add13.i29.i1099 = fadd float %516, %mul14.i17.i1093
  store float %add13.i29.i1099, ptr %arrayidx13.i.i933, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100: ; preds = %if.then181, %if.then.i1065
  %m_originalBody.i1123 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %579 = load ptr, ptr %m_originalBody.i1123, align 8
  %tobool.not.i1124 = icmp eq ptr %579, null
  br i1 %tobool.not.i1124, label %if.end222, label %if.then.i1125

if.then.i1125:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100
  %fneg219 = fneg float %sqrt.i1029
  %580 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1117 = getelementptr inbounds nuw i8, ptr %580, i64 412
  %581 = load float, ptr %arrayidx10.i14.i1117, align 4
  %arrayidx.i10.i1114 = getelementptr inbounds nuw i8, ptr %580, i64 404
  %582 = load float, ptr %arrayidx.i10.i1114, align 4
  %arrayidx5.i11.i1115 = getelementptr inbounds nuw i8, ptr %580, i64 408
  %583 = load float, ptr %arrayidx5.i11.i1115, align 4
  %mul8.i13.i1116 = fmul float %mul4.i.i1033, %583
  %584 = tail call float @llvm.fmuladd.f32(float %582, float %mul.i.i1031, float %mul8.i13.i1116)
  %585 = tail call noundef float @llvm.fmuladd.f32(float %581, float %mul8.i.i1035, float %584)
  %m_invInertiaTensorWorld.i1104 = getelementptr inbounds nuw i8, ptr %580, i64 372
  %arrayidx10.i8.i1113 = getelementptr inbounds nuw i8, ptr %580, i64 396
  %586 = load float, ptr %arrayidx10.i8.i1113, align 4
  %arrayidx.i.i1110 = getelementptr inbounds nuw i8, ptr %580, i64 388
  %587 = load float, ptr %arrayidx.i.i1110, align 4
  %arrayidx5.i5.i1111 = getelementptr inbounds nuw i8, ptr %580, i64 392
  %588 = load float, ptr %arrayidx5.i5.i1111, align 4
  %mul8.i7.i1112 = fmul float %mul4.i.i1033, %588
  %589 = tail call float @llvm.fmuladd.f32(float %587, float %mul.i.i1031, float %mul8.i7.i1112)
  %590 = tail call noundef float @llvm.fmuladd.f32(float %586, float %mul8.i.i1035, float %589)
  %arrayidx10.i.i1108 = getelementptr inbounds nuw i8, ptr %580, i64 380
  %591 = load float, ptr %arrayidx10.i.i1108, align 4
  %592 = load float, ptr %m_invInertiaTensorWorld.i1104, align 4
  %arrayidx5.i.i1105 = getelementptr inbounds nuw i8, ptr %580, i64 376
  %593 = load float, ptr %arrayidx5.i.i1105, align 4
  %mul8.i.i1107 = fmul float %mul4.i.i1033, %593
  %594 = tail call float @llvm.fmuladd.f32(float %592, float %mul.i.i1031, float %mul8.i.i1107)
  %595 = tail call noundef float @llvm.fmuladd.f32(float %591, float %mul8.i.i1035, float %594)
  %mul.i.i1126 = fmul float %sqrt.i1029, -0.000000e+00
  %m_linearFactor.i1131 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %596 = load float, ptr %m_linearFactor.i1131, align 8
  %mul.i1.i1132 = fmul float %mul.i.i1126, %596
  %arrayidx7.i2.i1133 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %597 = load float, ptr %arrayidx7.i2.i1133, align 4
  %mul8.i3.i1134 = fmul float %mul.i.i1126, %597
  %arrayidx13.i.i1135 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %598 = load float, ptr %arrayidx13.i.i1135, align 8
  %mul14.i.i1136 = fmul float %mul.i.i1126, %598
  %m_deltaLinearVelocity.i1137 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %599 = load float, ptr %m_deltaLinearVelocity.i1137, align 8
  %add.i.i1138 = fadd float %mul.i1.i1132, %599
  store float %add.i.i1138, ptr %m_deltaLinearVelocity.i1137, align 8
  %arrayidx7.i10.i1139 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %600 = load float, ptr %arrayidx7.i10.i1139, align 4
  %add8.i.i1140 = fadd float %mul8.i3.i1134, %600
  store float %add8.i.i1140, ptr %arrayidx7.i10.i1139, align 4
  %arrayidx12.i.i1141 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %601 = load float, ptr %arrayidx12.i.i1141, align 8
  %add13.i.i1142 = fadd float %mul14.i.i1136, %601
  store float %add13.i.i1142, ptr %arrayidx12.i.i1141, align 8
  %m_angularFactor.i1143 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %602 = load float, ptr %m_angularFactor.i1143, align 8
  %mul.i.i.i1144 = fmul float %602, %fneg219
  %arrayidx3.i.i.i1145 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %603 = load float, ptr %arrayidx3.i.i.i1145, align 4
  %mul4.i.i.i1146 = fmul float %603, %fneg219
  %arrayidx7.i.i.i1147 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %604 = load float, ptr %arrayidx7.i.i.i1147, align 8
  %mul8.i.i.i1148 = fmul float %604, %fneg219
  %mul.i11.i1149 = fmul float %595, %mul.i.i.i1144
  %mul8.i14.i1151 = fmul float %590, %mul4.i.i.i1146
  %mul14.i17.i1153 = fmul float %585, %mul8.i.i.i1148
  %605 = load float, ptr %m_deltaAngularVelocity.i940, align 8
  %add.i23.i1155 = fadd float %mul.i11.i1149, %605
  store float %add.i23.i1155, ptr %m_deltaAngularVelocity.i940, align 8
  %606 = load float, ptr %arrayidx7.i.i943, align 4
  %add8.i26.i1157 = fadd float %mul8.i14.i1151, %606
  store float %add8.i26.i1157, ptr %arrayidx7.i.i943, align 4
  %607 = load float, ptr %arrayidx13.i.i946, align 8
  %add13.i29.i1159 = fadd float %mul14.i17.i1153, %607
  store float %add13.i29.i1159, ptr %arrayidx13.i.i946, align 8
  br label %if.end222

if.end222:                                        ; preds = %if.then.i1125, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1100, %if.then.i890, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit865, %if.else, %if.then176, %if.end97
  %m_angularVelocity.i1161 = getelementptr inbounds nuw i8, ptr %bodyA, i64 192
  %m_deltaAngularVelocity.i1162 = getelementptr inbounds nuw i8, ptr %bodyA, i64 80
  %608 = load float, ptr %m_angularVelocity.i1161, align 8
  %609 = load float, ptr %m_deltaAngularVelocity.i1162, align 8
  %add.i.i1163 = fadd float %608, %609
  %arrayidx5.i.i1164 = getelementptr inbounds nuw i8, ptr %bodyA, i64 196
  %610 = load float, ptr %arrayidx5.i.i1164, align 4
  %arrayidx7.i.i1165 = getelementptr inbounds nuw i8, ptr %bodyA, i64 84
  %611 = load float, ptr %arrayidx7.i.i1165, align 4
  %add8.i.i1166 = fadd float %610, %611
  %arrayidx11.i.i1167 = getelementptr inbounds nuw i8, ptr %bodyA, i64 200
  %612 = load float, ptr %arrayidx11.i.i1167, align 8
  %arrayidx13.i.i1168 = getelementptr inbounds nuw i8, ptr %bodyA, i64 88
  %613 = load float, ptr %arrayidx13.i.i1168, align 8
  %add14.i.i1169 = fadd float %612, %613
  %m_angularVelocity.i1174 = getelementptr inbounds nuw i8, ptr %bodyB, i64 192
  %m_deltaAngularVelocity.i1175 = getelementptr inbounds nuw i8, ptr %bodyB, i64 80
  %614 = load float, ptr %m_angularVelocity.i1174, align 8
  %615 = load float, ptr %m_deltaAngularVelocity.i1175, align 8
  %add.i.i1176 = fadd float %614, %615
  %arrayidx5.i.i1177 = getelementptr inbounds nuw i8, ptr %bodyB, i64 196
  %616 = load float, ptr %arrayidx5.i.i1177, align 4
  %arrayidx7.i.i1178 = getelementptr inbounds nuw i8, ptr %bodyB, i64 84
  %617 = load float, ptr %arrayidx7.i.i1178, align 4
  %add8.i.i1179 = fadd float %616, %617
  %arrayidx11.i.i1180 = getelementptr inbounds nuw i8, ptr %bodyB, i64 200
  %618 = load float, ptr %arrayidx11.i.i1180, align 8
  %arrayidx13.i.i1181 = getelementptr inbounds nuw i8, ptr %bodyB, i64 88
  %619 = load float, ptr %arrayidx13.i.i1181, align 8
  %add14.i.i1182 = fadd float %618, %619
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  %620 = load i8, ptr %m_solveSwingLimit, align 2
  %tobool225 = trunc i8 %620 to i1
  br i1 %tobool225, label %if.then226, label %if.end282

if.then226:                                       ; preds = %if.end222
  %m_swingLimitRatio = getelementptr inbounds nuw i8, ptr %this, i64 552
  %621 = load float, ptr %m_swingLimitRatio, align 8
  %m_swingCorrection = getelementptr inbounds nuw i8, ptr %this, i64 528
  %622 = load float, ptr %m_swingCorrection, align 8
  %mul227 = fmul float %621, %622
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %623 = load float, ptr %m_biasFactor, align 8
  %mul228 = fmul float %mul227, %623
  %div229 = fdiv float %mul228, %timeStep
  %sub.i1187 = fsub float %add.i.i1176, %add.i.i1163
  %sub8.i1190 = fsub float %add8.i.i1179, %add8.i.i1166
  %sub14.i1193 = fsub float %add14.i.i1182, %add14.i.i1169
  %m_swingAxis = getelementptr inbounds nuw i8, ptr %this, i64 484
  %624 = load float, ptr %m_swingAxis, align 4
  %arrayidx7.i1200 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %625 = load float, ptr %arrayidx7.i1200, align 8
  %mul8.i1201 = fmul float %sub8.i1190, %625
  %626 = call float @llvm.fmuladd.f32(float %sub.i1187, float %624, float %mul8.i1201)
  %arrayidx12.i1203 = getelementptr inbounds nuw i8, ptr %this, i64 492
  %627 = load float, ptr %arrayidx12.i1203, align 4
  %628 = call noundef float @llvm.fmuladd.f32(float %sub14.i1193, float %627, float %626)
  %cmp234 = fcmp ogt float %628, 0.000000e+00
  %mul237 = fmul float %621, %628
  %m_relaxationFactor = getelementptr inbounds nuw i8, ptr %this, i64 460
  %629 = load float, ptr %m_relaxationFactor, align 4
  %630 = call float @llvm.fmuladd.f32(float %mul237, float %629, float %div229)
  %amplitude.0 = select i1 %cmp234, float %630, float %div229
  %m_kSwing = getelementptr inbounds nuw i8, ptr %this, i64 516
  %631 = load float, ptr %m_kSwing, align 4
  %mul241 = fmul float %631, %amplitude.0
  %m_accSwingLimitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 540
  %632 = load float, ptr %m_accSwingLimitImpulse, align 4
  %add244 = fadd float %632, %mul241
  %cmp.i = fcmp ogt float %add244, 0.000000e+00
  %.sroa.speculated1539 = select i1 %cmp.i, float %add244, float 0.000000e+00
  store float %.sroa.speculated1539, ptr %m_accSwingLimitImpulse, align 4
  %sub = fsub float %.sroa.speculated1539, %632
  %mul.i1204 = fmul float %624, %sub
  %mul4.i1206 = fmul float %625, %sub
  %mul8.i1208 = fmul float %627, %sub
  %m_twistAxisA = getelementptr inbounds nuw i8, ptr %this, i64 560
  %633 = load float, ptr %m_twistAxisA, align 8
  %arrayidx7.i1215 = getelementptr inbounds nuw i8, ptr %this, i64 564
  %634 = load float, ptr %arrayidx7.i1215, align 4
  %mul8.i1216 = fmul float %634, %mul4.i1206
  %635 = call float @llvm.fmuladd.f32(float %mul.i1204, float %633, float %mul8.i1216)
  %arrayidx12.i1218 = getelementptr inbounds nuw i8, ptr %this, i64 568
  %636 = load float, ptr %arrayidx12.i1218, align 8
  %637 = call noundef float @llvm.fmuladd.f32(float %mul8.i1208, float %636, float %635)
  %mul.i.i1219 = fmul float %633, %637
  %mul4.i.i1221 = fmul float %634, %637
  %mul8.i.i1223 = fmul float %636, %637
  %sub.i1229 = fsub float %mul.i1204, %mul.i.i1219
  %sub8.i1232 = fsub float %mul4.i1206, %mul4.i.i1221
  %sub14.i1235 = fsub float %mul8.i1208, %mul8.i.i1223
  %mul8.i.i.i1242 = fmul float %sub8.i1232, %sub8.i1232
  %638 = call float @llvm.fmuladd.f32(float %sub.i1229, float %sub.i1229, float %mul8.i.i.i1242)
  %639 = call noundef float @llvm.fmuladd.f32(float %sub14.i1235, float %sub14.i1235, float %638)
  %sqrt.i1244 = call noundef float @llvm.sqrt.f32(float %639)
  %div.i1245 = fdiv float 1.000000e+00, %sqrt.i1244
  %mul.i.i1246 = fmul float %sub.i1229, %div.i1245
  %mul4.i.i1248 = fmul float %sub8.i1232, %div.i1245
  %mul8.i.i1250 = fmul float %sub14.i1235, %div.i1245
  %m_originalBody.i1278 = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %640 = load ptr, ptr %m_originalBody.i1278, align 8
  %tobool.not.i1279 = icmp eq ptr %640, null
  br i1 %tobool.not.i1279, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315, label %if.then.i1280

if.then.i1280:                                    ; preds = %if.then226
  %641 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i1272 = getelementptr inbounds nuw i8, ptr %641, i64 412
  %642 = load float, ptr %arrayidx10.i14.i1272, align 4
  %arrayidx.i10.i1269 = getelementptr inbounds nuw i8, ptr %641, i64 404
  %643 = load float, ptr %arrayidx.i10.i1269, align 4
  %arrayidx5.i11.i1270 = getelementptr inbounds nuw i8, ptr %641, i64 408
  %644 = load float, ptr %arrayidx5.i11.i1270, align 4
  %mul8.i13.i1271 = fmul float %mul4.i.i1248, %644
  %645 = call float @llvm.fmuladd.f32(float %643, float %mul.i.i1246, float %mul8.i13.i1271)
  %646 = call noundef float @llvm.fmuladd.f32(float %642, float %mul8.i.i1250, float %645)
  %m_invInertiaTensorWorld.i1259 = getelementptr inbounds nuw i8, ptr %641, i64 372
  %arrayidx10.i8.i1268 = getelementptr inbounds nuw i8, ptr %641, i64 396
  %647 = load float, ptr %arrayidx10.i8.i1268, align 4
  %arrayidx.i.i1265 = getelementptr inbounds nuw i8, ptr %641, i64 388
  %648 = load float, ptr %arrayidx.i.i1265, align 4
  %arrayidx5.i5.i1266 = getelementptr inbounds nuw i8, ptr %641, i64 392
  %649 = load float, ptr %arrayidx5.i5.i1266, align 4
  %mul8.i7.i1267 = fmul float %mul4.i.i1248, %649
  %650 = call float @llvm.fmuladd.f32(float %648, float %mul.i.i1246, float %mul8.i7.i1267)
  %651 = call noundef float @llvm.fmuladd.f32(float %647, float %mul8.i.i1250, float %650)
  %arrayidx10.i.i1263 = getelementptr inbounds nuw i8, ptr %641, i64 380
  %652 = load float, ptr %arrayidx10.i.i1263, align 4
  %653 = load float, ptr %m_invInertiaTensorWorld.i1259, align 4
  %arrayidx5.i.i1260 = getelementptr inbounds nuw i8, ptr %641, i64 376
  %654 = load float, ptr %arrayidx5.i.i1260, align 4
  %mul8.i.i1262 = fmul float %mul4.i.i1248, %654
  %655 = call float @llvm.fmuladd.f32(float %653, float %mul.i.i1246, float %mul8.i.i1262)
  %656 = call noundef float @llvm.fmuladd.f32(float %652, float %mul8.i.i1250, float %655)
  %mul.i.i1281 = fmul float %sqrt.i1244, 0.000000e+00
  %m_linearFactor.i1286 = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %657 = load float, ptr %m_linearFactor.i1286, align 8
  %mul.i1.i1287 = fmul float %mul.i.i1281, %657
  %arrayidx7.i2.i1288 = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %658 = load float, ptr %arrayidx7.i2.i1288, align 4
  %mul8.i3.i1289 = fmul float %mul.i.i1281, %658
  %arrayidx13.i.i1290 = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %659 = load float, ptr %arrayidx13.i.i1290, align 8
  %mul14.i.i1291 = fmul float %mul.i.i1281, %659
  %m_deltaLinearVelocity.i1292 = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %660 = load float, ptr %m_deltaLinearVelocity.i1292, align 8
  %add.i.i1293 = fadd float %mul.i1.i1287, %660
  store float %add.i.i1293, ptr %m_deltaLinearVelocity.i1292, align 8
  %arrayidx7.i10.i1294 = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %661 = load float, ptr %arrayidx7.i10.i1294, align 4
  %add8.i.i1295 = fadd float %mul8.i3.i1289, %661
  store float %add8.i.i1295, ptr %arrayidx7.i10.i1294, align 4
  %arrayidx12.i.i1296 = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %662 = load float, ptr %arrayidx12.i.i1296, align 8
  %add13.i.i1297 = fadd float %mul14.i.i1291, %662
  store float %add13.i.i1297, ptr %arrayidx12.i.i1296, align 8
  %m_angularFactor.i1298 = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %663 = load float, ptr %m_angularFactor.i1298, align 8
  %mul.i.i.i1299 = fmul float %sqrt.i1244, %663
  %arrayidx3.i.i.i1300 = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %664 = load float, ptr %arrayidx3.i.i.i1300, align 4
  %mul4.i.i.i1301 = fmul float %sqrt.i1244, %664
  %arrayidx7.i.i.i1302 = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %665 = load float, ptr %arrayidx7.i.i.i1302, align 8
  %mul8.i.i.i1303 = fmul float %sqrt.i1244, %665
  %mul.i11.i1304 = fmul float %656, %mul.i.i.i1299
  %mul8.i14.i1306 = fmul float %651, %mul4.i.i.i1301
  %mul14.i17.i1308 = fmul float %646, %mul8.i.i.i1303
  %666 = load float, ptr %m_deltaAngularVelocity.i1162, align 8
  %add.i23.i1310 = fadd float %mul.i11.i1304, %666
  store float %add.i23.i1310, ptr %m_deltaAngularVelocity.i1162, align 8
  %667 = load float, ptr %arrayidx7.i.i1165, align 4
  %add8.i26.i1312 = fadd float %mul8.i14.i1306, %667
  store float %add8.i26.i1312, ptr %arrayidx7.i.i1165, align 4
  %668 = load float, ptr %arrayidx13.i.i1168, align 8
  %add13.i29.i1314 = fadd float %mul14.i17.i1308, %668
  store float %add13.i29.i1314, ptr %arrayidx13.i.i1168, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315: ; preds = %if.then226, %if.then.i1280
  %m_originalBody.i1338 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %669 = load ptr, ptr %m_originalBody.i1338, align 8
  %tobool.not.i1339 = icmp eq ptr %669, null
  br i1 %tobool.not.i1339, label %if.end282, label %if.then.i1340

if.then.i1340:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315
  %fneg281 = fneg float %sqrt.i1244
  %670 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1332 = getelementptr inbounds nuw i8, ptr %670, i64 412
  %671 = load float, ptr %arrayidx10.i14.i1332, align 4
  %arrayidx.i10.i1329 = getelementptr inbounds nuw i8, ptr %670, i64 404
  %672 = load float, ptr %arrayidx.i10.i1329, align 4
  %arrayidx5.i11.i1330 = getelementptr inbounds nuw i8, ptr %670, i64 408
  %673 = load float, ptr %arrayidx5.i11.i1330, align 4
  %mul8.i13.i1331 = fmul float %mul4.i.i1248, %673
  %674 = call float @llvm.fmuladd.f32(float %672, float %mul.i.i1246, float %mul8.i13.i1331)
  %675 = call noundef float @llvm.fmuladd.f32(float %671, float %mul8.i.i1250, float %674)
  %m_invInertiaTensorWorld.i1319 = getelementptr inbounds nuw i8, ptr %670, i64 372
  %arrayidx10.i8.i1328 = getelementptr inbounds nuw i8, ptr %670, i64 396
  %676 = load float, ptr %arrayidx10.i8.i1328, align 4
  %arrayidx.i.i1325 = getelementptr inbounds nuw i8, ptr %670, i64 388
  %677 = load float, ptr %arrayidx.i.i1325, align 4
  %arrayidx5.i5.i1326 = getelementptr inbounds nuw i8, ptr %670, i64 392
  %678 = load float, ptr %arrayidx5.i5.i1326, align 4
  %mul8.i7.i1327 = fmul float %mul4.i.i1248, %678
  %679 = call float @llvm.fmuladd.f32(float %677, float %mul.i.i1246, float %mul8.i7.i1327)
  %680 = call noundef float @llvm.fmuladd.f32(float %676, float %mul8.i.i1250, float %679)
  %arrayidx10.i.i1323 = getelementptr inbounds nuw i8, ptr %670, i64 380
  %681 = load float, ptr %arrayidx10.i.i1323, align 4
  %682 = load float, ptr %m_invInertiaTensorWorld.i1319, align 4
  %arrayidx5.i.i1320 = getelementptr inbounds nuw i8, ptr %670, i64 376
  %683 = load float, ptr %arrayidx5.i.i1320, align 4
  %mul8.i.i1322 = fmul float %mul4.i.i1248, %683
  %684 = call float @llvm.fmuladd.f32(float %682, float %mul.i.i1246, float %mul8.i.i1322)
  %685 = call noundef float @llvm.fmuladd.f32(float %681, float %mul8.i.i1250, float %684)
  %mul.i.i1341 = fmul float %sqrt.i1244, -0.000000e+00
  %m_linearFactor.i1346 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %686 = load float, ptr %m_linearFactor.i1346, align 8
  %mul.i1.i1347 = fmul float %mul.i.i1341, %686
  %arrayidx7.i2.i1348 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %687 = load float, ptr %arrayidx7.i2.i1348, align 4
  %mul8.i3.i1349 = fmul float %mul.i.i1341, %687
  %arrayidx13.i.i1350 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %688 = load float, ptr %arrayidx13.i.i1350, align 8
  %mul14.i.i1351 = fmul float %mul.i.i1341, %688
  %m_deltaLinearVelocity.i1352 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %689 = load float, ptr %m_deltaLinearVelocity.i1352, align 8
  %add.i.i1353 = fadd float %mul.i1.i1347, %689
  store float %add.i.i1353, ptr %m_deltaLinearVelocity.i1352, align 8
  %arrayidx7.i10.i1354 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %690 = load float, ptr %arrayidx7.i10.i1354, align 4
  %add8.i.i1355 = fadd float %mul8.i3.i1349, %690
  store float %add8.i.i1355, ptr %arrayidx7.i10.i1354, align 4
  %arrayidx12.i.i1356 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %691 = load float, ptr %arrayidx12.i.i1356, align 8
  %add13.i.i1357 = fadd float %mul14.i.i1351, %691
  store float %add13.i.i1357, ptr %arrayidx12.i.i1356, align 8
  %m_angularFactor.i1358 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %692 = load float, ptr %m_angularFactor.i1358, align 8
  %mul.i.i.i1359 = fmul float %692, %fneg281
  %arrayidx3.i.i.i1360 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %693 = load float, ptr %arrayidx3.i.i.i1360, align 4
  %mul4.i.i.i1361 = fmul float %693, %fneg281
  %arrayidx7.i.i.i1362 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %694 = load float, ptr %arrayidx7.i.i.i1362, align 8
  %mul8.i.i.i1363 = fmul float %694, %fneg281
  %mul.i11.i1364 = fmul float %685, %mul.i.i.i1359
  %mul8.i14.i1366 = fmul float %680, %mul4.i.i.i1361
  %mul14.i17.i1368 = fmul float %675, %mul8.i.i.i1363
  %695 = load float, ptr %m_deltaAngularVelocity.i1175, align 8
  %add.i23.i1370 = fadd float %mul.i11.i1364, %695
  store float %add.i23.i1370, ptr %m_deltaAngularVelocity.i1175, align 8
  %696 = load float, ptr %arrayidx7.i.i1178, align 4
  %add8.i26.i1372 = fadd float %mul8.i14.i1366, %696
  store float %add8.i26.i1372, ptr %arrayidx7.i.i1178, align 4
  %697 = load float, ptr %arrayidx13.i.i1181, align 8
  %add13.i29.i1374 = fadd float %mul14.i17.i1368, %697
  store float %add13.i29.i1374, ptr %arrayidx13.i.i1181, align 8
  br label %if.end282

if.end282:                                        ; preds = %if.then.i1340, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1315, %if.end222
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  %698 = load i8, ptr %m_solveTwistLimit, align 1
  %tobool283 = trunc i8 %698 to i1
  br i1 %tobool283, label %if.then284, label %if.end334

if.then284:                                       ; preds = %if.end282
  %m_twistLimitRatio = getelementptr inbounds nuw i8, ptr %this, i64 556
  %699 = load float, ptr %m_twistLimitRatio, align 4
  %m_twistCorrection = getelementptr inbounds nuw i8, ptr %this, i64 532
  %700 = load float, ptr %m_twistCorrection, align 4
  %mul286 = fmul float %699, %700
  %m_biasFactor287 = getelementptr inbounds nuw i8, ptr %this, i64 456
  %701 = load float, ptr %m_biasFactor287, align 8
  %mul288 = fmul float %mul286, %701
  %div289 = fdiv float %mul288, %timeStep
  %sub.i1376 = fsub float %add.i.i1176, %add.i.i1163
  %sub8.i1379 = fsub float %add8.i.i1179, %add8.i.i1166
  %sub14.i1382 = fsub float %add14.i.i1182, %add14.i.i1169
  %m_twistAxis = getelementptr inbounds nuw i8, ptr %this, i64 500
  %702 = load float, ptr %m_twistAxis, align 4
  %arrayidx7.i1389 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %703 = load float, ptr %arrayidx7.i1389, align 8
  %mul8.i1390 = fmul float %sub8.i1379, %703
  %704 = call float @llvm.fmuladd.f32(float %sub.i1376, float %702, float %mul8.i1390)
  %arrayidx12.i1392 = getelementptr inbounds nuw i8, ptr %this, i64 508
  %705 = load float, ptr %arrayidx12.i1392, align 4
  %706 = call noundef float @llvm.fmuladd.f32(float %sub14.i1382, float %705, float %704)
  %cmp294 = fcmp ogt float %706, 0.000000e+00
  %mul297 = fmul float %699, %706
  %m_relaxationFactor298 = getelementptr inbounds nuw i8, ptr %this, i64 460
  %707 = load float, ptr %m_relaxationFactor298, align 4
  %708 = call float @llvm.fmuladd.f32(float %mul297, float %707, float %div289)
  %amplitude285.0 = select i1 %cmp294, float %708, float %div289
  %m_kTwist = getelementptr inbounds nuw i8, ptr %this, i64 520
  %709 = load float, ptr %m_kTwist, align 8
  %mul302 = fmul float %709, %amplitude285.0
  %m_accTwistLimitImpulse = getelementptr inbounds nuw i8, ptr %this, i64 544
  %710 = load float, ptr %m_accTwistLimitImpulse, align 8
  %add306 = fadd float %710, %mul302
  %cmp.i1393 = fcmp ogt float %add306, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i1393, float %add306, float 0.000000e+00
  store float %.sroa.speculated, ptr %m_accTwistLimitImpulse, align 8
  %sub311 = fsub float %.sroa.speculated, %710
  %m_originalBody.i1417 = getelementptr inbounds nuw i8, ptr %bodyA, i64 240
  %711 = load ptr, ptr %m_originalBody.i1417, align 8
  %tobool.not.i1418 = icmp eq ptr %711, null
  br i1 %tobool.not.i1418, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454, label %if.then.i1419

if.then.i1419:                                    ; preds = %if.then284
  %712 = load ptr, ptr %m_rbA, align 8
  %arrayidx10.i14.i1411 = getelementptr inbounds nuw i8, ptr %712, i64 412
  %713 = load float, ptr %arrayidx10.i14.i1411, align 4
  %arrayidx.i10.i1408 = getelementptr inbounds nuw i8, ptr %712, i64 404
  %714 = load float, ptr %arrayidx.i10.i1408, align 4
  %arrayidx5.i11.i1409 = getelementptr inbounds nuw i8, ptr %712, i64 408
  %715 = load float, ptr %arrayidx5.i11.i1409, align 4
  %mul8.i13.i1410 = fmul float %703, %715
  %716 = call float @llvm.fmuladd.f32(float %714, float %702, float %mul8.i13.i1410)
  %717 = call noundef float @llvm.fmuladd.f32(float %713, float %705, float %716)
  %m_invInertiaTensorWorld.i1398 = getelementptr inbounds nuw i8, ptr %712, i64 372
  %arrayidx10.i8.i1407 = getelementptr inbounds nuw i8, ptr %712, i64 396
  %718 = load float, ptr %arrayidx10.i8.i1407, align 4
  %arrayidx.i.i1404 = getelementptr inbounds nuw i8, ptr %712, i64 388
  %719 = load float, ptr %arrayidx.i.i1404, align 4
  %arrayidx5.i5.i1405 = getelementptr inbounds nuw i8, ptr %712, i64 392
  %720 = load float, ptr %arrayidx5.i5.i1405, align 4
  %mul8.i7.i1406 = fmul float %703, %720
  %721 = call float @llvm.fmuladd.f32(float %719, float %702, float %mul8.i7.i1406)
  %722 = call noundef float @llvm.fmuladd.f32(float %718, float %705, float %721)
  %arrayidx10.i.i1402 = getelementptr inbounds nuw i8, ptr %712, i64 380
  %723 = load float, ptr %arrayidx10.i.i1402, align 4
  %724 = load float, ptr %m_invInertiaTensorWorld.i1398, align 4
  %arrayidx5.i.i1399 = getelementptr inbounds nuw i8, ptr %712, i64 376
  %725 = load float, ptr %arrayidx5.i.i1399, align 4
  %mul8.i.i1401 = fmul float %703, %725
  %726 = call float @llvm.fmuladd.f32(float %724, float %702, float %mul8.i.i1401)
  %727 = call noundef float @llvm.fmuladd.f32(float %723, float %705, float %726)
  %mul.i.i1420 = fmul float %sub311, 0.000000e+00
  %m_linearFactor.i1425 = getelementptr inbounds nuw i8, ptr %bodyA, i64 112
  %728 = load float, ptr %m_linearFactor.i1425, align 8
  %mul.i1.i1426 = fmul float %mul.i.i1420, %728
  %arrayidx7.i2.i1427 = getelementptr inbounds nuw i8, ptr %bodyA, i64 116
  %729 = load float, ptr %arrayidx7.i2.i1427, align 4
  %mul8.i3.i1428 = fmul float %mul.i.i1420, %729
  %arrayidx13.i.i1429 = getelementptr inbounds nuw i8, ptr %bodyA, i64 120
  %730 = load float, ptr %arrayidx13.i.i1429, align 8
  %mul14.i.i1430 = fmul float %mul.i.i1420, %730
  %m_deltaLinearVelocity.i1431 = getelementptr inbounds nuw i8, ptr %bodyA, i64 64
  %731 = load float, ptr %m_deltaLinearVelocity.i1431, align 8
  %add.i.i1432 = fadd float %mul.i1.i1426, %731
  store float %add.i.i1432, ptr %m_deltaLinearVelocity.i1431, align 8
  %arrayidx7.i10.i1433 = getelementptr inbounds nuw i8, ptr %bodyA, i64 68
  %732 = load float, ptr %arrayidx7.i10.i1433, align 4
  %add8.i.i1434 = fadd float %mul8.i3.i1428, %732
  store float %add8.i.i1434, ptr %arrayidx7.i10.i1433, align 4
  %arrayidx12.i.i1435 = getelementptr inbounds nuw i8, ptr %bodyA, i64 72
  %733 = load float, ptr %arrayidx12.i.i1435, align 8
  %add13.i.i1436 = fadd float %mul14.i.i1430, %733
  store float %add13.i.i1436, ptr %arrayidx12.i.i1435, align 8
  %m_angularFactor.i1437 = getelementptr inbounds nuw i8, ptr %bodyA, i64 96
  %734 = load float, ptr %m_angularFactor.i1437, align 8
  %mul.i.i.i1438 = fmul float %sub311, %734
  %arrayidx3.i.i.i1439 = getelementptr inbounds nuw i8, ptr %bodyA, i64 100
  %735 = load float, ptr %arrayidx3.i.i.i1439, align 4
  %mul4.i.i.i1440 = fmul float %sub311, %735
  %arrayidx7.i.i.i1441 = getelementptr inbounds nuw i8, ptr %bodyA, i64 104
  %736 = load float, ptr %arrayidx7.i.i.i1441, align 8
  %mul8.i.i.i1442 = fmul float %sub311, %736
  %mul.i11.i1443 = fmul float %727, %mul.i.i.i1438
  %mul8.i14.i1445 = fmul float %722, %mul4.i.i.i1440
  %mul14.i17.i1447 = fmul float %717, %mul8.i.i.i1442
  %737 = load float, ptr %m_deltaAngularVelocity.i1162, align 8
  %add.i23.i1449 = fadd float %mul.i11.i1443, %737
  store float %add.i23.i1449, ptr %m_deltaAngularVelocity.i1162, align 8
  %738 = load float, ptr %arrayidx7.i.i1165, align 4
  %add8.i26.i1451 = fadd float %mul8.i14.i1445, %738
  store float %add8.i26.i1451, ptr %arrayidx7.i.i1165, align 4
  %739 = load float, ptr %arrayidx13.i.i1168, align 8
  %add13.i29.i1453 = fadd float %mul14.i17.i1447, %739
  store float %add13.i29.i1453, ptr %arrayidx13.i.i1168, align 8
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454: ; preds = %if.then284, %if.then.i1419
  %m_originalBody.i1477 = getelementptr inbounds nuw i8, ptr %bodyB, i64 240
  %740 = load ptr, ptr %m_originalBody.i1477, align 8
  %tobool.not.i1478 = icmp eq ptr %740, null
  br i1 %tobool.not.i1478, label %if.end334, label %if.then.i1479

if.then.i1479:                                    ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit1454
  %fneg332 = fneg float %sub311
  %741 = load ptr, ptr %m_rbB, align 8
  %arrayidx10.i14.i1471 = getelementptr inbounds nuw i8, ptr %741, i64 412
  %742 = load float, ptr %arrayidx10.i14.i1471, align 4
  %743 = load float, ptr %arrayidx12.i1392, align 4
  %arrayidx.i10.i1468 = getelementptr inbounds nuw i8, ptr %741, i64 404
  %744 = load float, ptr %arrayidx.i10.i1468, align 4
  %745 = load float, ptr %m_twistAxis, align 4
  %746 = load float, ptr %arrayidx7.i1389, align 8
  %arrayidx5.i11.i1469 = getelementptr inbounds nuw i8, ptr %741, i64 408
  %747 = load float, ptr %arrayidx5.i11.i1469, align 4
  %mul8.i13.i1470 = fmul float %746, %747
  %748 = call float @llvm.fmuladd.f32(float %744, float %745, float %mul8.i13.i1470)
  %749 = call noundef float @llvm.fmuladd.f32(float %742, float %743, float %748)
  %m_invInertiaTensorWorld.i1458 = getelementptr inbounds nuw i8, ptr %741, i64 372
  %arrayidx10.i8.i1467 = getelementptr inbounds nuw i8, ptr %741, i64 396
  %750 = load float, ptr %arrayidx10.i8.i1467, align 4
  %arrayidx.i.i1464 = getelementptr inbounds nuw i8, ptr %741, i64 388
  %751 = load float, ptr %arrayidx.i.i1464, align 4
  %arrayidx5.i5.i1465 = getelementptr inbounds nuw i8, ptr %741, i64 392
  %752 = load float, ptr %arrayidx5.i5.i1465, align 4
  %mul8.i7.i1466 = fmul float %746, %752
  %753 = call float @llvm.fmuladd.f32(float %751, float %745, float %mul8.i7.i1466)
  %754 = call noundef float @llvm.fmuladd.f32(float %750, float %743, float %753)
  %arrayidx10.i.i1462 = getelementptr inbounds nuw i8, ptr %741, i64 380
  %755 = load float, ptr %arrayidx10.i.i1462, align 4
  %756 = load float, ptr %m_invInertiaTensorWorld.i1458, align 4
  %arrayidx5.i.i1459 = getelementptr inbounds nuw i8, ptr %741, i64 376
  %757 = load float, ptr %arrayidx5.i.i1459, align 4
  %mul8.i.i1461 = fmul float %746, %757
  %758 = call float @llvm.fmuladd.f32(float %756, float %745, float %mul8.i.i1461)
  %759 = call noundef float @llvm.fmuladd.f32(float %755, float %743, float %758)
  %mul.i.i1480 = fmul float %sub311, -0.000000e+00
  %m_linearFactor.i1485 = getelementptr inbounds nuw i8, ptr %bodyB, i64 112
  %760 = load float, ptr %m_linearFactor.i1485, align 8
  %mul.i1.i1486 = fmul float %mul.i.i1480, %760
  %arrayidx7.i2.i1487 = getelementptr inbounds nuw i8, ptr %bodyB, i64 116
  %761 = load float, ptr %arrayidx7.i2.i1487, align 4
  %mul8.i3.i1488 = fmul float %mul.i.i1480, %761
  %arrayidx13.i.i1489 = getelementptr inbounds nuw i8, ptr %bodyB, i64 120
  %762 = load float, ptr %arrayidx13.i.i1489, align 8
  %mul14.i.i1490 = fmul float %mul.i.i1480, %762
  %m_deltaLinearVelocity.i1491 = getelementptr inbounds nuw i8, ptr %bodyB, i64 64
  %763 = load float, ptr %m_deltaLinearVelocity.i1491, align 8
  %add.i.i1492 = fadd float %mul.i1.i1486, %763
  store float %add.i.i1492, ptr %m_deltaLinearVelocity.i1491, align 8
  %arrayidx7.i10.i1493 = getelementptr inbounds nuw i8, ptr %bodyB, i64 68
  %764 = load float, ptr %arrayidx7.i10.i1493, align 4
  %add8.i.i1494 = fadd float %mul8.i3.i1488, %764
  store float %add8.i.i1494, ptr %arrayidx7.i10.i1493, align 4
  %arrayidx12.i.i1495 = getelementptr inbounds nuw i8, ptr %bodyB, i64 72
  %765 = load float, ptr %arrayidx12.i.i1495, align 8
  %add13.i.i1496 = fadd float %mul14.i.i1490, %765
  store float %add13.i.i1496, ptr %arrayidx12.i.i1495, align 8
  %m_angularFactor.i1497 = getelementptr inbounds nuw i8, ptr %bodyB, i64 96
  %766 = load float, ptr %m_angularFactor.i1497, align 8
  %mul.i.i.i1498 = fmul float %766, %fneg332
  %arrayidx3.i.i.i1499 = getelementptr inbounds nuw i8, ptr %bodyB, i64 100
  %767 = load float, ptr %arrayidx3.i.i.i1499, align 4
  %mul4.i.i.i1500 = fmul float %767, %fneg332
  %arrayidx7.i.i.i1501 = getelementptr inbounds nuw i8, ptr %bodyB, i64 104
  %768 = load float, ptr %arrayidx7.i.i.i1501, align 8
  %mul8.i.i.i1502 = fmul float %768, %fneg332
  %mul.i11.i1503 = fmul float %759, %mul.i.i.i1498
  %mul8.i14.i1505 = fmul float %754, %mul4.i.i.i1500
  %mul14.i17.i1507 = fmul float %749, %mul8.i.i.i1502
  %769 = load float, ptr %m_deltaAngularVelocity.i1175, align 8
  %add.i23.i1509 = fadd float %mul.i11.i1503, %769
  store float %add.i23.i1509, ptr %m_deltaAngularVelocity.i1175, align 8
  %770 = load float, ptr %arrayidx7.i.i1178, align 4
  %add8.i26.i1511 = fadd float %mul8.i14.i1505, %770
  store float %add8.i26.i1511, ptr %arrayidx7.i.i1178, align 4
  %771 = load float, ptr %arrayidx13.i.i1181, align 8
  %add13.i29.i1513 = fadd float %mul14.i17.i1507, %771
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
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %0
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %1
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 4
  %add.i = fadd float %mul.i, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %5
  %retval.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i15, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_origin.i20 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i16, ptr %m_origin.i20, align 4
  %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i17, ptr %ref.tmp.sroa.2.0.m_origin.i20.sroa_idx, align 4
  %6 = load float, ptr %angvel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp = fcmp ogt float %10, 0x3E80000000000000
  %sqrt = tail call float @llvm.sqrt.f32(float %10)
  %fAngle.0 = select i1 %cmp, float %sqrt, float 0.000000e+00
  %mul = fmul float %timeStep, %fAngle.0
  %cmp7 = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.1 = select i1 %cmp7, float %div, float %fAngle.0
  %cmp10 = fcmp olt float %fAngle.1, 0x3F50624DE0000000
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %entry
  %mul15 = fmul float %timeStep, %timeStep
  %mul16 = fmul float %timeStep, %mul15
  %mul17 = fmul float %mul16, 0x3F95555560000000
  %mul18 = fmul float %mul17, %fAngle.1
  %11 = fneg float %fAngle.1
  %neg = fmul float %mul18, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i21 = fmul float %12, %6
  %mul4.i23 = fmul float %12, %7
  %mul8.i25 = fmul float %12, %9
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul24 = fmul float %fAngle.1, 5.000000e-01
  %mul25 = fmul float %timeStep, %mul24
  %call.i31 = tail call noundef float @sinf(float noundef %mul25) #21
  %div27 = fdiv float %call.i31, %fAngle.1
  %13 = load float, ptr %angvel, align 4
  %mul.i32 = fmul float %13, %div27
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %mul4.i34 = fmul float %div27, %14
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %mul8.i36 = fmul float %div27, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then11
  %mul.i32.sink = phi float [ %mul.i32, %if.else ], [ %mul.i21, %if.then11 ]
  %mul4.i34.sink = phi float [ %mul4.i34, %if.else ], [ %mul4.i23, %if.then11 ]
  %mul8.i36.sink = phi float [ %mul8.i36, %if.else ], [ %mul8.i25, %if.then11 ]
  %mul35 = fmul float %timeStep, %fAngle.1
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i43 = tail call noundef float @cosf(float noundef %mul36) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i47 = fmul float %mul.i32.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.0.vec.extract, float %mul4.i47)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul4.i34.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul8.i36.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul4.i34.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul8.i36.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i32.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul8.i36.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i32.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul4.i34.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i32.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i43, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i48 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i50 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %28, i64 1
  %mul5.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %cmp.i = fcmp ogt float %31, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZN12btQuaternion13safeNormalizeEv.exit

if.then.i:                                        ; preds = %if.end30
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %18, %div.i.i.i
  %predictedOrn.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %21, %div.i.i.i
  %predictedOrn.sroa.0.4.vec.insert = insertelement <2 x float> %predictedOrn.sroa.0.0.vec.insert, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %24, %div.i.i.i
  %predictedOrn.sroa.9.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %mul10.i.i.i.i = fmul float %28, %div.i.i.i
  %predictedOrn.sroa.9.12.vec.insert = insertelement <2 x float> %predictedOrn.sroa.9.8.vec.insert, float %mul10.i.i.i.i, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %if.end30, %if.then.i
  %predictedOrn.sroa.9.0 = phi <2 x float> [ %predictedOrn.sroa.9.12.vec.insert, %if.then.i ], [ %retval.sroa.3.12.vec.insert.i50, %if.end30 ]
  %predictedOrn.sroa.0.0 = phi <2 x float> [ %predictedOrn.sroa.0.4.vec.insert, %if.then.i ], [ %retval.sroa.0.4.vec.insert.i49, %if.end30 ]
  %predictedOrn.sroa.0.0.vec.extract62 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 0
  %predictedOrn.sroa.0.4.vec.extract67 = extractelement <2 x float> %predictedOrn.sroa.0.0, i64 1
  %mul5.i.i = fmul float %predictedOrn.sroa.0.4.vec.extract67, %predictedOrn.sroa.0.4.vec.extract67
  %32 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.0.0.vec.extract62, float %predictedOrn.sroa.0.0.vec.extract62, float %mul5.i.i)
  %predictedOrn.sroa.9.8.vec.extract72 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 0
  %33 = call float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.8.vec.extract72, float %predictedOrn.sroa.9.8.vec.extract72, float %32)
  %predictedOrn.sroa.9.12.vec.extract77 = extractelement <2 x float> %predictedOrn.sroa.9.0, i64 1
  %34 = call noundef float @llvm.fmuladd.f32(float %predictedOrn.sroa.9.12.vec.extract77, float %predictedOrn.sroa.9.12.vec.extract77, float %33)
  %cmp46 = fcmp ogt float %34, 0x3E80000000000000
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %div.i.i = fdiv float 2.000000e+00, %34
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i57 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i57, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  br label %if.end50

if.else48:                                        ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %predictedTransform, ptr noundef nonnull align 4 dereferenceable(48) %curTrans, i64 16, i1 false)
  %arrayidx5.i.i58 = getelementptr inbounds nuw i8, ptr %curTrans, i64 16
  %arrayidx7.i.i59 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i59, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i58, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.else48, %if.then47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %this, float noundef %timeStep) local_unnamed_addr #7 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((524, 532), (549, 551)) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_swingCorrection = getelementptr inbounds nuw i8, ptr %this, i64 528
  store float 0.000000e+00, ptr %m_swingCorrection, align 8
  %m_twistLimitSign = getelementptr inbounds nuw i8, ptr %this, i64 524
  store float 0.000000e+00, ptr %m_twistLimitSign, align 4
  %m_solveTwistLimit = getelementptr inbounds nuw i8, ptr %this, i64 549
  store i8 0, ptr %m_solveTwistLimit, align 1
  %m_solveSwingLimit = getelementptr inbounds nuw i8, ptr %this, i64 550
  store i8 0, ptr %m_solveSwingLimit, align 2
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  %1 = load float, ptr %m_rbAFrame, align 4
  %2 = load float, ptr %arrayidx4.i, align 4
  %3 = load float, ptr %arrayidx9.i, align 4
  %4 = load float, ptr %m_worldTransform.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %2, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %6)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %2, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load float, ptr %arrayidx10.i8.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %3, float %11)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %2, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %1, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load float, ptr %arrayidx10.i14.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %3, float %16)
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %19 = load ptr, ptr %m_rbB.i, align 8
  %m_worldTransform.i47 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  %arrayidx4.i48 = getelementptr inbounds nuw i8, ptr %this, i64 404
  %arrayidx9.i50 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %20 = load float, ptr %m_rbBFrame, align 4
  %21 = load float, ptr %arrayidx4.i48, align 4
  %22 = load float, ptr %arrayidx9.i50, align 4
  %23 = load float, ptr %m_worldTransform.i47, align 4
  %arrayidx5.i.i56 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %24 = load float, ptr %arrayidx5.i.i56, align 4
  %mul8.i.i58 = fmul float %21, %24
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %20, float %mul8.i.i58)
  %arrayidx10.i.i59 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load float, ptr %arrayidx10.i.i59, align 4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %22, float %25)
  %arrayidx.i.i61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %28 = load float, ptr %arrayidx.i.i61, align 4
  %arrayidx5.i5.i62 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %29 = load float, ptr %arrayidx5.i5.i62, align 4
  %mul8.i7.i63 = fmul float %21, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %20, float %mul8.i7.i63)
  %arrayidx10.i8.i64 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %31 = load float, ptr %arrayidx10.i8.i64, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %22, float %30)
  %arrayidx.i10.i65 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %33 = load float, ptr %arrayidx.i10.i65, align 4
  %arrayidx5.i11.i66 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %34 = load float, ptr %arrayidx5.i11.i66, align 4
  %mul8.i13.i67 = fmul float %21, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %mul8.i13.i67)
  %arrayidx10.i14.i68 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %36 = load float, ptr %arrayidx10.i14.i68, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %22, float %35)
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %38 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %38, 0x3FA99999A0000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %arrayidx7.i77 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %39 = load float, ptr %arrayidx2.i, align 8
  %40 = load float, ptr %arrayidx7.i77, align 8
  %41 = load float, ptr %arrayidx12.i, align 8
  %mul8.i.i86 = fmul float %5, %40
  %42 = tail call float @llvm.fmuladd.f32(float %4, float %39, float %mul8.i.i86)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %7, float %41, float %42)
  %mul8.i7.i91 = fmul float %10, %40
  %44 = tail call float @llvm.fmuladd.f32(float %9, float %39, float %mul8.i7.i91)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %12, float %41, float %44)
  %mul8.i13.i95 = fmul float %15, %40
  %46 = tail call float @llvm.fmuladd.f32(float %14, float %39, float %mul8.i13.i95)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %17, float %41, float %46)
  %retval.sroa.0.0.vec.insert.i97 = insertelement <2 x float> poison, float %43, i64 0
  %retval.sroa.0.4.vec.insert.i98 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i97, float %45, i64 1
  %retval.sroa.3.12.vec.insert.i99 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %mul8.i = fmul float %13, %32
  %48 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul8.i)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %37, float %18, float %48)
  %mul8.i107 = fmul float %32, %45
  %50 = tail call float @llvm.fmuladd.f32(float %27, float %43, float %mul8.i107)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %37, float %47, float %50)
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %cmp.i = fcmp ult float %49, 0.000000e+00
  br i1 %cmp.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = fsub float %49, %52
  %add.i = fadd float %49, %52
  %div.i = fdiv float %sub.i, %add.i
  %53 = tail call float @llvm.fmuladd.f32(float %div.i, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

if.else.i:                                        ; preds = %if.then
  %add3.i = fadd float %49, %52
  %sub4.i = fsub float %52, %49
  %div5.i = fdiv float %add3.i, %sub4.i
  %54 = tail call float @llvm.fmuladd.f32(float %div5.i, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %if.then.i, %if.else.i
  %angle.0.i = phi float [ %53, %if.then.i ], [ %54, %if.else.i ]
  %cmp8.i = fcmp olt float %51, 0.000000e+00
  %fneg.i = fneg float %angle.0.i
  %cond.i = select i1 %cmp8.i, float %fneg.i, float %angle.0.i
  %mul48 = fmul float %49, %49
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %51, float %mul48)
  %mul = fmul float %55, 1.000000e+01
  %mul49 = fmul float %mul, 1.000000e+01
  %add = fadd float %mul49, 1.000000e+00
  %div = fdiv float %mul49, %add
  %mul50 = fmul float %div, %cond.i
  br label %if.end

if.end:                                           ; preds = %_Z11btAtan2Fastff.exit, %entry
  %b1Axis2.sroa.0.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %retval.sroa.0.4.vec.insert.i98, %_Z11btAtan2Fastff.exit ]
  %b1Axis2.sroa.11.0 = phi <2 x float> [ zeroinitializer, %entry ], [ %retval.sroa.3.12.vec.insert.i99, %_Z11btAtan2Fastff.exit ]
  %swing1.0 = phi float [ 0.000000e+00, %entry ], [ %mul50, %_Z11btAtan2Fastff.exit ]
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %56 = load float, ptr %m_swingSpan2, align 8
  %cmp51 = fcmp ult float %56, 0x3FA99999A0000000
  br i1 %cmp51, label %if.end74, label %if.then52

if.then52:                                        ; preds = %if.end
  %arrayidx2.i112 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %arrayidx7.i114 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %arrayidx12.i116 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %57 = load float, ptr %arrayidx2.i112, align 4
  %58 = load float, ptr %arrayidx7.i114, align 4
  %59 = load float, ptr %arrayidx12.i116, align 4
  %mul8.i.i124 = fmul float %5, %58
  %60 = tail call float @llvm.fmuladd.f32(float %4, float %57, float %mul8.i.i124)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %7, float %59, float %60)
  %mul8.i7.i129 = fmul float %10, %58
  %62 = tail call float @llvm.fmuladd.f32(float %9, float %57, float %mul8.i7.i129)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %12, float %59, float %62)
  %mul8.i13.i133 = fmul float %15, %58
  %64 = tail call float @llvm.fmuladd.f32(float %14, float %57, float %mul8.i13.i133)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %17, float %59, float %64)
  %retval.sroa.0.0.vec.insert.i135 = insertelement <2 x float> poison, float %61, i64 0
  %retval.sroa.0.4.vec.insert.i136 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i135, float %63, i64 1
  %retval.sroa.3.12.vec.insert.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %mul8.i142 = fmul float %13, %32
  %66 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul8.i142)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %37, float %18, float %66)
  %mul8.i147 = fmul float %32, %63
  %68 = tail call float @llvm.fmuladd.f32(float %27, float %61, float %mul8.i147)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %37, float %65, float %68)
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %cmp.i150 = fcmp ult float %67, 0.000000e+00
  br i1 %cmp.i150, label %if.else.i159, label %if.then.i151

if.then.i151:                                     ; preds = %if.then52
  %sub.i152 = fsub float %67, %70
  %add.i153 = fadd float %67, %70
  %div.i154 = fdiv float %sub.i152, %add.i153
  %71 = tail call float @llvm.fmuladd.f32(float %div.i154, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit163

if.else.i159:                                     ; preds = %if.then52
  %add3.i160 = fadd float %67, %70
  %sub4.i161 = fsub float %70, %67
  %div5.i162 = fdiv float %add3.i160, %sub4.i161
  %72 = tail call float @llvm.fmuladd.f32(float %div5.i162, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit163

_Z11btAtan2Fastff.exit163:                        ; preds = %if.then.i151, %if.else.i159
  %angle.0.i155 = phi float [ %71, %if.then.i151 ], [ %72, %if.else.i159 ]
  %cmp8.i156 = fcmp olt float %69, 0.000000e+00
  %fneg.i157 = fneg float %angle.0.i155
  %cond.i158 = select i1 %cmp8.i156, float %fneg.i157, float %angle.0.i155
  %mul68 = fmul float %67, %67
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %69, float %mul68)
  %mul69 = fmul float %73, 1.000000e+01
  %mul70 = fmul float %mul69, 1.000000e+01
  %add71 = fadd float %mul70, 1.000000e+00
  %div72 = fdiv float %mul70, %add71
  %mul73 = fmul float %div72, %cond.i158
  br label %if.end74

if.end74:                                         ; preds = %_Z11btAtan2Fastff.exit163, %if.end
  %b1Axis3.sroa.0.0 = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.4.vec.insert.i136, %_Z11btAtan2Fastff.exit163 ]
  %b1Axis3.sroa.11.0 = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.3.12.vec.insert.i137, %_Z11btAtan2Fastff.exit163 ]
  %swing2.0 = phi float [ 0.000000e+00, %if.end ], [ %mul73, %_Z11btAtan2Fastff.exit163 ]
  %mul77 = fmul float %38, %38
  %div78 = fdiv float 1.000000e+00, %mul77
  %mul81 = fmul float %56, %56
  %div82 = fdiv float 1.000000e+00, %mul81
  %mul83 = fmul float %swing1.0, %swing1.0
  %74 = tail call noundef float @llvm.fabs.f32(float %mul83)
  %mul86 = fmul float %swing2.0, %swing2.0
  %75 = tail call noundef float @llvm.fabs.f32(float %mul86)
  %mul88 = fmul float %div82, %75
  %76 = tail call float @llvm.fmuladd.f32(float %74, float %div78, float %mul88)
  %cmp89 = fcmp ogt float %76, 1.000000e+00
  br i1 %cmp89, label %if.then90, label %if.end115

if.then90:                                        ; preds = %if.end74
  %sub = fadd float %76, -1.000000e+00
  store float %sub, ptr %m_swingCorrection, align 8
  store i8 1, ptr %m_solveSwingLimit, align 2
  %b1Axis2.sroa.0.0.vec.extract454 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 0
  %b1Axis2.sroa.0.4.vec.extract461 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 1
  %mul8.i166 = fmul float %32, %b1Axis2.sroa.0.4.vec.extract461
  %77 = tail call float @llvm.fmuladd.f32(float %27, float %b1Axis2.sroa.0.0.vec.extract454, float %mul8.i166)
  %b1Axis2.sroa.11.8.vec.extract468 = extractelement <2 x float> %b1Axis2.sroa.11.0, i64 0
  %78 = tail call noundef float @llvm.fmuladd.f32(float %37, float %b1Axis2.sroa.11.8.vec.extract468, float %77)
  %mul.i = fmul float %b1Axis2.sroa.0.0.vec.extract454, %78
  %mul4.i = fmul float %b1Axis2.sroa.0.4.vec.extract461, %78
  %mul8.i171 = fmul float %b1Axis2.sroa.11.8.vec.extract468, %78
  %b1Axis3.sroa.0.0.vec.extract433 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 0
  %b1Axis3.sroa.0.4.vec.extract440 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 1
  %mul8.i179 = fmul float %32, %b1Axis3.sroa.0.4.vec.extract440
  %79 = tail call float @llvm.fmuladd.f32(float %27, float %b1Axis3.sroa.0.0.vec.extract433, float %mul8.i179)
  %b1Axis3.sroa.11.8.vec.extract447 = extractelement <2 x float> %b1Axis3.sroa.11.0, i64 0
  %80 = tail call noundef float @llvm.fmuladd.f32(float %37, float %b1Axis3.sroa.11.8.vec.extract447, float %79)
  %mul.i182 = fmul float %b1Axis3.sroa.0.0.vec.extract433, %80
  %mul4.i184 = fmul float %b1Axis3.sroa.0.4.vec.extract440, %80
  %mul8.i186 = fmul float %b1Axis3.sroa.11.8.vec.extract447, %80
  %add.i192 = fadd float %mul.i, %mul.i182
  %add8.i = fadd float %mul4.i, %mul4.i184
  %add14.i = fadd float %mul8.i171, %mul8.i186
  %81 = fneg float %add8.i
  %neg.i = fmul float %37, %81
  %82 = tail call float @llvm.fmuladd.f32(float %32, float %add14.i, float %neg.i)
  %83 = fneg float %add14.i
  %neg19.i = fmul float %27, %83
  %84 = tail call float @llvm.fmuladd.f32(float %37, float %add.i192, float %neg19.i)
  %85 = fneg float %add.i192
  %neg30.i = fmul float %32, %85
  %86 = tail call float @llvm.fmuladd.f32(float %27, float %add8.i, float %neg30.i)
  %retval.sroa.3.12.vec.insert.i205 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  %m_swingAxis = getelementptr inbounds nuw i8, ptr %this, i64 484
  %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 492
  store <2 x float> %retval.sroa.3.12.vec.insert.i205, ptr %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 488
  %mul8.i.i.i.i = fmul float %84, %84
  %87 = tail call float @llvm.fmuladd.f32(float %82, float %82, float %mul8.i.i.i.i)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %86, float %86, float %87)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %88)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %82, %div.i.i
  %mul4.i.i.i = fmul float %84, %div.i.i
  %mul7.i.i.i = fmul float %86, %div.i.i
  %mul8.i210 = fmul float %13, %32
  %89 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul8.i210)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %37, float %18, float %89)
  %cmp112 = fcmp oge float %90, 0.000000e+00
  %cond = select i1 %cmp112, float 1.000000e+00, float -1.000000e+00
  %mul.i213 = fmul float %cond, %mul.i.i.i
  store float %mul.i213, ptr %m_swingAxis, align 4
  %mul4.i215 = fmul float %cond, %mul4.i.i.i
  store float %mul4.i215, ptr %arrayidx5.i.i.i.i, align 8
  %mul7.i = fmul float %cond, %mul7.i.i.i
  store float %mul7.i, ptr %ref.tmp93.sroa.2.0.m_swingAxis.sroa_idx, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then90, %if.end74
  %m_twistSpan = getelementptr inbounds nuw i8, ptr %this, i64 476
  %91 = load float, ptr %m_twistSpan, align 4
  %cmp116 = fcmp ult float %91, 0.000000e+00
  br i1 %cmp116, label %if.end180, label %if.then117

if.then117:                                       ; preds = %if.end115
  %arrayidx2.i218 = getelementptr inbounds nuw i8, ptr %this, i64 392
  %arrayidx7.i220 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %arrayidx12.i222 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %92 = load float, ptr %arrayidx2.i218, align 8
  %93 = load float, ptr %arrayidx7.i220, align 8
  %94 = load float, ptr %arrayidx12.i222, align 8
  %95 = load float, ptr %m_worldTransform.i47, align 4
  %96 = load float, ptr %arrayidx5.i.i56, align 4
  %mul8.i.i230 = fmul float %93, %96
  %97 = tail call float @llvm.fmuladd.f32(float %95, float %92, float %mul8.i.i230)
  %98 = load float, ptr %arrayidx10.i.i59, align 4
  %99 = tail call noundef float @llvm.fmuladd.f32(float %98, float %94, float %97)
  %100 = load float, ptr %arrayidx.i.i61, align 4
  %101 = load float, ptr %arrayidx5.i5.i62, align 4
  %mul8.i7.i235 = fmul float %93, %101
  %102 = tail call float @llvm.fmuladd.f32(float %100, float %92, float %mul8.i7.i235)
  %103 = load float, ptr %arrayidx10.i8.i64, align 4
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %94, float %102)
  %105 = load float, ptr %arrayidx.i10.i65, align 4
  %106 = load float, ptr %arrayidx5.i11.i66, align 4
  %mul8.i13.i239 = fmul float %93, %106
  %107 = tail call float @llvm.fmuladd.f32(float %105, float %92, float %mul8.i13.i239)
  %108 = load float, ptr %arrayidx10.i14.i68, align 4
  %109 = tail call noundef float @llvm.fmuladd.f32(float %108, float %94, float %107)
  %mul8.i.i249 = fmul float %13, %32
  %110 = tail call float @llvm.fmuladd.f32(float %27, float %8, float %mul8.i.i249)
  %111 = tail call noundef float @llvm.fmuladd.f32(float %37, float %18, float %110)
  %cmp.i250 = fcmp olt float %111, 0xBFEFFFFFC0000000
  br i1 %cmp.i250, label %if.then.i257, label %if.end.i

if.then.i257:                                     ; preds = %if.then117
  %112 = tail call noundef float @llvm.fabs.f32(float %37)
  %cmp.i.i = fcmp ogt float %112, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i257
  %mul10.i.i = fmul float %37, %37
  %113 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %mul10.i.i)
  %sqrt.i.i260 = tail call float @llvm.sqrt.f32(float %113)
  %div.i.i261 = fdiv float 1.000000e+00, %sqrt.i.i260
  %fneg.i.i = fneg float %37
  %mul.i.i = fmul float %div.i.i261, %fneg.i.i
  %mul20.i.i = fmul float %32, %div.i.i261
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i257
  %mul51.i.i = fmul float %32, %32
  %114 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %114)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %fneg57.i.i = fneg float %32
  %mul58.i.i = fmul float %div54.i.i, %fneg57.i.i
  %mul63.i.i = fmul float %27, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i258 = insertelement <2 x float> poison, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i259 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i258, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %if.then117
  %115 = fneg float %8
  %neg30.i.i = fmul float %32, %115
  %116 = tail call float @llvm.fmuladd.f32(float %27, float %13, float %neg30.i.i)
  %117 = fneg float %18
  %neg19.i.i = fmul float %27, %117
  %118 = tail call float @llvm.fmuladd.f32(float %37, float %8, float %neg19.i.i)
  %119 = fneg float %13
  %neg.i.i = fmul float %37, %119
  %120 = tail call float @llvm.fmuladd.f32(float %32, float %18, float %neg.i.i)
  %add.i251 = fadd float %111, 1.000000e+00
  %mul.i252 = fmul float %add.i251, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i252) #21
  %div.i253 = fdiv float 1.000000e+00, %call.i.i
  %mul8.i254 = fmul float %120, %div.i253
  %mul11.i = fmul float %118, %div.i253
  %mul14.i = fmul float %116, %div.i253
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i254, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i259, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ]
  %rotationArc.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %rotationArc.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul4.i.i = fmul float %109, %rotationArc.sroa.0.4.vec.extract
  %121 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %99, float %mul4.i.i)
  %rotationArc.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %neg.i.i262 = fneg float %rotationArc.sroa.3.8.vec.extract
  %122 = tail call float @llvm.fmuladd.f32(float %neg.i.i262, float %104, float %121)
  %mul12.i.i = fmul float %99, %rotationArc.sroa.3.8.vec.extract
  %123 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %104, float %mul12.i.i)
  %rotationArc.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %neg15.i.i = fneg float %rotationArc.sroa.0.0.vec.extract
  %124 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %109, float %123)
  %mul21.i.i = fmul float %104, %rotationArc.sroa.0.0.vec.extract
  %125 = tail call float @llvm.fmuladd.f32(float %rotationArc.sroa.3.12.vec.extract, float %109, float %mul21.i.i)
  %neg24.i.i = fneg float %rotationArc.sroa.0.4.vec.extract
  %126 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %99, float %125)
  %127 = fneg float %104
  %neg31.i.i = fmul float %rotationArc.sroa.0.4.vec.extract, %127
  %128 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %99, float %neg31.i.i)
  %129 = tail call float @llvm.fmuladd.f32(float %neg.i.i262, float %109, float %128)
  %mul6.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %122
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %neg15.i.i, float %mul6.i.i)
  %131 = tail call float @llvm.fmuladd.f32(float %124, float %neg.i.i262, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %126, float %rotationArc.sroa.0.4.vec.extract, float %131)
  %mul21.i12.i = fmul float %rotationArc.sroa.3.12.vec.extract, %124
  %133 = tail call float @llvm.fmuladd.f32(float %129, float %neg24.i.i, float %mul21.i12.i)
  %134 = tail call float @llvm.fmuladd.f32(float %126, float %neg15.i.i, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %122, float %rotationArc.sroa.3.8.vec.extract, float %134)
  %mul37.i.i = fmul float %rotationArc.sroa.3.12.vec.extract, %126
  %136 = tail call float @llvm.fmuladd.f32(float %129, float %neg.i.i262, float %mul37.i.i)
  %137 = tail call float @llvm.fmuladd.f32(float %122, float %neg24.i.i, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %124, float %rotationArc.sroa.0.0.vec.extract, float %137)
  %b1Axis3.sroa.0.0.vec.extract437 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 0
  %b1Axis3.sroa.0.4.vec.extract444 = extractelement <2 x float> %b1Axis3.sroa.0.0, i64 1
  %mul8.i270 = fmul float %b1Axis3.sroa.0.4.vec.extract444, %135
  %139 = tail call float @llvm.fmuladd.f32(float %132, float %b1Axis3.sroa.0.0.vec.extract437, float %mul8.i270)
  %b1Axis3.sroa.11.8.vec.extract451 = extractelement <2 x float> %b1Axis3.sroa.11.0, i64 0
  %140 = tail call noundef float @llvm.fmuladd.f32(float %138, float %b1Axis3.sroa.11.8.vec.extract451, float %139)
  %b1Axis2.sroa.0.0.vec.extract458 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 0
  %b1Axis2.sroa.0.4.vec.extract465 = extractelement <2 x float> %b1Axis2.sroa.0.0, i64 1
  %mul8.i275 = fmul float %b1Axis2.sroa.0.4.vec.extract465, %135
  %141 = tail call float @llvm.fmuladd.f32(float %132, float %b1Axis2.sroa.0.0.vec.extract458, float %mul8.i275)
  %b1Axis2.sroa.11.8.vec.extract472 = extractelement <2 x float> %b1Axis2.sroa.11.0, i64 0
  %142 = tail call noundef float @llvm.fmuladd.f32(float %138, float %b1Axis2.sroa.11.8.vec.extract472, float %141)
  %143 = tail call noundef float @llvm.fabs.f32(float %140)
  %cmp.i278 = fcmp ult float %142, 0.000000e+00
  br i1 %cmp.i278, label %if.else.i288, label %if.then.i279

if.then.i279:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %sub.i280 = fsub float %142, %143
  %add.i281 = fadd float %142, %143
  %div.i282 = fdiv float %sub.i280, %add.i281
  %144 = tail call float @llvm.fmuladd.f32(float %div.i282, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit292

if.else.i288:                                     ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %add3.i289 = fadd float %142, %143
  %sub4.i290 = fsub float %143, %142
  %div5.i291 = fdiv float %add3.i289, %sub4.i290
  %145 = tail call float @llvm.fmuladd.f32(float %div5.i291, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit292

_Z11btAtan2Fastff.exit292:                        ; preds = %if.then.i279, %if.else.i288
  %angle.0.i284 = phi float [ %144, %if.then.i279 ], [ %145, %if.else.i288 ]
  %cmp8.i285 = fcmp olt float %140, 0.000000e+00
  %fneg.i286 = fneg float %angle.0.i284
  %cond.i287 = select i1 %cmp8.i285, float %fneg.i286, float %angle.0.i284
  %m_twistAngle = getelementptr inbounds nuw i8, ptr %this, i64 536
  store float %cond.i287, ptr %m_twistAngle, align 8
  %146 = load float, ptr %m_twistSpan, align 4
  %cmp138 = fcmp ogt float %146, 0x3FA99999A0000000
  %cond139 = select i1 %cmp138, float 1.000000e+00, float 0.000000e+00
  %fneg = fneg float %146
  %mul141 = fmul float %cond139, %fneg
  %cmp142 = fcmp ugt float %cond.i287, %mul141
  br i1 %cmp142, label %if.else, label %if.then143

if.then143:                                       ; preds = %_Z11btAtan2Fastff.exit292
  %add145 = fadd float %cond.i287, %146
  %fneg146 = fneg float %add145
  %m_twistCorrection = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float %fneg146, ptr %m_twistCorrection, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %add.i293 = fadd float %8, %27
  %add8.i296 = fadd float %13, %32
  %add14.i299 = fadd float %18, %37
  %mul.i305 = fmul float %add.i293, 5.000000e-01
  %mul4.i307 = fmul float %add8.i296, 5.000000e-01
  %mul8.i309 = fmul float %add14.i299, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i312 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i309, i64 0
  %m_twistAxis = getelementptr inbounds nuw i8, ptr %this, i64 500
  %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 508
  store <2 x float> %retval.sroa.3.12.vec.insert.i312, ptr %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx, align 4
  %arrayidx5.i.i.i.i315 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %mul8.i.i.i.i316 = fmul float %mul4.i307, %mul4.i307
  %147 = tail call float @llvm.fmuladd.f32(float %mul.i305, float %mul.i305, float %mul8.i.i.i.i316)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i309, float %mul8.i309, float %147)
  %sqrt.i.i318 = tail call noundef float @llvm.sqrt.f32(float %148)
  %div.i.i319 = fdiv float 1.000000e+00, %sqrt.i.i318
  %149 = fneg float %div.i.i319
  %mul.i323 = fmul float %mul.i305, %149
  store float %mul.i323, ptr %m_twistAxis, align 4
  %150 = fneg float %div.i.i319
  %mul4.i325 = fmul float %mul4.i307, %150
  store float %mul4.i325, ptr %arrayidx5.i.i.i.i315, align 8
  %151 = fneg float %div.i.i319
  %mul7.i327 = fmul float %mul8.i309, %151
  store float %mul7.i327, ptr %ref.tmp148.sroa.2.0.m_twistAxis.sroa_idx, align 4
  br label %if.end180

if.else:                                          ; preds = %_Z11btAtan2Fastff.exit292
  %mul161 = fmul float %146, %cond139
  %cmp162 = fcmp ogt float %cond.i287, %mul161
  br i1 %cmp162, label %if.then163, label %if.end180

if.then163:                                       ; preds = %if.else
  %sub165 = fsub float %cond.i287, %146
  %m_twistCorrection166 = getelementptr inbounds nuw i8, ptr %this, i64 532
  store float %sub165, ptr %m_twistCorrection166, align 4
  store i8 1, ptr %m_solveTwistLimit, align 1
  %add.i328 = fadd float %8, %27
  %add8.i331 = fadd float %13, %32
  %add14.i334 = fadd float %18, %37
  %mul.i340 = fmul float %add.i328, 5.000000e-01
  %mul4.i342 = fmul float %add8.i331, 5.000000e-01
  %mul8.i344 = fmul float %add14.i334, 5.000000e-01
  %retval.sroa.3.12.vec.insert.i347 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i344, i64 0
  %m_twistAxis175 = getelementptr inbounds nuw i8, ptr %this, i64 500
  %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 508
  store <2 x float> %retval.sroa.3.12.vec.insert.i347, ptr %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx, align 4
  %arrayidx5.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 504
  %mul8.i.i.i.i351 = fmul float %mul4.i342, %mul4.i342
  %152 = tail call float @llvm.fmuladd.f32(float %mul.i340, float %mul.i340, float %mul8.i.i.i.i351)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i344, float %mul8.i344, float %152)
  %sqrt.i.i353 = tail call noundef float @llvm.sqrt.f32(float %153)
  %div.i.i354 = fdiv float 1.000000e+00, %sqrt.i.i353
  %mul.i.i.i355 = fmul float %mul.i340, %div.i.i354
  store float %mul.i.i.i355, ptr %m_twistAxis175, align 4
  %mul4.i.i.i356 = fmul float %mul4.i342, %div.i.i354
  store float %mul4.i.i.i356, ptr %arrayidx5.i.i.i.i350, align 8
  %mul7.i.i.i357 = fmul float %mul8.i344, %div.i.i354
  store float %mul7.i.i.i357, ptr %ref.tmp168.sroa.2.0.m_twistAxis175.sroa_idx, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then143, %if.then163, %if.else, %if.end115
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %qCone, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %swingAngle, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %vSwingAxis, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %swingLimit) local_unnamed_addr #9 align 2 {
entry:
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %qCone, i64 12
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
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %qCone, i64 4
  %arrayidx.i16 = getelementptr inbounds nuw i8, ptr %qCone, i64 8
  %1 = load float, ptr %qCone, align 4
  %2 = load float, ptr %arrayidx.i15, align 4
  %3 = load float, ptr %arrayidx.i16, align 4
  %ref.tmp.sroa.2.0.vSwingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vSwingAxis, i64 4
  %ref.tmp.sroa.3.0.vSwingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vSwingAxis, i64 8
  %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vSwingAxis, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.vSwingAxis.sroa_idx, align 4
  %mul8.i.i.i.i = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %4)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %1, %div.i.i
  store float %mul.i.i.i, ptr %vSwingAxis, align 4
  %mul4.i.i.i = fmul float %2, %div.i.i
  store float %mul4.i.i.i, ptr %ref.tmp.sroa.2.0.vSwingAxis.sroa_idx, align 4
  %mul7.i.i.i = fmul float %3, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp.sroa.3.0.vSwingAxis.sroa_idx, align 4
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %6 = load float, ptr %m_swingSpan1, align 4
  store float %6, ptr %swingLimit, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %mul4.i.i.i)
  %cmp9 = fcmp ogt float %7, 0x3E80000000000000
  br i1 %cmp9, label %if.then10, label %if.end25

if.then10:                                        ; preds = %if.then
  %mul = fmul float %mul7.i.i.i, %mul7.i.i.i
  %mul11 = fmul float %mul4.i.i.i, %mul4.i.i.i
  %div = fdiv float %mul, %mul11
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %8 = load float, ptr %m_swingSpan2, align 8
  %mul13 = fmul float %8, %8
  %div14 = fdiv float 1.000000e+00, %mul13
  %mul17 = fmul float %6, %6
  %div18 = fdiv float %div, %mul17
  %add = fadd float %div14, %div18
  %add19 = fadd float %div, 1.000000e+00
  %div20 = fdiv float %add19, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div20)
  store float %sqrt, ptr %swingLimit, align 4
  br label %if.end25

if.end25:                                         ; preds = %entry, %if.then, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %vSwingAxis) local_unnamed_addr #10 align 2 {
entry:
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %vSwingAxis, i64 4
  %0 = load float, ptr %arrayidx.i13, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp ogt float %1, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %vSwingAxis, i64 8
  %2 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %2
  %div = fdiv float %fneg, %0
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %3 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %4 = load float, ptr %m_swingSpan1, align 4
  %div4 = fdiv float %3, %4
  %mul = fmul float %div, %div4
  %cmp5 = fcmp olt float %2, 0.000000e+00
  %mul7 = fmul float %0, %mul
  %5 = tail call noundef float @llvm.fabs.f32(float %mul7)
  %fneg11 = fneg float %5
  %y.0 = select i1 %cmp5, float %5, float %fneg11
  %fneg12 = fneg float %y.0
  %6 = load float, ptr %vSwingAxis, align 4
  %mul8.i.i.i.i = fmul float %0, %0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %y.0, float %y.0, float %7)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %6, %div.i.i
  store float %mul.i.i.i, ptr %vSwingAxis, align 4
  %mul4.i.i.i = fmul float %0, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx.i13, align 4
  %mul7.i.i.i = fmul float %div.i.i, %fneg12
  store float %mul7.i.i.i, ptr %arrayidx.i, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %qTwist, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %twistAngle, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %vTwistAxis) local_unnamed_addr #11 align 2 {
entry:
  %qMinTwist.sroa.0.0.copyload = load <2 x float>, ptr %qTwist, align 4
  %qMinTwist.sroa.4.0.qTwist.sroa_idx = getelementptr inbounds nuw i8, ptr %qTwist, i64 8
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
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %qTwist, i64 12
  %1 = load float, ptr %qTwist, align 4
  %fneg.i = fneg float %1
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %qTwist, i64 4
  %2 = load float, ptr %arrayidx.i.i, align 4
  %fneg4.i = fneg float %2
  %3 = load float, ptr %qMinTwist.sroa.4.0.qTwist.sroa_idx, align 4
  %fneg7.i = fneg float %3
  %4 = load float, ptr %arrayidx.i, align 4
  %fneg9.i = fneg float %4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %fneg7.i, i64 0
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i, float %fneg9.i, i64 1
  %cmp.i.i10 = fcmp olt float %fneg9.i, -1.000000e+00
  %x.addr.0.i.i11 = select i1 %cmp.i.i10, float -1.000000e+00, float %fneg9.i
  %cmp1.i.i12 = fcmp ogt float %x.addr.0.i.i11, 1.000000e+00
  %x.addr.1.i.i13 = select i1 %cmp1.i.i12, float 1.000000e+00, float %x.addr.0.i.i11
  %call.i.i14 = tail call noundef float @acosf(float noundef %x.addr.1.i.i13) #21
  %mul.i15 = fmul float %call.i.i14, 2.000000e+00
  store float %mul.i15, ptr %twistAngle, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %qMinTwist.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %if.then ], [ %qMinTwist.sroa.0.0.copyload, %entry ]
  %qMinTwist.sroa.4.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %if.then ], [ %qMinTwist.sroa.4.0.copyload, %entry ]
  %qMinTwist.sroa.0.0.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 0
  %qMinTwist.sroa.0.4.vec.extract = extractelement <2 x float> %qMinTwist.sroa.0.0, i64 1
  %qMinTwist.sroa.4.8.vec.extract = extractelement <2 x float> %qMinTwist.sroa.4.0, i64 0
  store float %qMinTwist.sroa.0.0.vec.extract, ptr %vTwistAxis, align 4
  %ref.tmp8.sroa.2.0.vTwistAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vTwistAxis, i64 4
  store float %qMinTwist.sroa.0.4.vec.extract, ptr %ref.tmp8.sroa.2.0.vTwistAxis.sroa_idx, align 4
  %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vTwistAxis, i64 8
  store float %qMinTwist.sroa.4.8.vec.extract, ptr %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx, align 4
  %ref.tmp8.sroa.4.0.vTwistAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %vTwistAxis, i64 12
  store float 0.000000e+00, ptr %ref.tmp8.sroa.4.0.vTwistAxis.sroa_idx, align 4
  %5 = load float, ptr %twistAngle, align 4
  %cmp12 = fcmp ogt float %5, 0x3E80000000000000
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %mul8.i.i.i.i = fmul float %qMinTwist.sroa.0.4.vec.extract, %qMinTwist.sroa.0.4.vec.extract
  %6 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.0.0.vec.extract, float %qMinTwist.sroa.0.0.vec.extract, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract, float %qMinTwist.sroa.4.8.vec.extract, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %qMinTwist.sroa.0.0.vec.extract, %div.i.i
  store float %mul.i.i.i, ptr %vTwistAxis, align 4
  %mul4.i.i.i = fmul float %qMinTwist.sroa.0.4.vec.extract, %div.i.i
  store float %mul4.i.i.i, ptr %ref.tmp8.sroa.2.0.vTwistAxis.sroa_idx, align 4
  %mul7.i.i.i = fmul float %qMinTwist.sroa.4.8.vec.extract, %div.i.i
  store float %mul7.i.i.i, ptr %ref.tmp8.sroa.3.0.vTwistAxis.sroa_idx, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this, float noundef %fAngleInRadians, float noundef %fLength) local_unnamed_addr #11 align 2 {
entry:
  %call.i = tail call noundef float @cosf(float noundef %fAngleInRadians) #21
  %call.i6 = tail call noundef float @sinf(float noundef %fAngleInRadians) #21
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
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
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %2 = load float, ptr %m_swingSpan2, align 8
  %mul6 = fmul float %2, %2
  %div7 = fdiv float 1.000000e+00, %mul6
  %mul10 = fmul float %0, %0
  %div11 = fdiv float %div, %mul10
  %add = fadd float %div11, %div7
  %add12 = fadd float %div, 1.000000e+00
  %div13 = fdiv float %add12, %add
  %sqrt = tail call float @llvm.sqrt.f32(float %div13)
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %mul8.i.i.i.i.i.pre-phi = phi float [ %.pre, %entry.if.end_crit_edge ], [ %mul4, %if.then ]
  %swingLimit.0 = phi float [ %0, %entry.if.end_crit_edge ], [ %sqrt, %if.then ]
  %fneg = fneg float %call.i6
  %3 = tail call noundef float @llvm.fmuladd.f32(float %call.i6, float %call.i6, float %mul8.i.i.i.i.i.pre-phi)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %3)
  %mul.i.i = fmul float %swingLimit.0, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #21
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i
  %mul4.i.i = fmul float %div.i.i, 0.000000e+00
  %mul7.i.i = fmul float %call.i, %div.i.i
  %mul10.i.i = fmul float %div.i.i, %fneg
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #21
  %mul4.i.i11 = fmul float %mul7.i.i, 0.000000e+00
  %4 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float %fLength, float %mul4.i.i11)
  %neg.i.i = fneg float %mul10.i.i
  %5 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %4)
  %mul12.i.i12 = fmul float %fLength, %mul10.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float 0.000000e+00, float %mul12.i.i12)
  %neg15.i.i = fneg float %mul4.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %6)
  %mul21.i.i = fmul float %mul4.i.i, 0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %call.i8.i.i, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %mul7.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %fLength, float %8)
  %neg31.i.i = fmul float %mul7.i.i, -0.000000e+00
  %10 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %fLength, float %neg31.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %10)
  %mul6.i.i = fmul float %call.i8.i.i, %5
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %neg15.i.i, float %mul6.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %neg.i.i, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %mul7.i.i, float %13)
  %mul21.i12.i = fmul float %call.i8.i.i, %7
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %neg24.i.i, float %mul21.i12.i)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %neg15.i.i, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %5, float %mul10.i.i, float %16)
  %mul37.i.i = fmul float %call.i8.i.i, %9
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %neg.i.i, float %mul37.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %5, float %neg24.i.i, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %mul4.i.i, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %17, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %q) local_unnamed_addr #4 align 2 {
entry:
  %retval.i9 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %qConstraint = alloca %class.btQuaternion, align 8
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp3.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %fneg.i = fneg float %ref.tmp3.sroa.0.0.vec.extract
  %ref.tmp3.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %fneg5.i = fneg float %ref.tmp3.sroa.0.4.vec.extract
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %fneg9.i = fneg float %ref.tmp3.sroa.3.8.vec.extract
  %ref.tmp3.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %0 = load float, ptr %q, align 4
  %arrayidx.i31.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %1 = load float, ptr %arrayidx.i31.i, align 4
  %mul4.i = fmul float %1, %fneg.i
  %2 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %0, float %mul4.i)
  %arrayidx.i33.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %3 = load float, ptr %arrayidx.i33.i, align 4
  %4 = call float @llvm.fmuladd.f32(float %fneg5.i, float %3, float %2)
  %arrayidx.i35.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  %5 = load float, ptr %arrayidx.i35.i, align 4
  %6 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %5, float %4)
  %mul14.i = fmul float %1, %fneg5.i
  %7 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %5, float %mul14.i)
  %8 = call float @llvm.fmuladd.f32(float %fneg9.i, float %0, float %7)
  %9 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.0.vec.extract, float %3, float %8)
  %mul25.i = fmul float %1, %fneg9.i
  %10 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %3, float %mul25.i)
  %11 = call float @llvm.fmuladd.f32(float %fneg.i, float %5, float %10)
  %12 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.4.vec.extract, float %0, float %11)
  %neg37.i = fmul float %ref.tmp3.sroa.0.0.vec.extract, %0
  %13 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.12.vec.extract, float %1, float %neg37.i)
  %14 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.0.4.vec.extract, float %5, float %13)
  %15 = call float @llvm.fmuladd.f32(float %ref.tmp3.sroa.3.8.vec.extract, float %3, float %14)
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i9)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(16) %retval.i9)
  %.fca.0.load.i10 = load <2 x float>, ptr %retval.i9, align 8
  %.fca.1.gep.i12 = getelementptr inbounds nuw i8, ptr %retval.i9, i64 8
  %.fca.1.load.i13 = load <2 x float>, ptr %.fca.1.gep.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i9)
  %ref.tmp11.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i10, i64 0
  %ref.tmp11.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i13, i64 1
  %mul4.i17 = fmul float %6, %ref.tmp11.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.0.0.vec.extract, float %mul4.i17)
  %ref.tmp11.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i13, i64 0
  %17 = call float @llvm.fmuladd.f32(float %9, float %ref.tmp11.sroa.3.8.vec.extract, float %16)
  %ref.tmp11.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i10, i64 1
  %neg.i22 = fneg float %12
  %18 = call float @llvm.fmuladd.f32(float %neg.i22, float %ref.tmp11.sroa.0.4.vec.extract, float %17)
  %mul14.i23 = fmul float %9, %ref.tmp11.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.0.4.vec.extract, float %mul14.i23)
  %20 = call float @llvm.fmuladd.f32(float %12, float %ref.tmp11.sroa.0.0.vec.extract, float %19)
  %neg19.i24 = fneg float %6
  %21 = call float @llvm.fmuladd.f32(float %neg19.i24, float %ref.tmp11.sroa.3.8.vec.extract, float %20)
  %mul25.i25 = fmul float %12, %ref.tmp11.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.3.8.vec.extract, float %mul25.i25)
  %23 = call float @llvm.fmuladd.f32(float %6, float %ref.tmp11.sroa.0.4.vec.extract, float %22)
  %neg30.i26 = fneg float %9
  %24 = call float @llvm.fmuladd.f32(float %neg30.i26, float %ref.tmp11.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %ref.tmp11.sroa.0.0.vec.extract
  %neg37.i27 = fmul float %6, %25
  %26 = call float @llvm.fmuladd.f32(float %15, float %ref.tmp11.sroa.3.12.vec.extract, float %neg37.i27)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i26, float %ref.tmp11.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i22, float %ref.tmp11.sroa.3.8.vec.extract, float %27)
  %retval.sroa.0.0.vec.insert.i28 = insertelement <2 x float> poison, float %18, i64 0
  %retval.sroa.0.4.vec.insert.i29 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i28, float %21, i64 1
  %retval.sroa.3.8.vec.insert.i30 = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.3.12.vec.insert.i31 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i30, float %28, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i29, ptr %qConstraint, align 8
  %29 = getelementptr inbounds nuw i8, ptr %qConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i31, ptr %29, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef nonnull align 4 dereferenceable(16) %qConstraint)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((580, 596)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %q) local_unnamed_addr #8 align 2 {
entry:
  %m_qTarget = getelementptr inbounds nuw i8, ptr %this, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_qTarget, ptr noundef nonnull align 4 dereferenceable(16) %q, i64 16, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %0 = load float, ptr %arrayidx.i.i.i, align 8
  %arrayidx.i23.i.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %1 = load float, ptr %arrayidx.i23.i.i, align 8
  %mul4.i.i = fmul float %1, 0.000000e+00
  %2 = fadd float %0, %mul4.i.i
  %arrayidx.i25.i.i = getelementptr inbounds nuw i8, ptr %this, i64 588
  %3 = load float, ptr %arrayidx.i25.i.i, align 4
  %neg.i.i = fneg float %3
  %4 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %2)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %3)
  %6 = load float, ptr %m_qTarget, align 4
  %neg15.i.i = fneg float %6
  %7 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float 0.000000e+00, float %5)
  %mul21.i.i = fmul float %6, 0.000000e+00
  %8 = tail call float @llvm.fmuladd.f32(float %0, float 0.000000e+00, float %mul21.i.i)
  %neg24.i.i = fneg float %1
  %9 = fsub float %8, %1
  %neg31.i.i = fmul float %1, -0.000000e+00
  %10 = fsub float %neg31.i.i, %6
  %11 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float 0.000000e+00, float %10)
  %mul6.i.i = fmul float %0, %4
  %12 = tail call float @llvm.fmuladd.f32(float %11, float %neg15.i.i, float %mul6.i.i)
  %13 = tail call float @llvm.fmuladd.f32(float %7, float %neg.i.i, float %12)
  %14 = tail call float @llvm.fmuladd.f32(float %9, float %1, float %13)
  %mul21.i12.i = fmul float %0, %7
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %neg24.i.i, float %mul21.i12.i)
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %neg15.i.i, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %4, float %3, float %16)
  %mul37.i.i = fmul float %0, %9
  %18 = tail call float @llvm.fmuladd.f32(float %11, float %neg.i.i, float %mul37.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %4, float %neg24.i.i, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %6, float %19)
  %mul8.i.i = fmul float %17, 0.000000e+00
  %21 = fadd float %14, %mul8.i.i
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %21)
  %cmp.i = fcmp olt float %22, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %14, -0.000000e+00
  %23 = fadd float %17, %neg30.i.i
  %24 = fneg float %20
  %25 = tail call float @llvm.fmuladd.f32(float %14, float 0.000000e+00, float %24)
  %neg.i.i12 = fmul float %17, -0.000000e+00
  %26 = tail call float @llvm.fmuladd.f32(float %20, float 0.000000e+00, float %neg.i.i12)
  %add.i = fadd float %22, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #21
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %mul8.i = fmul float %26, %div.i
  %mul11.i = fmul float %25, %div.i
  %mul14.i = fmul float %23, %div.i
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  %.pre = load float, ptr %m_qTarget, align 4
  %.pre188 = load float, ptr %arrayidx.i.i.i, align 8
  %.pre189 = load float, ptr %arrayidx.i25.i.i, align 4
  %.pre190 = load float, ptr %arrayidx.i23.i.i, align 8
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %entry, %if.end.i
  %27 = phi float [ %.pre190, %if.end.i ], [ %1, %entry ]
  %28 = phi float [ %.pre189, %if.end.i ], [ %3, %entry ]
  %29 = phi float [ %.pre188, %if.end.i ], [ %0, %entry ]
  %30 = phi float [ %.pre, %if.end.i ], [ %6, %entry ]
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ], [ <float -0.000000e+00, float 1.000000e+00>, %entry ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ], [ zeroinitializer, %entry ]
  %qTargetCone.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %qTargetCone.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %mul5.i.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %qTargetCone.sroa.0.4.vec.extract
  %31 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.0.vec.extract, float %qTargetCone.sroa.0.0.vec.extract, float %mul5.i.i.i.i)
  %qTargetCone.sroa.13.8.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.8.vec.extract, float %qTargetCone.sroa.13.8.vec.extract, float %31)
  %qTargetCone.sroa.13.12.vec.extract = extractelement <2 x float> %retval.sroa.5.0.i, i64 1
  %33 = tail call noundef float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract, float %qTargetCone.sroa.13.12.vec.extract, float %32)
  %sqrt.i.i17 = tail call noundef float @llvm.sqrt.f32(float %33)
  %div.i.i18 = fdiv float 1.000000e+00, %sqrt.i.i17
  %mul.i.i.i = fmul float %qTargetCone.sroa.0.0.vec.extract, %div.i.i18
  %qTargetCone.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %mul4.i.i.i = fmul float %qTargetCone.sroa.0.4.vec.extract, %div.i.i18
  %qTargetCone.sroa.0.4.vec.insert = insertelement <2 x float> %qTargetCone.sroa.0.0.vec.insert, float %mul4.i.i.i, i64 1
  %mul7.i.i.i = fmul float %qTargetCone.sroa.13.8.vec.extract, %div.i.i18
  %qTargetCone.sroa.13.8.vec.insert = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %mul10.i.i.i = fmul float %qTargetCone.sroa.13.12.vec.extract, %div.i.i18
  %qTargetCone.sroa.13.12.vec.insert = insertelement <2 x float> %qTargetCone.sroa.13.8.vec.insert, float %mul10.i.i.i, i64 1
  %fneg.i = fneg float %mul.i.i.i
  %fneg5.i = fneg float %mul4.i.i.i
  %fneg9.i = fneg float %mul7.i.i.i
  %mul4.i = fmul float %29, %fneg.i
  %34 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %30, float %mul4.i)
  %35 = tail call float @llvm.fmuladd.f32(float %fneg5.i, float %28, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %27, float %35)
  %mul14.i24 = fmul float %29, %fneg5.i
  %37 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %27, float %mul14.i24)
  %38 = tail call float @llvm.fmuladd.f32(float %fneg9.i, float %30, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %28, float %38)
  %mul25.i = fmul float %29, %fneg9.i
  %40 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %28, float %mul25.i)
  %41 = tail call float @llvm.fmuladd.f32(float %fneg.i, float %27, float %40)
  %42 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %30, float %41)
  %neg37.i = fmul float %30, %mul.i.i.i
  %43 = tail call float @llvm.fmuladd.f32(float %mul10.i.i.i, float %29, float %neg37.i)
  %44 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i, float %27, float %43)
  %45 = tail call float @llvm.fmuladd.f32(float %mul7.i.i.i, float %28, float %44)
  %mul5.i.i.i.i32 = fmul float %39, %39
  %46 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %mul5.i.i.i.i32)
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %46)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %45, float %45, float %47)
  %sqrt.i.i35 = tail call noundef float @llvm.sqrt.f32(float %48)
  %div.i.i36 = fdiv float 1.000000e+00, %sqrt.i.i35
  %mul.i.i.i37 = fmul float %36, %div.i.i36
  %49 = insertelement <2 x float> poison, float %mul.i.i.i37, i64 0
  %mul4.i.i.i38 = fmul float %39, %div.i.i36
  %qTargetTwist.sroa.0.4.vec.insert = insertelement <2 x float> %49, float %mul4.i.i.i38, i64 1
  %mul7.i.i.i39 = fmul float %42, %div.i.i36
  %50 = insertelement <2 x float> poison, float %mul7.i.i.i39, i64 0
  %mul10.i.i.i40 = fmul float %45, %div.i.i36
  %qTargetTwist.sroa.12.12.vec.insert = insertelement <2 x float> %50, float %mul10.i.i.i40, i64 1
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %51 = load float, ptr %m_swingSpan1, align 4
  %cmp = fcmp ult float %51, 0x3FA99999A0000000
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %52 = load float, ptr %m_swingSpan2, align 8
  %cmp15 = fcmp ult float %52, 0x3FA99999A0000000
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
  %53 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul8.i.i.i.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul7.i.i.i, float %53)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %54)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %mul.i.i.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %mul4.i.i.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %mul7.i.i.i, %div.i.i.i
  %55 = load float, ptr %m_swingSpan1, align 4
  %56 = tail call noundef float @llvm.fabs.f32(float %mul4.i.i.i.i)
  %cmp9.i = fcmp ogt float %56, 0x3E80000000000000
  br i1 %cmp9.i, label %if.then10.i, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

if.then10.i:                                      ; preds = %if.then.i44
  %mul.i45 = fmul float %mul7.i.i.i.i, %mul7.i.i.i.i
  %mul11.i46 = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %div.i47 = fdiv float %mul.i45, %mul11.i46
  %57 = load float, ptr %m_swingSpan2, align 8
  %mul13.i = fmul float %57, %57
  %div14.i = fdiv float 1.000000e+00, %mul13.i
  %mul17.i = fmul float %55, %55
  %div18.i = fdiv float %div.i47, %mul17.i
  %add.i48 = fadd float %div18.i, %div14.i
  %add19.i = fadd float %div.i47, 1.000000e+00
  %div20.i = fdiv float %add19.i, %add.i48
  %sqrt.i = tail call float @llvm.sqrt.f32(float %div20.i)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %if.then, %if.then.i44, %if.then10.i
  %swingAxis.sroa.0.0 = phi float [ %mul.i.i.i.i, %if.then10.i ], [ %mul.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingAxis.sroa.3.0 = phi float [ %mul4.i.i.i.i, %if.then10.i ], [ %mul4.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingAxis.sroa.6.0 = phi float [ %mul7.i.i.i.i, %if.then10.i ], [ %mul7.i.i.i.i, %if.then.i44 ], [ undef, %if.then ]
  %swingLimit.0 = phi float [ %sqrt.i, %if.then10.i ], [ %55, %if.then.i44 ], [ undef, %if.then ]
  %58 = tail call noundef float @llvm.fabs.f32(float %mul.i.i42)
  %cmp17 = fcmp ogt float %58, 0x3E80000000000000
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
  %59 = tail call float @llvm.fmuladd.f32(float %swingAxis.sroa.0.0, float %swingAxis.sroa.0.0, float %mul8.i.i.i.i.i49)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %swingAxis.sroa.6.0, float %swingAxis.sroa.6.0, float %59)
  %sqrt.i.i.i50 = tail call noundef float @llvm.sqrt.f32(float %60)
  %mul.i.i51 = fmul float %swingAngle.0, 5.000000e-01
  %call.i.i.i52 = tail call noundef float @sinf(float noundef %mul.i.i51) #21
  %div.i.i53 = fdiv float %call.i.i.i52, %sqrt.i.i.i50
  %mul4.i.i54 = fmul float %swingAxis.sroa.0.0, %div.i.i53
  %mul7.i.i = fmul float %swingAxis.sroa.3.0, %div.i.i53
  %mul10.i.i55 = fmul float %swingAxis.sroa.6.0, %div.i.i53
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i51) #21
  %qTargetCone.sroa.0.0.vec.insert160 = insertelement <2 x float> poison, float %mul4.i.i54, i64 0
  %qTargetCone.sroa.0.4.vec.insert169 = insertelement <2 x float> %qTargetCone.sroa.0.0.vec.insert160, float %mul7.i.i, i64 1
  %qTargetCone.sroa.13.8.vec.insert178 = insertelement <2 x float> poison, float %mul10.i.i55, i64 0
  %qTargetCone.sroa.13.12.vec.insert187 = insertelement <2 x float> %qTargetCone.sroa.13.8.vec.insert178, float %call.i8.i.i, i64 1
  br label %if.end30

if.end30:                                         ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %if.end27, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %qTargetCone.sroa.0.0 = phi <2 x float> [ %qTargetCone.sroa.0.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.0.4.vec.insert169, %if.end27 ], [ %qTargetCone.sroa.0.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %qTargetCone.sroa.13.0 = phi <2 x float> [ %qTargetCone.sroa.13.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %qTargetCone.sroa.13.12.vec.insert187, %if.end27 ], [ %qTargetCone.sroa.13.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %m_twistSpan = getelementptr inbounds nuw i8, ptr %this, i64 476
  %61 = load float, ptr %m_twistSpan, align 4
  %cmp31 = fcmp ult float %61, 0x3FA99999A0000000
  br i1 %cmp31, label %if.end55, label %if.then32

if.then32:                                        ; preds = %if.end30
  %cmp.i.i.i57 = fcmp olt float %mul10.i.i.i40, -1.000000e+00
  %x.addr.0.i.i.i58 = select i1 %cmp.i.i.i57, float -1.000000e+00, float %mul10.i.i.i40
  %cmp1.i.i.i59 = fcmp ogt float %x.addr.0.i.i.i58, 1.000000e+00
  %x.addr.1.i.i.i60 = select i1 %cmp1.i.i.i59, float 1.000000e+00, float %x.addr.0.i.i.i58
  %call.i.i.i61 = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i60) #21
  %mul.i.i62 = fmul float %call.i.i.i61, 2.000000e+00
  %cmp.i63 = fcmp ogt float %mul.i.i62, 0x400921FB60000000
  br i1 %cmp.i63, label %if.then.i71, label %if.end.i64

if.then.i71:                                      ; preds = %if.then32
  %fneg.i.i73 = fneg float %mul.i.i.i37
  %fneg4.i.i = fneg float %mul4.i.i.i38
  %fneg7.i.i = fneg float %mul7.i.i.i39
  %fneg9.i.i = fneg float %mul10.i.i.i40
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i.i73, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg4.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %fneg7.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i.i, float %fneg9.i.i, i64 1
  %cmp.i.i10.i = fcmp olt float %fneg9.i.i, -1.000000e+00
  %x.addr.0.i.i11.i = select i1 %cmp.i.i10.i, float -1.000000e+00, float %fneg9.i.i
  %cmp1.i.i12.i = fcmp ogt float %x.addr.0.i.i11.i, 1.000000e+00
  %x.addr.1.i.i13.i = select i1 %cmp1.i.i12.i, float 1.000000e+00, float %x.addr.0.i.i11.i
  %call.i.i14.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i13.i) #21
  %mul.i15.i = fmul float %call.i.i14.i, 2.000000e+00
  br label %if.end.i64

if.end.i64:                                       ; preds = %if.then.i71, %if.then32
  %twistAngle.1 = phi float [ %mul.i15.i, %if.then.i71 ], [ %mul.i.i62, %if.then32 ]
  %qMinTwist.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i, %if.then.i71 ], [ %qTargetTwist.sroa.0.4.vec.insert, %if.then32 ]
  %qMinTwist.sroa.4.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i, %if.then.i71 ], [ %qTargetTwist.sroa.12.12.vec.insert, %if.then32 ]
  %qMinTwist.sroa.0.0.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 0
  %qMinTwist.sroa.0.4.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.0.0.i, i64 1
  %qMinTwist.sroa.4.8.vec.extract.i = extractelement <2 x float> %qMinTwist.sroa.4.0.i, i64 0
  %cmp12.i = fcmp ogt float %twistAngle.1, 0x3E80000000000000
  br i1 %cmp12.i, label %if.then13.i, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

if.then13.i:                                      ; preds = %if.end.i64
  %mul8.i.i.i.i.i65 = fmul float %qMinTwist.sroa.0.4.vec.extract.i, %qMinTwist.sroa.0.4.vec.extract.i
  %62 = tail call float @llvm.fmuladd.f32(float %qMinTwist.sroa.0.0.vec.extract.i, float %qMinTwist.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i65)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %qMinTwist.sroa.4.8.vec.extract.i, float %qMinTwist.sroa.4.8.vec.extract.i, float %62)
  %sqrt.i.i.i66 = tail call noundef float @llvm.sqrt.f32(float %63)
  %div.i.i.i67 = fdiv float 1.000000e+00, %sqrt.i.i.i66
  %mul.i.i.i.i68 = fmul float %qMinTwist.sroa.0.0.vec.extract.i, %div.i.i.i67
  %mul4.i.i.i.i69 = fmul float %qMinTwist.sroa.0.4.vec.extract.i, %div.i.i.i67
  %mul7.i.i.i.i70 = fmul float %qMinTwist.sroa.4.8.vec.extract.i, %div.i.i.i67
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %if.end.i64, %if.then13.i
  %twistAxis.sroa.8.0 = phi float [ %mul7.i.i.i.i70, %if.then13.i ], [ %qMinTwist.sroa.4.8.vec.extract.i, %if.end.i64 ]
  %twistAxis.sroa.4.0 = phi float [ %mul4.i.i.i.i69, %if.then13.i ], [ %qMinTwist.sroa.0.4.vec.extract.i, %if.end.i64 ]
  %twistAxis.sroa.0.0 = phi float [ %mul.i.i.i.i68, %if.then13.i ], [ %qMinTwist.sroa.0.0.vec.extract.i, %if.end.i64 ]
  %64 = tail call noundef float @llvm.fabs.f32(float %twistAngle.1)
  %cmp34 = fcmp ogt float %64, 0x3E80000000000000
  br i1 %cmp34, label %if.then35, label %if.end55

if.then35:                                        ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %65 = load float, ptr %m_twistSpan, align 4
  %cmp38 = fcmp ogt float %twistAngle.1, %65
  br i1 %cmp38, label %if.end52, label %if.else42

if.else42:                                        ; preds = %if.then35
  %fneg44 = fneg float %65
  %cmp46 = fcmp olt float %twistAngle.1, %fneg44
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.else42
  br label %if.end52

if.end52:                                         ; preds = %if.then35, %if.else42, %if.then47
  %twistAngle.0 = phi float [ %fneg44, %if.then47 ], [ %twistAngle.1, %if.else42 ], [ %65, %if.then35 ]
  %mul8.i.i.i.i.i76 = fmul float %twistAxis.sroa.4.0, %twistAxis.sroa.4.0
  %66 = tail call float @llvm.fmuladd.f32(float %twistAxis.sroa.0.0, float %twistAxis.sroa.0.0, float %mul8.i.i.i.i.i76)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %twistAxis.sroa.8.0, float %twistAxis.sroa.8.0, float %66)
  %sqrt.i.i.i78 = tail call noundef float @llvm.sqrt.f32(float %67)
  %mul.i.i79 = fmul float %twistAngle.0, 5.000000e-01
  %call.i.i.i80 = tail call noundef float @sinf(float noundef %mul.i.i79) #21
  %div.i.i81 = fdiv float %call.i.i.i80, %sqrt.i.i.i78
  %mul4.i.i82 = fmul float %twistAxis.sroa.0.0, %div.i.i81
  %mul7.i.i83 = fmul float %twistAxis.sroa.4.0, %div.i.i81
  %mul10.i.i84 = fmul float %twistAxis.sroa.8.0, %div.i.i81
  %call.i8.i.i86 = tail call noundef float @cosf(float noundef %mul.i.i79) #21
  %qTargetTwist.sroa.0.0.vec.insert129 = insertelement <2 x float> poison, float %mul4.i.i82, i64 0
  %qTargetTwist.sroa.0.4.vec.insert136 = insertelement <2 x float> %qTargetTwist.sroa.0.0.vec.insert129, float %mul7.i.i83, i64 1
  %qTargetTwist.sroa.12.8.vec.insert144 = insertelement <2 x float> poison, float %mul10.i.i84, i64 0
  %qTargetTwist.sroa.12.12.vec.insert151 = insertelement <2 x float> %qTargetTwist.sroa.12.8.vec.insert144, float %call.i8.i.i86, i64 1
  br label %if.end55

if.end55:                                         ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %if.end52, %if.end30
  %qTargetTwist.sroa.0.0 = phi <2 x float> [ %qTargetTwist.sroa.0.4.vec.insert, %if.end30 ], [ %qTargetTwist.sroa.0.4.vec.insert136, %if.end52 ], [ %qTargetTwist.sroa.0.4.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %qTargetTwist.sroa.12.0 = phi <2 x float> [ %qTargetTwist.sroa.12.12.vec.insert, %if.end30 ], [ %qTargetTwist.sroa.12.12.vec.insert151, %if.end52 ], [ %qTargetTwist.sroa.12.12.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %qTargetCone.sroa.13.12.vec.extract185 = extractelement <2 x float> %qTargetCone.sroa.13.0, i64 1
  %qTargetTwist.sroa.0.0.vec.extract127 = extractelement <2 x float> %qTargetTwist.sroa.0.0, i64 0
  %qTargetCone.sroa.0.0.vec.extract158 = extractelement <2 x float> %qTargetCone.sroa.0.0, i64 0
  %qTargetTwist.sroa.12.12.vec.extract149 = extractelement <2 x float> %qTargetTwist.sroa.12.0, i64 1
  %mul4.i92 = fmul float %qTargetCone.sroa.0.0.vec.extract158, %qTargetTwist.sroa.12.12.vec.extract149
  %68 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract185, float %qTargetTwist.sroa.0.0.vec.extract127, float %mul4.i92)
  %qTargetCone.sroa.0.4.vec.extract167 = extractelement <2 x float> %qTargetCone.sroa.0.0, i64 1
  %qTargetTwist.sroa.12.8.vec.extract142 = extractelement <2 x float> %qTargetTwist.sroa.12.0, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.4.vec.extract167, float %qTargetTwist.sroa.12.8.vec.extract142, float %68)
  %qTargetCone.sroa.13.8.vec.extract176 = extractelement <2 x float> %qTargetCone.sroa.13.0, i64 0
  %qTargetTwist.sroa.0.4.vec.extract134 = extractelement <2 x float> %qTargetTwist.sroa.0.0, i64 1
  %neg.i97 = fneg float %qTargetCone.sroa.13.8.vec.extract176
  %70 = tail call float @llvm.fmuladd.f32(float %neg.i97, float %qTargetTwist.sroa.0.4.vec.extract134, float %69)
  %mul14.i98 = fmul float %qTargetCone.sroa.0.4.vec.extract167, %qTargetTwist.sroa.12.12.vec.extract149
  %71 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract185, float %qTargetTwist.sroa.0.4.vec.extract134, float %mul14.i98)
  %72 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.8.vec.extract176, float %qTargetTwist.sroa.0.0.vec.extract127, float %71)
  %neg19.i99 = fneg float %qTargetCone.sroa.0.0.vec.extract158
  %73 = tail call float @llvm.fmuladd.f32(float %neg19.i99, float %qTargetTwist.sroa.12.8.vec.extract142, float %72)
  %mul25.i100 = fmul float %qTargetCone.sroa.13.8.vec.extract176, %qTargetTwist.sroa.12.12.vec.extract149
  %74 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract185, float %qTargetTwist.sroa.12.8.vec.extract142, float %mul25.i100)
  %75 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.0.0.vec.extract158, float %qTargetTwist.sroa.0.4.vec.extract134, float %74)
  %neg30.i101 = fneg float %qTargetCone.sroa.0.4.vec.extract167
  %76 = tail call float @llvm.fmuladd.f32(float %neg30.i101, float %qTargetTwist.sroa.0.0.vec.extract127, float %75)
  %77 = fneg float %qTargetTwist.sroa.0.0.vec.extract127
  %neg37.i102 = fmul float %qTargetCone.sroa.0.0.vec.extract158, %77
  %78 = tail call float @llvm.fmuladd.f32(float %qTargetCone.sroa.13.12.vec.extract185, float %qTargetTwist.sroa.12.12.vec.extract149, float %neg37.i102)
  %79 = tail call float @llvm.fmuladd.f32(float %neg30.i101, float %qTargetTwist.sroa.0.4.vec.extract134, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %neg.i97, float %qTargetTwist.sroa.12.8.vec.extract142, float %79)
  %retval.sroa.0.0.vec.insert.i103 = insertelement <2 x float> poison, float %70, i64 0
  %retval.sroa.0.4.vec.insert.i104 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i103, float %73, i64 1
  %retval.sroa.3.8.vec.insert.i105 = insertelement <2 x float> poison, float %76, i64 0
  %retval.sroa.3.12.vec.insert.i106 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i105, float %80, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i104, ptr %m_qTarget, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i106, ptr %arrayidx.i25.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #10 align 2 {
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
  %m_linERP = getelementptr inbounds nuw i8, ptr %this, i64 624
  store float %value, ptr %m_linERP, align 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load i32, ptr %m_flags, align 8
  %or = or i32 %0, 2
  store i32 %or, ptr %m_flags, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  store float %value, ptr %m_biasFactor, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %or.cond1 = icmp ult i32 %axis, 3
  %m_flags8 = getelementptr inbounds nuw i8, ptr %this, i64 616
  br i1 %or.cond1, label %if.then7, label %if.else10

if.then7:                                         ; preds = %sw.bb3
  %m_linCFM = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float %value, ptr %m_linCFM, align 4
  %1 = load i32, ptr %m_flags8, align 8
  %or9 = or i32 %1, 1
  store i32 %or9, ptr %m_flags8, align 8
  br label %sw.epilog

if.else10:                                        ; preds = %sw.bb3
  %m_angCFM = getelementptr inbounds nuw i8, ptr %this, i64 628
  store float %value, ptr %m_angCFM, align 4
  %2 = load i32, ptr %m_flags8, align 8
  %or12 = or i32 %2, 4
  store i32 %or12, ptr %m_flags8, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then7, %if.else10, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK21btConeTwistConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #12 align 2 {
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
  %m_linERP = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load float, ptr %m_linERP, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  %1 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %1, 3
  br i1 %or.cond1, label %if.then6, label %sw.epilog

if.then6:                                         ; preds = %if.else
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %2 = load float, ptr %m_biasFactor, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry, %entry
  %or.cond2 = icmp ult i32 %axis, 3
  br i1 %or.cond2, label %if.then13, label %if.else14

if.then13:                                        ; preds = %sw.bb9
  %m_linCFM = getelementptr inbounds nuw i8, ptr %this, i64 620
  %3 = load float, ptr %m_linCFM, align 4
  br label %sw.epilog

if.else14:                                        ; preds = %sw.bb9
  %4 = add i32 %axis, -3
  %or.cond3 = icmp ult i32 %4, 3
  br i1 %or.cond3, label %if.then18, label %sw.epilog

if.then18:                                        ; preds = %if.else14
  %m_angCFM = getelementptr inbounds nuw i8, ptr %this, i64 628
  %5 = load float, ptr %m_angCFM, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.then13, %if.else14, %if.then18, %if.then, %if.else, %if.then6
  %retVal.0 = phi float [ 0.000000e+00, %entry ], [ %3, %if.then13 ], [ %5, %if.then18 ], [ 0.000000e+00, %if.else14 ], [ %0, %if.then ], [ %2, %if.then6 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(632) initializes((324, 452)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %frameB) unnamed_addr #1 align 2 {
entry:
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbAFrame, ptr noundef nonnull align 4 dereferenceable(64) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %frameA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %m_rbBFrame, ptr noundef nonnull align 4 dereferenceable(64) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds nuw i8, ptr %frameB, i64 16
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds nuw i8, ptr %frameB, i64 32
  %arrayidx11.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %frameB, i64 48
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(632) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
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
  %m_rbAFrame = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_rbAFrame2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_rbAFrame, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbAFrame2, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  store float %0, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %for.body.i.i.i, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %for.body.i.i, !llvm.loop !60

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 112
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds nuw [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  %1 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  store float %1, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %for.body.i2.i, !llvm.loop !59

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %for.body.i2.i
  %m_rbBFrame = getelementptr inbounds nuw i8, ptr %this, i64 388
  %m_rbBFrame3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 128
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i11 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i21, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20 ]
  %arrayidx.i.i12 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_rbBFrame, i64 0, i64 %indvars.iv.i.i11
  %arrayidx4.i.i13 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %m_rbBFrame3, i64 0, i64 %indvars.iv.i.i11
  br label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %for.body.i.i.i14, %for.body.i.i10
  %indvars.iv.i.i.i15 = phi i64 [ 0, %for.body.i.i10 ], [ %indvars.iv.next.i.i.i18, %for.body.i.i.i14 ]
  %arrayidx.i.i.i16 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i.i12, i64 0, i64 %indvars.iv.i.i.i15
  %2 = load float, ptr %arrayidx.i.i.i16, align 4
  %arrayidx4.i.i.i17 = getelementptr inbounds nuw [4 x float], ptr %arrayidx4.i.i13, i64 0, i64 %indvars.iv.i.i.i15
  store float %2, ptr %arrayidx4.i.i.i17, align 4
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i15, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, 4
  br i1 %exitcond.not.i.i.i19, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20, label %for.body.i.i.i14, !llvm.loop !59

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20: ; preds = %for.body.i.i.i14
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 3
  br i1 %exitcond.not.i.i22, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23, label %for.body.i.i10, !llvm.loop !60

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i20
  %m_origin.i24 = getelementptr inbounds nuw i8, ptr %this, i64 436
  %m_origin3.i25 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 176
  br label %for.body.i2.i26

for.body.i2.i26:                                  ; preds = %for.body.i2.i26, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23
  %indvars.iv.i3.i27 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i23 ], [ %indvars.iv.next.i6.i30, %for.body.i2.i26 ]
  %arrayidx.i4.i28 = getelementptr inbounds nuw [4 x float], ptr %m_origin.i24, i64 0, i64 %indvars.iv.i3.i27
  %3 = load float, ptr %arrayidx.i4.i28, align 4
  %arrayidx4.i5.i29 = getelementptr inbounds nuw [4 x float], ptr %m_origin3.i25, i64 0, i64 %indvars.iv.i3.i27
  store float %3, ptr %arrayidx4.i5.i29, align 4
  %indvars.iv.next.i6.i30 = add nuw nsw i64 %indvars.iv.i3.i27, 1
  %exitcond.not.i7.i31 = icmp eq i64 %indvars.iv.next.i6.i30, 4
  br i1 %exitcond.not.i7.i31, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32, label %for.body.i2.i26, !llvm.loop !59

_ZNK11btTransform9serializeER20btTransformFloatData.exit32: ; preds = %for.body.i2.i26
  %m_swingSpan1 = getelementptr inbounds nuw i8, ptr %this, i64 468
  %4 = load float, ptr %m_swingSpan1, align 4
  %m_swingSpan14 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 192
  store float %4, ptr %m_swingSpan14, align 8
  %m_swingSpan2 = getelementptr inbounds nuw i8, ptr %this, i64 472
  %5 = load float, ptr %m_swingSpan2, align 8
  %m_swingSpan25 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 196
  store float %5, ptr %m_swingSpan25, align 4
  %m_twistSpan = getelementptr inbounds nuw i8, ptr %this, i64 476
  %6 = load float, ptr %m_twistSpan, align 4
  %m_twistSpan6 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 200
  store float %6, ptr %m_twistSpan6, align 8
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 452
  %7 = load float, ptr %m_limitSoftness, align 4
  %m_limitSoftness7 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 204
  store float %7, ptr %m_limitSoftness7, align 4
  %m_biasFactor = getelementptr inbounds nuw i8, ptr %this, i64 456
  %8 = load float, ptr %m_biasFactor, align 8
  %m_biasFactor8 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 208
  store float %8, ptr %m_biasFactor8, align 8
  %m_relaxationFactor = getelementptr inbounds nuw i8, ptr %this, i64 460
  %9 = load float, ptr %m_relaxationFactor, align 4
  %m_relaxationFactor9 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 212
  store float %9, ptr %m_relaxationFactor9, align 4
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 464
  %10 = load float, ptr %m_damping, align 8
  %m_damping10 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 216
  store float %10, ptr %m_damping10, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %transform0, ptr noundef nonnull align 4 dereferenceable(64) %transform1, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %angle) local_unnamed_addr #1 comdat align 2 {
entry:
  %dmat = alloca %class.btMatrix3x3, align 4
  %dorn = alloca %class.btQuaternion, align 4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 20
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !61
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 32
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 40
  %1 = load float, ptr %arrayidx9.i.i, align 4, !noalias !61
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 24
  %2 = load float, ptr %arrayidx15.i.i, align 4, !noalias !61
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 36
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !61
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 4, !noalias !61
  %7 = load float, ptr %arrayidx.i.i, align 4, !noalias !61
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %transform0, align 4, !noalias !61
  %arrayidx5.i25.i = getelementptr inbounds nuw i8, ptr %transform0, i64 4
  %13 = load float, ptr %arrayidx5.i25.i, align 4, !noalias !61
  %mul8.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %transform0, i64 8
  %15 = load float, ptr %arrayidx10.i.i, align 4, !noalias !61
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i33.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i33.i)
  %mul12.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i40.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i40.i)
  %mul15.i = fmul float %19, %div.i
  %mul18.i = fmul float %9, %div.i
  %neg.i48.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i48.i)
  %mul21.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i55.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i55.i)
  %mul24.i = fmul float %22, %div.i
  %mul27.i = fmul float %11, %div.i
  %neg.i63.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i63.i)
  %mul30.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i70.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i70.i)
  %mul33.i = fmul float %25, %div.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %26 = load float, ptr %transform1, align 4, !noalias !64
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 4
  %27 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !64
  %mul7.i.i = fmul float %27, %mul18.i
  %28 = tail call float @llvm.fmuladd.f32(float %mul.i, float %26, float %mul7.i.i)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %transform1, i64 8
  %29 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !64
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %29, float %28)
  %mul7.i19.i = fmul float %27, %mul21.i
  %31 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %26, float %mul7.i19.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %29, float %31)
  %mul7.i23.i = fmul float %27, %mul24.i
  %33 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %26, float %mul7.i23.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %29, float %33)
  %arrayidx.i.i7 = getelementptr inbounds nuw i8, ptr %transform1, i64 16
  %35 = load float, ptr %arrayidx.i.i7, align 4, !noalias !64
  %arrayidx.i.i27.i = getelementptr inbounds nuw i8, ptr %transform1, i64 20
  %36 = load float, ptr %arrayidx.i.i27.i, align 4, !noalias !64
  %mul7.i28.i = fmul float %mul18.i, %36
  %37 = tail call float @llvm.fmuladd.f32(float %mul.i, float %35, float %mul7.i28.i)
  %arrayidx.i3.i30.i = getelementptr inbounds nuw i8, ptr %transform1, i64 24
  %38 = load float, ptr %arrayidx.i3.i30.i, align 4, !noalias !64
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %38, float %37)
  %mul7.i35.i = fmul float %mul21.i, %36
  %40 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %35, float %mul7.i35.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %38, float %40)
  %mul7.i42.i = fmul float %mul24.i, %36
  %42 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %35, float %mul7.i42.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %38, float %42)
  %arrayidx.i45.i = getelementptr inbounds nuw i8, ptr %transform1, i64 32
  %44 = load float, ptr %arrayidx.i45.i, align 4, !noalias !64
  %arrayidx.i.i47.i = getelementptr inbounds nuw i8, ptr %transform1, i64 36
  %45 = load float, ptr %arrayidx.i.i47.i, align 4, !noalias !64
  %mul7.i48.i = fmul float %mul18.i, %45
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i, float %44, float %mul7.i48.i)
  %arrayidx.i3.i50.i = getelementptr inbounds nuw i8, ptr %transform1, i64 40
  %47 = load float, ptr %arrayidx.i3.i50.i, align 4, !noalias !64
  %48 = tail call noundef float @llvm.fmuladd.f32(float %mul27.i, float %47, float %46)
  %mul7.i55.i = fmul float %mul21.i, %45
  %49 = tail call float @llvm.fmuladd.f32(float %mul12.i, float %44, float %mul7.i55.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %mul30.i, float %47, float %49)
  %mul7.i62.i = fmul float %mul24.i, %45
  %51 = tail call float @llvm.fmuladd.f32(float %mul15.i, float %44, float %mul7.i62.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %mul33.i, float %47, float %51)
  store float %30, ptr %dmat, align 4, !alias.scope !64
  %arrayidx3.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %dmat, i64 4
  store float %32, ptr %arrayidx3.i.i.i.i8, align 4, !alias.scope !64
  %arrayidx5.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %dmat, i64 8
  store float %34, ptr %arrayidx5.i.i.i.i9, align 4, !alias.scope !64
  %arrayidx7.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %dmat, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i.i.i10, align 4, !alias.scope !64
  %arrayidx3.i.i.i11 = getelementptr inbounds nuw i8, ptr %dmat, i64 16
  store float %39, ptr %arrayidx3.i.i.i11, align 4, !alias.scope !64
  %arrayidx3.i1.i.i.i12 = getelementptr inbounds nuw i8, ptr %dmat, i64 20
  store float %41, ptr %arrayidx3.i1.i.i.i12, align 4, !alias.scope !64
  %arrayidx5.i2.i.i.i13 = getelementptr inbounds nuw i8, ptr %dmat, i64 24
  store float %43, ptr %arrayidx5.i2.i.i.i13, align 4, !alias.scope !64
  %arrayidx7.i3.i.i.i14 = getelementptr inbounds nuw i8, ptr %dmat, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i14, align 4, !alias.scope !64
  %arrayidx5.i.i.i15 = getelementptr inbounds nuw i8, ptr %dmat, i64 32
  store float %48, ptr %arrayidx5.i.i.i15, align 4, !alias.scope !64
  %arrayidx3.i4.i.i.i16 = getelementptr inbounds nuw i8, ptr %dmat, i64 36
  store float %50, ptr %arrayidx3.i4.i.i.i16, align 4, !alias.scope !64
  %arrayidx5.i5.i.i.i17 = getelementptr inbounds nuw i8, ptr %dmat, i64 40
  store float %52, ptr %arrayidx5.i5.i.i.i17, align 4, !alias.scope !64
  %arrayidx7.i6.i.i.i18 = getelementptr inbounds nuw i8, ptr %dmat, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i18, align 4, !alias.scope !64
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %dmat, ptr noundef nonnull align 4 dereferenceable(16) %dorn)
  %53 = load float, ptr %dorn, align 4
  %arrayidx3.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %dorn, i64 4
  %54 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %mul5.i.i.i.i = fmul float %54, %54
  %55 = call float @llvm.fmuladd.f32(float %53, float %53, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %dorn, i64 8
  %56 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %57 = call float @llvm.fmuladd.f32(float %56, float %56, float %55)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %dorn, i64 12
  %58 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %59)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %53, %div.i.i
  store float %mul.i.i.i, ptr %dorn, align 4
  %mul4.i.i.i = fmul float %54, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx3.i.i.i.i19, align 4
  %mul7.i.i.i = fmul float %56, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx7.i.i.i.i20, align 4
  %mul10.i.i.i = fmul float %58, %div.i.i
  %cmp.i.i = fcmp olt float %mul10.i.i.i, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %mul10.i.i.i
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i.i = call noundef float @acosf(float noundef %x.addr.1.i.i) #21
  %mul.i21 = fmul float %call.i.i, 2.000000e+00
  store float %mul.i21, ptr %angle, align 4
  %60 = load float, ptr %dorn, align 4
  %61 = load float, ptr %arrayidx3.i.i.i.i19, align 4
  %62 = load float, ptr %arrayidx7.i.i.i.i20, align 4
  %ref.tmp4.sroa.4.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 12
  store float 0.000000e+00, ptr %ref.tmp4.sroa.4.0.axis.sroa_idx, align 4
  %mul8.i.i24 = fmul float %61, %61
  %63 = call float @llvm.fmuladd.f32(float %60, float %60, float %mul8.i.i24)
  %64 = call noundef float @llvm.fmuladd.f32(float %62, float %62, float %63)
  %cmp = fcmp olt float %64, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = call float @llvm.sqrt.f32(float %64)
  %div.i29 = fdiv float 1.000000e+00, %sqrt
  %mul.i.i = fmul float %div.i29, %60
  %mul4.i.i = fmul float %div.i29, %61
  %mul7.i.i32 = fmul float %div.i29, %62
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %mul.i.i.sink = phi float [ %mul.i.i, %if.else ], [ 1.000000e+00, %entry ]
  %mul4.i.i.sink = phi float [ %mul4.i.i, %if.else ], [ 0.000000e+00, %entry ]
  %mul7.i.i32.sink = phi float [ %mul7.i.i32, %if.else ], [ 0.000000e+00, %entry ]
  %ref.tmp4.sroa.3.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %ref.tmp4.sroa.2.0.axis.sroa_idx = getelementptr inbounds nuw i8, ptr %axis, i64 4
  store float %mul.i.i.sink, ptr %axis, align 4
  store float %mul4.i.i.sink, ptr %ref.tmp4.sroa.2.0.axis.sroa_idx, align 4
  store float %mul7.i.i32.sink, ptr %ref.tmp4.sroa.3.0.axis.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #1 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #21
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %8 = load float, ptr %arrayidx.i34, align 4
  %sub35 = fsub float %7, %8
  %mul36 = fmul float %div, %sub35
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
  %9 = icmp eq i32 %add61, 3
  %rem = select i1 %9, i32 0, i32 %add61
  %add62 = add nuw nsw i32 %cond60.fr, 2
  %rem63 = urem i32 %add62, 3
  %idxprom = zext nneg i32 %cond60.fr to i64
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #21
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
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
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!24 = distinct !{!24, !"_ZmlRK11btMatrix3x3S1_"}
!25 = distinct !{!25, !26, !"_ZNK11btTransformmlERKS_: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btTransformmlERKS_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK11btMatrix3x39transposeEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!32 = distinct !{!32, !"_ZNK11btMatrix3x39transposeEv"}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!37 = distinct !{!37, !"_ZmlRK11btMatrix3x3S1_"}
!38 = distinct !{!38, !39, !"_ZNK11btTransformmlERKS_: %agg.result"}
!39 = distinct !{!39, !"_ZNK11btTransformmlERKS_"}
!40 = !{!38}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK11btMatrix3x39transposeEv"}
!44 = distinct !{!44, !45, !"_ZNK11btTransform7inverseEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK11btTransform7inverseEv"}
!46 = !{!44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btTransformmlERKS_: %agg.result"}
!49 = distinct !{!49, !"_ZNK11btTransformmlERKS_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!52 = distinct !{!52, !"_ZmlRK11btMatrix3x3S1_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btTransformmlERKS_: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btTransformmlERKS_"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!58 = distinct !{!58, !"_ZmlRK11btMatrix3x3S1_"}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK11btMatrix3x37inverseEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK11btMatrix3x37inverseEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!66 = distinct !{!66, !"_ZmlRK11btMatrix3x3S1_"}
