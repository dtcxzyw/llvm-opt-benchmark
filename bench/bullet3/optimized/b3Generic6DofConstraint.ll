; ModuleID = 'bench/bullet3/original/b3Generic6DofConstraint.ll'
source_filename = "bench/bullet3/original/b3Generic6DofConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3RotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }

$_Z21b3AdjustAngleToLimitsfff = comdat any

$_ZN23b3Generic6DofConstraintD2Ev = comdat any

$_ZN23b3Generic6DofConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTV17b3TypedConstraint = comdat any

@_ZTV23b3Generic6DofConstraint = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI23b3Generic6DofConstraint, ptr @_ZN23b3Generic6DofConstraintD2Ev, ptr @_ZN23b3Generic6DofConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Generic6DofConstraint8setParamEifi, ptr @_ZNK23b3Generic6DofConstraint8getParamEii, ptr @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Generic6DofConstraint = dso_local constant [26 x i8] c"23b3Generic6DofConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI23b3Generic6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Generic6DofConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN23b3Generic6DofConstraintC1EiiRK11b3TransformS2_bPK15b3RigidBodyData = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1, ptr), ptr @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %frameInA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %frameInB, i1 noundef zeroext %useLinearReferenceFrameA, ptr noundef readonly captures(none) %bodies) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef 6, i32 noundef %rbA, i32 noundef %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23b3Generic6DofConstraint, i64 16), ptr %this, align 16
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 16 dereferenceable(64) %frameInA, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %frameInA, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 16 dereferenceable(64) %frameInB, i64 16, i1 false)
  %arrayidx6.i.i1 = getelementptr inbounds nuw i8, ptr %frameInB, i64 16
  %arrayidx8.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i1, i64 16, i1 false)
  %arrayidx10.i.i3 = getelementptr inbounds nuw i8, ptr %frameInB, i64 32
  %arrayidx12.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %frameInB, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i5, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i6, i64 16, i1 false)
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_stopERP17.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(188) %m_linearLimits, i8 0, i64 64, i1 false)
  store float 0x3FC99999A0000000, ptr %m_stopERP17.i, align 16
  %arrayidx2.i14.i = getelementptr inbounds nuw i8, ptr %this, i64 260
  store float 0x3FC99999A0000000, ptr %arrayidx2.i14.i, align 4
  %arrayidx3.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  store float 0x3FC99999A0000000, ptr %arrayidx3.i15.i, align 8
  %arrayidx4.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4.i16.i, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %m_limitSoftness.i, align 16
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 356
  store float 1.000000e+00, ptr %m_damping.i, align 4
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float 5.000000e-01, ptr %m_restitution.i, align 8
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %m_targetVelocity25.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_maxMotorForce28.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %m_targetVelocity25.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %m_maxMotorForce28.i, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %m_enableMotor.i, i8 0, i64 3, i1 false)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont2, %arrayctor.loop
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %arrayctor.loop ], [ 384, %invoke.cont2 ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %this, i64 %arrayctor.cur.idx
  %m_accumulatedImpulse.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 60
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  store float 0.000000e+00, ptr %m_targetVelocity.i, align 8
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 12
  store float 6.000000e+00, ptr %m_maxMotorForce.i, align 4
  %m_maxLimitForce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 16
  store float 3.000000e+02, ptr %m_maxLimitForce.i, align 16
  store float 1.000000e+00, ptr %arrayctor.cur.ptr, align 16
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 4
  store float -1.000000e+00, ptr %m_hiLimit.i, align 4
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 28
  store float 0.000000e+00, ptr %m_normalCFM.i, align 4
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 32
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 16
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 36
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 40
  store float 0.000000e+00, ptr %m_bounce.i, align 8
  %m_damping.i7 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 20
  store float 1.000000e+00, ptr %m_damping.i7, align 4
  %m_limitSoftness.i8 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 24
  store float 5.000000e-01, ptr %m_limitSoftness.i8, align 8
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 56
  store i32 0, ptr %m_currentLimit.i, align 8
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 48
  store float 0.000000e+00, ptr %m_currentLimitError.i, align 16
  %m_enableMotor.i9 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 44
  store i8 0, ptr %m_enableMotor.i9, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 576
  br i1 %arrayctor.done, label %invoke.cont6, label %arrayctor.loop

invoke.cont6:                                     ; preds = %arrayctor.loop
  %frombool = zext i1 %useLinearReferenceFrameA to i8
  %m_useLinearReferenceFrameA = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %frombool, ptr %m_useLinearReferenceFrameA, align 16
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  store i8 1, ptr %m_useOffsetForConstraintFrame, align 1
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 820
  store i32 0, ptr %m_flags, align 4
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %bodies)
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %this, ptr noundef readonly captures(none) %bodies) local_unnamed_addr #2 align 2 {
entry:
  %transA = alloca %class.b3Transform, align 16
  %transB = alloca %class.b3Transform, align 16
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_quat.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load float, ptr %m_quat.i, align 16, !noalias !5
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %2 = load float, ptr %arrayidx2.i.i.i.i.i.i, align 4, !noalias !5
  %mul4.i.i.i.i.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load float, ptr %arrayidx5.i.i.i.i.i.i, align 8, !noalias !5
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %6 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !5
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %div.i.i.i.i = fdiv float 2.000000e+00, %7
  %mul.i.i.i.i = fmul float %1, %div.i.i.i.i
  %mul4.i.i.i.i = fmul float %2, %div.i.i.i.i
  %mul6.i.i.i.i = fmul float %4, %div.i.i.i.i
  %mul8.i.i.i.i = fmul float %6, %mul.i.i.i.i
  %mul10.i.i.i.i = fmul float %6, %mul4.i.i.i.i
  %mul12.i.i.i.i = fmul float %6, %mul6.i.i.i.i
  %mul14.i.i.i.i = fmul float %1, %mul.i.i.i.i
  %mul16.i.i.i.i = fmul float %1, %mul4.i.i.i.i
  %mul18.i.i.i.i = fmul float %1, %mul6.i.i.i.i
  %mul20.i.i.i.i = fmul float %2, %mul4.i.i.i.i
  %mul22.i.i.i.i = fmul float %2, %mul6.i.i.i.i
  %mul24.i.i.i.i = fmul float %4, %mul6.i.i.i.i
  %add.i.i.i.i = fadd float %mul20.i.i.i.i, %mul24.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %add.i.i.i.i
  %sub26.i.i.i.i = fsub float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add28.i.i.i.i = fadd float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add30.i.i.i.i = fadd float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add32.i.i.i.i = fadd float %mul14.i.i.i.i, %mul24.i.i.i.i
  %sub33.i.i.i.i = fsub float 1.000000e+00, %add32.i.i.i.i
  %sub35.i.i.i.i = fsub float %mul22.i.i.i.i, %mul8.i.i.i.i
  %sub37.i.i.i.i = fsub float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add39.i.i.i.i = fadd float %mul22.i.i.i.i, %mul8.i.i.i.i
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  store float %sub.i.i.i.i, ptr %transA, align 16
  %ref.tmp.sroa.2.0.transA.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 4
  store float %sub26.i.i.i.i, ptr %ref.tmp.sroa.2.0.transA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.transA.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 8
  store float %add28.i.i.i.i, ptr %ref.tmp.sroa.3.0.transA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.transA.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.transA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  store float %add30.i.i.i.i, ptr %arrayidx7.i.i, align 16
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 20
  store float %sub33.i.i.i.i, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 24
  store float %sub35.i.i.i.i, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  store float %sub37.i.i.i.i, ptr %arrayidx11.i.i, align 16
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 36
  store float %add39.i.i.i.i, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 40
  store float %sub42.i.i.i.i, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %transA, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_rbB, align 8
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom3
  %m_quat.i3 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  %9 = load float, ptr %m_quat.i3, align 16, !noalias !8
  %arrayidx2.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 20
  %10 = load float, ptr %arrayidx2.i.i.i.i.i.i4, align 4, !noalias !8
  %mul4.i.i.i.i.i.i5 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i.i.i5)
  %arrayidx5.i.i.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 24
  %12 = load float, ptr %arrayidx5.i.i.i.i.i.i6, align 8, !noalias !8
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %arrayidx7.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 28
  %14 = load float, ptr %arrayidx7.i.i.i.i.i.i7, align 4, !noalias !8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %div.i.i.i.i8 = fdiv float 2.000000e+00, %15
  %mul.i.i.i.i9 = fmul float %9, %div.i.i.i.i8
  %mul4.i.i.i.i10 = fmul float %10, %div.i.i.i.i8
  %mul6.i.i.i.i11 = fmul float %12, %div.i.i.i.i8
  %mul8.i.i.i.i12 = fmul float %14, %mul.i.i.i.i9
  %mul10.i.i.i.i13 = fmul float %14, %mul4.i.i.i.i10
  %mul12.i.i.i.i14 = fmul float %14, %mul6.i.i.i.i11
  %mul14.i.i.i.i15 = fmul float %9, %mul.i.i.i.i9
  %mul16.i.i.i.i16 = fmul float %9, %mul4.i.i.i.i10
  %mul18.i.i.i.i17 = fmul float %9, %mul6.i.i.i.i11
  %mul20.i.i.i.i18 = fmul float %10, %mul4.i.i.i.i10
  %mul22.i.i.i.i19 = fmul float %10, %mul6.i.i.i.i11
  %mul24.i.i.i.i20 = fmul float %12, %mul6.i.i.i.i11
  %add.i.i.i.i21 = fadd float %mul20.i.i.i.i18, %mul24.i.i.i.i20
  %sub.i.i.i.i22 = fsub float 1.000000e+00, %add.i.i.i.i21
  %sub26.i.i.i.i23 = fsub float %mul16.i.i.i.i16, %mul12.i.i.i.i14
  %add28.i.i.i.i24 = fadd float %mul18.i.i.i.i17, %mul10.i.i.i.i13
  %add30.i.i.i.i25 = fadd float %mul16.i.i.i.i16, %mul12.i.i.i.i14
  %add32.i.i.i.i26 = fadd float %mul14.i.i.i.i15, %mul24.i.i.i.i20
  %sub33.i.i.i.i27 = fsub float 1.000000e+00, %add32.i.i.i.i26
  %sub35.i.i.i.i28 = fsub float %mul22.i.i.i.i19, %mul8.i.i.i.i12
  %sub37.i.i.i.i29 = fsub float %mul18.i.i.i.i17, %mul10.i.i.i.i13
  %add39.i.i.i.i30 = fadd float %mul22.i.i.i.i19, %mul8.i.i.i.i12
  %add41.i.i.i.i31 = fadd float %mul14.i.i.i.i15, %mul20.i.i.i.i18
  %sub42.i.i.i.i32 = fsub float 1.000000e+00, %add41.i.i.i.i31
  %m_origin3.i50 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i50, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx4, i64 16, i1 false)
  store float %sub.i.i.i.i22, ptr %transB, align 16
  %ref.tmp2.sroa.2.0.transB.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 4
  store float %sub26.i.i.i.i23, ptr %ref.tmp2.sroa.2.0.transB.sroa_idx, align 4
  %ref.tmp2.sroa.3.0.transB.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 8
  store float %add28.i.i.i.i24, ptr %ref.tmp2.sroa.3.0.transB.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.transB.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 12
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.transB.sroa_idx, align 4
  %arrayidx7.i.i46 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  store float %add30.i.i.i.i25, ptr %arrayidx7.i.i46, align 16
  %ref.tmp2.sroa.7.16.arrayidx7.i.i46.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 20
  store float %sub33.i.i.i.i27, ptr %ref.tmp2.sroa.7.16.arrayidx7.i.i46.sroa_idx, align 4
  %ref.tmp2.sroa.8.16.arrayidx7.i.i46.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 24
  store float %sub35.i.i.i.i28, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i46.sroa_idx, align 8
  %ref.tmp2.sroa.9.16.arrayidx7.i.i46.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 28
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i46.sroa_idx, align 4
  %arrayidx11.i.i48 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  store float %sub37.i.i.i.i29, ptr %arrayidx11.i.i48, align 16
  %ref.tmp2.sroa.12.32.arrayidx11.i.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 36
  store float %add39.i.i.i.i30, ptr %ref.tmp2.sroa.12.32.arrayidx11.i.i48.sroa_idx, align 4
  %ref.tmp2.sroa.13.32.arrayidx11.i.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 40
  store float %sub42.i.i.i.i32, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i48.sroa_idx, align 8
  %ref.tmp2.sroa.14.32.arrayidx11.i.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %transB, i64 44
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i48.sroa_idx, align 4
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %bodies)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %mat, i32 noundef %index) local_unnamed_addr #3 {
entry:
  %rem = srem i32 %index, 3
  %div = sdiv i32 %index, 3
  %idxprom.i = sext i32 %rem to i64
  %arrayidx.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %mat, i64 0, i64 %idxprom.i
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr inbounds float, ptr %arrayidx.i, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %mat, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 12)) %xyz) local_unnamed_addr #4 {
entry:
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %mat, i64 32
  %0 = load float, ptr %arrayidx.i.i, align 16
  %cmp = fcmp olt float %0, 1.000000e+00
  br i1 %cmp, label %if.then, label %if.else27

if.then:                                          ; preds = %entry
  %cmp1 = fcmp ogt float %0, -1.000000e+00
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %mat, i64 36
  %1 = load float, ptr %arrayidx.i, align 4
  %fneg = fneg float %1
  %arrayidx.i21 = getelementptr inbounds nuw i8, ptr %mat, i64 40
  %2 = load float, ptr %arrayidx.i21, align 8
  %call.i = tail call noundef float @atan2f(float noundef %fneg, float noundef %2) #24
  store float %call.i, ptr %xyz, align 16
  %3 = load float, ptr %arrayidx.i.i, align 16
  %cmp.i = fcmp olt float %3, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %3
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i24 = tail call noundef float @asinf(float noundef %x.addr.1.i) #24
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float %call.i24, ptr %arrayidx10, align 4
  %arrayidx.i.i25 = getelementptr inbounds nuw i8, ptr %mat, i64 16
  %4 = load float, ptr %arrayidx.i.i25, align 16
  %fneg12 = fneg float %4
  %5 = load float, ptr %mat, align 16
  %call.i29 = tail call noundef float @atan2f(float noundef %fneg12, float noundef %5) #24
  br label %return

if.else:                                          ; preds = %if.then
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %6 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %7 = load float, ptr %arrayidx.i33, align 4
  %call.i34 = tail call noundef float @atan2f(float noundef %6, float noundef %7) #24
  %fneg20 = fneg float %call.i34
  store float %fneg20, ptr %xyz, align 16
  %arrayidx24 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0xBFF921FB60000000, ptr %arrayidx24, align 4
  br label %return

if.else27:                                        ; preds = %entry
  %arrayidx.i36 = getelementptr inbounds nuw i8, ptr %mat, i64 4
  %8 = load float, ptr %arrayidx.i36, align 4
  %arrayidx.i38 = getelementptr inbounds nuw i8, ptr %mat, i64 20
  %9 = load float, ptr %arrayidx.i38, align 4
  %call.i39 = tail call noundef float @atan2f(float noundef %8, float noundef %9) #24
  store float %call.i39, ptr %xyz, align 16
  %arrayidx34 = getelementptr inbounds nuw i8, ptr %xyz, i64 4
  store float 0x3FF921FB60000000, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %if.else27, %if.else, %if.then2
  %.sink = phi float [ 0.000000e+00, %if.else27 ], [ 0.000000e+00, %if.else ], [ %call.i29, %if.then2 ]
  %retval.0 = phi i1 [ false, %if.else27 ], [ false, %if.else ], [ true, %if.then2 ]
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %xyz, i64 8
  store float %.sink, ptr %arrayidx36, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(64) initializes((56, 60)) %this, float noundef %test_value) local_unnamed_addr #5 align 2 {
entry:
  %0 = load float, ptr %this, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load float, ptr %m_hiLimit, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %m_currentLimit, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = fcmp olt float %test_value, %0
  br i1 %cmp3, label %if.then4, label %if.else18

if.then4:                                         ; preds = %if.end
  %m_currentLimit5 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 1, ptr %m_currentLimit5, align 4
  %sub = fsub float %test_value, %0
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %sub, ptr %m_currentLimitError, align 4
  %cmp8 = fcmp ogt float %sub, 0x400921FB60000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %sub11 = fadd float %sub, 0xC01921FB60000000
  store float %sub11, ptr %m_currentLimitError, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %cmp13 = fcmp olt float %sub, 0xC00921FB60000000
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.else
  %add = fadd float %sub, 0x401921FB60000000
  store float %add, ptr %m_currentLimitError, align 4
  br label %return

if.else18:                                        ; preds = %if.end
  %cmp20 = fcmp ogt float %test_value, %1
  %m_currentLimit22 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br i1 %cmp20, label %if.then21, label %if.end40

if.then21:                                        ; preds = %if.else18
  store i32 2, ptr %m_currentLimit22, align 4
  %sub24 = fsub float %test_value, %1
  %m_currentLimitError25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %sub24, ptr %m_currentLimitError25, align 4
  %cmp27 = fcmp ogt float %sub24, 0x400921FB60000000
  br i1 %cmp27, label %if.then28, label %if.else31

if.then28:                                        ; preds = %if.then21
  %sub30 = fadd float %sub24, 0xC01921FB60000000
  store float %sub30, ptr %m_currentLimitError25, align 4
  br label %return

if.else31:                                        ; preds = %if.then21
  %cmp33 = fcmp olt float %sub24, 0xC00921FB60000000
  br i1 %cmp33, label %if.then34, label %return

if.then34:                                        ; preds = %if.else31
  %add36 = fadd float %sub24, 0x401921FB60000000
  store float %add36, ptr %m_currentLimitError25, align 4
  br label %return

if.end40:                                         ; preds = %if.else18
  store i32 0, ptr %m_currentLimit22, align 4
  br label %return

return:                                           ; preds = %if.then28, %if.then34, %if.else31, %if.then9, %if.then14, %if.else, %if.end40, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end40 ], [ 1, %if.else ], [ 1, %if.then14 ], [ 1, %if.then9 ], [ 2, %if.else31 ], [ 2, %if.then34 ], [ 2, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 captures(none) dereferenceable(188) %this, i32 noundef %limitIndex, float noundef %test_value) local_unnamed_addr #5 align 2 {
entry:
  %idxprom = sext i32 %limitIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %this, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx4 = getelementptr inbounds float, ptr %m_upperLimit, i64 %idxprom
  %1 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %m_currentLimit, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx6, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp10 = fcmp olt float %test_value, %0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %m_currentLimit12 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr %m_currentLimit12, i64 0, i64 %idxprom
  store i32 2, ptr %arrayidx14, align 4
  %sub = fsub float %test_value, %0
  br label %return

if.else:                                          ; preds = %if.end
  %cmp19 = fcmp ogt float %test_value, %1
  %m_currentLimit21 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %arrayidx23 = getelementptr inbounds [3 x i32], ptr %m_currentLimit21, i64 0, i64 %idxprom
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.else
  store i32 1, ptr %arrayidx23, align 4
  %sub24 = fsub float %test_value, %1
  br label %return

if.end30:                                         ; preds = %if.else
  store i32 0, ptr %arrayidx23, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then20, %if.then11, %if.then
  %.sink = phi float [ 0.000000e+00, %if.end30 ], [ %sub24, %if.then20 ], [ %sub, %if.then11 ], [ 0.000000e+00, %if.then ]
  %retval.0 = phi i32 [ 0, %if.end30 ], [ 1, %if.then20 ], [ 2, %if.then11 ], [ 0, %if.then ]
  %m_currentLimitError34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %arrayidx37 = getelementptr inbounds float, ptr %m_currentLimitError34, i64 %idxprom
  store float %.sink, ptr %arrayidx37, align 4
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((704, 716), (720, 768)) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %0 = load float, ptr %arrayidx3.i.i, align 4, !noalias !11
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %1 = load float, ptr %arrayidx9.i.i, align 8, !noalias !11
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %2 = load float, ptr %arrayidx15.i.i, align 8, !noalias !11
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %3 = load float, ptr %arrayidx21.i.i, align 4, !noalias !11
  %4 = fneg float %3
  %neg.i.i = fmul float %2, %4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %neg.i.i)
  %6 = load float, ptr %arrayidx6.i.i, align 16, !noalias !11
  %7 = load float, ptr %arrayidx.i.i, align 16, !noalias !11
  %8 = fneg float %1
  %neg.i15.i = fmul float %7, %8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %2, float %6, float %neg.i15.i)
  %10 = fneg float %6
  %neg.i22.i = fmul float %0, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %7, float %3, float %neg.i22.i)
  %12 = load float, ptr %m_calculatedTransformA, align 16, !noalias !11
  %arrayidx3.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %13 = load float, ptr %arrayidx3.i24.i, align 4, !noalias !11
  %mul5.i.i = fmul float %13, %9
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul5.i.i)
  %arrayidx6.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %15 = load float, ptr %arrayidx6.i25.i, align 8, !noalias !11
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %11, float %14)
  %div.i = fdiv float 1.000000e+00, %16
  %mul.i = fmul float %5, %div.i
  %neg.i32.i = fmul float %13, %8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %15, float %3, float %neg.i32.i)
  %mul11.i = fmul float %17, %div.i
  %18 = fneg float %0
  %neg.i39.i = fmul float %15, %18
  %19 = tail call noundef float @llvm.fmuladd.f32(float %13, float %2, float %neg.i39.i)
  %mul14.i = fmul float %19, %div.i
  %mul17.i = fmul float %9, %div.i
  %neg.i47.i = fmul float %15, %10
  %20 = tail call noundef float @llvm.fmuladd.f32(float %12, float %1, float %neg.i47.i)
  %mul20.i = fmul float %20, %div.i
  %21 = fneg float %2
  %neg.i54.i = fmul float %12, %21
  %22 = tail call noundef float @llvm.fmuladd.f32(float %15, float %7, float %neg.i54.i)
  %mul23.i = fmul float %22, %div.i
  %mul26.i = fmul float %11, %div.i
  %neg.i62.i = fmul float %12, %4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %13, float %6, float %neg.i62.i)
  %mul29.i = fmul float %23, %div.i
  %24 = fneg float %7
  %neg.i69.i = fmul float %13, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %12, float %0, float %neg.i69.i)
  %mul32.i = fmul float %25, %div.i
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 640
  %26 = load float, ptr %m_calculatedTransformB, align 16, !noalias !14
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 656
  %27 = load float, ptr %arrayidx4.i.i, align 16, !noalias !14
  %mul7.i.i = fmul float %27, %mul11.i
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %mul.i, float %mul7.i.i)
  %arrayidx9.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %29 = load float, ptr %arrayidx9.i.i1, align 16, !noalias !14
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul14.i, float %28)
  %arrayidx.i.i17.i = getelementptr inbounds nuw i8, ptr %this, i64 644
  %31 = load float, ptr %arrayidx.i.i17.i, align 4, !noalias !14
  %arrayidx.i3.i18.i = getelementptr inbounds nuw i8, ptr %this, i64 660
  %32 = load float, ptr %arrayidx.i3.i18.i, align 4, !noalias !14
  %mul7.i19.i = fmul float %mul11.i, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %mul.i, float %mul7.i19.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 676
  %34 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !14
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul14.i, float %33)
  %arrayidx.i.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 648
  %36 = load float, ptr %arrayidx.i.i20.i, align 8, !noalias !14
  %arrayidx.i3.i21.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  %37 = load float, ptr %arrayidx.i3.i21.i, align 8, !noalias !14
  %arrayidx.i5.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 680
  %38 = load float, ptr %arrayidx.i5.i24.i, align 8, !noalias !14
  %mul7.i28.i = fmul float %27, %mul20.i
  %39 = tail call float @llvm.fmuladd.f32(float %26, float %mul17.i, float %mul7.i28.i)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul23.i, float %39)
  %mul7.i35.i = fmul float %mul20.i, %32
  %41 = tail call float @llvm.fmuladd.f32(float %31, float %mul17.i, float %mul7.i35.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul23.i, float %41)
  %mul7.i48.i = fmul float %27, %mul29.i
  %43 = tail call float @llvm.fmuladd.f32(float %26, float %mul26.i, float %mul7.i48.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %29, float %mul32.i, float %43)
  %mul7.i55.i = fmul float %mul29.i, %32
  %45 = tail call float @llvm.fmuladd.f32(float %31, float %mul26.i, float %mul7.i55.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %34, float %mul32.i, float %45)
  %mul7.i62.i = fmul float %mul29.i, %37
  %47 = tail call float @llvm.fmuladd.f32(float %36, float %mul26.i, float %mul7.i62.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %38, float %mul32.i, float %47)
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 704
  %cmp.i = fcmp olt float %44, 1.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.else27.i

if.then.i:                                        ; preds = %entry
  %cmp1.i = fcmp ogt float %44, -1.000000e+00
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %fneg.i = fneg float %46
  %call.i.i = tail call noundef float @atan2f(float noundef %fneg.i, float noundef %48) #24
  store float %call.i.i, ptr %m_calculatedAxisAngleDiff, align 16
  %cmp.i.i = fcmp olt float %44, -1.000000e+00
  %x.addr.0.i.i = select i1 %cmp.i.i, float -1.000000e+00, float %44
  %cmp1.i.i = fcmp ogt float %x.addr.0.i.i, 1.000000e+00
  %x.addr.1.i.i = select i1 %cmp1.i.i, float 1.000000e+00, float %x.addr.0.i.i
  %call.i24.i = tail call noundef float @asinf(float noundef %x.addr.1.i.i) #24
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  store float %call.i24.i, ptr %arrayidx10.i, align 4
  %fneg12.i = fneg float %40
  %call.i29.i = tail call noundef float @atan2f(float noundef %fneg12.i, float noundef %30) #24
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

if.else.i:                                        ; preds = %if.then.i
  %call.i34.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #24
  %fneg20.i = fneg float %call.i34.i
  store float %fneg20.i, ptr %m_calculatedAxisAngleDiff, align 16
  %arrayidx24.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  store float 0xBFF921FB60000000, ptr %arrayidx24.i, align 4
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

if.else27.i:                                      ; preds = %entry
  %call.i39.i = tail call noundef float @atan2f(float noundef %35, float noundef %42) #24
  store float %call.i39.i, ptr %m_calculatedAxisAngleDiff, align 16
  %arrayidx34.i = getelementptr inbounds nuw i8, ptr %this, i64 708
  store float 0x3FF921FB60000000, ptr %arrayidx34.i, align 4
  br label %_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit

_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3.exit: ; preds = %if.then2.i, %if.else.i, %if.else27.i
  %.sink.i = phi float [ 0.000000e+00, %if.else27.i ], [ 0.000000e+00, %if.else.i ], [ %call.i29.i, %if.then2.i ]
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %this, i64 712
  store float %.sink.i, ptr %arrayidx36.i, align 8
  %49 = load float, ptr %m_calculatedTransformB, align 16
  %50 = load float, ptr %arrayidx4.i.i, align 16
  %51 = load float, ptr %arrayidx9.i.i1, align 16
  %52 = load float, ptr %arrayidx6.i25.i, align 8
  %53 = load float, ptr %arrayidx15.i.i, align 8
  %54 = load float, ptr %arrayidx9.i.i, align 8
  %55 = fneg float %50
  %neg.i = fmul float %54, %55
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %51, float %neg.i)
  %57 = fneg float %51
  %neg11.i = fmul float %52, %57
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %49, float %neg11.i)
  %59 = fneg float %49
  %neg17.i = fmul float %53, %59
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %50, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %m_calculatedAxis = getelementptr inbounds nuw i8, ptr %this, i64 720
  %arrayidx = getelementptr inbounds nuw i8, ptr %this, i64 736
  %ref.tmp13.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 744
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i27, ptr %ref.tmp13.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 740
  %61 = fneg float %53
  %neg.i34 = fmul float %60, %61
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %54, float %neg.i34)
  %63 = fneg float %54
  %neg11.i35 = fmul float %56, %63
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %52, float %neg11.i35)
  %65 = fneg float %52
  %neg17.i36 = fmul float %58, %65
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %53, float %neg17.i36)
  %retval.sroa.3.12.vec.insert.i.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %66, i64 0
  %ref.tmp17.sroa.2.0.arrayidx24.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 728
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i39, ptr %ref.tmp17.sroa.2.0.arrayidx24.sroa_idx, align 8
  %67 = fneg float %58
  %neg.i46 = fmul float %51, %67
  %68 = tail call float @llvm.fmuladd.f32(float %50, float %60, float %neg.i46)
  %69 = fneg float %60
  %neg11.i47 = fmul float %49, %69
  %70 = tail call float @llvm.fmuladd.f32(float %51, float %56, float %neg11.i47)
  %71 = fneg float %56
  %neg17.i48 = fmul float %50, %71
  %72 = tail call float @llvm.fmuladd.f32(float %49, float %58, float %neg17.i48)
  %retval.sroa.3.12.vec.insert.i.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %arrayidx32 = getelementptr inbounds nuw i8, ptr %this, i64 752
  %ref.tmp25.sroa.2.0.arrayidx32.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 760
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i51, ptr %ref.tmp25.sroa.2.0.arrayidx32.sroa_idx, align 8
  %arrayidx3.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 724
  %mul5.i.i.i.i = fmul float %64, %64
  %73 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %mul5.i.i.i.i)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %66, float %66, float %73)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %74)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %62, %div.i.i
  store float %mul.i.i.i, ptr %m_calculatedAxis, align 16
  %mul3.i.i.i = fmul float %64, %div.i.i
  store float %mul3.i.i.i, ptr %arrayidx3.i.i.i.i54, align 4
  %mul5.i.i.i = fmul float %66, %div.i.i
  store float %mul5.i.i.i, ptr %ref.tmp17.sroa.2.0.arrayidx24.sroa_idx, align 8
  %mul5.i.i.i.i56 = fmul float %58, %58
  %75 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %mul5.i.i.i.i56)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %60, float %60, float %75)
  %sqrt.i.i58 = tail call noundef float @llvm.sqrt.f32(float %76)
  %div.i.i59 = fdiv float 1.000000e+00, %sqrt.i.i58
  %mul.i.i.i60 = fmul float %56, %div.i.i59
  store float %mul.i.i.i60, ptr %arrayidx, align 16
  %mul3.i.i.i61 = fmul float %58, %div.i.i59
  store float %mul3.i.i.i61, ptr %arrayidx.i30, align 4
  %mul5.i.i.i62 = fmul float %60, %div.i.i59
  store float %mul5.i.i.i62, ptr %ref.tmp13.sroa.2.0.arrayidx.sroa_idx, align 8
  %arrayidx3.i.i.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 756
  %mul5.i.i.i.i64 = fmul float %70, %70
  %77 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %mul5.i.i.i.i64)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %72, float %72, float %77)
  %sqrt.i.i66 = tail call noundef float @llvm.sqrt.f32(float %78)
  %div.i.i67 = fdiv float 1.000000e+00, %sqrt.i.i66
  %mul.i.i.i68 = fmul float %68, %div.i.i67
  store float %mul.i.i.i68, ptr %arrayidx32, align 16
  %mul3.i.i.i69 = fmul float %70, %div.i.i67
  store float %mul3.i.i.i69, ptr %arrayidx3.i.i.i.i63, align 4
  %mul5.i.i.i70 = fmul float %72, %div.i.i67
  store float %mul5.i.i.i70, ptr %ref.tmp25.sroa.2.0.arrayidx32.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transB, ptr noundef readonly captures(none) %bodies) local_unnamed_addr #8 align 2 {
entry:
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_frameInA, align 16, !noalias !17
  %1 = load float, ptr %transA, align 16, !noalias !17
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load float, ptr %arrayidx4.i.i.i, align 16, !noalias !17
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  %3 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !17
  %mul7.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load float, ptr %arrayidx9.i.i.i, align 16, !noalias !17
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 8, !noalias !17
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %8 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !17
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %9 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !17
  %mul7.i19.i.i = fmul float %3, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %1, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %11 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !17
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %6, float %10)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !17
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %14 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !17
  %mul7.i23.i.i = fmul float %3, %14
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %1, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %16 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !17
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %6, float %15)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  %18 = load float, ptr %arrayidx.i.i.i, align 16, !noalias !17
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  %19 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !17
  %mul7.i28.i.i = fmul float %2, %19
  %20 = tail call float @llvm.fmuladd.f32(float %0, float %18, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  %21 = load float, ptr %arrayidx.i3.i30.i.i, align 8, !noalias !17
  %22 = tail call noundef float @llvm.fmuladd.f32(float %5, float %21, float %20)
  %mul7.i35.i.i = fmul float %9, %19
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %18, float %mul7.i35.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %11, float %21, float %23)
  %mul7.i42.i.i = fmul float %14, %19
  %25 = tail call float @llvm.fmuladd.f32(float %13, float %18, float %mul7.i42.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %16, float %21, float %25)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  %27 = load float, ptr %arrayidx.i45.i.i, align 16, !noalias !17
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  %28 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !17
  %mul7.i48.i.i = fmul float %2, %28
  %29 = tail call float @llvm.fmuladd.f32(float %0, float %27, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  %30 = load float, ptr %arrayidx.i3.i50.i.i, align 8, !noalias !17
  %31 = tail call noundef float @llvm.fmuladd.f32(float %5, float %30, float %29)
  %mul7.i55.i.i = fmul float %9, %28
  %32 = tail call float @llvm.fmuladd.f32(float %8, float %27, float %mul7.i55.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %11, float %30, float %32)
  %mul7.i62.i.i = fmul float %14, %28
  %34 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %mul7.i62.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %16, float %30, float %34)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %36 = load float, ptr %m_origin.i, align 16, !noalias !22
  %arrayidx3.i.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %37 = load float, ptr %arrayidx3.i.i.i3.i, align 4, !noalias !22
  %mul5.i.i.i.i = fmul float %3, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %1, float %mul5.i.i.i.i)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %39 = load float, ptr %arrayidx6.i.i.i.i, align 8, !noalias !22
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %6, float %38)
  %mul5.i3.i.i.i = fmul float %19, %37
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %18, float %mul5.i3.i.i.i)
  %42 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %41)
  %mul5.i8.i.i.i = fmul float %28, %37
  %43 = tail call float @llvm.fmuladd.f32(float %36, float %27, float %mul5.i8.i.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %43)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %45 = load float, ptr %m_origin.i.i, align 16, !noalias !22
  %add.i.i.i = fadd float %45, %40
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %46 = load float, ptr %arrayidx3.i.i.i, align 4, !noalias !22
  %add4.i.i.i = fadd float %42, %46
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %47 = load float, ptr %arrayidx6.i.i.i, align 8, !noalias !22
  %add7.i.i.i = fadd float %44, %47
  %retval.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i, float %add4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 576
  store float %7, ptr %m_calculatedTransformA, align 16
  %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 580
  store float %12, ptr %ref.tmp.sroa.2.0.m_calculatedTransformA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 584
  store float %17, ptr %ref.tmp.sroa.3.0.m_calculatedTransformA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 588
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_calculatedTransformA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  store float %22, ptr %arrayidx7.i.i, align 16
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 596
  store float %24, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 600
  store float %26, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 604
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  store float %31, ptr %arrayidx11.i.i, align 16
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 612
  store float %33, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 616
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 620
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i, ptr %m_origin3.i, align 16
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 632
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 128
  %48 = load float, ptr %m_frameInB, align 16, !noalias !23
  %49 = load float, ptr %transB, align 16, !noalias !23
  %arrayidx4.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %50 = load float, ptr %arrayidx4.i.i.i7, align 16, !noalias !23
  %arrayidx.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  %51 = load float, ptr %arrayidx.i.i.i.i8, align 4, !noalias !23
  %mul7.i.i.i9 = fmul float %50, %51
  %52 = tail call float @llvm.fmuladd.f32(float %48, float %49, float %mul7.i.i.i9)
  %arrayidx9.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %53 = load float, ptr %arrayidx9.i.i.i10, align 16, !noalias !23
  %arrayidx.i3.i.i.i11 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  %54 = load float, ptr %arrayidx.i3.i.i.i11, align 8, !noalias !23
  %55 = tail call noundef float @llvm.fmuladd.f32(float %53, float %54, float %52)
  %arrayidx.i.i17.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 132
  %56 = load float, ptr %arrayidx.i.i17.i.i12, align 4, !noalias !23
  %arrayidx.i3.i18.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %57 = load float, ptr %arrayidx.i3.i18.i.i13, align 4, !noalias !23
  %mul7.i19.i.i14 = fmul float %51, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %49, float %mul7.i19.i.i14)
  %arrayidx.i5.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %59 = load float, ptr %arrayidx.i5.i.i.i15, align 4, !noalias !23
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %54, float %58)
  %arrayidx.i.i20.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %61 = load float, ptr %arrayidx.i.i20.i.i16, align 8, !noalias !23
  %arrayidx.i3.i21.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %62 = load float, ptr %arrayidx.i3.i21.i.i17, align 8, !noalias !23
  %mul7.i23.i.i18 = fmul float %51, %62
  %63 = tail call float @llvm.fmuladd.f32(float %61, float %49, float %mul7.i23.i.i18)
  %arrayidx.i5.i24.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %64 = load float, ptr %arrayidx.i5.i24.i.i19, align 8, !noalias !23
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %54, float %63)
  %arrayidx.i.i.i20 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  %66 = load float, ptr %arrayidx.i.i.i20, align 16, !noalias !23
  %arrayidx.i.i27.i.i21 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  %67 = load float, ptr %arrayidx.i.i27.i.i21, align 4, !noalias !23
  %mul7.i28.i.i22 = fmul float %50, %67
  %68 = tail call float @llvm.fmuladd.f32(float %48, float %66, float %mul7.i28.i.i22)
  %arrayidx.i3.i30.i.i23 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  %69 = load float, ptr %arrayidx.i3.i30.i.i23, align 8, !noalias !23
  %70 = tail call noundef float @llvm.fmuladd.f32(float %53, float %69, float %68)
  %mul7.i35.i.i24 = fmul float %57, %67
  %71 = tail call float @llvm.fmuladd.f32(float %56, float %66, float %mul7.i35.i.i24)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %59, float %69, float %71)
  %mul7.i42.i.i25 = fmul float %62, %67
  %73 = tail call float @llvm.fmuladd.f32(float %61, float %66, float %mul7.i42.i.i25)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %64, float %69, float %73)
  %arrayidx.i45.i.i26 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  %75 = load float, ptr %arrayidx.i45.i.i26, align 16, !noalias !23
  %arrayidx.i.i47.i.i27 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  %76 = load float, ptr %arrayidx.i.i47.i.i27, align 4, !noalias !23
  %mul7.i48.i.i28 = fmul float %50, %76
  %77 = tail call float @llvm.fmuladd.f32(float %48, float %75, float %mul7.i48.i.i28)
  %arrayidx.i3.i50.i.i29 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  %78 = load float, ptr %arrayidx.i3.i50.i.i29, align 8, !noalias !23
  %79 = tail call noundef float @llvm.fmuladd.f32(float %53, float %78, float %77)
  %mul7.i55.i.i30 = fmul float %57, %76
  %80 = tail call float @llvm.fmuladd.f32(float %56, float %75, float %mul7.i55.i.i30)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %59, float %78, float %80)
  %mul7.i62.i.i31 = fmul float %62, %76
  %82 = tail call float @llvm.fmuladd.f32(float %61, float %75, float %mul7.i62.i.i31)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %64, float %78, float %82)
  %m_origin.i32 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %84 = load float, ptr %m_origin.i32, align 16, !noalias !28
  %arrayidx3.i.i.i3.i33 = getelementptr inbounds nuw i8, ptr %this, i64 180
  %85 = load float, ptr %arrayidx3.i.i.i3.i33, align 4, !noalias !28
  %mul5.i.i.i.i34 = fmul float %51, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %49, float %mul5.i.i.i.i34)
  %arrayidx6.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %87 = load float, ptr %arrayidx6.i.i.i.i35, align 8, !noalias !28
  %88 = tail call noundef float @llvm.fmuladd.f32(float %87, float %54, float %86)
  %mul5.i3.i.i.i36 = fmul float %67, %85
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %66, float %mul5.i3.i.i.i36)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %87, float %69, float %89)
  %mul5.i8.i.i.i37 = fmul float %76, %85
  %91 = tail call float @llvm.fmuladd.f32(float %84, float %75, float %mul5.i8.i.i.i37)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %87, float %78, float %91)
  %m_origin.i.i38 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %93 = load float, ptr %m_origin.i.i38, align 16, !noalias !28
  %add.i.i.i39 = fadd float %93, %88
  %arrayidx3.i.i.i40 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %94 = load float, ptr %arrayidx3.i.i.i40, align 4, !noalias !28
  %add4.i.i.i41 = fadd float %90, %94
  %arrayidx6.i.i.i42 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %95 = load float, ptr %arrayidx6.i.i.i42, align 8, !noalias !28
  %add7.i.i.i43 = fadd float %92, %95
  %retval.sroa.0.0.vec.insert.i.i2.i.i44 = insertelement <2 x float> poison, float %add.i.i.i39, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i45 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i44, float %add4.i.i.i41, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i46 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i43, i64 0
  %m_calculatedTransformB = getelementptr inbounds nuw i8, ptr %this, i64 640
  store float %55, ptr %m_calculatedTransformB, align 16
  %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 644
  store float %60, ptr %ref.tmp2.sroa.2.0.m_calculatedTransformB.sroa_idx, align 4
  %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 648
  store float %65, ptr %ref.tmp2.sroa.3.0.m_calculatedTransformB.sroa_idx, align 8
  %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 652
  store float 0.000000e+00, ptr %ref.tmp2.sroa.4.0.m_calculatedTransformB.sroa_idx, align 4
  %arrayidx7.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 656
  store float %70, ptr %arrayidx7.i.i61, align 16
  %ref.tmp2.sroa.7.16.arrayidx7.i.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 660
  store float %72, ptr %ref.tmp2.sroa.7.16.arrayidx7.i.i61.sroa_idx, align 4
  %ref.tmp2.sroa.8.16.arrayidx7.i.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 664
  store float %74, ptr %ref.tmp2.sroa.8.16.arrayidx7.i.i61.sroa_idx, align 8
  %ref.tmp2.sroa.9.16.arrayidx7.i.i61.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 668
  store float 0.000000e+00, ptr %ref.tmp2.sroa.9.16.arrayidx7.i.i61.sroa_idx, align 4
  %arrayidx11.i.i63 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store float %79, ptr %arrayidx11.i.i63, align 16
  %ref.tmp2.sroa.12.32.arrayidx11.i.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 676
  store float %81, ptr %ref.tmp2.sroa.12.32.arrayidx11.i.i63.sroa_idx, align 4
  %ref.tmp2.sroa.13.32.arrayidx11.i.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 680
  store float %83, ptr %ref.tmp2.sroa.13.32.arrayidx11.i.i63.sroa_idx, align 8
  %ref.tmp2.sroa.14.32.arrayidx11.i.i63.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 684
  store float 0.000000e+00, ptr %ref.tmp2.sroa.14.32.arrayidx11.i.i63.sroa_idx, align 4
  %m_origin3.i65 = getelementptr inbounds nuw i8, ptr %this, i64 688
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i45, ptr %m_origin3.i65, align 16
  %ref.tmp2.sroa.17.48.m_origin3.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 696
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i46, ptr %ref.tmp2.sroa.17.48.m_origin3.i65.sroa_idx, align 8
  tail call void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this)
  tail call void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %this)
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  %96 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %96 to i1
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %97 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %97 to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 5
  %98 = load float, ptr %m_invMass, align 4
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %99 = load i32, ptr %m_rbB, align 8
  %idxprom4 = sext i32 %99 to i64
  %m_invMass6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom4, i32 5
  %100 = load float, ptr %m_invMass6, align 4
  %cmp = fcmp olt float %98, 0x3E80000000000000
  %cmp7 = fcmp olt float %100, 0x3E80000000000000
  %101 = or i1 %cmp, %cmp7
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 796
  %frombool = zext i1 %101 to i8
  store i8 %frombool, ptr %m_hasStaticBody, align 4
  %add = fadd float %98, %100
  %cmp8 = fcmp ogt float %add, 0.000000e+00
  %div = fdiv float %100, %add
  %.sink = select i1 %cmp8, float %div, float 5.000000e-01
  %102 = getelementptr inbounds nuw i8, ptr %this, i64 788
  store float %.sink, ptr %102, align 4
  %sub = fsub float 1.000000e+00, %.sink
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 792
  store float %sub, ptr %m_factB, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((768, 784)) %this) local_unnamed_addr #9 align 2 {
entry:
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 576
  %m_origin.i6 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %0 = load float, ptr %m_origin.i, align 16
  %1 = load float, ptr %m_origin.i6, align 16
  %sub.i = fsub float %0, %1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 692
  %2 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %3 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %4 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %5 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %4, %5
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 768
  %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 776
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 596
  %6 = load float, ptr %arrayidx3.i.i, align 4, !noalias !29
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %7 = load float, ptr %arrayidx9.i.i, align 8, !noalias !29
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 600
  %8 = load float, ptr %arrayidx15.i.i, align 8, !noalias !29
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 612
  %9 = load float, ptr %arrayidx21.i.i, align 4, !noalias !29
  %10 = fneg float %9
  %neg.i.i = fmul float %8, %10
  %11 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %neg.i.i)
  %12 = load float, ptr %arrayidx6.i.i, align 16, !noalias !29
  %13 = load float, ptr %arrayidx.i.i, align 16, !noalias !29
  %14 = fneg float %7
  %neg.i15.i = fmul float %13, %14
  %15 = tail call noundef float @llvm.fmuladd.f32(float %8, float %12, float %neg.i15.i)
  %16 = fneg float %12
  %neg.i22.i = fmul float %6, %16
  %17 = tail call noundef float @llvm.fmuladd.f32(float %13, float %9, float %neg.i22.i)
  %18 = load float, ptr %m_calculatedTransformA, align 16, !noalias !29
  %arrayidx3.i24.i = getelementptr inbounds nuw i8, ptr %this, i64 580
  %19 = load float, ptr %arrayidx3.i24.i, align 4, !noalias !29
  %mul5.i.i = fmul float %19, %15
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %11, float %mul5.i.i)
  %arrayidx6.i25.i = getelementptr inbounds nuw i8, ptr %this, i64 584
  %21 = load float, ptr %arrayidx6.i25.i, align 8, !noalias !29
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %17, float %20)
  %div.i = fdiv float 1.000000e+00, %22
  %mul.i = fmul float %11, %div.i
  %neg.i32.i = fmul float %19, %14
  %23 = tail call noundef float @llvm.fmuladd.f32(float %21, float %9, float %neg.i32.i)
  %mul11.i = fmul float %23, %div.i
  %24 = fneg float %6
  %neg.i39.i = fmul float %21, %24
  %25 = tail call noundef float @llvm.fmuladd.f32(float %19, float %8, float %neg.i39.i)
  %mul14.i = fmul float %25, %div.i
  %mul17.i = fmul float %15, %div.i
  %neg.i47.i = fmul float %21, %16
  %26 = tail call noundef float @llvm.fmuladd.f32(float %18, float %7, float %neg.i47.i)
  %mul20.i = fmul float %26, %div.i
  %27 = fneg float %8
  %neg.i54.i = fmul float %18, %27
  %28 = tail call noundef float @llvm.fmuladd.f32(float %21, float %13, float %neg.i54.i)
  %mul23.i = fmul float %28, %div.i
  %mul26.i = fmul float %17, %div.i
  %neg.i62.i = fmul float %18, %10
  %29 = tail call noundef float @llvm.fmuladd.f32(float %19, float %12, float %neg.i62.i)
  %mul29.i = fmul float %29, %div.i
  %30 = fneg float %13
  %neg.i69.i = fmul float %19, %30
  %31 = tail call noundef float @llvm.fmuladd.f32(float %18, float %6, float %neg.i69.i)
  %mul32.i = fmul float %31, %div.i
  %mul5.i.i8 = fmul float %sub4.i, %mul11.i
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i, float %sub.i, float %mul5.i.i8)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i, float %sub7.i, float %32)
  %mul5.i7.i = fmul float %sub4.i, %mul20.i
  %34 = tail call float @llvm.fmuladd.f32(float %mul17.i, float %sub.i, float %mul5.i7.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul23.i, float %sub7.i, float %34)
  %mul5.i13.i = fmul float %sub4.i, %mul29.i
  %36 = tail call float @llvm.fmuladd.f32(float %mul26.i, float %sub.i, float %mul5.i13.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %mul32.i, float %sub7.i, float %36)
  %retval.sroa.0.0.vec.insert.i.i11 = insertelement <2 x float> poison, float %33, i64 0
  %retval.sroa.0.4.vec.insert.i.i12 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i11, float %35, i64 1
  %retval.sroa.3.12.vec.insert.i.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i12, ptr %m_calculatedLinearDiff, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i13, ptr %ref.tmp.sroa.2.0.m_calculatedLinearDiff.sroa_idx, align 8
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_upperLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_currentLimitError34.i = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_currentLimit21.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit ]
  %arrayidx = getelementptr inbounds nuw float, ptr %m_calculatedLinearDiff, i64 %indvars.iv
  %38 = load float, ptr %arrayidx, align 4
  %arrayidx18 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  store float %38, ptr %arrayidx18, align 4
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %39 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw float, ptr %m_upperLimit.i, i64 %indvars.iv
  %40 = load float, ptr %arrayidx4.i, align 4
  %cmp.i = fcmp ogt float %39, %40
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %arrayidx6.i17 = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  store i32 0, ptr %arrayidx6.i17, align 4
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

if.end.i:                                         ; preds = %for.body
  %cmp10.i = fcmp olt float %38, %39
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %arrayidx14.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  store i32 2, ptr %arrayidx14.i, align 4
  %sub.i16 = fsub float %38, %39
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

if.else.i:                                        ; preds = %if.end.i
  %cmp19.i = fcmp ogt float %38, %40
  %arrayidx23.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit21.i, i64 0, i64 %indvars.iv
  br i1 %cmp19.i, label %if.then20.i, label %if.end30.i

if.then20.i:                                      ; preds = %if.else.i
  store i32 1, ptr %arrayidx23.i, align 4
  %sub24.i = fsub float %38, %40
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

if.end30.i:                                       ; preds = %if.else.i
  store i32 0, ptr %arrayidx23.i, align 4
  br label %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit

_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit: ; preds = %if.then.i, %if.then11.i, %if.then20.i, %if.end30.i
  %.sink.i = phi float [ 0.000000e+00, %if.end30.i ], [ %sub24.i, %if.then20.i ], [ %sub.i16, %if.then11.i ], [ 0.000000e+00, %if.then.i ]
  %arrayidx37.i = getelementptr inbounds nuw float, ptr %m_currentLimitError34.i, i64 %indvars.iv
  store float %.sink.i, ptr %arrayidx37.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN25b3TranslationalLimitMotor14testLimitValueEif.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 captures(none) dereferenceable(824) %this, i32 noundef %axis_index) local_unnamed_addr #0 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 704
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 384
  %arrayidx3 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits, i64 0, i64 %idxprom
  %1 = load float, ptr %arrayidx3, align 16
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %2 = load float, ptr %m_hiLimit, align 4
  %call7 = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 52
  store float %call7, ptr %m_currentPosition, align 4
  %3 = load float, ptr %arrayidx3, align 16
  %4 = load float, ptr %m_hiLimit, align 4
  %cmp.i = fcmp ogt float %3, %4
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  store i32 0, ptr %m_currentLimit.i, align 8
  br label %land.lhs.true.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = fcmp olt float %call7, %3
  br i1 %cmp3.i, label %if.then4.i, label %if.else18.i

if.then4.i:                                       ; preds = %if.end.i
  %m_currentLimit5.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  store i32 1, ptr %m_currentLimit5.i, align 8
  %sub.i = fsub float %call7, %3
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 48
  store float %sub.i, ptr %m_currentLimitError.i, align 16
  %cmp8.i = fcmp ogt float %sub.i, 0x400921FB60000000
  br i1 %cmp8.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %if.then4.i
  %sub11.i = fadd float %sub.i, 0xC01921FB60000000
  store float %sub11.i, ptr %m_currentLimitError.i, align 16
  br label %if.end.i10

if.else.i:                                        ; preds = %if.then4.i
  %cmp13.i = fcmp olt float %sub.i, 0xC00921FB60000000
  br i1 %cmp13.i, label %if.then14.i, label %if.end.i10

if.then14.i:                                      ; preds = %if.else.i
  %add.i = fadd float %sub.i, 0x401921FB60000000
  store float %add.i, ptr %m_currentLimitError.i, align 16
  br label %if.end.i10

if.else18.i:                                      ; preds = %if.end.i
  %cmp20.i = fcmp ogt float %call7, %4
  %m_currentLimit22.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 56
  br i1 %cmp20.i, label %if.then21.i, label %if.end40.i

if.then21.i:                                      ; preds = %if.else18.i
  store i32 2, ptr %m_currentLimit22.i, align 8
  %sub24.i = fsub float %call7, %4
  %m_currentLimitError25.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 48
  store float %sub24.i, ptr %m_currentLimitError25.i, align 16
  %cmp27.i = fcmp ogt float %sub24.i, 0x400921FB60000000
  br i1 %cmp27.i, label %if.then28.i, label %if.else31.i

if.then28.i:                                      ; preds = %if.then21.i
  %sub30.i = fadd float %sub24.i, 0xC01921FB60000000
  store float %sub30.i, ptr %m_currentLimitError25.i, align 16
  br label %if.end.i10

if.else31.i:                                      ; preds = %if.then21.i
  %cmp33.i = fcmp olt float %sub24.i, 0xC00921FB60000000
  br i1 %cmp33.i, label %if.then34.i, label %if.end.i10

if.then34.i:                                      ; preds = %if.else31.i
  %add36.i = fadd float %sub24.i, 0x401921FB60000000
  store float %add36.i, ptr %m_currentLimitError25.i, align 16
  br label %if.end.i10

if.end40.i:                                       ; preds = %if.else18.i
  store i32 0, ptr %m_currentLimit22.i, align 8
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end40.i, %if.then.i
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 44
  %5 = load i8, ptr %m_enableMotor.i, align 4
  %6 = and i8 %5, 1
  %cmp2.i = icmp eq i8 %6, 0
  br i1 %cmp2.i, label %_ZN22b3RotationalLimitMotor16needApplyTorquesEv.exit, label %if.end.i10

if.end.i10:                                       ; preds = %if.then34.i, %if.else31.i, %if.then28.i, %if.then14.i, %if.else.i, %if.then9.i, %land.lhs.true.i
  br label %_ZN22b3RotationalLimitMotor16needApplyTorquesEv.exit

_ZN22b3RotationalLimitMotor16needApplyTorquesEv.exit: ; preds = %land.lhs.true.i, %if.end.i10
  %retval.0.i11 = phi i1 [ true, %if.end.i10 ], [ false, %land.lhs.true.i ]
  ret i1 %retval.0.i11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %angleInRadians, float noundef %angleLowerLimitInRadians, float noundef %angleUpperLimitInRadians) local_unnamed_addr #0 comdat {
entry:
  %cmp = fcmp ult float %angleLowerLimitInRadians, %angleUpperLimitInRadians
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %entry
  %cmp1 = fcmp olt float %angleInRadians, %angleLowerLimitInRadians
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %sub = fsub float %angleLowerLimitInRadians, %angleInRadians
  %call.i.i = tail call noundef float @fmodf(float noundef %sub, float noundef 0x401921FB60000000) #24
  %cmp.i = fcmp olt float %call.i.i, 0xC00921FB60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %add.i = fadd float %call.i.i, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

if.else.i:                                        ; preds = %if.then2
  %cmp1.i = fcmp ogt float %call.i.i, 0x400921FB60000000
  br i1 %cmp1.i, label %if.then2.i, label %_Z16b3NormalizeAnglef.exit

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = fadd float %call.i.i, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit

_Z16b3NormalizeAnglef.exit:                       ; preds = %if.then.i, %if.else.i, %if.then2.i
  %retval.0.i = phi float [ %add.i, %if.then.i ], [ %sub.i, %if.then2.i ], [ %call.i.i, %if.else.i ]
  %0 = tail call noundef float @llvm.fabs.f32(float %retval.0.i)
  %sub4 = fsub float %angleUpperLimitInRadians, %angleInRadians
  %call.i.i18 = tail call noundef float @fmodf(float noundef %sub4, float noundef 0x401921FB60000000) #24
  %cmp.i19 = fcmp olt float %call.i.i18, 0xC00921FB60000000
  br i1 %cmp.i19, label %if.then.i25, label %if.else.i20

if.then.i25:                                      ; preds = %_Z16b3NormalizeAnglef.exit
  %add.i26 = fadd float %call.i.i18, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit27

if.else.i20:                                      ; preds = %_Z16b3NormalizeAnglef.exit
  %cmp1.i21 = fcmp ogt float %call.i.i18, 0x400921FB60000000
  br i1 %cmp1.i21, label %if.then2.i23, label %_Z16b3NormalizeAnglef.exit27

if.then2.i23:                                     ; preds = %if.else.i20
  %sub.i24 = fadd float %call.i.i18, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit27

_Z16b3NormalizeAnglef.exit27:                     ; preds = %if.then.i25, %if.else.i20, %if.then2.i23
  %retval.0.i22 = phi float [ %add.i26, %if.then.i25 ], [ %sub.i24, %if.then2.i23 ], [ %call.i.i18, %if.else.i20 ]
  %1 = tail call noundef float @llvm.fabs.f32(float %retval.0.i22)
  %cmp7 = fcmp olt float %0, %1
  %add = fadd float %angleInRadians, 0x401921FB60000000
  %cond = select i1 %cmp7, float %angleInRadians, float %add
  br label %return

if.else8:                                         ; preds = %if.else
  %cmp9 = fcmp ogt float %angleInRadians, %angleUpperLimitInRadians
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else8
  %sub12 = fsub float %angleInRadians, %angleUpperLimitInRadians
  %call.i.i28 = tail call noundef float @fmodf(float noundef %sub12, float noundef 0x401921FB60000000) #24
  %cmp.i29 = fcmp olt float %call.i.i28, 0xC00921FB60000000
  br i1 %cmp.i29, label %if.then.i35, label %if.else.i30

if.then.i35:                                      ; preds = %if.then10
  %add.i36 = fadd float %call.i.i28, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit37

if.else.i30:                                      ; preds = %if.then10
  %cmp1.i31 = fcmp ogt float %call.i.i28, 0x400921FB60000000
  br i1 %cmp1.i31, label %if.then2.i33, label %_Z16b3NormalizeAnglef.exit37

if.then2.i33:                                     ; preds = %if.else.i30
  %sub.i34 = fadd float %call.i.i28, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit37

_Z16b3NormalizeAnglef.exit37:                     ; preds = %if.then.i35, %if.else.i30, %if.then2.i33
  %retval.0.i32 = phi float [ %add.i36, %if.then.i35 ], [ %sub.i34, %if.then2.i33 ], [ %call.i.i28, %if.else.i30 ]
  %2 = tail call noundef float @llvm.fabs.f32(float %retval.0.i32)
  %sub16 = fsub float %angleInRadians, %angleLowerLimitInRadians
  %call.i.i38 = tail call noundef float @fmodf(float noundef %sub16, float noundef 0x401921FB60000000) #24
  %cmp.i39 = fcmp olt float %call.i.i38, 0xC00921FB60000000
  br i1 %cmp.i39, label %if.then.i45, label %if.else.i40

if.then.i45:                                      ; preds = %_Z16b3NormalizeAnglef.exit37
  %add.i46 = fadd float %call.i.i38, 0x401921FB60000000
  br label %_Z16b3NormalizeAnglef.exit47

if.else.i40:                                      ; preds = %_Z16b3NormalizeAnglef.exit37
  %cmp1.i41 = fcmp ogt float %call.i.i38, 0x400921FB60000000
  br i1 %cmp1.i41, label %if.then2.i43, label %_Z16b3NormalizeAnglef.exit47

if.then2.i43:                                     ; preds = %if.else.i40
  %sub.i44 = fadd float %call.i.i38, 0xC01921FB60000000
  br label %_Z16b3NormalizeAnglef.exit47

_Z16b3NormalizeAnglef.exit47:                     ; preds = %if.then.i45, %if.else.i40, %if.then2.i43
  %retval.0.i42 = phi float [ %add.i46, %if.then.i45 ], [ %sub.i44, %if.then2.i43 ], [ %call.i.i38, %if.else.i40 ]
  %3 = tail call noundef float @llvm.fabs.f32(float %retval.0.i42)
  %cmp19 = fcmp olt float %3, %2
  %sub21 = fadd float %angleInRadians, 0xC01921FB60000000
  %cond24 = select i1 %cmp19, float %sub21, float %angleInRadians
  br label %return

return:                                           ; preds = %if.else8, %entry, %_Z16b3NormalizeAnglef.exit47, %_Z16b3NormalizeAnglef.exit27
  %retval.0 = phi float [ %cond, %_Z16b3NormalizeAnglef.exit27 ], [ %cond24, %_Z16b3NormalizeAnglef.exit47 ], [ %angleInRadians, %entry ], [ %angleInRadians, %if.else8 ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((576, 704), (768, 784)) %this, ptr noundef captures(none) initializes((0, 8)) %info, ptr noundef readonly captures(none) %bodies) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %class.b3Transform, align 16
  %ref.tmp2 = alloca %class.b3Transform, align 16
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %m_quat.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load float, ptr %m_quat.i, align 16, !noalias !34
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %2 = load float, ptr %arrayidx2.i.i.i.i.i.i, align 4, !noalias !34
  %mul4.i.i.i.i.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load float, ptr %arrayidx5.i.i.i.i.i.i, align 8, !noalias !34
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %6 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !34
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %div.i.i.i.i = fdiv float 2.000000e+00, %7
  %mul.i.i.i.i = fmul float %1, %div.i.i.i.i
  %mul4.i.i.i.i = fmul float %2, %div.i.i.i.i
  %mul6.i.i.i.i = fmul float %4, %div.i.i.i.i
  %mul8.i.i.i.i = fmul float %6, %mul.i.i.i.i
  %mul10.i.i.i.i = fmul float %6, %mul4.i.i.i.i
  %mul12.i.i.i.i = fmul float %6, %mul6.i.i.i.i
  %mul14.i.i.i.i = fmul float %1, %mul.i.i.i.i
  %mul16.i.i.i.i = fmul float %1, %mul4.i.i.i.i
  %mul18.i.i.i.i = fmul float %1, %mul6.i.i.i.i
  %mul20.i.i.i.i = fmul float %2, %mul4.i.i.i.i
  %mul22.i.i.i.i = fmul float %2, %mul6.i.i.i.i
  %mul24.i.i.i.i = fmul float %4, %mul6.i.i.i.i
  %add.i.i.i.i = fadd float %mul20.i.i.i.i, %mul24.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %add.i.i.i.i
  %sub26.i.i.i.i = fsub float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add28.i.i.i.i = fadd float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add30.i.i.i.i = fadd float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add32.i.i.i.i = fadd float %mul14.i.i.i.i, %mul24.i.i.i.i
  %sub33.i.i.i.i = fsub float 1.000000e+00, %add32.i.i.i.i
  %sub35.i.i.i.i = fsub float %mul22.i.i.i.i, %mul8.i.i.i.i
  %sub37.i.i.i.i = fsub float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add39.i.i.i.i = fadd float %mul22.i.i.i.i, %mul8.i.i.i.i
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  store float %sub.i.i.i.i, ptr %ref.tmp, align 16, !alias.scope !34
  %arrayidx2.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %sub26.i.i.i.i, ptr %arrayidx2.i.i37.i.i.i.i, align 4, !alias.scope !34
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %add28.i.i.i.i, ptr %arrayidx3.i.i.i.i.i.i, align 8, !alias.scope !34
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i.i.i, align 4, !alias.scope !34
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float %add30.i.i.i.i, ptr %arrayidx3.i.i.i.i.i, align 16, !alias.scope !34
  %arrayidx2.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %sub33.i.i.i.i, ptr %arrayidx2.i1.i.i.i.i.i, align 4, !alias.scope !34
  %arrayidx3.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float %sub35.i.i.i.i, ptr %arrayidx3.i2.i.i.i.i.i, align 8, !alias.scope !34
  %arrayidx4.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i.i.i, align 4, !alias.scope !34
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float %sub37.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 16, !alias.scope !34
  %arrayidx2.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float %add39.i.i.i.i, ptr %arrayidx2.i4.i.i.i.i.i, align 4, !alias.scope !34
  %arrayidx3.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float %sub42.i.i.i.i, ptr %arrayidx3.i5.i.i.i.i.i, align 8, !alias.scope !34
  %arrayidx4.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i.i.i, align 4, !alias.scope !34
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull readonly align 16 dereferenceable(80) %arrayidx, i64 16, i1 false)
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_rbB, align 8
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %m_quat.i13 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 16
  %9 = load float, ptr %m_quat.i13, align 16, !noalias !37
  %arrayidx2.i.i.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 20
  %10 = load float, ptr %arrayidx2.i.i.i.i.i.i14, align 4, !noalias !37
  %mul4.i.i.i.i.i.i15 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i.i.i15)
  %arrayidx5.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 24
  %12 = load float, ptr %arrayidx5.i.i.i.i.i.i16, align 8, !noalias !37
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %arrayidx7.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %arrayidx4, i64 28
  %14 = load float, ptr %arrayidx7.i.i.i.i.i.i17, align 4, !noalias !37
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %div.i.i.i.i18 = fdiv float 2.000000e+00, %15
  %mul.i.i.i.i19 = fmul float %9, %div.i.i.i.i18
  %mul4.i.i.i.i20 = fmul float %10, %div.i.i.i.i18
  %mul6.i.i.i.i21 = fmul float %12, %div.i.i.i.i18
  %mul8.i.i.i.i22 = fmul float %14, %mul.i.i.i.i19
  %mul10.i.i.i.i23 = fmul float %14, %mul4.i.i.i.i20
  %mul12.i.i.i.i24 = fmul float %14, %mul6.i.i.i.i21
  %mul14.i.i.i.i25 = fmul float %9, %mul.i.i.i.i19
  %mul16.i.i.i.i26 = fmul float %9, %mul4.i.i.i.i20
  %mul18.i.i.i.i27 = fmul float %9, %mul6.i.i.i.i21
  %mul20.i.i.i.i28 = fmul float %10, %mul4.i.i.i.i20
  %mul22.i.i.i.i29 = fmul float %10, %mul6.i.i.i.i21
  %mul24.i.i.i.i30 = fmul float %12, %mul6.i.i.i.i21
  %add.i.i.i.i31 = fadd float %mul20.i.i.i.i28, %mul24.i.i.i.i30
  %sub.i.i.i.i32 = fsub float 1.000000e+00, %add.i.i.i.i31
  %sub26.i.i.i.i33 = fsub float %mul16.i.i.i.i26, %mul12.i.i.i.i24
  %add28.i.i.i.i34 = fadd float %mul18.i.i.i.i27, %mul10.i.i.i.i23
  %add30.i.i.i.i35 = fadd float %mul16.i.i.i.i26, %mul12.i.i.i.i24
  %add32.i.i.i.i36 = fadd float %mul14.i.i.i.i25, %mul24.i.i.i.i30
  %sub33.i.i.i.i37 = fsub float 1.000000e+00, %add32.i.i.i.i36
  %sub35.i.i.i.i38 = fsub float %mul22.i.i.i.i29, %mul8.i.i.i.i22
  %sub37.i.i.i.i39 = fsub float %mul18.i.i.i.i27, %mul10.i.i.i.i23
  %add39.i.i.i.i40 = fadd float %mul22.i.i.i.i29, %mul8.i.i.i.i22
  %add41.i.i.i.i41 = fadd float %mul14.i.i.i.i25, %mul20.i.i.i.i28
  %sub42.i.i.i.i42 = fsub float 1.000000e+00, %add41.i.i.i.i41
  store float %sub.i.i.i.i32, ptr %ref.tmp2, align 16, !alias.scope !37
  %arrayidx2.i.i37.i.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 4
  store float %sub26.i.i.i.i33, ptr %arrayidx2.i.i37.i.i.i.i43, align 4, !alias.scope !37
  %arrayidx3.i.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store float %add28.i.i.i.i34, ptr %arrayidx3.i.i.i.i.i.i44, align 8, !alias.scope !37
  %arrayidx4.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i.i.i45, align 4, !alias.scope !37
  %arrayidx3.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  store float %add30.i.i.i.i35, ptr %arrayidx3.i.i.i.i.i46, align 16, !alias.scope !37
  %arrayidx2.i1.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 20
  store float %sub33.i.i.i.i37, ptr %arrayidx2.i1.i.i.i.i.i47, align 4, !alias.scope !37
  %arrayidx3.i2.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 24
  store float %sub35.i.i.i.i38, ptr %arrayidx3.i2.i.i.i.i.i48, align 8, !alias.scope !37
  %arrayidx4.i3.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i.i.i49, align 4, !alias.scope !37
  %arrayidx5.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 32
  store float %sub37.i.i.i.i39, ptr %arrayidx5.i.i.i.i.i50, align 16, !alias.scope !37
  %arrayidx2.i4.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 36
  store float %add39.i.i.i.i40, ptr %arrayidx2.i4.i.i.i.i.i51, align 4, !alias.scope !37
  %arrayidx3.i5.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 40
  store float %sub42.i.i.i.i42, ptr %arrayidx3.i5.i.i.i.i.i52, align 8, !alias.scope !37
  %arrayidx4.i6.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i.i.i53, align 4, !alias.scope !37
  %m_origin.i.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i54, ptr noundef nonnull readonly align 16 dereferenceable(80) %arrayidx4, i64 16, i1 false)
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp2, ptr noundef %bodies)
  store i32 0, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 6, ptr %nub, align 4
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  br label %for.body

for.cond8.preheader:                              ; preds = %for.inc
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body10

for.body:                                         ; preds = %entry, %for.inc
  %16 = phi i32 [ 6, %entry ], [ %21, %for.inc ]
  %17 = phi i32 [ 0, %entry ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %18, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor.i, i64 0, i64 %indvars.iv
  %19 = load i8, ptr %arrayidx3.i, align 1
  %20 = and i8 %19, 1
  %cmp4.i = icmp eq i8 %20, 0
  br i1 %cmp4.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %info, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %nub, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.then
  %21 = phi i32 [ %16, %land.lhs.true.i ], [ %dec, %if.then ]
  %22 = phi i32 [ %17, %land.lhs.true.i ], [ %inc, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.cond8.preheader, label %for.body, !llvm.loop !40

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc18
  %indvars.iv63 = phi i64 [ 0, %for.cond8.preheader ], [ %indvars.iv.next64, %for.inc18 ]
  %arrayidx.i56 = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv63
  %23 = load float, ptr %arrayidx.i56, align 4
  %arrayidx3.i57 = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv63
  %24 = load float, ptr %arrayidx3.i57, align 16
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 4
  %25 = load float, ptr %m_hiLimit.i, align 4
  %call7.i = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %23, float noundef %24, float noundef %25)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 52
  store float %call7.i, ptr %m_currentPosition.i, align 4
  %26 = load float, ptr %arrayidx3.i57, align 16
  %27 = load float, ptr %m_hiLimit.i, align 4
  %cmp.i.i = fcmp ogt float %26, %27
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body10
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 56
  store i32 0, ptr %m_currentLimit.i.i, align 8
  br label %land.lhs.true.i.i

if.end.i.i:                                       ; preds = %for.body10
  %cmp3.i.i = fcmp olt float %call7.i, %26
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else18.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 56
  store i32 1, ptr %m_currentLimit5.i.i, align 8
  %sub.i.i = fsub float %call7.i, %26
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 48
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 16
  %cmp8.i.i = fcmp ogt float %sub.i.i, 0x400921FB60000000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %sub11.i.i = fadd float %sub.i.i, 0xC01921FB60000000
  store float %sub11.i.i, ptr %m_currentLimitError.i.i, align 16
  br label %if.then12

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp13.i.i = fcmp olt float %sub.i.i, 0xC00921FB60000000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %if.then12

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd float %sub.i.i, 0x401921FB60000000
  store float %add.i.i, ptr %m_currentLimitError.i.i, align 16
  br label %if.then12

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp20.i.i = fcmp ogt float %call7.i, %27
  %m_currentLimit22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 56
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end40.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 2, ptr %m_currentLimit22.i.i, align 8
  %sub24.i.i = fsub float %call7.i, %27
  %m_currentLimitError25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 48
  store float %sub24.i.i, ptr %m_currentLimitError25.i.i, align 16
  %cmp27.i.i = fcmp ogt float %sub24.i.i, 0x400921FB60000000
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else31.i.i

if.then28.i.i:                                    ; preds = %if.then21.i.i
  %sub30.i.i = fadd float %sub24.i.i, 0xC01921FB60000000
  store float %sub30.i.i, ptr %m_currentLimitError25.i.i, align 16
  br label %if.then12

if.else31.i.i:                                    ; preds = %if.then21.i.i
  %cmp33.i.i = fcmp olt float %sub24.i.i, 0xC00921FB60000000
  br i1 %cmp33.i.i, label %if.then34.i.i, label %if.then12

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %add36.i.i = fadd float %sub24.i.i, 0x401921FB60000000
  store float %add36.i.i, ptr %m_currentLimitError25.i.i, align 16
  br label %if.then12

if.end40.i.i:                                     ; preds = %if.else18.i.i
  store i32 0, ptr %m_currentLimit22.i.i, align 8
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end40.i.i, %if.then.i.i
  %m_enableMotor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i57, i64 44
  %28 = load i8, ptr %m_enableMotor.i.i, align 4
  %29 = and i8 %28, 1
  %cmp2.i.i = icmp eq i8 %29, 0
  br i1 %cmp2.i.i, label %for.inc18, label %if.then12

if.then12:                                        ; preds = %if.then9.i.i, %if.else.i.i, %if.then14.i.i, %if.then28.i.i, %if.else31.i.i, %if.then34.i.i, %land.lhs.true.i.i
  %30 = load i32, ptr %info, align 4
  %inc14 = add nsw i32 %30, 1
  store i32 %inc14, ptr %info, align 4
  %31 = load i32, ptr %nub, align 4
  %dec16 = add nsw i32 %31, -1
  store i32 %dec16, ptr %nub, align 4
  br label %for.inc18

for.inc18:                                        ; preds = %land.lhs.true.i.i, %if.then12
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %for.end20, label %for.body10, !llvm.loop !41

for.end20:                                        ; preds = %for.inc18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(824) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info, ptr noundef readnone captures(none) %bodies) local_unnamed_addr #10 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 0, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef readonly captures(none) %info, ptr noundef readonly captures(none) %bodies) unnamed_addr #11 align 2 {
entry:
  %axis.i63 = alloca %class.b3Vector3, align 16
  %axis.i = alloca %class.b3Vector3, align 16
  %transA = alloca %class.b3Transform, align 16
  %transB = alloca %class.b3Transform, align 16
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %m_quat.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %1 = load float, ptr %m_quat.i, align 16, !noalias !42
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 20
  %2 = load float, ptr %arrayidx2.i.i.i.i.i.i, align 4, !noalias !42
  %mul4.i.i.i.i.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load float, ptr %arrayidx5.i.i.i.i.i.i, align 8, !noalias !42
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 28
  %6 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !42
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %div.i.i.i.i = fdiv float 2.000000e+00, %7
  %mul.i.i.i.i = fmul float %1, %div.i.i.i.i
  %mul4.i.i.i.i = fmul float %2, %div.i.i.i.i
  %mul6.i.i.i.i = fmul float %4, %div.i.i.i.i
  %mul8.i.i.i.i = fmul float %6, %mul.i.i.i.i
  %mul10.i.i.i.i = fmul float %6, %mul4.i.i.i.i
  %mul12.i.i.i.i = fmul float %6, %mul6.i.i.i.i
  %mul14.i.i.i.i = fmul float %1, %mul.i.i.i.i
  %mul16.i.i.i.i = fmul float %1, %mul4.i.i.i.i
  %mul18.i.i.i.i = fmul float %1, %mul6.i.i.i.i
  %mul20.i.i.i.i = fmul float %2, %mul4.i.i.i.i
  %mul22.i.i.i.i = fmul float %2, %mul6.i.i.i.i
  %mul24.i.i.i.i = fmul float %4, %mul6.i.i.i.i
  %add.i.i.i.i = fadd float %mul20.i.i.i.i, %mul24.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %add.i.i.i.i
  %sub26.i.i.i.i = fsub float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add28.i.i.i.i = fadd float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add30.i.i.i.i = fadd float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add32.i.i.i.i = fadd float %mul14.i.i.i.i, %mul24.i.i.i.i
  %sub33.i.i.i.i = fsub float 1.000000e+00, %add32.i.i.i.i
  %sub35.i.i.i.i = fsub float %mul22.i.i.i.i, %mul8.i.i.i.i
  %sub37.i.i.i.i = fsub float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add39.i.i.i.i = fadd float %mul22.i.i.i.i, %mul8.i.i.i.i
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  store float %sub.i.i.i.i, ptr %transA, align 16, !alias.scope !42
  %arrayidx2.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 4
  store float %sub26.i.i.i.i, ptr %arrayidx2.i.i37.i.i.i.i, align 4, !alias.scope !42
  %arrayidx3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 8
  store float %add28.i.i.i.i, ptr %arrayidx3.i.i.i.i.i.i, align 8, !alias.scope !42
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i.i.i, align 4, !alias.scope !42
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 16
  store float %add30.i.i.i.i, ptr %arrayidx3.i.i.i.i.i, align 16, !alias.scope !42
  %arrayidx2.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 20
  store float %sub33.i.i.i.i, ptr %arrayidx2.i1.i.i.i.i.i, align 4, !alias.scope !42
  %arrayidx3.i2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 24
  store float %sub35.i.i.i.i, ptr %arrayidx3.i2.i.i.i.i.i, align 8, !alias.scope !42
  %arrayidx4.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i.i.i, align 4, !alias.scope !42
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 32
  store float %sub37.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 16, !alias.scope !42
  %arrayidx2.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 36
  store float %add39.i.i.i.i, ptr %arrayidx2.i4.i.i.i.i.i, align 4, !alias.scope !42
  %arrayidx3.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 40
  store float %sub42.i.i.i.i, ptr %arrayidx3.i5.i.i.i.i.i, align 8, !alias.scope !42
  %arrayidx4.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i.i.i, align 4, !alias.scope !42
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %transA, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i, ptr noundef nonnull readonly align 16 dereferenceable(80) %arrayidx, i64 16, i1 false)
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_rbB, align 8
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %m_quat.i21 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  %9 = load float, ptr %m_quat.i21, align 16, !noalias !45
  %arrayidx2.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 20
  %10 = load float, ptr %arrayidx2.i.i.i.i.i.i22, align 4, !noalias !45
  %mul4.i.i.i.i.i.i23 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i.i.i23)
  %arrayidx5.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 24
  %12 = load float, ptr %arrayidx5.i.i.i.i.i.i24, align 8, !noalias !45
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %arrayidx7.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 28
  %14 = load float, ptr %arrayidx7.i.i.i.i.i.i25, align 4, !noalias !45
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %div.i.i.i.i26 = fdiv float 2.000000e+00, %15
  %mul.i.i.i.i27 = fmul float %9, %div.i.i.i.i26
  %mul4.i.i.i.i28 = fmul float %10, %div.i.i.i.i26
  %mul6.i.i.i.i29 = fmul float %12, %div.i.i.i.i26
  %mul8.i.i.i.i30 = fmul float %14, %mul.i.i.i.i27
  %mul10.i.i.i.i31 = fmul float %14, %mul4.i.i.i.i28
  %mul12.i.i.i.i32 = fmul float %14, %mul6.i.i.i.i29
  %mul14.i.i.i.i33 = fmul float %9, %mul.i.i.i.i27
  %mul16.i.i.i.i34 = fmul float %9, %mul4.i.i.i.i28
  %mul18.i.i.i.i35 = fmul float %9, %mul6.i.i.i.i29
  %mul20.i.i.i.i36 = fmul float %10, %mul4.i.i.i.i28
  %mul22.i.i.i.i37 = fmul float %10, %mul6.i.i.i.i29
  %mul24.i.i.i.i38 = fmul float %12, %mul6.i.i.i.i29
  %add.i.i.i.i39 = fadd float %mul20.i.i.i.i36, %mul24.i.i.i.i38
  %sub.i.i.i.i40 = fsub float 1.000000e+00, %add.i.i.i.i39
  %sub26.i.i.i.i41 = fsub float %mul16.i.i.i.i34, %mul12.i.i.i.i32
  %add28.i.i.i.i42 = fadd float %mul18.i.i.i.i35, %mul10.i.i.i.i31
  %add30.i.i.i.i43 = fadd float %mul16.i.i.i.i34, %mul12.i.i.i.i32
  %add32.i.i.i.i44 = fadd float %mul14.i.i.i.i33, %mul24.i.i.i.i38
  %sub33.i.i.i.i45 = fsub float 1.000000e+00, %add32.i.i.i.i44
  %sub35.i.i.i.i46 = fsub float %mul22.i.i.i.i37, %mul8.i.i.i.i30
  %sub37.i.i.i.i47 = fsub float %mul18.i.i.i.i35, %mul10.i.i.i.i31
  %add39.i.i.i.i48 = fadd float %mul22.i.i.i.i37, %mul8.i.i.i.i30
  %add41.i.i.i.i49 = fadd float %mul14.i.i.i.i33, %mul20.i.i.i.i36
  %sub42.i.i.i.i50 = fsub float 1.000000e+00, %add41.i.i.i.i49
  store float %sub.i.i.i.i40, ptr %transB, align 16, !alias.scope !45
  %arrayidx2.i.i37.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %transB, i64 4
  store float %sub26.i.i.i.i41, ptr %arrayidx2.i.i37.i.i.i.i51, align 4, !alias.scope !45
  %arrayidx3.i.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %transB, i64 8
  store float %add28.i.i.i.i42, ptr %arrayidx3.i.i.i.i.i.i52, align 8, !alias.scope !45
  %arrayidx4.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %transB, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i.i.i53, align 4, !alias.scope !45
  %arrayidx3.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %transB, i64 16
  store float %add30.i.i.i.i43, ptr %arrayidx3.i.i.i.i.i54, align 16, !alias.scope !45
  %arrayidx2.i1.i.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %transB, i64 20
  store float %sub33.i.i.i.i45, ptr %arrayidx2.i1.i.i.i.i.i55, align 4, !alias.scope !45
  %arrayidx3.i2.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %transB, i64 24
  store float %sub35.i.i.i.i46, ptr %arrayidx3.i2.i.i.i.i.i56, align 8, !alias.scope !45
  %arrayidx4.i3.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %transB, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i.i.i57, align 4, !alias.scope !45
  %arrayidx5.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %transB, i64 32
  store float %sub37.i.i.i.i47, ptr %arrayidx5.i.i.i.i.i58, align 16, !alias.scope !45
  %arrayidx2.i4.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %transB, i64 36
  store float %add39.i.i.i.i48, ptr %arrayidx2.i4.i.i.i.i.i59, align 4, !alias.scope !45
  %arrayidx3.i5.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %transB, i64 40
  store float %sub42.i.i.i.i50, ptr %arrayidx3.i5.i.i.i.i.i60, align 8, !alias.scope !45
  %arrayidx4.i6.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %transB, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i.i.i61, align 4, !alias.scope !45
  %m_origin.i.i62 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i62, ptr noundef nonnull readonly align 16 dereferenceable(80) %arrayidx3, i64 16, i1 false)
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %m_linVel10 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 32
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %m_angVel17 = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 48
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  %16 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %m_angularLimits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_calculatedAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %17 = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 820
  %cfm.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.026.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i.i, i64 0, i64 %indvars.iv.i
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %18 = load i32, ptr %m_currentLimit.i.i, align 8
  %cmp.i.i = icmp eq i32 %18, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %m_enableMotor.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 44
  %19 = load i8, ptr %m_enableMotor.i.i, align 4
  %20 = and i8 %19, 1
  %cmp2.i.i = icmp eq i8 %20, 0
  br i1 %cmp2.i.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %m_calculatedAxis.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 16
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %17, align 8
  %21 = load i32, ptr %m_flags.i, align 4
  %22 = trunc i64 %indvars.iv.i to i32
  %23 = mul i32 %22, 3
  %24 = add i32 %23, 9
  %shr.i = ashr i32 %21, %24
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %25 = load ptr, ptr %cfm.i, align 8
  %26 = load float, ptr %25, align 4
  %27 = shl nuw nsw i64 %indvars.iv.i, 6
  %28 = or disjoint i64 %27, 28
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %28
  store float %26, ptr %m_normalCFM.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %and7.i = and i32 %shr.i, 2
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %cfm.i, align 8
  %30 = load float, ptr %29, align 4
  %31 = shl nuw nsw i64 %indvars.iv.i, 6
  %32 = or disjoint i64 %31, 36
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %32
  store float %30, ptr %m_stopCFM.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then9.i, %if.end.i
  %and16.i = and i32 %shr.i, 4
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end15.i
  %33 = load float, ptr %erp.i, align 4
  %34 = shl nuw nsw i64 %indvars.iv.i, 6
  %35 = or disjoint i64 %34, 32
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i, i64 %35
  store float %33, ptr %m_stopERP.i, align 16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.end15.i
  %call24.i = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_linVel10, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_angVel17, ptr noundef readonly %info, i32 noundef %row.026.i, ptr noundef nonnull align 16 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0)
  %add25.i = add nsw i32 %call24.i, %row.026.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %land.lhs.true.i.i
  %row.1.i = phi i32 [ %add25.i, %if.end22.i ], [ %row.026.i, %land.lhs.true.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !48

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call18 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel10, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel17)
  br label %if.end

if.else:                                          ; preds = %entry
  %call20 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel10, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i63)
  %m_angularLimits.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_calculatedAxis.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %36 = getelementptr inbounds nuw i8, ptr %axis.i63, i64 8
  %m_flags.i66 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %cfm.i67 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i68 = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i69

for.body.i69:                                     ; preds = %for.inc.i92, %if.else
  %indvars.iv.i70 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i94, %for.inc.i92 ]
  %row.026.i71 = phi i32 [ %call20, %if.else ], [ %row.1.i93, %for.inc.i92 ]
  %arrayidx.i.i72 = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i.i64, i64 0, i64 %indvars.iv.i70
  %m_currentLimit.i.i73 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 56
  %37 = load i32, ptr %m_currentLimit.i.i73, align 8
  %cmp.i.i74 = icmp eq i32 %37, 0
  br i1 %cmp.i.i74, label %land.lhs.true.i.i102, label %if.then.i75

land.lhs.true.i.i102:                             ; preds = %for.body.i69
  %m_enableMotor.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i72, i64 44
  %38 = load i8, ptr %m_enableMotor.i.i103, align 4
  %39 = and i8 %38, 1
  %cmp2.i.i104 = icmp eq i8 %39, 0
  br i1 %cmp2.i.i104, label %for.inc.i92, label %if.then.i75

if.then.i75:                                      ; preds = %land.lhs.true.i.i102, %for.body.i69
  %arrayidx.i19.i76 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %m_calculatedAxis.i.i65, i64 0, i64 %indvars.iv.i70
  %retval.sroa.0.0.copyload.i.i77 = load <2 x float>, ptr %arrayidx.i19.i76, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i76, i64 8
  %retval.sroa.2.0.copyload.i.i79 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i78, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i77, ptr %axis.i63, align 16
  store <2 x float> %retval.sroa.2.0.copyload.i.i79, ptr %36, align 8
  %40 = load i32, ptr %m_flags.i66, align 4
  %41 = trunc i64 %indvars.iv.i70 to i32
  %42 = mul i32 %41, 3
  %43 = add i32 %42, 9
  %shr.i80 = ashr i32 %40, %43
  %and.i81 = and i32 %shr.i80, 1
  %tobool.not.i82 = icmp eq i32 %and.i81, 0
  br i1 %tobool.not.i82, label %if.then5.i100, label %if.end.i83

if.then5.i100:                                    ; preds = %if.then.i75
  %44 = load ptr, ptr %cfm.i67, align 8
  %45 = load float, ptr %44, align 4
  %46 = shl nuw nsw i64 %indvars.iv.i70, 6
  %47 = or disjoint i64 %46, 28
  %m_normalCFM.i101 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i64, i64 %47
  store float %45, ptr %m_normalCFM.i101, align 4
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then5.i100, %if.then.i75
  %and7.i84 = and i32 %shr.i80, 2
  %tobool8.not.i85 = icmp eq i32 %and7.i84, 0
  br i1 %tobool8.not.i85, label %if.then9.i98, label %if.end15.i86

if.then9.i98:                                     ; preds = %if.end.i83
  %48 = load ptr, ptr %cfm.i67, align 8
  %49 = load float, ptr %48, align 4
  %50 = shl nuw nsw i64 %indvars.iv.i70, 6
  %51 = or disjoint i64 %50, 36
  %m_stopCFM.i99 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i64, i64 %51
  store float %49, ptr %m_stopCFM.i99, align 4
  br label %if.end15.i86

if.end15.i86:                                     ; preds = %if.then9.i98, %if.end.i83
  %and16.i87 = and i32 %shr.i80, 4
  %tobool17.not.i88 = icmp eq i32 %and16.i87, 0
  br i1 %tobool17.not.i88, label %if.then18.i96, label %if.end22.i89

if.then18.i96:                                    ; preds = %if.end15.i86
  %52 = load float, ptr %erp.i68, align 4
  %53 = shl nuw nsw i64 %indvars.iv.i70, 6
  %54 = or disjoint i64 %53, 32
  %m_stopERP.i97 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i.i64, i64 %54
  store float %52, ptr %m_stopERP.i97, align 16
  br label %if.end22.i89

if.end22.i89:                                     ; preds = %if.then18.i96, %if.end15.i86
  %call24.i90 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %arrayidx.i.i72, ptr noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_linVel10, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_angVel17, ptr noundef readonly %info, i32 noundef %row.026.i71, ptr noundef nonnull align 16 dereferenceable(16) %axis.i63, i32 noundef 1, i32 noundef 0)
  %add25.i91 = add nsw i32 %call24.i90, %row.026.i71
  br label %for.inc.i92

for.inc.i92:                                      ; preds = %if.end22.i89, %land.lhs.true.i.i102
  %row.1.i93 = phi i32 [ %add25.i91, %if.end22.i89 ], [ %row.026.i71, %land.lhs.true.i.i102 ]
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 3
  br i1 %exitcond.not.i95, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit105, label %for.body.i69, !llvm.loop !48

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit105: ; preds = %for.inc.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i63)
  br label %if.end

if.end:                                           ; preds = %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit105, %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef readonly captures(none) %info, i32 noundef %row_offset, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #11 align 2 {
entry:
  %axis = alloca %class.b3Vector3, align 16
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %m_calculatedAxis.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %0 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 820
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.026 = phi i32 [ %row_offset, %entry ], [ %row.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %1 = load i32, ptr %m_currentLimit.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 44
  %2 = load i8, ptr %m_enableMotor.i, align 4
  %3 = and i8 %2, 1
  %cmp2.i = icmp eq i8 %3, 0
  br i1 %cmp2.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %arrayidx.i19 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %m_calculatedAxis.i, i64 0, i64 %indvars.iv
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %arrayidx.i19, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %axis, align 16
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %0, align 8
  %4 = load i32, ptr %m_flags, align 4
  %5 = trunc i64 %indvars.iv to i32
  %6 = mul i32 %5, 3
  %7 = add i32 %6, 9
  %shr = ashr i32 %4, %7
  %and = and i32 %shr, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %cfm, align 8
  %9 = load float, ptr %8, align 4
  %10 = shl nuw nsw i64 %indvars.iv, 6
  %11 = or disjoint i64 %10, 28
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %11
  store float %9, ptr %m_normalCFM, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %and7 = and i32 %shr, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %cfm, align 8
  %13 = load float, ptr %12, align 4
  %14 = shl nuw nsw i64 %indvars.iv, 6
  %15 = or disjoint i64 %14, 36
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %15
  store float %13, ptr %m_stopCFM, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %and16 = and i32 %shr, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end15
  %16 = load float, ptr %erp, align 4
  %17 = shl nuw nsw i64 %indvars.iv, 6
  %18 = or disjoint i64 %17, 32
  %m_stopERP = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %18
  store float %16, ptr %m_stopERP, align 16
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end15
  %call24 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.026, ptr noundef nonnull align 16 dereferenceable(16) %axis, i32 noundef 1, i32 noundef 0)
  %add25 = add nsw i32 %call24, %row.026
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %if.end22
  %row.1 = phi i32 [ %add25, %if.end22 ], [ %row.026, %land.lhs.true.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !48

for.end:                                          ; preds = %for.inc
  ret i32 %row.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelB) local_unnamed_addr #11 align 2 {
entry:
  %limot = alloca %class.b3RotationalLimitMotor, align 4
  %axis = alloca %class.b3Vector3, align 16
  %m_accumulatedImpulse.i = getelementptr inbounds nuw i8, ptr %limot, i64 60
  store float 0.000000e+00, ptr %m_accumulatedImpulse.i, align 4
  %m_targetVelocity.i = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %m_maxMotorForce.i = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %m_maxLimitForce.i = getelementptr inbounds nuw i8, ptr %limot, i64 16
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 28
  store float 0.000000e+00, ptr %m_normalCFM.i, align 4
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %limot, i64 32
  store float 0x3FC99999A0000000, ptr %m_stopERP.i, align 4
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %limot, i64 36
  store float 0.000000e+00, ptr %m_stopCFM.i, align 4
  %m_bounce.i = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %m_damping.i = getelementptr inbounds nuw i8, ptr %limot, i64 20
  %m_limitSoftness.i = getelementptr inbounds nuw i8, ptr %limot, i64 24
  %m_currentLimit.i = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %m_currentLimitError.i = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %m_enableMotor.i = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %m_linearLimits = getelementptr inbounds nuw i8, ptr %this, i64 192
  %m_currentLimit.i34 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %m_enableMotor.i35 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %m_currentLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 336
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %this, i64 320
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 356
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_limitSoftness = getelementptr inbounds nuw i8, ptr %this, i64 352
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %this, i64 304
  %m_targetVelocity = getelementptr inbounds nuw i8, ptr %this, i64 288
  %m_calculatedTransformA = getelementptr inbounds nuw i8, ptr %this, i64 576
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 592
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %0 = getelementptr inbounds nuw i8, ptr %axis, i64 8
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 820
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 240
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 272
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 256
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  %m_angularLimits = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %row.addr.040 = phi i32 [ %row, %entry ], [ %row.addr.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds nuw [3 x i32], ptr %m_currentLimit.i34, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  %arrayidx3.i = getelementptr inbounds nuw [3 x i8], ptr %m_enableMotor.i35, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx3.i, align 1
  %3 = and i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then

land.lhs.true.i:                                  ; preds = %for.body
  %cmp4.i = icmp eq i8 %3, 0
  br i1 %cmp4.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %land.lhs.true.i
  %frombool.pre-phi = phi i8 [ 1, %land.lhs.true.i ], [ %3, %for.body ]
  store float 0.000000e+00, ptr %m_bounce.i, align 4
  store i32 %1, ptr %m_currentLimit.i, align 4
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_currentLinearDiff, i64 %indvars.iv
  %4 = load float, ptr %arrayidx7, align 4
  store float %4, ptr %m_currentPosition, align 4
  %arrayidx11 = getelementptr inbounds nuw float, ptr %m_currentLimitError, i64 %indvars.iv
  %5 = load float, ptr %arrayidx11, align 4
  store float %5, ptr %m_currentLimitError.i, align 4
  %6 = load float, ptr %m_damping, align 4
  store float %6, ptr %m_damping.i, align 4
  store i8 %frombool.pre-phi, ptr %m_enableMotor.i, align 4
  %arrayidx22 = getelementptr inbounds nuw float, ptr %m_upperLimit, i64 %indvars.iv
  %7 = load float, ptr %arrayidx22, align 4
  store float %7, ptr %m_hiLimit.i, align 4
  %8 = load float, ptr %m_limitSoftness, align 16
  store float %8, ptr %m_limitSoftness.i, align 4
  %arrayidx28 = getelementptr inbounds nuw float, ptr %m_linearLimits, i64 %indvars.iv
  %9 = load float, ptr %arrayidx28, align 4
  store float %9, ptr %limot, align 4
  store float 0.000000e+00, ptr %m_maxLimitForce.i, align 4
  %arrayidx32 = getelementptr inbounds nuw float, ptr %m_maxMotorForce, i64 %indvars.iv
  %10 = load float, ptr %arrayidx32, align 4
  store float %10, ptr %m_maxMotorForce.i, align 4
  %arrayidx37 = getelementptr inbounds nuw float, ptr %m_targetVelocity, i64 %indvars.iv
  %11 = load float, ptr %arrayidx37, align 4
  store float %11, ptr %m_targetVelocity.i, align 4
  %arrayidx2.i = getelementptr inbounds nuw float, ptr %m_calculatedTransformA, i64 %indvars.iv
  %12 = load float, ptr %arrayidx2.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw float, ptr %arrayidx4.i, i64 %indvars.iv
  %13 = load float, ptr %arrayidx7.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw float, ptr %arrayidx9.i, i64 %indvars.iv
  %14 = load float, ptr %arrayidx12.i, align 4
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %13, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %axis, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %0, align 8
  %15 = load i32, ptr %m_flags, align 4
  %16 = trunc i64 %indvars.iv to i32
  %17 = mul i32 %16, 3
  %shr = ashr i32 %15, %17
  %and = and i32 %shr, 1
  %tobool42.not = icmp eq i32 %and, 0
  br i1 %tobool42.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  %arrayidx46 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %indvars.iv
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %18 = load ptr, ptr %cfm, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond.in = phi ptr [ %arrayidx46, %cond.true ], [ %18, %cond.false ]
  %cond = load float, ptr %cond.in, align 4
  store float %cond, ptr %m_normalCFM.i, align 4
  %and49 = and i32 %shr, 2
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %cond.false56, label %cond.true51

cond.true51:                                      ; preds = %cond.end
  %arrayidx55 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %indvars.iv
  br label %cond.end59

cond.false56:                                     ; preds = %cond.end
  %19 = load ptr, ptr %cfm, align 8
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false56, %cond.true51
  %cond60.in = phi ptr [ %arrayidx55, %cond.true51 ], [ %19, %cond.false56 ]
  %cond60 = load float, ptr %cond60.in, align 4
  store float %cond60, ptr %m_stopCFM.i, align 4
  %and62 = and i32 %shr, 4
  %tobool63.not = icmp eq i32 %and62, 0
  %arrayidx68 = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %indvars.iv
  %cond71.in = select i1 %tobool63.not, ptr %erp, ptr %arrayidx68
  %cond71 = load float, ptr %cond71.in, align 4
  store float %cond71, ptr %m_stopERP.i, align 4
  %20 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool73 = trunc i8 %20 to i1
  br i1 %tobool73, label %if.then74, label %for.inc.sink.split

if.then74:                                        ; preds = %cond.end59
  %rem.cmp.not = icmp eq i64 %indvars.iv, 2
  %21 = shl nuw nsw i64 %indvars.iv, 6
  %22 = add nuw i64 %21, 120
  %23 = and i64 %22, 4294967288
  %m_currentLimit79.offs = select i1 %rem.cmp.not, i64 56, i64 %23
  %m_currentLimit79 = getelementptr inbounds nuw i8, ptr %m_angularLimits, i64 %m_currentLimit79.offs
  %24 = load i32, ptr %m_currentLimit79, align 8
  %tobool80.not = icmp eq i32 %24, 0
  br i1 %tobool80.not, label %for.inc.sink.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then74
  %rem76.cmp = icmp eq i64 %indvars.iv, 0
  %25 = add nuw i64 %21, 4294967288
  %26 = and i64 %25, 4294967288
  %m_currentLimit84.offs = select i1 %rem76.cmp, i64 184, i64 %26
  %m_currentLimit84 = getelementptr inbounds nuw i8, ptr %m_angularLimits, i64 %m_currentLimit84.offs
  %27 = load i32, ptr %m_currentLimit84, align 8
  %tobool85.not = icmp eq i32 %27, 0
  %spec.select = zext i1 %tobool85.not to i32
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %cond.end59, %if.then74, %land.lhs.true
  %.sink = phi i32 [ 1, %if.then74 ], [ %spec.select, %land.lhs.true ], [ 0, %cond.end59 ]
  %call89 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %limot, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB, ptr noundef %info, i32 noundef %row.addr.040, ptr noundef nonnull align 16 dereferenceable(16) %axis, i32 noundef 0, i32 noundef %.sink)
  %add90 = add nsw i32 %call89, %row.addr.040
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %land.lhs.true.i
  %row.addr.1 = phi i32 [ %row.addr.040, %land.lhs.true.i ], [ %add90, %for.inc.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.inc
  ret i32 %row.addr.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_RK9b3Vector3S8_S8_S8_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) initializes((576, 704), (768, 784)) %this, ptr noundef readonly captures(none) %info, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelB, ptr noundef readonly captures(none) %bodies) local_unnamed_addr #11 align 2 {
entry:
  %axis.i31 = alloca %class.b3Vector3, align 16
  %axis.i = alloca %class.b3Vector3, align 16
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef %bodies)
  %m_calculatedAxisAngleDiff.i = getelementptr inbounds nuw i8, ptr %this, i64 704
  %m_angularLimits.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit ]
  %arrayidx.i = getelementptr inbounds nuw float, ptr %m_calculatedAxisAngleDiff.i, i64 %indvars.iv
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv
  %1 = load float, ptr %arrayidx3.i, align 16
  %m_hiLimit.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 4
  %2 = load float, ptr %m_hiLimit.i, align 4
  %call7.i = tail call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2)
  %m_currentPosition.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 52
  store float %call7.i, ptr %m_currentPosition.i, align 4
  %3 = load float, ptr %arrayidx3.i, align 16
  %4 = load float, ptr %m_hiLimit.i, align 4
  %cmp.i.i = fcmp ogt float %3, %4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_currentLimit.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  store i32 0, ptr %m_currentLimit.i.i, align 8
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.end.i.i:                                       ; preds = %for.body
  %cmp3.i.i = fcmp olt float %call7.i, %3
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.else18.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %m_currentLimit5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  store i32 1, ptr %m_currentLimit5.i.i, align 8
  %sub.i.i = fsub float %call7.i, %3
  %m_currentLimitError.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  store float %sub.i.i, ptr %m_currentLimitError.i.i, align 16
  %cmp8.i.i = fcmp ogt float %sub.i.i, 0x400921FB60000000
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then4.i.i
  %sub11.i.i = fadd float %sub.i.i, 0xC01921FB60000000
  store float %sub11.i.i, ptr %m_currentLimitError.i.i, align 16
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.else.i.i:                                      ; preds = %if.then4.i.i
  %cmp13.i.i = fcmp olt float %sub.i.i, 0xC00921FB60000000
  br i1 %cmp13.i.i, label %if.then14.i.i, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.then14.i.i:                                    ; preds = %if.else.i.i
  %add.i.i = fadd float %sub.i.i, 0x401921FB60000000
  store float %add.i.i, ptr %m_currentLimitError.i.i, align 16
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.else18.i.i:                                    ; preds = %if.end.i.i
  %cmp20.i.i = fcmp ogt float %call7.i, %4
  %m_currentLimit22.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 56
  br i1 %cmp20.i.i, label %if.then21.i.i, label %if.end40.i.i

if.then21.i.i:                                    ; preds = %if.else18.i.i
  store i32 2, ptr %m_currentLimit22.i.i, align 8
  %sub24.i.i = fsub float %call7.i, %4
  %m_currentLimitError25.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  store float %sub24.i.i, ptr %m_currentLimitError25.i.i, align 16
  %cmp27.i.i = fcmp ogt float %sub24.i.i, 0x400921FB60000000
  br i1 %cmp27.i.i, label %if.then28.i.i, label %if.else31.i.i

if.then28.i.i:                                    ; preds = %if.then21.i.i
  %sub30.i.i = fadd float %sub24.i.i, 0xC01921FB60000000
  store float %sub30.i.i, ptr %m_currentLimitError25.i.i, align 16
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.else31.i.i:                                    ; preds = %if.then21.i.i
  %cmp33.i.i = fcmp olt float %sub24.i.i, 0xC00921FB60000000
  br i1 %cmp33.i.i, label %if.then34.i.i, label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.then34.i.i:                                    ; preds = %if.else31.i.i
  %add36.i.i = fadd float %sub24.i.i, 0x401921FB60000000
  store float %add36.i.i, ptr %m_currentLimitError25.i.i, align 16
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

if.end40.i.i:                                     ; preds = %if.else18.i.i
  store i32 0, ptr %m_currentLimit22.i.i, align 8
  br label %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit

_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %if.then.i.i, %if.end40.i.i, %if.then9.i.i, %if.else.i.i, %if.then14.i.i, %if.then28.i.i, %if.else31.i.i, %if.then34.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi.exit
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  %5 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i)
  %m_calculatedAxis.i.i = getelementptr inbounds nuw i8, ptr %this, i64 720
  %6 = getelementptr inbounds nuw i8, ptr %axis.i, i64 8
  %m_flags.i = getelementptr inbounds nuw i8, ptr %this, i64 820
  %cfm.i = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.inc.i ]
  %row.026.i = phi i32 [ 0, %if.then ], [ %row.1.i, %for.inc.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i
  %m_currentLimit.i.i26 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %7 = load i32, ptr %m_currentLimit.i.i26, align 8
  %cmp.i.i27 = icmp eq i32 %7, 0
  br i1 %cmp.i.i27, label %land.lhs.true.i.i28, label %if.then.i

land.lhs.true.i.i28:                              ; preds = %for.body.i
  %m_enableMotor.i.i29 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 44
  %8 = load i8, ptr %m_enableMotor.i.i29, align 4
  %9 = and i8 %8, 1
  %cmp2.i.i30 = icmp eq i8 %9, 0
  br i1 %cmp2.i.i30, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i.i28, %for.body.i
  %arrayidx.i19.i = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %m_calculatedAxis.i.i, i64 0, i64 %indvars.iv.i
  %retval.sroa.0.0.copyload.i.i = load <2 x float>, ptr %arrayidx.i19.i, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i, ptr %axis.i, align 16
  store <2 x float> %retval.sroa.2.0.copyload.i.i, ptr %6, align 8
  %10 = load i32, ptr %m_flags.i, align 4
  %11 = trunc i64 %indvars.iv.i to i32
  %12 = mul i32 %11, 3
  %13 = add i32 %12, 9
  %shr.i = ashr i32 %10, %13
  %and.i = and i32 %shr.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then5.i, label %if.end.i

if.then5.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr %cfm.i, align 8
  %15 = load float, ptr %14, align 4
  %16 = shl nuw nsw i64 %indvars.iv.i, 6
  %17 = or disjoint i64 %16, 28
  %m_normalCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %17
  store float %15, ptr %m_normalCFM.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then5.i, %if.then.i
  %and7.i = and i32 %shr.i, 2
  %tobool8.not.i = icmp eq i32 %and7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end.i
  %18 = load ptr, ptr %cfm.i, align 8
  %19 = load float, ptr %18, align 4
  %20 = shl nuw nsw i64 %indvars.iv.i, 6
  %21 = or disjoint i64 %20, 36
  %m_stopCFM.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %21
  store float %19, ptr %m_stopCFM.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then9.i, %if.end.i
  %and16.i = and i32 %shr.i, 4
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end15.i
  %22 = load float, ptr %erp.i, align 4
  %23 = shl nuw nsw i64 %indvars.iv.i, 6
  %24 = or disjoint i64 %23, 32
  %m_stopERP.i = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %24
  store float %22, ptr %m_stopERP.i, align 16
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then18.i, %if.end15.i
  %call24.i = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 dereferenceable(16) %angVelB, ptr noundef readonly %info, i32 noundef %row.026.i, ptr noundef nonnull align 16 dereferenceable(16) %axis.i, i32 noundef 1, i32 noundef 0)
  %add25.i = add nsw i32 %call24.i, %row.026.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %land.lhs.true.i.i28
  %row.1.i = phi i32 [ %add25.i, %if.end22.i ], [ %row.026.i, %land.lhs.true.i.i28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit, label %for.body.i, !llvm.loop !48

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit: ; preds = %for.inc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i)
  %call3 = tail call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef %row.1.i, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB)
  br label %if.end

if.else:                                          ; preds = %for.end
  %call5 = tail call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %info, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %transA, ptr noundef nonnull align 16 dereferenceable(64) %transB, ptr noundef nonnull align 16 dereferenceable(16) %linVelA, ptr noundef nonnull align 16 dereferenceable(16) %linVelB, ptr noundef nonnull align 16 dereferenceable(16) %angVelA, ptr noundef nonnull align 16 dereferenceable(16) %angVelB)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %axis.i31)
  %m_calculatedAxis.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 720
  %25 = getelementptr inbounds nuw i8, ptr %axis.i31, i64 8
  %m_flags.i34 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %cfm.i35 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %erp.i36 = getelementptr inbounds nuw i8, ptr %info, i64 4
  br label %for.body.i37

for.body.i37:                                     ; preds = %for.inc.i60, %if.else
  %indvars.iv.i38 = phi i64 [ 0, %if.else ], [ %indvars.iv.next.i62, %for.inc.i60 ]
  %row.026.i39 = phi i32 [ %call5, %if.else ], [ %row.1.i61, %for.inc.i60 ]
  %arrayidx.i.i40 = getelementptr inbounds nuw [3 x %class.b3RotationalLimitMotor], ptr %m_angularLimits.i, i64 0, i64 %indvars.iv.i38
  %m_currentLimit.i.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 56
  %26 = load i32, ptr %m_currentLimit.i.i41, align 8
  %cmp.i.i42 = icmp eq i32 %26, 0
  br i1 %cmp.i.i42, label %land.lhs.true.i.i70, label %if.then.i43

land.lhs.true.i.i70:                              ; preds = %for.body.i37
  %m_enableMotor.i.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i40, i64 44
  %27 = load i8, ptr %m_enableMotor.i.i71, align 4
  %28 = and i8 %27, 1
  %cmp2.i.i72 = icmp eq i8 %28, 0
  br i1 %cmp2.i.i72, label %for.inc.i60, label %if.then.i43

if.then.i43:                                      ; preds = %land.lhs.true.i.i70, %for.body.i37
  %arrayidx.i19.i44 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %m_calculatedAxis.i.i33, i64 0, i64 %indvars.iv.i38
  %retval.sroa.0.0.copyload.i.i45 = load <2 x float>, ptr %arrayidx.i19.i44, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i19.i44, i64 8
  %retval.sroa.2.0.copyload.i.i47 = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i.i46, align 8
  store <2 x float> %retval.sroa.0.0.copyload.i.i45, ptr %axis.i31, align 16
  store <2 x float> %retval.sroa.2.0.copyload.i.i47, ptr %25, align 8
  %29 = load i32, ptr %m_flags.i34, align 4
  %30 = trunc i64 %indvars.iv.i38 to i32
  %31 = mul i32 %30, 3
  %32 = add i32 %31, 9
  %shr.i48 = ashr i32 %29, %32
  %and.i49 = and i32 %shr.i48, 1
  %tobool.not.i50 = icmp eq i32 %and.i49, 0
  br i1 %tobool.not.i50, label %if.then5.i68, label %if.end.i51

if.then5.i68:                                     ; preds = %if.then.i43
  %33 = load ptr, ptr %cfm.i35, align 8
  %34 = load float, ptr %33, align 4
  %35 = shl nuw nsw i64 %indvars.iv.i38, 6
  %36 = or disjoint i64 %35, 28
  %m_normalCFM.i69 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %36
  store float %34, ptr %m_normalCFM.i69, align 4
  br label %if.end.i51

if.end.i51:                                       ; preds = %if.then5.i68, %if.then.i43
  %and7.i52 = and i32 %shr.i48, 2
  %tobool8.not.i53 = icmp eq i32 %and7.i52, 0
  br i1 %tobool8.not.i53, label %if.then9.i66, label %if.end15.i54

if.then9.i66:                                     ; preds = %if.end.i51
  %37 = load ptr, ptr %cfm.i35, align 8
  %38 = load float, ptr %37, align 4
  %39 = shl nuw nsw i64 %indvars.iv.i38, 6
  %40 = or disjoint i64 %39, 36
  %m_stopCFM.i67 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %40
  store float %38, ptr %m_stopCFM.i67, align 4
  br label %if.end15.i54

if.end15.i54:                                     ; preds = %if.then9.i66, %if.end.i51
  %and16.i55 = and i32 %shr.i48, 4
  %tobool17.not.i56 = icmp eq i32 %and16.i55, 0
  br i1 %tobool17.not.i56, label %if.then18.i64, label %if.end22.i57

if.then18.i64:                                    ; preds = %if.end15.i54
  %41 = load float, ptr %erp.i36, align 4
  %42 = shl nuw nsw i64 %indvars.iv.i38, 6
  %43 = or disjoint i64 %42, 32
  %m_stopERP.i65 = getelementptr inbounds nuw i8, ptr %m_angularLimits.i, i64 %43
  store float %41, ptr %m_stopERP.i65, align 16
  br label %if.end22.i57

if.end22.i57:                                     ; preds = %if.then18.i64, %if.end15.i54
  %call24.i58 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef nonnull %arrayidx.i.i40, ptr noundef nonnull readonly align 16 dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 dereferenceable(16) %angVelB, ptr noundef readonly %info, i32 noundef %row.026.i39, ptr noundef nonnull align 16 dereferenceable(16) %axis.i31, i32 noundef 1, i32 noundef 0)
  %add25.i59 = add nsw i32 %call24.i58, %row.026.i39
  br label %for.inc.i60

for.inc.i60:                                      ; preds = %if.end22.i57, %land.lhs.true.i.i70
  %row.1.i61 = phi i32 [ %add25.i59, %if.end22.i57 ], [ %row.026.i39, %land.lhs.true.i.i70 ]
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, 3
  br i1 %exitcond.not.i63, label %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit73, label %for.body.i37, !llvm.loop !48

_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit73: ; preds = %for.inc.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %axis.i31)
  br label %if.end

if.end:                                           ; preds = %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit73, %_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef readonly captures(none) %limot, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %transB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %linVelB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %angVelB, ptr noundef readonly captures(none) %info, i32 noundef %row, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %ax1, i32 noundef %rotational, i32 noundef %rotAllowed) local_unnamed_addr #11 align 2 {
entry:
  %tmpA = alloca %class.b3Vector3, align 16
  %tmpB = alloca %class.b3Vector3, align 16
  %rowskip = getelementptr inbounds nuw i8, ptr %info, i64 40
  %0 = load i32, ptr %rowskip, align 8
  %mul = mul nsw i32 %0, %row
  %m_enableMotor = getelementptr inbounds nuw i8, ptr %limot, i64 44
  %1 = load i8, ptr %m_enableMotor, align 4
  %tobool = trunc i8 %1 to i1
  %m_currentLimit = getelementptr inbounds nuw i8, ptr %limot, i64 56
  %2 = load i32, ptr %m_currentLimit, align 4
  %tobool3 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %tobool4.not = icmp eq i32 %rotational, 0
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 8
  %cond.in = select i1 %tobool4.not, ptr %m_J1linearAxis, ptr %m_J1angularAxis
  %cond = load ptr, ptr %cond.in, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %cond9.in = select i1 %tobool4.not, ptr %m_J2linearAxis, ptr %m_J2angularAxis
  %cond9 = load ptr, ptr %cond9.in, align 8
  %tobool10.not = icmp eq ptr %cond, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %3 = load float, ptr %ax1, align 16
  %idxprom = sext i32 %mul to i64
  %arrayidx12 = getelementptr inbounds float, ptr %cond, i64 %idxprom
  store float %3, ptr %arrayidx12, align 4
  %arrayidx14 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %4 = load float, ptr %arrayidx14, align 4
  %arrayidx17 = getelementptr i8, ptr %arrayidx12, i64 4
  store float %4, ptr %arrayidx17, align 4
  %arrayidx19 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %5 = load float, ptr %arrayidx19, align 8
  %arrayidx22 = getelementptr i8, ptr %arrayidx12, i64 8
  store float %5, ptr %arrayidx22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %tobool23.not = icmp eq ptr %cond9, null
  br i1 %tobool23.not, label %if.end42, label %if.then24

if.then24:                                        ; preds = %if.end
  %6 = load float, ptr %ax1, align 16
  %fneg = fneg float %6
  %idxprom28 = sext i32 %mul to i64
  %arrayidx29 = getelementptr inbounds float, ptr %cond9, i64 %idxprom28
  store float %fneg, ptr %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %7 = load float, ptr %arrayidx31, align 4
  %fneg32 = fneg float %7
  %arrayidx35 = getelementptr i8, ptr %arrayidx29, i64 4
  store float %fneg32, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %8 = load float, ptr %arrayidx37, align 8
  %fneg38 = fneg float %8
  %arrayidx41 = getelementptr i8, ptr %arrayidx29, i64 8
  store float %fneg38, ptr %arrayidx41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then24, %if.end
  br i1 %tobool4.not, label %if.then44, label %if.end199

if.then44:                                        ; preds = %if.end42
  %m_useOffsetForConstraintFrame = getelementptr inbounds nuw i8, ptr %this, i64 817
  %9 = load i8, ptr %m_useOffsetForConstraintFrame, align 1
  %tobool45 = trunc i8 %9 to i1
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 688
  %10 = load float, ptr %m_origin.i, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %this, i64 692
  %11 = load float, ptr %arrayidx2.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 696
  %12 = load float, ptr %arrayidx5.i, align 8
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.then44
  %m_origin.i143 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %13 = load float, ptr %m_origin.i143, align 16
  %sub.i = fsub float %10, %13
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %14 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %11, %14
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %15 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %12, %15
  %16 = load float, ptr %ax1, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %17 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %sub4.i, %17
  %18 = tail call float @llvm.fmuladd.f32(float %sub.i, float %16, float %mul5.i)
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %19 = load float, ptr %arrayidx7.i, align 8
  %20 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i, float %19, float %18)
  %mul.i = fmul float %16, %20
  %mul2.i = fmul float %17, %20
  %mul4.i = fmul float %19, %20
  %sub.i152 = fsub float %sub.i, %mul.i
  %sub4.i155 = fsub float %sub4.i, %mul2.i
  %sub7.i158 = fsub float %sub7.i, %mul4.i
  %m_origin.i164 = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_origin.i165 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %21 = load float, ptr %m_origin.i164, align 16
  %22 = load float, ptr %m_origin.i165, align 16
  %sub.i166 = fsub float %21, %22
  %arrayidx2.i167 = getelementptr inbounds nuw i8, ptr %this, i64 628
  %23 = load float, ptr %arrayidx2.i167, align 4
  %arrayidx3.i168 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %24 = load float, ptr %arrayidx3.i168, align 4
  %sub4.i169 = fsub float %23, %24
  %arrayidx5.i170 = getelementptr inbounds nuw i8, ptr %this, i64 632
  %25 = load float, ptr %arrayidx5.i170, align 8
  %arrayidx6.i171 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %26 = load float, ptr %arrayidx6.i171, align 8
  %sub7.i172 = fsub float %25, %26
  %mul5.i180 = fmul float %17, %sub4.i169
  %27 = tail call float @llvm.fmuladd.f32(float %sub.i166, float %16, float %mul5.i180)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %sub7.i172, float %19, float %27)
  %mul.i183 = fmul float %16, %28
  %mul2.i185 = fmul float %17, %28
  %mul4.i187 = fmul float %19, %28
  %sub.i193 = fsub float %sub.i166, %mul.i183
  %sub4.i196 = fsub float %sub4.i169, %mul2.i185
  %sub7.i199 = fsub float %sub7.i172, %mul4.i187
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %29 = load float, ptr %m_currentPosition, align 4
  %m_currentLimitError = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %30 = load float, ptr %m_currentLimitError, align 4
  %sub = fsub float %29, %30
  %mul.i205 = fmul float %16, %sub
  %mul2.i207 = fmul float %17, %sub
  %mul4.i209 = fmul float %19, %sub
  %add.i = fadd float %mul.i183, %mul.i205
  %add4.i = fadd float %mul2.i185, %mul2.i207
  %add7.i = fadd float %mul4.i187, %mul4.i209
  %sub.i224 = fsub float %add.i, %mul.i
  %sub4.i227 = fsub float %add4.i, %mul2.i
  %sub7.i230 = fsub float %add7.i, %mul4.i
  %m_factA = getelementptr inbounds nuw i8, ptr %this, i64 788
  %31 = load float, ptr %m_factA, align 4
  %mul.i236 = fmul float %31, %sub.i224
  %mul2.i238 = fmul float %31, %sub4.i227
  %mul4.i240 = fmul float %31, %sub7.i230
  %add.i246 = fadd float %sub.i193, %mul.i236
  %add4.i249 = fadd float %sub4.i196, %mul2.i238
  %add7.i252 = fadd float %sub7.i199, %mul4.i240
  %m_factB = getelementptr inbounds nuw i8, ptr %this, i64 792
  %32 = load float, ptr %m_factB, align 8
  %mul.i258 = fmul float %32, %sub.i224
  %mul2.i260 = fmul float %32, %sub4.i227
  %mul4.i262 = fmul float %32, %sub7.i230
  %sub.i268 = fsub float %sub.i152, %mul.i258
  %sub4.i271 = fsub float %sub4.i155, %mul2.i260
  %sub7.i274 = fsub float %sub7.i158, %mul4.i262
  %33 = fneg float %17
  %neg.i = fmul float %add7.i252, %33
  %34 = tail call float @llvm.fmuladd.f32(float %add4.i249, float %19, float %neg.i)
  %35 = fneg float %19
  %neg11.i = fmul float %add.i246, %35
  %36 = tail call float @llvm.fmuladd.f32(float %add7.i252, float %16, float %neg11.i)
  %37 = fneg float %16
  %neg17.i = fmul float %add4.i249, %37
  %38 = tail call float @llvm.fmuladd.f32(float %add.i246, float %17, float %neg17.i)
  %retval.sroa.0.0.vec.insert.i.i283 = insertelement <2 x float> poison, float %34, i64 0
  %retval.sroa.0.4.vec.insert.i.i284 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i283, float %36, i64 1
  %retval.sroa.3.12.vec.insert.i.i285 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i284, ptr %tmpA, align 16
  %ref.tmp100.sroa.2.0.tmpA.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpA, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i285, ptr %ref.tmp100.sroa.2.0.tmpA.sroa_idx, align 8
  %neg.i292 = fmul float %sub7.i274, %33
  %39 = tail call float @llvm.fmuladd.f32(float %sub4.i271, float %19, float %neg.i292)
  %neg11.i293 = fmul float %sub.i268, %35
  %40 = tail call float @llvm.fmuladd.f32(float %sub7.i274, float %16, float %neg11.i293)
  %neg17.i294 = fmul float %sub4.i271, %37
  %41 = tail call float @llvm.fmuladd.f32(float %sub.i268, float %17, float %neg17.i294)
  %retval.sroa.0.0.vec.insert.i.i295 = insertelement <2 x float> poison, float %39, i64 0
  %retval.sroa.0.4.vec.insert.i.i296 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i295, float %40, i64 1
  %retval.sroa.3.12.vec.insert.i.i297 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i296, ptr %tmpB, align 16
  %ref.tmp104.sroa.2.0.tmpB.sroa_idx = getelementptr inbounds nuw i8, ptr %tmpB, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i297, ptr %ref.tmp104.sroa.2.0.tmpB.sroa_idx, align 8
  %m_hasStaticBody = getelementptr inbounds nuw i8, ptr %this, i64 796
  %42 = load i8, ptr %m_hasStaticBody, align 4
  %tobool108 = trunc i8 %42 to i1
  %tobool109 = icmp eq i32 %rotAllowed, 0
  %or.cond1.not = and i1 %tobool109, %tobool108
  br i1 %or.cond1.not, label %if.then110, label %if.end115

if.then110:                                       ; preds = %if.then46
  %mul.i300 = fmul float %31, %34
  store float %mul.i300, ptr %tmpA, align 16
  %arrayidx2.i301 = getelementptr inbounds nuw i8, ptr %tmpA, i64 4
  %mul3.i = fmul float %31, %36
  store float %mul3.i, ptr %arrayidx2.i301, align 4
  %mul5.i303 = fmul float %31, %38
  store float %mul5.i303, ptr %ref.tmp100.sroa.2.0.tmpA.sroa_idx, align 8
  %mul.i304 = fmul float %32, %39
  store float %mul.i304, ptr %tmpB, align 16
  %arrayidx2.i305 = getelementptr inbounds nuw i8, ptr %tmpB, i64 4
  %mul3.i306 = fmul float %32, %40
  store float %mul3.i306, ptr %arrayidx2.i305, align 4
  %mul5.i308 = fmul float %32, %41
  store float %mul5.i308, ptr %ref.tmp104.sroa.2.0.tmpB.sroa_idx, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then110, %if.then46
  %43 = sext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %if.end115, %for.body
  %indvars.iv = phi i64 [ 0, %if.end115 ], [ %indvars.iv.next, %for.body ]
  %arrayidx118 = getelementptr inbounds nuw float, ptr %tmpA, i64 %indvars.iv
  %44 = load float, ptr %arrayidx118, align 4
  %45 = load ptr, ptr %m_J1angularAxis, align 8
  %46 = getelementptr float, ptr %45, i64 %indvars.iv
  %arrayidx122 = getelementptr float, ptr %46, i64 %43
  store float %44, ptr %arrayidx122, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.body125, label %for.body, !llvm.loop !51

for.body125:                                      ; preds = %for.body, %for.body125
  %indvars.iv475 = phi i64 [ %indvars.iv.next476, %for.body125 ], [ 0, %for.body ]
  %arrayidx128 = getelementptr inbounds nuw float, ptr %tmpB, i64 %indvars.iv475
  %47 = load float, ptr %arrayidx128, align 4
  %fneg129 = fneg float %47
  %48 = load ptr, ptr %m_J2angularAxis, align 8
  %49 = getelementptr float, ptr %48, i64 %indvars.iv475
  %arrayidx133 = getelementptr float, ptr %49, i64 %43
  store float %fneg129, ptr %arrayidx133, align 4
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond479.not = icmp eq i64 %indvars.iv.next476, 3
  br i1 %exitcond479.not, label %if.end199, label %for.body125, !llvm.loop !52

if.else:                                          ; preds = %if.then44
  %m_origin.i310 = getelementptr inbounds nuw i8, ptr %transA, i64 48
  %50 = load float, ptr %m_origin.i310, align 16
  %sub.i311 = fsub float %10, %50
  %arrayidx3.i313 = getelementptr inbounds nuw i8, ptr %transA, i64 52
  %51 = load float, ptr %arrayidx3.i313, align 4
  %sub4.i314 = fsub float %11, %51
  %arrayidx6.i316 = getelementptr inbounds nuw i8, ptr %transA, i64 56
  %52 = load float, ptr %arrayidx6.i316, align 8
  %sub7.i317 = fsub float %12, %52
  %arrayidx2.i324 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %53 = load float, ptr %arrayidx2.i324, align 8
  %arrayidx4.i326 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %54 = load float, ptr %arrayidx4.i326, align 4
  %55 = fneg float %54
  %neg.i327 = fmul float %sub7.i317, %55
  %56 = tail call float @llvm.fmuladd.f32(float %sub4.i314, float %53, float %neg.i327)
  %57 = load float, ptr %ax1, align 16
  %58 = fneg float %53
  %neg11.i328 = fmul float %sub.i311, %58
  %59 = tail call float @llvm.fmuladd.f32(float %sub7.i317, float %57, float %neg11.i328)
  %60 = fneg float %57
  %neg17.i329 = fmul float %sub4.i314, %60
  %61 = tail call float @llvm.fmuladd.f32(float %sub.i311, float %54, float %neg17.i329)
  %62 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom151 = sext i32 %mul to i64
  %arrayidx152 = getelementptr inbounds float, ptr %62, i64 %idxprom151
  store float %56, ptr %arrayidx152, align 4
  %63 = load ptr, ptr %m_J1angularAxis, align 8
  %add156 = add nsw i32 %mul, 1
  %idxprom157 = sext i32 %add156 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %63, i64 %idxprom157
  store float %59, ptr %arrayidx158, align 4
  %64 = load ptr, ptr %m_J1angularAxis, align 8
  %add162 = add nsw i32 %mul, 2
  %idxprom163 = sext i32 %add162 to i64
  %arrayidx164 = getelementptr inbounds float, ptr %64, i64 %idxprom163
  store float %61, ptr %arrayidx164, align 4
  %m_origin.i336 = getelementptr inbounds nuw i8, ptr %transB, i64 48
  %65 = load float, ptr %m_origin.i, align 16
  %66 = load float, ptr %m_origin.i336, align 16
  %sub.i337 = fsub float %65, %66
  %67 = load float, ptr %arrayidx2.i, align 4
  %arrayidx3.i339 = getelementptr inbounds nuw i8, ptr %transB, i64 52
  %68 = load float, ptr %arrayidx3.i339, align 4
  %sub4.i340 = fsub float %67, %68
  %69 = load float, ptr %arrayidx5.i, align 8
  %arrayidx6.i342 = getelementptr inbounds nuw i8, ptr %transB, i64 56
  %70 = load float, ptr %arrayidx6.i342, align 8
  %sub7.i343 = fsub float %69, %70
  %71 = load float, ptr %arrayidx2.i324, align 8
  %72 = load float, ptr %arrayidx4.i326, align 4
  %73 = fneg float %72
  %neg.i353 = fmul float %sub7.i343, %73
  %74 = tail call float @llvm.fmuladd.f32(float %sub4.i340, float %71, float %neg.i353)
  %75 = load float, ptr %ax1, align 16
  %76 = fneg float %71
  %neg11.i354 = fmul float %sub.i337, %76
  %77 = tail call float @llvm.fmuladd.f32(float %sub7.i343, float %75, float %neg11.i354)
  %78 = fneg float %75
  %neg17.i355 = fmul float %sub4.i340, %78
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i337, float %72, float %neg17.i355)
  %fneg.i = fneg float %74
  %fneg2.i = fneg float %77
  %fneg4.i = fneg float %79
  %80 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx185 = getelementptr inbounds float, ptr %80, i64 %idxprom151
  store float %fneg.i, ptr %arrayidx185, align 4
  %81 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx191 = getelementptr inbounds float, ptr %81, i64 %idxprom157
  store float %fneg2.i, ptr %arrayidx191, align 4
  %82 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx197 = getelementptr inbounds float, ptr %82, i64 %idxprom163
  store float %fneg4.i, ptr %arrayidx197, align 4
  br label %if.end199

if.end199:                                        ; preds = %for.body125, %if.else, %if.end42
  br i1 %tobool3, label %land.lhs.true201, label %if.end204.thread451

land.lhs.true201:                                 ; preds = %if.end199
  %83 = load float, ptr %limot, align 4
  %m_hiLimit = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %84 = load float, ptr %m_hiLimit, align 4
  %cmp202 = fcmp une float %83, %84
  %m_constraintError443 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %85 = load ptr, ptr %m_constraintError443, align 8
  %idxprom205444 = sext i32 %mul to i64
  %arrayidx206445 = getelementptr inbounds float, ptr %85, i64 %idxprom205444
  store float 0.000000e+00, ptr %arrayidx206445, align 4
  %brmerge.not = and i1 %cmp202, %tobool
  br i1 %brmerge.not, label %if.then208, label %if.then242

if.end204.thread451:                              ; preds = %if.end199
  %m_constraintError453 = getelementptr inbounds nuw i8, ptr %info, i64 48
  %86 = load ptr, ptr %m_constraintError453, align 8
  %idxprom205454 = sext i32 %mul to i64
  %arrayidx206455 = getelementptr inbounds float, ptr %86, i64 %idxprom205454
  store float 0.000000e+00, ptr %arrayidx206455, align 4
  br i1 %tobool, label %if.then212, label %return

if.then208:                                       ; preds = %land.lhs.true201
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %87 = load float, ptr %m_normalCFM, align 4
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %88 = load ptr, ptr %cfm, align 8
  %arrayidx210 = getelementptr inbounds float, ptr %88, i64 %idxprom205444
  store float %87, ptr %arrayidx210, align 4
  br label %if.then242

if.then212:                                       ; preds = %if.end204.thread451
  %m_normalCFM461 = getelementptr inbounds nuw i8, ptr %limot, i64 28
  %89 = load float, ptr %m_normalCFM461, align 4
  %cfm462 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %90 = load ptr, ptr %cfm462, align 8
  %arrayidx210463 = getelementptr inbounds float, ptr %90, i64 %idxprom205454
  store float %89, ptr %arrayidx210463, align 4
  %m_targetVelocity216 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %91 = load float, ptr %m_targetVelocity216, align 4
  %fneg217 = fneg float %91
  %cond219 = select i1 %tobool4.not, float %fneg217, float %91
  %m_currentPosition220 = getelementptr inbounds nuw i8, ptr %limot, i64 52
  %92 = load float, ptr %m_currentPosition220, align 4
  %93 = load float, ptr %limot, align 4
  %m_hiLimit222 = getelementptr inbounds nuw i8, ptr %limot, i64 4
  %94 = load float, ptr %m_hiLimit222, align 4
  %95 = load float, ptr %info, align 8
  %m_stopERP = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %96 = load float, ptr %m_stopERP, align 4
  %mul223 = fmul float %95, %96
  %call224 = tail call noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %this, float noundef %92, float noundef %93, float noundef %94, float noundef %cond219, float noundef %mul223)
  %m_targetVelocity225 = getelementptr inbounds nuw i8, ptr %limot, i64 8
  %97 = load float, ptr %m_targetVelocity225, align 4
  %98 = load ptr, ptr %m_constraintError453, align 8
  %arrayidx229 = getelementptr inbounds float, ptr %98, i64 %idxprom205454
  %99 = load float, ptr %arrayidx229, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %call224, float %97, float %99)
  store float %100, ptr %arrayidx229, align 4
  %m_maxMotorForce = getelementptr inbounds nuw i8, ptr %limot, i64 12
  %101 = load float, ptr %m_maxMotorForce, align 4
  %fneg230 = fneg float %101
  %102 = load float, ptr %info, align 8
  %div = fdiv float %fneg230, %102
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %103 = load ptr, ptr %m_lowerLimit, align 8
  %arrayidx233 = getelementptr inbounds float, ptr %103, i64 %idxprom205454
  store float %div, ptr %arrayidx233, align 4
  %104 = load float, ptr %m_maxMotorForce, align 4
  %105 = load float, ptr %info, align 8
  %div236 = fdiv float %104, %105
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %106 = load ptr, ptr %m_upperLimit, align 8
  %arrayidx238 = getelementptr inbounds float, ptr %106, i64 %idxprom205454
  store float %div236, ptr %arrayidx238, align 4
  br label %return

if.then242:                                       ; preds = %land.lhs.true201, %if.then208
  %107 = load float, ptr %info, align 8
  %m_stopERP244 = getelementptr inbounds nuw i8, ptr %limot, i64 32
  %108 = load float, ptr %m_stopERP244, align 4
  %mul245 = fmul float %107, %108
  %fneg254 = fneg float %mul245
  %fneg254.sink = select i1 %tobool4.not, float %mul245, float %fneg254
  %m_currentLimitError255 = getelementptr inbounds nuw i8, ptr %limot, i64 48
  %109 = load float, ptr %m_currentLimitError255, align 4
  %110 = load ptr, ptr %m_constraintError443, align 8
  %arrayidx259 = getelementptr inbounds float, ptr %110, i64 %idxprom205444
  %111 = load float, ptr %arrayidx259, align 4
  %112 = tail call float @llvm.fmuladd.f32(float %fneg254.sink, float %109, float %111)
  store float %112, ptr %arrayidx259, align 4
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %limot, i64 36
  %113 = load float, ptr %m_stopCFM, align 4
  %cfm261 = getelementptr inbounds nuw i8, ptr %info, i64 56
  %114 = load ptr, ptr %cfm261, align 8
  %arrayidx263 = getelementptr inbounds float, ptr %114, i64 %idxprom205444
  store float %113, ptr %arrayidx263, align 4
  %115 = load float, ptr %limot, align 4
  %116 = load float, ptr %m_hiLimit, align 4
  %cmp266 = fcmp oeq float %115, %116
  %m_upperLimit271 = getelementptr inbounds nuw i8, ptr %info, i64 72
  br i1 %cmp266, label %if.then267, label %if.else274

if.then267:                                       ; preds = %if.then242
  %m_lowerLimit268 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %117 = load ptr, ptr %m_lowerLimit268, align 8
  %arrayidx270 = getelementptr inbounds float, ptr %117, i64 %idxprom205444
  store float 0xC7EFFFFFE0000000, ptr %arrayidx270, align 4
  %118 = load ptr, ptr %m_upperLimit271, align 8
  %arrayidx273 = getelementptr inbounds float, ptr %118, i64 %idxprom205444
  store float 0x47EFFFFFE0000000, ptr %arrayidx273, align 4
  br label %return

if.else274:                                       ; preds = %if.then242
  %cmp275 = icmp eq i32 %2, 1
  %m_lowerLimit277 = getelementptr inbounds nuw i8, ptr %info, i64 64
  %119 = load ptr, ptr %m_lowerLimit277, align 8
  %arrayidx279 = getelementptr inbounds float, ptr %119, i64 %idxprom205444
  %. = select i1 %cmp275, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.501 = select i1 %cmp275, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %arrayidx279, align 4
  %120 = load ptr, ptr %m_upperLimit271, align 8
  %arrayidx289 = getelementptr inbounds float, ptr %120, i64 %idxprom205444
  store float %.501, ptr %arrayidx289, align 4
  %m_bounce = getelementptr inbounds nuw i8, ptr %limot, i64 40
  %121 = load float, ptr %m_bounce, align 4
  %cmp291 = fcmp ogt float %121, 0.000000e+00
  br i1 %cmp291, label %if.then292, label %return

if.then292:                                       ; preds = %if.else274
  %122 = load float, ptr %ax1, align 16
  %arrayidx4.i379 = getelementptr inbounds nuw i8, ptr %ax1, i64 4
  %123 = load float, ptr %arrayidx4.i379, align 4
  %arrayidx7.i382 = getelementptr inbounds nuw i8, ptr %ax1, i64 8
  %124 = load float, ptr %arrayidx7.i382, align 8
  %linVelA.angVelA = select i1 %tobool4.not, ptr %linVelA, ptr %angVelA
  %linVelB.angVelB = select i1 %tobool4.not, ptr %linVelB, ptr %angVelB
  %125 = load float, ptr %linVelA.angVelA, align 16
  %arrayidx3.i378 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 4
  %126 = load float, ptr %arrayidx3.i378, align 4
  %mul5.i380 = fmul float %126, %123
  %127 = tail call float @llvm.fmuladd.f32(float %125, float %122, float %mul5.i380)
  %arrayidx6.i381 = getelementptr inbounds nuw i8, ptr %linVelA.angVelA, i64 8
  %128 = load float, ptr %arrayidx6.i381, align 8
  %129 = tail call noundef float @llvm.fmuladd.f32(float %128, float %124, float %127)
  %130 = load float, ptr %linVelB.angVelB, align 16
  %arrayidx3.i383 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 4
  %131 = load float, ptr %arrayidx3.i383, align 4
  %mul5.i385 = fmul float %123, %131
  %132 = tail call float @llvm.fmuladd.f32(float %130, float %122, float %mul5.i385)
  %arrayidx6.i386 = getelementptr inbounds nuw i8, ptr %linVelB.angVelB, i64 8
  %133 = load float, ptr %arrayidx6.i386, align 8
  %134 = tail call noundef float @llvm.fmuladd.f32(float %133, float %124, float %132)
  %sub301 = fsub float %129, %134
  br i1 %cmp275, label %if.then304, label %if.else320

if.then304:                                       ; preds = %if.then292
  %cmp305 = fcmp olt float %sub301, 0.000000e+00
  br i1 %cmp305, label %if.then306, label %return

if.then306:                                       ; preds = %if.then304
  %fneg308 = fneg float %121
  %mul309 = fmul float %sub301, %fneg308
  %135 = load ptr, ptr %m_constraintError443, align 8
  %arrayidx312 = getelementptr inbounds float, ptr %135, i64 %idxprom205444
  %136 = load float, ptr %arrayidx312, align 4
  %cmp313 = fcmp ogt float %mul309, %136
  br i1 %cmp313, label %if.then314, label %return

if.then314:                                       ; preds = %if.then306
  store float %mul309, ptr %arrayidx312, align 4
  br label %return

if.else320:                                       ; preds = %if.then292
  %cmp321 = fcmp ogt float %sub301, 0.000000e+00
  br i1 %cmp321, label %if.then322, label %return

if.then322:                                       ; preds = %if.else320
  %fneg325 = fneg float %121
  %mul326 = fmul float %sub301, %fneg325
  %137 = load ptr, ptr %m_constraintError443, align 8
  %arrayidx329 = getelementptr inbounds float, ptr %137, i64 %idxprom205444
  %138 = load float, ptr %arrayidx329, align 4
  %cmp330 = fcmp olt float %mul326, %138
  br i1 %cmp330, label %if.then331, label %return

if.then331:                                       ; preds = %if.then322
  store float %mul326, ptr %arrayidx329, align 4
  br label %return

return:                                           ; preds = %if.then212, %if.end204.thread451, %entry, %if.else274, %if.else320, %if.then331, %if.then322, %if.then304, %if.then314, %if.then306, %if.then267
  %retval.0 = phi i32 [ 1, %if.then267 ], [ 1, %if.then306 ], [ 1, %if.then314 ], [ 1, %if.then304 ], [ 1, %if.then322 ], [ 1, %if.then331 ], [ 1, %if.else320 ], [ 1, %if.else274 ], [ 0, %entry ], [ 1, %if.end204.thread451 ], [ 1, %if.then212 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %this, i32 noundef %axis_index) local_unnamed_addr #3 align 2 {
entry:
  %m_calculatedAxis = getelementptr inbounds nuw i8, ptr %this, i64 720
  %idxprom = sext i32 %axis_index to i64
  %arrayidx = getelementptr inbounds [3 x %class.b3Vector3], ptr %m_calculatedAxis, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx, align 16
  %retval.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9updateRHSEf(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(824) %this, float noundef %timeStep) local_unnamed_addr #12 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9setFramesERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((64, 192), (576, 704), (768, 784)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %frameA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %frameB, ptr noundef readonly captures(none) %bodies) local_unnamed_addr #2 align 2 {
entry:
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInA, ptr noundef nonnull align 16 dereferenceable(64) %frameA, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %frameA, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %frameA, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %m_frameInB, ptr noundef nonnull align 16 dereferenceable(64) %frameB, i64 16, i1 false)
  %arrayidx5.i.i1 = getelementptr inbounds nuw i8, ptr %frameB, i64 16
  %arrayidx7.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i2, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i1, i64 16, i1 false)
  %arrayidx9.i.i3 = getelementptr inbounds nuw i8, ptr %frameB, i64 32
  %arrayidx11.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i4, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i3, i64 16, i1 false)
  %m_origin.i5 = getelementptr inbounds nuw i8, ptr %frameB, i64 48
  %m_origin3.i6 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i6, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i5, i64 16, i1 false)
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %bodies)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %this, i32 noundef %axisIndex) local_unnamed_addr #3 align 2 {
entry:
  %m_calculatedLinearDiff = getelementptr inbounds nuw i8, ptr %this, i64 768
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedLinearDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getAngleEi(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %this, i32 noundef %axisIndex) local_unnamed_addr #3 align 2 {
entry:
  %m_calculatedAxisAngleDiff = getelementptr inbounds nuw i8, ptr %this, i64 704
  %idxprom = sext i32 %axisIndex to i64
  %arrayidx = getelementptr inbounds float, ptr %m_calculatedAxisAngleDiff, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((800, 816)) %this, ptr noundef readonly captures(none) %bodies) unnamed_addr #13 align 2 {
entry:
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i32, ptr %m_rbB, align 8
  %idxprom2 = sext i32 %0 to i64
  %m_invMass4 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom2, i32 5
  %1 = load float, ptr %m_invMass4, align 4
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %2 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %2 to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 5
  %3 = load float, ptr %m_invMass, align 4
  %add = fadd float %1, %3
  %div = fdiv float %3, %add
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %storemerge = phi float [ %div, %if.else ], [ 1.000000e+00, %entry ]
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 624
  %m_origin.i4 = getelementptr inbounds nuw i8, ptr %this, i64 688
  %4 = load float, ptr %m_origin.i, align 16
  %mul.i = fmul float %storemerge, %4
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %this, i64 628
  %5 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %storemerge, %5
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 632
  %6 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %storemerge, %6
  %sub = fsub float 1.000000e+00, %storemerge
  %7 = load float, ptr %m_origin.i4, align 16
  %mul.i5 = fmul float %sub, %7
  %arrayidx1.i6 = getelementptr inbounds nuw i8, ptr %this, i64 692
  %8 = load float, ptr %arrayidx1.i6, align 4
  %mul2.i7 = fmul float %sub, %8
  %arrayidx3.i8 = getelementptr inbounds nuw i8, ptr %this, i64 696
  %9 = load float, ptr %arrayidx3.i8, align 8
  %mul4.i9 = fmul float %sub, %9
  %add.i = fadd float %mul.i, %mul.i5
  %add4.i = fadd float %mul2.i, %mul2.i7
  %add7.i = fadd float %mul4.i, %mul4.i9
  %retval.sroa.0.0.vec.insert.i.i16 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i17 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i16, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %m_AnchorPos = getelementptr inbounds nuw i8, ptr %this, i64 800
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i17, ptr %m_AnchorPos, align 16
  %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 808
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i18, ptr %ref.tmp.sroa.2.0.m_AnchorPos.sroa_idx, align 8
  ret void
}

declare noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8setParamEifi(ptr noundef nonnull align 16 captures(none) dereferenceable(824) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #5 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 256
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  store float %value, ptr %arrayidx, align 4
  br label %if.end56.sink.split

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 272
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  store float %value, ptr %arrayidx7, align 4
  br label %if.end56.sink.split

sw.bb12:                                          ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 240
  %idxprom15 = zext nneg i32 %axis to i64
  %arrayidx16 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %idxprom15
  store float %value, ptr %arrayidx16, align 4
  br label %if.end56.sink.split

if.else:                                          ; preds = %entry
  %0 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %0, 3
  br i1 %or.cond1, label %if.then24, label %if.end56

if.then24:                                        ; preds = %if.else
  switch i32 %num, label %if.end56 [
    i32 2, label %sw.bb25
    i32 4, label %sw.bb33
    i32 3, label %sw.bb43
  ]

sw.bb25:                                          ; preds = %if.then24
  %1 = shl nuw nsw i32 %0, 6
  %m_stopERP28.idx = zext nneg i32 %1 to i64
  %2 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %m_stopERP28 = getelementptr i8, ptr %2, i64 %m_stopERP28.idx
  store float %value, ptr %m_stopERP28, align 16
  br label %if.end56.sink.split

sw.bb33:                                          ; preds = %if.then24
  %3 = shl nuw nsw i32 %0, 6
  %m_stopCFM38.idx = zext nneg i32 %3 to i64
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_stopCFM38 = getelementptr i8, ptr %4, i64 %m_stopCFM38.idx
  store float %value, ptr %m_stopCFM38, align 4
  br label %if.end56.sink.split

sw.bb43:                                          ; preds = %if.then24
  %5 = shl nuw nsw i32 %0, 6
  %m_normalCFM48.idx = zext nneg i32 %5 to i64
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_normalCFM48 = getelementptr i8, ptr %6, i64 %m_normalCFM48.idx
  store float %value, ptr %m_normalCFM48, align 4
  br label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %sw.bb12, %sw.bb3, %sw.bb, %sw.bb25, %sw.bb33, %sw.bb43
  %.sink = phi i32 [ 1, %sw.bb43 ], [ 2, %sw.bb33 ], [ 4, %sw.bb25 ], [ 4, %sw.bb ], [ 2, %sw.bb3 ], [ 1, %sw.bb12 ]
  %mul49 = mul nuw nsw i32 %axis, 3
  %shl50 = shl nuw nsw i32 %.sink, %mul49
  %m_flags51 = getelementptr inbounds nuw i8, ptr %this, i64 820
  %7 = load i32, ptr %m_flags51, align 4
  %or52 = or i32 %7, %shl50
  store i32 %or52, ptr %m_flags51, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %if.then24, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getParamEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(824) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #3 align 2 {
entry:
  %or.cond = icmp ult i32 %axis, 3
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  switch i32 %num, label %if.end36 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb3
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %m_stopERP = getelementptr inbounds nuw i8, ptr %this, i64 256
  %idxprom = zext nneg i32 %axis to i64
  %arrayidx = getelementptr inbounds nuw float, ptr %m_stopERP, i64 %idxprom
  %0 = load float, ptr %arrayidx, align 4
  br label %if.end36

sw.bb3:                                           ; preds = %if.then
  %m_stopCFM = getelementptr inbounds nuw i8, ptr %this, i64 272
  %idxprom6 = zext nneg i32 %axis to i64
  %arrayidx7 = getelementptr inbounds nuw float, ptr %m_stopCFM, i64 %idxprom6
  %1 = load float, ptr %arrayidx7, align 4
  br label %if.end36

sw.bb8:                                           ; preds = %if.then
  %m_normalCFM = getelementptr inbounds nuw i8, ptr %this, i64 240
  %idxprom11 = zext nneg i32 %axis to i64
  %arrayidx12 = getelementptr inbounds nuw float, ptr %m_normalCFM, i64 %idxprom11
  %2 = load float, ptr %arrayidx12, align 4
  br label %if.end36

if.else:                                          ; preds = %entry
  %3 = add i32 %axis, -3
  %or.cond1 = icmp ult i32 %3, 3
  br i1 %or.cond1, label %if.then16, label %if.end36

if.then16:                                        ; preds = %if.else
  switch i32 %num, label %if.end36 [
    i32 2, label %sw.bb17
    i32 4, label %sw.bb21
    i32 3, label %sw.bb27
  ]

sw.bb17:                                          ; preds = %if.then16
  %4 = shl nuw nsw i32 %3, 6
  %m_stopERP20.idx = zext nneg i32 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %m_stopERP20 = getelementptr i8, ptr %5, i64 %m_stopERP20.idx
  %6 = load float, ptr %m_stopERP20, align 16
  br label %if.end36

sw.bb21:                                          ; preds = %if.then16
  %7 = shl nuw nsw i32 %3, 6
  %m_stopCFM26.idx = zext nneg i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 420
  %m_stopCFM26 = getelementptr i8, ptr %8, i64 %m_stopCFM26.idx
  %9 = load float, ptr %m_stopCFM26, align 4
  br label %if.end36

sw.bb27:                                          ; preds = %if.then16
  %10 = shl nuw nsw i32 %3, 6
  %m_normalCFM32.idx = zext nneg i32 %10 to i64
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 412
  %m_normalCFM32 = getelementptr i8, ptr %11, i64 %m_normalCFM32.idx
  %12 = load float, ptr %m_normalCFM32, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then16, %sw.bb27, %sw.bb21, %sw.bb17, %if.else, %sw.bb, %sw.bb3, %sw.bb8, %if.then
  %retVal.0 = phi float [ 0.000000e+00, %if.then ], [ %2, %sw.bb8 ], [ %1, %sw.bb3 ], [ %0, %sw.bb ], [ 0.000000e+00, %if.then16 ], [ %12, %sw.bb27 ], [ %9, %sw.bb21 ], [ %6, %sw.bb17 ], [ 0.000000e+00, %if.else ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN23b3Generic6DofConstraint7setAxisERK9b3Vector3S2_PK15b3RigidBodyData(ptr noundef nonnull align 16 captures(none) dereferenceable(824) initializes((64, 192), (576, 704), (768, 784)) %this, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %axis1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %axis2, ptr noundef readonly captures(none) %bodies) local_unnamed_addr #8 align 2 {
entry:
  %0 = load float, ptr %axis1, align 16
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %axis1, i64 4
  %1 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %mul5.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul5.i.i.i.i)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %axis1, i64 8
  %3 = load float, ptr %arrayidx6.i.i.i.i, align 8
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %0, %div.i.i
  %mul2.i.i.i = fmul float %1, %div.i.i
  %mul4.i.i.i = fmul float %3, %div.i.i
  %5 = load float, ptr %axis2, align 16
  %arrayidx3.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %axis2, i64 4
  %6 = load float, ptr %arrayidx3.i.i.i.i3, align 4
  %mul5.i.i.i.i4 = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul5.i.i.i.i4)
  %arrayidx6.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %axis2, i64 8
  %8 = load float, ptr %arrayidx6.i.i.i.i5, align 8
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %sqrt.i.i6 = tail call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i7 = fdiv float 1.000000e+00, %sqrt.i.i6
  %mul.i.i.i8 = fmul float %5, %div.i.i7
  %mul2.i.i.i9 = fmul float %6, %div.i.i7
  %mul4.i.i.i10 = fmul float %8, %div.i.i7
  %10 = fneg float %mul2.i.i.i
  %neg.i = fmul float %mul4.i.i.i10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul2.i.i.i9, float %mul4.i.i.i, float %neg.i)
  %12 = fneg float %mul4.i.i.i
  %neg11.i = fmul float %mul.i.i.i8, %12
  %13 = tail call float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %mul.i.i.i, float %neg11.i)
  %14 = fneg float %mul.i.i.i
  %neg17.i = fmul float %mul2.i.i.i9, %14
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %mul2.i.i.i, float %neg17.i)
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_quat.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %17 = load float, ptr %m_quat.i, align 16, !noalias !53
  %arrayidx2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 20
  %18 = load float, ptr %arrayidx2.i.i.i.i.i.i, align 4, !noalias !53
  %mul4.i.i.i.i.i.i = fmul float %18, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul4.i.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 24
  %20 = load float, ptr %arrayidx5.i.i.i.i.i.i, align 8, !noalias !53
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %arrayidx7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 28
  %22 = load float, ptr %arrayidx7.i.i.i.i.i.i, align 4, !noalias !53
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %div.i.i.i.i = fdiv float 2.000000e+00, %23
  %mul.i.i.i.i = fmul float %17, %div.i.i.i.i
  %mul4.i.i.i.i = fmul float %18, %div.i.i.i.i
  %mul6.i.i.i.i = fmul float %20, %div.i.i.i.i
  %mul8.i.i.i.i = fmul float %22, %mul.i.i.i.i
  %mul10.i.i.i.i = fmul float %22, %mul4.i.i.i.i
  %mul12.i.i.i.i = fmul float %22, %mul6.i.i.i.i
  %mul14.i.i.i.i = fmul float %17, %mul.i.i.i.i
  %mul16.i.i.i.i = fmul float %17, %mul4.i.i.i.i
  %mul18.i.i.i.i = fmul float %17, %mul6.i.i.i.i
  %mul20.i.i.i.i = fmul float %18, %mul4.i.i.i.i
  %mul22.i.i.i.i = fmul float %18, %mul6.i.i.i.i
  %mul24.i.i.i.i = fmul float %20, %mul6.i.i.i.i
  %add.i.i.i.i = fadd float %mul20.i.i.i.i, %mul24.i.i.i.i
  %sub.i.i.i.i = fsub float 1.000000e+00, %add.i.i.i.i
  %sub26.i.i.i.i = fsub float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add28.i.i.i.i = fadd float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add30.i.i.i.i = fadd float %mul16.i.i.i.i, %mul12.i.i.i.i
  %add32.i.i.i.i = fadd float %mul14.i.i.i.i, %mul24.i.i.i.i
  %sub33.i.i.i.i = fsub float 1.000000e+00, %add32.i.i.i.i
  %sub35.i.i.i.i = fsub float %mul22.i.i.i.i, %mul8.i.i.i.i
  %sub37.i.i.i.i = fsub float %mul18.i.i.i.i, %mul10.i.i.i.i
  %add39.i.i.i.i = fadd float %mul22.i.i.i.i, %mul8.i.i.i.i
  %add41.i.i.i.i = fadd float %mul14.i.i.i.i, %mul20.i.i.i.i
  %sub42.i.i.i.i = fsub float 1.000000e+00, %add41.i.i.i.i
  %ref.tmp28.sroa.21.48.copyload = load float, ptr %arrayidx29, align 16
  %ref.tmp28.sroa.23.48.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %ref.tmp28.sroa.23.48.copyload = load float, ptr %ref.tmp28.sroa.23.48.arrayidx29.sroa_idx, align 4
  %ref.tmp28.sroa.24.48.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %ref.tmp28.sroa.24.48.copyload = load float, ptr %ref.tmp28.sroa.24.48.arrayidx29.sroa_idx, align 8
  %fneg.i.i = fneg float %ref.tmp28.sroa.21.48.copyload
  %fneg2.i.i = fneg float %ref.tmp28.sroa.23.48.copyload
  %fneg4.i.i = fneg float %ref.tmp28.sroa.24.48.copyload
  %mul5.i.i.i = fmul float %add30.i.i.i.i, %fneg2.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float %fneg.i.i, float %mul5.i.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i.i, float %fneg4.i.i, float %24)
  %mul5.i7.i.i = fmul float %sub33.i.i.i.i, %fneg2.i.i
  %26 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i.i, float %fneg.i.i, float %mul5.i7.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i.i, float %fneg4.i.i, float %26)
  %mul5.i13.i.i = fmul float %sub35.i.i.i.i, %fneg2.i.i
  %28 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i.i, float %fneg.i.i, float %mul5.i13.i.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i.i, float %fneg4.i.i, float %28)
  %mul7.i.i.i = fmul float %13, %add30.i.i.i.i
  %30 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i.i.i.i, float %mul7.i.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub37.i.i.i.i, float %30)
  %mul7.i19.i.i = fmul float %mul2.i.i.i9, %add30.i.i.i.i
  %32 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %sub.i.i.i.i, float %mul7.i19.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %sub37.i.i.i.i, float %32)
  %mul7.i23.i.i = fmul float %mul2.i.i.i, %add30.i.i.i.i
  %34 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i.i.i.i, float %mul7.i23.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %sub37.i.i.i.i, float %34)
  %mul7.i28.i.i = fmul float %13, %sub33.i.i.i.i
  %36 = tail call float @llvm.fmuladd.f32(float %11, float %sub26.i.i.i.i, float %mul7.i28.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %15, float %add39.i.i.i.i, float %36)
  %mul7.i35.i.i = fmul float %mul2.i.i.i9, %sub33.i.i.i.i
  %38 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %sub26.i.i.i.i, float %mul7.i35.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %add39.i.i.i.i, float %38)
  %mul7.i42.i.i = fmul float %mul2.i.i.i, %sub33.i.i.i.i
  %40 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub26.i.i.i.i, float %mul7.i42.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %add39.i.i.i.i, float %40)
  %mul7.i48.i.i = fmul float %13, %sub35.i.i.i.i
  %42 = tail call float @llvm.fmuladd.f32(float %11, float %add28.i.i.i.i, float %mul7.i48.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub42.i.i.i.i, float %42)
  %mul7.i55.i.i = fmul float %mul2.i.i.i9, %sub35.i.i.i.i
  %44 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %add28.i.i.i.i, float %mul7.i55.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %sub42.i.i.i.i, float %44)
  %mul7.i62.i.i = fmul float %mul2.i.i.i, %sub35.i.i.i.i
  %46 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %add28.i.i.i.i, float %mul7.i62.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %sub42.i.i.i.i, float %46)
  %mul5.i.i.i.i21 = fmul float %add30.i.i.i.i, 0.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i.i, float 0.000000e+00, float %mul5.i.i.i.i21)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i.i, float 0.000000e+00, float %48)
  %mul5.i3.i.i.i = fmul float %sub33.i.i.i.i, 0.000000e+00
  %50 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i.i, float 0.000000e+00, float %mul5.i3.i.i.i)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i.i, float 0.000000e+00, float %50)
  %mul5.i8.i.i.i = fmul float %sub35.i.i.i.i, 0.000000e+00
  %52 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i.i, float 0.000000e+00, float %mul5.i8.i.i.i)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i.i, float 0.000000e+00, float %52)
  %add.i.i.i = fadd float %25, %49
  %add4.i.i.i = fadd float %51, %27
  %add7.i.i.i = fadd float %53, %29
  %retval.sroa.0.0.vec.insert.i.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i, float %add4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i, i64 0
  %m_frameInA = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %31, ptr %m_frameInA, align 16
  %ref.tmp.sroa.2.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %33, ptr %ref.tmp.sroa.2.0.m_frameInA.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float %35, ptr %ref.tmp.sroa.3.0.m_frameInA.sroa_idx, align 8
  %ref.tmp.sroa.4.0.m_frameInA.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_frameInA.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float %37, ptr %arrayidx7.i.i, align 16
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float %39, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float %41, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float %43, ptr %arrayidx11.i.i, align 16
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %45, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %47, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i, ptr %m_origin3.i, align 16
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 120
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %54 = load i32, ptr %m_rbB, align 8
  %idxprom34 = sext i32 %54 to i64
  %arrayidx35 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom34
  %m_quat.i27 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 16
  %55 = load float, ptr %m_quat.i27, align 16, !noalias !56
  %arrayidx2.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 20
  %56 = load float, ptr %arrayidx2.i.i.i.i.i.i28, align 4, !noalias !56
  %mul4.i.i.i.i.i.i29 = fmul float %56, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %55, float %mul4.i.i.i.i.i.i29)
  %arrayidx5.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 24
  %58 = load float, ptr %arrayidx5.i.i.i.i.i.i30, align 8, !noalias !56
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %57)
  %arrayidx7.i.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 28
  %60 = load float, ptr %arrayidx7.i.i.i.i.i.i31, align 4, !noalias !56
  %61 = tail call noundef float @llvm.fmuladd.f32(float %60, float %60, float %59)
  %div.i.i.i.i32 = fdiv float 2.000000e+00, %61
  %mul.i.i.i.i33 = fmul float %55, %div.i.i.i.i32
  %mul4.i.i.i.i34 = fmul float %56, %div.i.i.i.i32
  %mul6.i.i.i.i35 = fmul float %58, %div.i.i.i.i32
  %mul8.i.i.i.i36 = fmul float %60, %mul.i.i.i.i33
  %mul10.i.i.i.i37 = fmul float %60, %mul4.i.i.i.i34
  %mul12.i.i.i.i38 = fmul float %60, %mul6.i.i.i.i35
  %mul14.i.i.i.i39 = fmul float %55, %mul.i.i.i.i33
  %mul16.i.i.i.i40 = fmul float %55, %mul4.i.i.i.i34
  %mul18.i.i.i.i41 = fmul float %55, %mul6.i.i.i.i35
  %mul20.i.i.i.i42 = fmul float %56, %mul4.i.i.i.i34
  %mul22.i.i.i.i43 = fmul float %56, %mul6.i.i.i.i35
  %mul24.i.i.i.i44 = fmul float %58, %mul6.i.i.i.i35
  %add.i.i.i.i45 = fadd float %mul20.i.i.i.i42, %mul24.i.i.i.i44
  %sub.i.i.i.i46 = fsub float 1.000000e+00, %add.i.i.i.i45
  %sub26.i.i.i.i47 = fsub float %mul16.i.i.i.i40, %mul12.i.i.i.i38
  %add28.i.i.i.i48 = fadd float %mul18.i.i.i.i41, %mul10.i.i.i.i37
  %add30.i.i.i.i49 = fadd float %mul16.i.i.i.i40, %mul12.i.i.i.i38
  %add32.i.i.i.i50 = fadd float %mul14.i.i.i.i39, %mul24.i.i.i.i44
  %sub33.i.i.i.i51 = fsub float 1.000000e+00, %add32.i.i.i.i50
  %sub35.i.i.i.i52 = fsub float %mul22.i.i.i.i43, %mul8.i.i.i.i36
  %sub37.i.i.i.i53 = fsub float %mul18.i.i.i.i41, %mul10.i.i.i.i37
  %add39.i.i.i.i54 = fadd float %mul22.i.i.i.i43, %mul8.i.i.i.i36
  %add41.i.i.i.i55 = fadd float %mul14.i.i.i.i39, %mul20.i.i.i.i42
  %sub42.i.i.i.i56 = fsub float 1.000000e+00, %add41.i.i.i.i55
  %ref.tmp33.sroa.21.48.copyload = load float, ptr %arrayidx35, align 16
  %ref.tmp33.sroa.23.48.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 4
  %ref.tmp33.sroa.23.48.copyload = load float, ptr %ref.tmp33.sroa.23.48.arrayidx35.sroa_idx, align 4
  %ref.tmp33.sroa.24.48.arrayidx35.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx35, i64 8
  %ref.tmp33.sroa.24.48.copyload = load float, ptr %ref.tmp33.sroa.24.48.arrayidx35.sroa_idx, align 8
  %fneg.i.i78 = fneg float %ref.tmp33.sroa.21.48.copyload
  %fneg2.i.i80 = fneg float %ref.tmp33.sroa.23.48.copyload
  %fneg4.i.i82 = fneg float %ref.tmp33.sroa.24.48.copyload
  %mul5.i.i.i83 = fmul float %add30.i.i.i.i49, %fneg2.i.i80
  %62 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i.i46, float %fneg.i.i78, float %mul5.i.i.i83)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i.i53, float %fneg4.i.i82, float %62)
  %mul5.i7.i.i84 = fmul float %sub33.i.i.i.i51, %fneg2.i.i80
  %64 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i.i47, float %fneg.i.i78, float %mul5.i7.i.i84)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i.i54, float %fneg4.i.i82, float %64)
  %mul5.i13.i.i85 = fmul float %sub35.i.i.i.i52, %fneg2.i.i80
  %66 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i.i48, float %fneg.i.i78, float %mul5.i13.i.i85)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i.i56, float %fneg4.i.i82, float %66)
  %mul7.i.i.i104 = fmul float %13, %add30.i.i.i.i49
  %68 = tail call float @llvm.fmuladd.f32(float %11, float %sub.i.i.i.i46, float %mul7.i.i.i104)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub37.i.i.i.i53, float %68)
  %mul7.i19.i.i109 = fmul float %mul2.i.i.i9, %add30.i.i.i.i49
  %70 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %sub.i.i.i.i46, float %mul7.i19.i.i109)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %sub37.i.i.i.i53, float %70)
  %mul7.i23.i.i113 = fmul float %mul2.i.i.i, %add30.i.i.i.i49
  %72 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub.i.i.i.i46, float %mul7.i23.i.i113)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %sub37.i.i.i.i53, float %72)
  %mul7.i28.i.i117 = fmul float %13, %sub33.i.i.i.i51
  %74 = tail call float @llvm.fmuladd.f32(float %11, float %sub26.i.i.i.i47, float %mul7.i28.i.i117)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %15, float %add39.i.i.i.i54, float %74)
  %mul7.i35.i.i119 = fmul float %mul2.i.i.i9, %sub33.i.i.i.i51
  %76 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %sub26.i.i.i.i47, float %mul7.i35.i.i119)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %add39.i.i.i.i54, float %76)
  %mul7.i42.i.i120 = fmul float %mul2.i.i.i, %sub33.i.i.i.i51
  %78 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %sub26.i.i.i.i47, float %mul7.i42.i.i120)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %add39.i.i.i.i54, float %78)
  %mul7.i48.i.i123 = fmul float %13, %sub35.i.i.i.i52
  %80 = tail call float @llvm.fmuladd.f32(float %11, float %add28.i.i.i.i48, float %mul7.i48.i.i123)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %15, float %sub42.i.i.i.i56, float %80)
  %mul7.i55.i.i125 = fmul float %mul2.i.i.i9, %sub35.i.i.i.i52
  %82 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i8, float %add28.i.i.i.i48, float %mul7.i55.i.i125)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i10, float %sub42.i.i.i.i56, float %82)
  %mul7.i62.i.i126 = fmul float %mul2.i.i.i, %sub35.i.i.i.i52
  %84 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %add28.i.i.i.i48, float %mul7.i62.i.i126)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %mul4.i.i.i, float %sub42.i.i.i.i56, float %84)
  %mul5.i.i.i.i129 = fmul float %add30.i.i.i.i49, 0.000000e+00
  %86 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i.i46, float 0.000000e+00, float %mul5.i.i.i.i129)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %sub37.i.i.i.i53, float 0.000000e+00, float %86)
  %mul5.i3.i.i.i131 = fmul float %sub33.i.i.i.i51, 0.000000e+00
  %88 = tail call float @llvm.fmuladd.f32(float %sub26.i.i.i.i47, float 0.000000e+00, float %mul5.i3.i.i.i131)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %add39.i.i.i.i54, float 0.000000e+00, float %88)
  %mul5.i8.i.i.i132 = fmul float %sub35.i.i.i.i52, 0.000000e+00
  %90 = tail call float @llvm.fmuladd.f32(float %add28.i.i.i.i48, float 0.000000e+00, float %mul5.i8.i.i.i132)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %sub42.i.i.i.i56, float 0.000000e+00, float %90)
  %add.i.i.i134 = fadd float %63, %87
  %add4.i.i.i136 = fadd float %89, %65
  %add7.i.i.i138 = fadd float %91, %67
  %retval.sroa.0.0.vec.insert.i.i2.i.i139 = insertelement <2 x float> poison, float %add.i.i.i134, i64 0
  %retval.sroa.0.4.vec.insert.i.i3.i.i140 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i2.i.i139, float %add4.i.i.i136, i64 1
  %retval.sroa.3.12.vec.insert.i.i4.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i.i138, i64 0
  %m_frameInB = getelementptr inbounds nuw i8, ptr %this, i64 128
  store float %69, ptr %m_frameInB, align 16
  %ref.tmp31.sroa.2.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 132
  store float %71, ptr %ref.tmp31.sroa.2.0.m_frameInB.sroa_idx, align 4
  %ref.tmp31.sroa.3.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 136
  store float %73, ptr %ref.tmp31.sroa.3.0.m_frameInB.sroa_idx, align 8
  %ref.tmp31.sroa.4.0.m_frameInB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 140
  store float 0.000000e+00, ptr %ref.tmp31.sroa.4.0.m_frameInB.sroa_idx, align 4
  %arrayidx7.i.i156 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store float %75, ptr %arrayidx7.i.i156, align 16
  %ref.tmp31.sroa.7.16.arrayidx7.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 148
  store float %77, ptr %ref.tmp31.sroa.7.16.arrayidx7.i.i156.sroa_idx, align 4
  %ref.tmp31.sroa.8.16.arrayidx7.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 152
  store float %79, ptr %ref.tmp31.sroa.8.16.arrayidx7.i.i156.sroa_idx, align 8
  %ref.tmp31.sroa.9.16.arrayidx7.i.i156.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 156
  store float 0.000000e+00, ptr %ref.tmp31.sroa.9.16.arrayidx7.i.i156.sroa_idx, align 4
  %arrayidx11.i.i158 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store float %81, ptr %arrayidx11.i.i158, align 16
  %ref.tmp31.sroa.12.32.arrayidx11.i.i158.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %83, ptr %ref.tmp31.sroa.12.32.arrayidx11.i.i158.sroa_idx, align 4
  %ref.tmp31.sroa.13.32.arrayidx11.i.i158.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 168
  store float %85, ptr %ref.tmp31.sroa.13.32.arrayidx11.i.i158.sroa_idx, align 8
  %ref.tmp31.sroa.14.32.arrayidx11.i.i158.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 172
  store float 0.000000e+00, ptr %ref.tmp31.sroa.14.32.arrayidx11.i.i158.sroa_idx, align 4
  %m_origin3.i160 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i3.i.i140, ptr %m_origin3.i160, align 16
  %ref.tmp31.sroa.17.48.m_origin3.i160.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i4.i.i141, ptr %ref.tmp31.sroa.17.48.m_origin3.i160.sroa_idx, align 8
  tail call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %this, ptr noundef %bodies)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(824) %this) unnamed_addr #15 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(824) %this) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23b3Generic6DofConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable

_ZN23b3Generic6DofConstraintdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #15 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #15 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #15 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #17

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!7 = distinct !{!7, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!10 = distinct !{!10, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK11b3Matrix3x37inverseEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK11b3Matrix3x37inverseEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmlRK11b3Matrix3x3S1_: %agg.result"}
!16 = distinct !{!16, !"_ZmlRK11b3Matrix3x3S1_"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZmlRK11b3Matrix3x3S1_: %agg.result"}
!19 = distinct !{!19, !"_ZmlRK11b3Matrix3x3S1_"}
!20 = distinct !{!20, !21, !"_ZNK11b3TransformmlERKS_: %agg.result"}
!21 = distinct !{!21, !"_ZNK11b3TransformmlERKS_"}
!22 = !{!20}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZmlRK11b3Matrix3x3S1_: %agg.result"}
!25 = distinct !{!25, !"_ZmlRK11b3Matrix3x3S1_"}
!26 = distinct !{!26, !27, !"_ZNK11b3TransformmlERKS_: %agg.result"}
!27 = distinct !{!27, !"_ZNK11b3TransformmlERKS_"}
!28 = !{!26}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11b3Matrix3x37inverseEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK11b3Matrix3x37inverseEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!36 = distinct !{!36, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!39 = distinct !{!39, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!44 = distinct !{!44, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!47 = distinct !{!47, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = distinct !{!52, !33}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!55 = distinct !{!55, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData: %agg.result"}
!58 = distinct !{!58, !"_ZL24getCenterOfMassTransformRK15b3RigidBodyData"}
