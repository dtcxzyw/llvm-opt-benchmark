; ModuleID = 'bench/bullet3/original/b3PgsJacobiSolver.ll'
source_filename = "bench/bullet3/original/b3PgsJacobiSolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Vector3 = type { %union.anon }
%union.anon = type { [4 x float] }
%struct.b3ContactSolverInfo = type { %struct.b3ContactSolverInfoData }
%struct.b3ContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, i32, float, float, float, float, i32, i32, i32, float, float }
%struct.b3SolverBody = type <{ %class.b3Transform, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %union.anon.16, [3 x i32], [12 x i8] }>
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%union.anon.16 = type { ptr }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.18 }
%union.anon.18 = type { [4 x float] }
%struct.b3InertiaData = type { %class.b3Matrix3x3, %class.b3Matrix3x3 }
%struct.b3SolverConstraint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, i32, i32, float, float, float, float, float, float, float, %union.anon.17, i32, i32, i32, i32, [8 x i8] }
%union.anon.17 = type { ptr }
%struct.b3ContactPoint = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, float, %class.b3Vector3, %class.b3Vector3, float, float, float, float, float, float, float, i8 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct.b3Contact4 = type { %struct.b3Contact4Data }
%struct.b3Contact4Data = type { [4 x %class.b3Vector3], %class.b3Vector3, i16, i16, i32, i32, i32, i32, i32, i32, i32 }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }

$_ZN12b3SolverBody29writebackVelocityAndTransformEff = comdat any

$__clang_call_terminate = comdat any

$_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_ = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi = comdat any

$_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi = comdat any

@_ZTV17b3PgsJacobiSolver = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17b3PgsJacobiSolver, ptr @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo, ptr @_ZN17b3PgsJacobiSolverD2Ev, ptr @_ZN17b3PgsJacobiSolverD0Ev, ptr @_ZN17b3PgsJacobiSolver5resetEv] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"solveGroup\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"solveGroupCacheFriendlySetup\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"solveGroupCacheFriendlyIterations\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"averaging\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"solveGroupCacheFriendlyFinish\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"write back velocities and transforms\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17b3PgsJacobiSolver = dso_local constant [20 x i8] c"17b3PgsJacobiSolver\00", align 1
@_ZTI17b3PgsJacobiSolver = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17b3PgsJacobiSolver }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"b3Error[%s,%d]:\0A\00", align 1
@.str.7 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/bullet3/bullet3/src/Bullet3Common/b3AlignedObjectArray.h\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"b3AlignedObjectArray reserve out-of-memory\0A\00", align 1

@_ZN17b3PgsJacobiSolverC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN17b3PgsJacobiSolverC2Eb
@_ZN17b3PgsJacobiSolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3PgsJacobiSolverD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef readonly captures(none) %contact, i32 noundef %contactIndex, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(128) initializes((0, 76), (80, 92), (96, 125)) %pointOut) local_unnamed_addr #0 {
entry:
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %pointOut, i64 48
  store float 0.000000e+00, ptr %m_appliedImpulse, align 16
  %m_appliedImpulseLateral1 = getelementptr inbounds nuw i8, ptr %pointOut, i64 96
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 16
  %m_appliedImpulseLateral2 = getelementptr inbounds nuw i8, ptr %pointOut, i64 100
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 4
  %m_frictionCoeffCmp.i = getelementptr inbounds nuw i8, ptr %contact, i64 82
  %0 = load i16, ptr %m_frictionCoeffCmp.i, align 2
  %conv.i = uitofp i16 %0 to float
  %div.i = fdiv float %conv.i, 6.553500e+04
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %pointOut, i64 60
  store float %div.i, ptr %m_combinedFriction, align 4
  %m_restituitionCoeffCmp.i = getelementptr inbounds nuw i8, ptr %contact, i64 80
  %1 = load i16, ptr %m_restituitionCoeffCmp.i, align 16
  %conv.i23 = uitofp i16 %1 to float
  %div.i24 = fdiv float %conv.i23, 6.553500e+04
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %pointOut, i64 56
  store float %div.i24, ptr %m_combinedRestitution, align 8
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %pointOut, i64 104
  %idxprom.i = sext i32 %contactIndex to i64
  %w.i = getelementptr inbounds [4 x %class.b3Vector3], ptr %contact, i64 0, i64 %idxprom.i, i32 0, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_combinedRollingFriction, i8 0, i64 20, i1 false)
  %2 = load float, ptr %w.i, align 4
  %m_distance = getelementptr inbounds nuw i8, ptr %pointOut, i64 52
  store float %2, ptr %m_distance, align 4
  %m_worldNormalOnB = getelementptr inbounds nuw i8, ptr %contact, i64 64
  %normalOnB.sroa.0.0.copyload = load float, ptr %m_worldNormalOnB, align 16
  %normalOnB.sroa.9.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %contact, i64 68
  %normalOnB.sroa.9.0.copyload = load float, ptr %normalOnB.sroa.9.0.m_worldNormalOnB.sroa_idx, align 4
  %normalOnB.sroa.15.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %contact, i64 72
  %normalOnB.sroa.15.0.copyload = load float, ptr %normalOnB.sroa.15.0.m_worldNormalOnB.sroa_idx, align 8
  %normalOnB.sroa.22.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %contact, i64 76
  %normalOnB.sroa.22.0.copyload = load float, ptr %normalOnB.sroa.22.0.m_worldNormalOnB.sroa_idx, align 4
  %mul5.i.i.i.i = fmul float %normalOnB.sroa.9.0.copyload, %normalOnB.sroa.9.0.copyload
  %3 = tail call float @llvm.fmuladd.f32(float %normalOnB.sroa.0.0.copyload, float %normalOnB.sroa.0.0.copyload, float %mul5.i.i.i.i)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %normalOnB.sroa.15.0.copyload, float %normalOnB.sroa.15.0.copyload, float %3)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %normalOnB.sroa.0.0.copyload, %div.i.i
  %mul3.i.i.i = fmul float %normalOnB.sroa.9.0.copyload, %div.i.i
  %mul5.i.i.i = fmul float %normalOnB.sroa.15.0.copyload, %div.i.i
  %5 = tail call noundef float @llvm.fabs.f32(float %mul5.i.i.i)
  %cmp.i = fcmp ogt float %5, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul10.i = fmul float %mul5.i.i.i, %mul5.i.i.i
  %6 = tail call float @llvm.fmuladd.f32(float %mul3.i.i.i, float %mul3.i.i.i, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %6)
  %div.i25 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %mul5.i.i.i
  %mul.i = fmul float %div.i25, %fneg.i
  %mul20.i = fmul float %mul3.i.i.i, %div.i25
  %mul23.i = fmul float %6, %div.i25
  %fneg28.i = fneg float %mul.i.i.i
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %mul.i.i.i, %mul.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %entry
  %mul51.i = fmul float %mul3.i.i.i, %mul3.i.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %7)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %mul3.i.i.i
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %mul.i.i.i, %div54.i
  %fneg70.i = fneg float %mul5.i.i.i
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %mul5.i.i.i, %mul58.i
  %mul83.i = fmul float %7, %div54.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %l2.sroa.3.0 = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %l2.sroa.0.0 = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %l1.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %l1.sroa.4.0 = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %l1.sroa.7.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %pointOut, i64 32
  store float %mul.i.i.i, ptr %m_normalWorldOnB, align 16
  %normalOnB.sroa.9.0.m_normalWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 36
  store float %mul3.i.i.i, ptr %normalOnB.sroa.9.0.m_normalWorldOnB.sroa_idx, align 4
  %normalOnB.sroa.15.0.m_normalWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 40
  store float %mul5.i.i.i, ptr %normalOnB.sroa.15.0.m_normalWorldOnB.sroa_idx, align 8
  %normalOnB.sroa.22.0.m_normalWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 44
  store float %normalOnB.sroa.22.0.copyload, ptr %normalOnB.sroa.22.0.m_normalWorldOnB.sroa_idx, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds nuw i8, ptr %pointOut, i64 64
  store float %l1.sroa.0.0, ptr %m_lateralFrictionDir1, align 16
  %l1.sroa.4.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 68
  store float %l1.sroa.4.0, ptr %l1.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4
  %l1.sroa.7.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 72
  store float %l1.sroa.7.0, ptr %l1.sroa.7.0.m_lateralFrictionDir1.sroa_idx, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds nuw i8, ptr %pointOut, i64 80
  store float %l2.sroa.0.0, ptr %m_lateralFrictionDir2, align 16
  %l2.sroa.3.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 84
  store float %l2.sroa.3.0, ptr %l2.sroa.3.0.m_lateralFrictionDir2.sroa_idx, align 4
  %l2.sroa.5.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 88
  store float %mul83.sink.i, ptr %l2.sroa.5.0.m_lateralFrictionDir2.sroa_idx, align 8
  %m_lateralFrictionInitialized = getelementptr inbounds nuw i8, ptr %pointOut, i64 124
  store i8 1, ptr %m_lateralFrictionInitialized, align 4
  %arrayidx = getelementptr inbounds [4 x %class.b3Vector3], ptr %contact, i64 0, i64 %idxprom.i
  %worldPosB.sroa.0.0.copyload = load float, ptr %arrayidx, align 16
  %worldPosB.sroa.3.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %worldPosB.sroa.3.0.copyload = load float, ptr %worldPosB.sroa.3.0.arrayidx.sroa_idx, align 4
  %worldPosB.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %worldPosB.sroa.4.0.copyload = load float, ptr %worldPosB.sroa.4.0.arrayidx.sroa_idx, align 8
  %worldPosB.sroa.5.0.arrayidx.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %worldPosB.sroa.5.0.copyload = load float, ptr %worldPosB.sroa.5.0.arrayidx.sroa_idx, align 4
  %m_positionWorldOnB = getelementptr inbounds nuw i8, ptr %pointOut, i64 16
  store float %worldPosB.sroa.0.0.copyload, ptr %m_positionWorldOnB, align 16
  %worldPosB.sroa.3.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 20
  store float %worldPosB.sroa.3.0.copyload, ptr %worldPosB.sroa.3.0.m_positionWorldOnB.sroa_idx, align 4
  %worldPosB.sroa.4.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 24
  store float %worldPosB.sroa.4.0.copyload, ptr %worldPosB.sroa.4.0.m_positionWorldOnB.sroa_idx, align 8
  %worldPosB.sroa.5.0.m_positionWorldOnB.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 28
  store float %worldPosB.sroa.5.0.copyload, ptr %worldPosB.sroa.5.0.m_positionWorldOnB.sroa_idx, align 4
  %mul.i26 = fmul float %2, %mul.i.i.i
  %mul2.i = fmul float %2, %mul3.i.i.i
  %mul4.i = fmul float %2, %mul5.i.i.i
  %add.i = fadd float %mul.i26, %worldPosB.sroa.0.0.copyload
  %add4.i = fadd float %mul2.i, %worldPosB.sroa.3.0.copyload
  %add7.i = fadd float %mul4.i, %worldPosB.sroa.4.0.copyload
  %retval.sroa.0.0.vec.insert.i.i29 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i29, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i30, ptr %pointOut, align 16
  %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds nuw i8, ptr %pointOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i31, ptr %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14getNumContactsP10b3Contact4(ptr noundef readonly captures(none) %contact) local_unnamed_addr #2 {
entry:
  %w.i = getelementptr inbounds nuw i8, ptr %contact, i64 76
  %0 = load float, ptr %w.i, align 4
  %conv.i = fptosi float %0 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolverC2Eb(ptr noundef nonnull writeonly align 8 dereferenceable(448) initializes((0, 8), (12, 20), (24, 33), (44, 52), (56, 65), (76, 84), (88, 97), (108, 116), (120, 129), (140, 148), (152, 161), (172, 180), (184, 193), (204, 212), (216, 225), (236, 244), (248, 257), (268, 276), (280, 289), (300, 308), (312, 321), (332, 340), (344, 353), (364, 372), (376, 385), (396, 404), (408, 417), (424, 425), (432, 436), (440, 448)) %this, i1 noundef zeroext %usePgs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont23:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3PgsJacobiSolver, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_ownsMemory.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_ownsMemory.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_ownsMemory.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  %m_data.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i27, align 8
  %m_ownsMemory.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  %m_data.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i29, align 8
  %m_size.i.i30 = getelementptr inbounds nuw i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i31, align 8
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 216
  store ptr null, ptr %m_data.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i34, align 4
  %m_capacity.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i35, align 8
  %m_ownsMemory.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 236
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i39, align 8
  %m_ownsMemory.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 268
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i43, align 8
  %m_ownsMemory.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  %m_data.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr null, ptr %m_data.i.i45, align 8
  %m_size.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 300
  store i32 0, ptr %m_size.i.i46, align 4
  %m_capacity.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i47, align 8
  %m_ownsMemory.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i.i48, align 8
  %m_data.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 344
  store ptr null, ptr %m_data.i.i49, align 8
  %m_size.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 332
  store i32 0, ptr %m_size.i.i50, align 4
  %m_capacity.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %m_capacity.i.i51, align 8
  %m_ownsMemory.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  %m_data.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 376
  store ptr null, ptr %m_data.i.i53, align 8
  %m_size.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %m_size.i.i54, align 4
  %m_capacity.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %m_capacity.i.i55, align 8
  %m_ownsMemory.i.i56 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  %m_data.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 408
  store ptr null, ptr %m_data.i.i57, align 8
  %m_size.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 396
  store i32 0, ptr %m_size.i.i58, align 4
  %m_capacity.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %m_capacity.i.i59, align 8
  %frombool = zext i1 %usePgs to i8
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i8 %frombool, ptr %m_usePgs, align 8
  %m_numSplitImpulseRecoveries = getelementptr inbounds nuw i8, ptr %this, i64 432
  store i32 0, ptr %m_numSplitImpulseRecoveries, align 8
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3PgsJacobiSolver, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 400
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11 unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %8 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %9 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %tobool2.i.i.i16 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i16, label %if.then3.i.i.i20, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i20:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then3.i.i.i20
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i20
  %m_size.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  %m_data.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %16 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i34, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32
  %m_ownsMemory.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 288
  %17 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %tobool2.i.i.i37 = trunc i8 %17 to i1
  br i1 %tobool2.i.i.i37, label %if.then3.i.i.i41, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit

if.then3.i.i.i41:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then3.i.i.i41
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, %if.then.i.i.i35, %if.then3.i.i.i41
  %m_size.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %20 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i44, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit
  %m_ownsMemory.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %21 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %tobool2.i.i.i47 = trunc i8 %21 to i1
  br i1 %tobool2.i.i.i47, label %if.then3.i.i.i51, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53

if.then3.i.i.i51:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then3.i.i.i51
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit53:          ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, %if.then.i.i.i45, %if.then3.i.i.i51
  %m_size.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_data.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %24 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i55, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %25 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %tobool2.i.i.i58 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i58, label %if.then3.i.i.i62, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64

if.then3.i.i.i62:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64 unwind label %terminate.lpad.i63

terminate.lpad.i63:                               ; preds = %if.then3.i.i.i62
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit64:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit53, %if.then.i.i.i56, %if.then3.i.i.i62
  %m_size.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i60, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i59, align 4
  %m_capacity.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i61, align 8
  %m_data.i.i.i65 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %28 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i66, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %29 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %tobool2.i.i.i69 = trunc i8 %29 to i1
  br i1 %tobool2.i.i.i69, label %if.then3.i.i.i73, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75

if.then3.i.i.i73:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %28)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75 unwind label %terminate.lpad.i74

terminate.lpad.i74:                               ; preds = %if.then3.i.i.i73
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit75:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i73
  %m_size.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i71, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i70, align 4
  %m_capacity.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i72, align 8
  %m_data.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %32 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i77, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %33 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %tobool2.i.i.i80 = trunc i8 %33 to i1
  br i1 %tobool2.i.i.i80, label %if.then3.i.i.i84, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit

if.then3.i.i.i84:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %if.then3.i.i.i84
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i84
  %m_size.i.i.i81 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i82, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i81, align 4
  %m_capacity.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i83, align 8
  %m_data.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %36 = load ptr, ptr %m_data.i.i.i86, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i87, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i89 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %37 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %tobool2.i.i.i90 = trunc i8 %37 to i1
  br i1 %tobool2.i.i.i90, label %if.then3.i.i.i94, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96

if.then3.i.i.i94:                                 ; preds = %if.then.i.i.i88
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96 unwind label %terminate.lpad.i95

terminate.lpad.i95:                               ; preds = %if.then3.i.i.i94
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, %if.then.i.i.i88, %if.then3.i.i.i94
  %m_size.i.i.i91 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i92, align 8
  store ptr null, ptr %m_data.i.i.i86, align 8
  store i32 0, ptr %m_size.i.i.i91, align 4
  %m_capacity.i.i.i93 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i93, align 8
  %m_data.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load ptr, ptr %m_data.i.i.i97, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i98, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96
  %m_ownsMemory.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %41 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %tobool2.i.i.i101 = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i101, label %if.then3.i.i.i105, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107

if.then3.i.i.i105:                                ; preds = %if.then.i.i.i99
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107 unwind label %terminate.lpad.i106

terminate.lpad.i106:                              ; preds = %if.then3.i.i.i105
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96, %if.then.i.i.i99, %if.then3.i.i.i105
  %m_size.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i103, align 8
  store ptr null, ptr %m_data.i.i.i97, align 8
  store i32 0, ptr %m_size.i.i.i102, align 4
  %m_capacity.i.i.i104 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i104, align 8
  %m_data.i.i.i108 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %44 = load ptr, ptr %m_data.i.i.i108, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i109, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107
  %m_ownsMemory.i.i.i111 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %45 = load i8, ptr %m_ownsMemory.i.i.i111, align 8
  %tobool2.i.i.i112 = trunc i8 %45 to i1
  br i1 %tobool2.i.i.i112, label %if.then3.i.i.i116, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118

if.then3.i.i.i116:                                ; preds = %if.then.i.i.i110
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %if.then3.i.i.i116
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107, %if.then.i.i.i110, %if.then3.i.i.i116
  %m_size.i.i.i113 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_ownsMemory.i1.i.i114 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i1.i.i114, align 8
  store ptr null, ptr %m_data.i.i.i108, align 8
  store i32 0, ptr %m_size.i.i.i113, align 4
  %m_capacity.i.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i.i115, align 8
  %m_data.i.i.i119 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %48 = load ptr, ptr %m_data.i.i.i119, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i120, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118
  %m_ownsMemory.i.i.i122 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %49 = load i8, ptr %m_ownsMemory.i.i.i122, align 8
  %tobool2.i.i.i123 = trunc i8 %49 to i1
  br i1 %tobool2.i.i.i123, label %if.then3.i.i.i127, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit

if.then3.i.i.i127:                                ; preds = %if.then.i.i.i121
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %if.then3.i.i.i127
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #20
  unreachable

_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118, %if.then.i.i.i121, %if.then3.i.i.i127
  %m_size.i.i.i124 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i125 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i125, align 8
  store ptr null, ptr %m_data.i.i.i119, align 8
  store i32 0, ptr %m_size.i.i.i124, align 4
  %m_capacity.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i126, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(448) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #21
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17b3PgsJacobiSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #20
  unreachable

_ZN17b3PgsJacobiSolverdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %numBodies, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numContacts, ptr noundef %contacts, i32 noundef %numConstraints, ptr noundef %constraints) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 4
  store float 0x3FE3333340000000, ptr %infoGlobal, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  store float 1.000000e+00, ptr %m_damping.i, align 4
  %m_friction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 8
  store float 0x3FD3333340000000, ptr %m_friction.i, align 4
  %m_timeStep.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_restitution.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 16
  store float 0.000000e+00, ptr %m_restitution.i, align 4
  %m_maxErrorReduction.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 24
  store float 2.000000e+01, ptr %m_maxErrorReduction.i, align 4
  %m_numIterations.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_erp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  store float 0x3FC99999A0000000, ptr %m_erp.i, align 4
  %m_erp2.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 36
  store float 0x3FE99999A0000000, ptr %m_erp2.i, align 4
  %m_globalCfm.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  store float 0.000000e+00, ptr %m_globalCfm.i, align 4
  %m_sor.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 28
  store float 1.000000e+00, ptr %m_sor.i, align 4
  %m_splitImpulse.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 48
  store float 0xBFA47AE140000000, ptr %m_splitImpulsePenetrationThreshold.i, align 4
  %m_splitImpulseTurnErp.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  store float 0x3FB99999A0000000, ptr %m_splitImpulseTurnErp.i, align 4
  %m_linearSlop.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 56
  store float 0.000000e+00, ptr %m_linearSlop.i, align 4
  %m_warmstartingFactor.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  store float 0x3FEB333340000000, ptr %m_warmstartingFactor.i, align 4
  %m_solverMode.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 68
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 4
  %m_minimumSolverBatchSize.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 72
  store i32 128, ptr %m_minimumSolverBatchSize.i, align 4
  %m_maxGyroscopicForce.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 76
  store float 1.000000e+02, ptr %m_maxGyroscopicForce.i, align 4
  %m_singleAxisRollingFrictionThreshold.i = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 80
  store float 0x46293E5940000000, ptr %m_singleAxisRollingFrictionThreshold.i, align 4
  store i32 0, ptr %m_splitImpulse.i, align 4
  store float 0x3F91111120000000, ptr %m_timeStep.i, align 4
  store i32 4, ptr %m_numIterations.i, align 4
  store i32 276, ptr %m_solverMode.i, align 4
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str)
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %contacts, i32 noundef %numContacts, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 8
  %1 = load ptr, ptr %vfn3.i, align 8
  %call5.i = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 24
  %2 = load ptr, ptr %vfn7.i, align 8
  %call9.i = invoke noundef float %2(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  invoke void @b3LeaveProfileZone()
          to label %_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont8.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #20
  unreachable

lpad.i:                                           ; preds = %invoke.cont4.i, %invoke.cont.i, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit9.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit9.i:                   ; preds = %lpad.i
  resume { ptr, i32 } %5

_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo.exit: ; preds = %invoke.cont8.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver10solveGroupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str)
  %vtable = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %manifoldPtr, i32 noundef %numManifolds, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 24
  %2 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef float %2(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %invoke.cont8
  ret float 0.000000e+00

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit9:                     ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %4 = load float, ptr %m_contactNormal, align 16
  %5 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %6 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %body1, i64 68
  %7 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %9 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 72
  %10 = load float, ptr %arrayidx7.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 80
  %12 = load float, ptr %c, align 16
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx3.i38 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %14 = load float, ptr %arrayidx3.i38, align 4
  %arrayidx4.i39 = getelementptr inbounds nuw i8, ptr %body1, i64 84
  %15 = load float, ptr %arrayidx4.i39, align 4
  %mul5.i40 = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul5.i40)
  %arrayidx6.i41 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load float, ptr %arrayidx6.i41, align 8
  %arrayidx7.i42 = getelementptr inbounds nuw i8, ptr %body1, i64 88
  %18 = load float, ptr %arrayidx7.i42, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %18, float %16)
  %add = fadd float %11, %19
  %m_deltaLinearVelocity.i43 = getelementptr inbounds nuw i8, ptr %body2, i64 64
  %20 = load float, ptr %m_deltaLinearVelocity.i43, align 16
  %arrayidx4.i45 = getelementptr inbounds nuw i8, ptr %body2, i64 68
  %21 = load float, ptr %arrayidx4.i45, align 4
  %mul5.i46 = fmul float %6, %21
  %22 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul5.i46)
  %arrayidx7.i48 = getelementptr inbounds nuw i8, ptr %body2, i64 72
  %23 = load float, ptr %arrayidx7.i48, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %22)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i49 = getelementptr inbounds nuw i8, ptr %body2, i64 80
  %25 = load float, ptr %m_relpos2CrossNormal, align 16
  %26 = load float, ptr %m_deltaAngularVelocity.i49, align 16
  %arrayidx3.i50 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %27 = load float, ptr %arrayidx3.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds nuw i8, ptr %body2, i64 84
  %28 = load float, ptr %arrayidx4.i51, align 4
  %mul5.i52 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul5.i52)
  %arrayidx6.i53 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %30 = load float, ptr %arrayidx6.i53, align 8
  %arrayidx7.i54 = getelementptr inbounds nuw i8, ptr %body2, i64 88
  %31 = load float, ptr %arrayidx7.i54, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %add10 = fsub float %32, %24
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 100
  %33 = load float, ptr %m_jacDiagABInv, align 4
  %neg11 = fneg float %add
  %34 = tail call float @llvm.fmuladd.f32(float %neg11, float %33, float %3)
  %neg13 = fneg float %add10
  %35 = tail call float @llvm.fmuladd.f32(float %neg13, float %33, float %34)
  %add15 = fadd float %1, %35
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 112
  %36 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add15, %36
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %36, %1
  br label %if.end29

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %c, i64 116
  %37 = load float, ptr %m_upperLimit, align 4
  %cmp20 = fcmp ogt float %add15, %37
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.else
  %sub24 = fsub float %37, %1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then21, %if.then
  %.sink = phi float [ %37, %if.then21 ], [ %36, %if.then ], [ %add15, %if.else ]
  %deltaImpulse.0 = phi float [ %sub24, %if.then21 ], [ %sub, %if.then ], [ %35, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %body1, i64 128
  %38 = load float, ptr %m_invMass.i, align 16
  %mul.i = fmul float %4, %38
  %arrayidx3.i55 = getelementptr inbounds nuw i8, ptr %body1, i64 132
  %39 = load float, ptr %arrayidx3.i55, align 4
  %mul4.i = fmul float %6, %39
  %arrayidx6.i56 = getelementptr inbounds nuw i8, ptr %body1, i64 136
  %40 = load float, ptr %arrayidx6.i56, align 8
  %mul7.i = fmul float %9, %40
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 48
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul2.i.i = fmul float %deltaImpulse.0, %mul4.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 112
  %41 = load float, ptr %m_linearFactor.i, align 16
  %mul.i1.i = fmul float %mul.i.i, %41
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %body1, i64 116
  %42 = load float, ptr %arrayidx3.i2.i, align 4
  %mul4.i3.i = fmul float %mul2.i.i, %42
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 120
  %43 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %43
  %44 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %add.i.i = fadd float %mul.i1.i, %44
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 16
  %45 = load float, ptr %arrayidx4.i, align 4
  %add5.i.i = fadd float %mul4.i3.i, %45
  store float %add5.i.i, ptr %arrayidx4.i, align 4
  %46 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %46
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 96
  %47 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %deltaImpulse.0, %47
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 100
  %48 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %deltaImpulse.0, %48
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 104
  %49 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %49
  %50 = load float, ptr %m_angularComponentA, align 16
  %mul.i11.i = fmul float %mul.i.i.i, %50
  %arrayidx2.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 52
  %51 = load float, ptr %arrayidx2.i12.i, align 4
  %mul4.i14.i = fmul float %mul2.i.i.i, %51
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %52 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %52
  %53 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %add.i23.i = fadd float %mul.i11.i, %53
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 16
  %54 = load float, ptr %arrayidx4.i39, align 4
  %add5.i26.i = fadd float %mul4.i14.i, %54
  store float %add5.i26.i, ptr %arrayidx4.i39, align 4
  %55 = load float, ptr %arrayidx7.i42, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %55
  store float %add8.i29.i, ptr %arrayidx7.i42, align 8
  %56 = load float, ptr %m_contactNormal, align 16
  %fneg.i = fneg float %56
  %57 = load float, ptr %arrayidx3.i, align 4
  %fneg2.i = fneg float %57
  %58 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %58
  %m_invMass.i65 = getelementptr inbounds nuw i8, ptr %body2, i64 128
  %59 = load float, ptr %m_invMass.i65, align 16
  %mul.i66 = fmul float %59, %fneg.i
  %arrayidx3.i68 = getelementptr inbounds nuw i8, ptr %body2, i64 132
  %60 = load float, ptr %arrayidx3.i68, align 4
  %mul4.i69 = fmul float %60, %fneg2.i
  %arrayidx6.i71 = getelementptr inbounds nuw i8, ptr %body2, i64 136
  %61 = load float, ptr %arrayidx6.i71, align 8
  %mul7.i72 = fmul float %61, %fneg4.i
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 64
  %mul.i.i78 = fmul float %deltaImpulse.0, %mul.i66
  %mul2.i.i80 = fmul float %deltaImpulse.0, %mul4.i69
  %mul4.i.i82 = fmul float %deltaImpulse.0, %mul7.i72
  %m_linearFactor.i83 = getelementptr inbounds nuw i8, ptr %body2, i64 112
  %62 = load float, ptr %m_linearFactor.i83, align 16
  %mul.i1.i84 = fmul float %mul.i.i78, %62
  %arrayidx3.i2.i85 = getelementptr inbounds nuw i8, ptr %body2, i64 116
  %63 = load float, ptr %arrayidx3.i2.i85, align 4
  %mul4.i3.i86 = fmul float %mul2.i.i80, %63
  %arrayidx6.i.i87 = getelementptr inbounds nuw i8, ptr %body2, i64 120
  %64 = load float, ptr %arrayidx6.i.i87, align 8
  %mul7.i.i88 = fmul float %mul4.i.i82, %64
  %65 = load float, ptr %m_deltaLinearVelocity.i43, align 16
  %add.i.i90 = fadd float %mul.i1.i84, %65
  store float %add.i.i90, ptr %m_deltaLinearVelocity.i43, align 16
  %66 = load float, ptr %arrayidx4.i45, align 4
  %add5.i.i92 = fadd float %mul4.i3.i86, %66
  store float %add5.i.i92, ptr %arrayidx4.i45, align 4
  %67 = load float, ptr %arrayidx7.i48, align 8
  %add8.i.i94 = fadd float %mul7.i.i88, %67
  store float %add8.i.i94, ptr %arrayidx7.i48, align 8
  %m_angularFactor.i95 = getelementptr inbounds nuw i8, ptr %body2, i64 96
  %68 = load float, ptr %m_angularFactor.i95, align 16
  %mul.i.i.i96 = fmul float %deltaImpulse.0, %68
  %arrayidx1.i.i.i97 = getelementptr inbounds nuw i8, ptr %body2, i64 100
  %69 = load float, ptr %arrayidx1.i.i.i97, align 4
  %mul2.i.i.i98 = fmul float %deltaImpulse.0, %69
  %arrayidx3.i.i.i99 = getelementptr inbounds nuw i8, ptr %body2, i64 104
  %70 = load float, ptr %arrayidx3.i.i.i99, align 8
  %mul4.i.i.i100 = fmul float %deltaImpulse.0, %70
  %71 = load float, ptr %m_angularComponentB, align 16
  %mul.i11.i101 = fmul float %mul.i.i.i96, %71
  %arrayidx2.i12.i102 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %72 = load float, ptr %arrayidx2.i12.i102, align 4
  %mul4.i14.i103 = fmul float %mul2.i.i.i98, %72
  %arrayidx5.i15.i104 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %73 = load float, ptr %arrayidx5.i15.i104, align 8
  %mul7.i17.i105 = fmul float %mul4.i.i.i100, %73
  %74 = load float, ptr %m_deltaAngularVelocity.i49, align 16
  %add.i23.i107 = fadd float %mul.i11.i101, %74
  store float %add.i23.i107, ptr %m_deltaAngularVelocity.i49, align 16
  %75 = load float, ptr %arrayidx4.i51, align 4
  %add5.i26.i109 = fadd float %mul4.i14.i103, %75
  store float %add5.i26.i109, ptr %arrayidx4.i51, align 4
  %76 = load float, ptr %arrayidx7.i54, align 8
  %add8.i29.i111 = fadd float %mul7.i17.i105, %76
  store float %add8.i29.i111, ptr %arrayidx7.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhs = getelementptr inbounds nuw i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %4 = load float, ptr %m_contactNormal, align 16
  %5 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %6 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %body1, i64 68
  %7 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %9 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 72
  %10 = load float, ptr %arrayidx7.i, align 8
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 80
  %12 = load float, ptr %c, align 16
  %13 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx3.i31 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %14 = load float, ptr %arrayidx3.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds nuw i8, ptr %body1, i64 84
  %15 = load float, ptr %arrayidx4.i32, align 4
  %mul5.i33 = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %12, float %13, float %mul5.i33)
  %arrayidx6.i34 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %17 = load float, ptr %arrayidx6.i34, align 8
  %arrayidx7.i35 = getelementptr inbounds nuw i8, ptr %body1, i64 88
  %18 = load float, ptr %arrayidx7.i35, align 8
  %19 = tail call noundef float @llvm.fmuladd.f32(float %17, float %18, float %16)
  %add = fadd float %11, %19
  %m_deltaLinearVelocity.i36 = getelementptr inbounds nuw i8, ptr %body2, i64 64
  %20 = load float, ptr %m_deltaLinearVelocity.i36, align 16
  %arrayidx4.i38 = getelementptr inbounds nuw i8, ptr %body2, i64 68
  %21 = load float, ptr %arrayidx4.i38, align 4
  %mul5.i39 = fmul float %6, %21
  %22 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul5.i39)
  %arrayidx7.i41 = getelementptr inbounds nuw i8, ptr %body2, i64 72
  %23 = load float, ptr %arrayidx7.i41, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %9, float %23, float %22)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i42 = getelementptr inbounds nuw i8, ptr %body2, i64 80
  %25 = load float, ptr %m_relpos2CrossNormal, align 16
  %26 = load float, ptr %m_deltaAngularVelocity.i42, align 16
  %arrayidx3.i43 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %27 = load float, ptr %arrayidx3.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds nuw i8, ptr %body2, i64 84
  %28 = load float, ptr %arrayidx4.i44, align 4
  %mul5.i45 = fmul float %27, %28
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %26, float %mul5.i45)
  %arrayidx6.i46 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %30 = load float, ptr %arrayidx6.i46, align 8
  %arrayidx7.i47 = getelementptr inbounds nuw i8, ptr %body2, i64 88
  %31 = load float, ptr %arrayidx7.i47, align 8
  %32 = tail call noundef float @llvm.fmuladd.f32(float %30, float %31, float %29)
  %add10 = fsub float %32, %24
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 100
  %33 = load float, ptr %m_jacDiagABInv, align 4
  %neg11 = fneg float %add
  %34 = tail call float @llvm.fmuladd.f32(float %neg11, float %33, float %3)
  %neg13 = fneg float %add10
  %35 = tail call float @llvm.fmuladd.f32(float %neg13, float %33, float %34)
  %add15 = fadd float %1, %35
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 112
  %36 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add15, %36
  %sub = fsub float %36, %1
  %storemerge = select i1 %cmp, float %36, float %add15
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %35
  store float %storemerge, ptr %m_appliedImpulse, align 4
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %body1, i64 128
  %37 = load float, ptr %m_invMass.i, align 16
  %mul.i = fmul float %4, %37
  %arrayidx3.i48 = getelementptr inbounds nuw i8, ptr %body1, i64 132
  %38 = load float, ptr %arrayidx3.i48, align 4
  %mul4.i = fmul float %6, %38
  %arrayidx6.i49 = getelementptr inbounds nuw i8, ptr %body1, i64 136
  %39 = load float, ptr %arrayidx6.i49, align 8
  %mul7.i = fmul float %9, %39
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 48
  %mul.i.i = fmul float %mul.i, %deltaImpulse.0
  %mul2.i.i = fmul float %deltaImpulse.0, %mul4.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 112
  %40 = load float, ptr %m_linearFactor.i, align 16
  %mul.i1.i = fmul float %mul.i.i, %40
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %body1, i64 116
  %41 = load float, ptr %arrayidx3.i2.i, align 4
  %mul4.i3.i = fmul float %mul2.i.i, %41
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 120
  %42 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %42
  %43 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %add.i.i = fadd float %mul.i1.i, %43
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 16
  %44 = load float, ptr %arrayidx4.i, align 4
  %add5.i.i = fadd float %mul4.i3.i, %44
  store float %add5.i.i, ptr %arrayidx4.i, align 4
  %45 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %45
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 96
  %46 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %deltaImpulse.0, %46
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 100
  %47 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %deltaImpulse.0, %47
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 104
  %48 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %48
  %49 = load float, ptr %m_angularComponentA, align 16
  %mul.i11.i = fmul float %mul.i.i.i, %49
  %arrayidx2.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 52
  %50 = load float, ptr %arrayidx2.i12.i, align 4
  %mul4.i14.i = fmul float %mul2.i.i.i, %50
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %51 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %51
  %52 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %add.i23.i = fadd float %mul.i11.i, %52
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 16
  %53 = load float, ptr %arrayidx4.i32, align 4
  %add5.i26.i = fadd float %mul4.i14.i, %53
  store float %add5.i26.i, ptr %arrayidx4.i32, align 4
  %54 = load float, ptr %arrayidx7.i35, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %54
  store float %add8.i29.i, ptr %arrayidx7.i35, align 8
  %55 = load float, ptr %m_contactNormal, align 16
  %fneg.i = fneg float %55
  %56 = load float, ptr %arrayidx3.i, align 4
  %fneg2.i = fneg float %56
  %57 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %57
  %m_invMass.i58 = getelementptr inbounds nuw i8, ptr %body2, i64 128
  %58 = load float, ptr %m_invMass.i58, align 16
  %mul.i59 = fmul float %58, %fneg.i
  %arrayidx3.i61 = getelementptr inbounds nuw i8, ptr %body2, i64 132
  %59 = load float, ptr %arrayidx3.i61, align 4
  %mul4.i62 = fmul float %59, %fneg2.i
  %arrayidx6.i64 = getelementptr inbounds nuw i8, ptr %body2, i64 136
  %60 = load float, ptr %arrayidx6.i64, align 8
  %mul7.i65 = fmul float %60, %fneg4.i
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 64
  %mul.i.i71 = fmul float %deltaImpulse.0, %mul.i59
  %mul2.i.i73 = fmul float %deltaImpulse.0, %mul4.i62
  %mul4.i.i75 = fmul float %deltaImpulse.0, %mul7.i65
  %m_linearFactor.i76 = getelementptr inbounds nuw i8, ptr %body2, i64 112
  %61 = load float, ptr %m_linearFactor.i76, align 16
  %mul.i1.i77 = fmul float %mul.i.i71, %61
  %arrayidx3.i2.i78 = getelementptr inbounds nuw i8, ptr %body2, i64 116
  %62 = load float, ptr %arrayidx3.i2.i78, align 4
  %mul4.i3.i79 = fmul float %mul2.i.i73, %62
  %arrayidx6.i.i80 = getelementptr inbounds nuw i8, ptr %body2, i64 120
  %63 = load float, ptr %arrayidx6.i.i80, align 8
  %mul7.i.i81 = fmul float %mul4.i.i75, %63
  %64 = load float, ptr %m_deltaLinearVelocity.i36, align 16
  %add.i.i83 = fadd float %mul.i1.i77, %64
  store float %add.i.i83, ptr %m_deltaLinearVelocity.i36, align 16
  %65 = load float, ptr %arrayidx4.i38, align 4
  %add5.i.i85 = fadd float %mul4.i3.i79, %65
  store float %add5.i.i85, ptr %arrayidx4.i38, align 4
  %66 = load float, ptr %arrayidx7.i41, align 8
  %add8.i.i87 = fadd float %mul7.i.i81, %66
  store float %add8.i.i87, ptr %arrayidx7.i41, align 8
  %m_angularFactor.i88 = getelementptr inbounds nuw i8, ptr %body2, i64 96
  %67 = load float, ptr %m_angularFactor.i88, align 16
  %mul.i.i.i89 = fmul float %deltaImpulse.0, %67
  %arrayidx1.i.i.i90 = getelementptr inbounds nuw i8, ptr %body2, i64 100
  %68 = load float, ptr %arrayidx1.i.i.i90, align 4
  %mul2.i.i.i91 = fmul float %deltaImpulse.0, %68
  %arrayidx3.i.i.i92 = getelementptr inbounds nuw i8, ptr %body2, i64 104
  %69 = load float, ptr %arrayidx3.i.i.i92, align 8
  %mul4.i.i.i93 = fmul float %deltaImpulse.0, %69
  %70 = load float, ptr %m_angularComponentB, align 16
  %mul.i11.i94 = fmul float %mul.i.i.i89, %70
  %arrayidx2.i12.i95 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %71 = load float, ptr %arrayidx2.i12.i95, align 4
  %mul4.i14.i96 = fmul float %mul2.i.i.i91, %71
  %arrayidx5.i15.i97 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %72 = load float, ptr %arrayidx5.i15.i97, align 8
  %mul7.i17.i98 = fmul float %mul4.i.i.i93, %72
  %73 = load float, ptr %m_deltaAngularVelocity.i42, align 16
  %add.i23.i100 = fadd float %mul.i11.i94, %73
  store float %add.i23.i100, ptr %m_deltaAngularVelocity.i42, align 16
  %74 = load float, ptr %arrayidx4.i44, align 4
  %add5.i26.i102 = fadd float %mul4.i14.i96, %74
  store float %add5.i26.i102, ptr %arrayidx4.i44, align 4
  %75 = load float, ptr %arrayidx7.i47, align 8
  %add8.i29.i104 = fadd float %mul7.i17.i98, %75
  store float %add8.i29.i104, ptr %arrayidx7.i47, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhsPenetration = getelementptr inbounds nuw i8, ptr %c, i64 120
  %0 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %m_numSplitImpulseRecoveries = getelementptr inbounds nuw i8, ptr %this, i64 432
  %1 = load i32, ptr %m_numSplitImpulseRecoveries, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_numSplitImpulseRecoveries, align 8
  %2 = load float, ptr %m_rhsPenetration, align 8
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %c, i64 80
  %3 = load float, ptr %m_appliedPushImpulse, align 16
  %m_cfm = getelementptr inbounds nuw i8, ptr %c, i64 108
  %4 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %5 = tail call float @llvm.fmuladd.f32(float %neg, float %4, float %2)
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %c, i64 16
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 144
  %6 = load float, ptr %m_contactNormal, align 16
  %7 = load float, ptr %m_pushVelocity.i, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %c, i64 20
  %8 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %body1, i64 148
  %9 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %8, %9
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %c, i64 24
  %11 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 152
  %12 = load float, ptr %arrayidx7.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %11, float %12, float %10)
  %m_turnVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 160
  %14 = load float, ptr %c, align 16
  %15 = load float, ptr %m_turnVelocity.i, align 16
  %arrayidx3.i32 = getelementptr inbounds nuw i8, ptr %c, i64 4
  %16 = load float, ptr %arrayidx3.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds nuw i8, ptr %body1, i64 164
  %17 = load float, ptr %arrayidx4.i33, align 4
  %mul5.i34 = fmul float %16, %17
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %mul5.i34)
  %arrayidx6.i35 = getelementptr inbounds nuw i8, ptr %c, i64 8
  %19 = load float, ptr %arrayidx6.i35, align 8
  %arrayidx7.i36 = getelementptr inbounds nuw i8, ptr %body1, i64 168
  %20 = load float, ptr %arrayidx7.i36, align 8
  %21 = tail call noundef float @llvm.fmuladd.f32(float %19, float %20, float %18)
  %add = fadd float %13, %21
  %m_pushVelocity.i37 = getelementptr inbounds nuw i8, ptr %body2, i64 144
  %22 = load float, ptr %m_pushVelocity.i37, align 16
  %arrayidx4.i39 = getelementptr inbounds nuw i8, ptr %body2, i64 148
  %23 = load float, ptr %arrayidx4.i39, align 4
  %mul5.i40 = fmul float %8, %23
  %24 = tail call float @llvm.fmuladd.f32(float %6, float %22, float %mul5.i40)
  %arrayidx7.i42 = getelementptr inbounds nuw i8, ptr %body2, i64 152
  %25 = load float, ptr %arrayidx7.i42, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %11, float %25, float %24)
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %c, i64 32
  %m_turnVelocity.i43 = getelementptr inbounds nuw i8, ptr %body2, i64 160
  %27 = load float, ptr %m_relpos2CrossNormal, align 16
  %28 = load float, ptr %m_turnVelocity.i43, align 16
  %arrayidx3.i44 = getelementptr inbounds nuw i8, ptr %c, i64 36
  %29 = load float, ptr %arrayidx3.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds nuw i8, ptr %body2, i64 164
  %30 = load float, ptr %arrayidx4.i45, align 4
  %mul5.i46 = fmul float %29, %30
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %28, float %mul5.i46)
  %arrayidx6.i47 = getelementptr inbounds nuw i8, ptr %c, i64 40
  %32 = load float, ptr %arrayidx6.i47, align 8
  %arrayidx7.i48 = getelementptr inbounds nuw i8, ptr %body2, i64 168
  %33 = load float, ptr %arrayidx7.i48, align 8
  %34 = tail call noundef float @llvm.fmuladd.f32(float %32, float %33, float %31)
  %add11 = fsub float %34, %26
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %c, i64 100
  %35 = load float, ptr %m_jacDiagABInv, align 4
  %neg12 = fneg float %add
  %36 = tail call float @llvm.fmuladd.f32(float %neg12, float %35, float %5)
  %neg14 = fneg float %add11
  %37 = tail call float @llvm.fmuladd.f32(float %neg14, float %35, float %36)
  %add16 = fadd float %3, %37
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %c, i64 112
  %38 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add16, %38
  %sub = fsub float %38, %3
  %storemerge = select i1 %cmp, float %38, float %add16
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %37
  store float %storemerge, ptr %m_appliedPushImpulse, align 16
  %39 = getelementptr inbounds nuw i8, ptr %body1, i64 208
  %40 = load ptr, ptr %39, align 16
  %tobool.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %c, i64 48
  %arrayidx6.i50 = getelementptr inbounds nuw i8, ptr %body1, i64 136
  %41 = load float, ptr %arrayidx6.i50, align 8
  %mul7.i = fmul float %11, %41
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %body1, i64 128
  %arrayidx3.i49 = getelementptr inbounds nuw i8, ptr %body1, i64 132
  %42 = load float, ptr %arrayidx3.i49, align 4
  %mul4.i = fmul float %8, %42
  %43 = load float, ptr %m_invMass.i, align 16
  %mul.i = fmul float %6, %43
  %mul.i.i = fmul float %deltaImpulse.0, %mul.i
  %mul2.i.i = fmul float %deltaImpulse.0, %mul4.i
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 112
  %44 = load float, ptr %m_linearFactor.i, align 16
  %mul.i1.i = fmul float %44, %mul.i.i
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %body1, i64 116
  %45 = load float, ptr %arrayidx3.i2.i, align 4
  %mul4.i3.i = fmul float %mul2.i.i, %45
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 120
  %46 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %46
  %47 = load float, ptr %m_pushVelocity.i, align 16
  %add.i.i = fadd float %mul.i1.i, %47
  store float %add.i.i, ptr %m_pushVelocity.i, align 16
  %48 = load float, ptr %arrayidx4.i, align 4
  %add5.i.i = fadd float %mul4.i3.i, %48
  store float %add5.i.i, ptr %arrayidx4.i, align 4
  %49 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %49
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %body1, i64 96
  %50 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %deltaImpulse.0, %50
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 100
  %51 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %deltaImpulse.0, %51
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 104
  %52 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %52
  %53 = load float, ptr %m_angularComponentA, align 16
  %mul.i11.i = fmul float %mul.i.i.i, %53
  %arrayidx2.i12.i = getelementptr inbounds nuw i8, ptr %c, i64 52
  %54 = load float, ptr %arrayidx2.i12.i, align 4
  %mul4.i14.i = fmul float %mul2.i.i.i, %54
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %c, i64 56
  %55 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %55
  %56 = load float, ptr %m_turnVelocity.i, align 16
  %add.i23.i = fadd float %mul.i11.i, %56
  store float %add.i23.i, ptr %m_turnVelocity.i, align 16
  %57 = load float, ptr %arrayidx4.i33, align 4
  %add5.i26.i = fadd float %mul4.i14.i, %57
  store float %add5.i26.i, ptr %arrayidx4.i33, align 4
  %58 = load float, ptr %arrayidx7.i36, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %58
  store float %add8.i29.i, ptr %arrayidx7.i36, align 8
  br label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit

_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit: ; preds = %if.then, %if.then.i
  %59 = getelementptr inbounds nuw i8, ptr %body2, i64 208
  %60 = load ptr, ptr %59, align 16
  %tobool.not.i72 = icmp eq ptr %60, null
  br i1 %tobool.not.i72, label %if.end37, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %c, i64 64
  %61 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %61
  %arrayidx6.i65 = getelementptr inbounds nuw i8, ptr %body2, i64 136
  %62 = load float, ptr %arrayidx6.i65, align 8
  %mul7.i66 = fmul float %62, %fneg4.i
  %m_invMass.i59 = getelementptr inbounds nuw i8, ptr %body2, i64 128
  %63 = load float, ptr %arrayidx3.i, align 4
  %fneg2.i = fneg float %63
  %arrayidx3.i62 = getelementptr inbounds nuw i8, ptr %body2, i64 132
  %64 = load float, ptr %arrayidx3.i62, align 4
  %mul4.i63 = fmul float %64, %fneg2.i
  %65 = load float, ptr %m_contactNormal, align 16
  %fneg.i = fneg float %65
  %66 = load float, ptr %m_invMass.i59, align 16
  %mul.i60 = fmul float %66, %fneg.i
  %mul.i.i74 = fmul float %deltaImpulse.0, %mul.i60
  %mul2.i.i76 = fmul float %deltaImpulse.0, %mul4.i63
  %mul4.i.i78 = fmul float %deltaImpulse.0, %mul7.i66
  %m_linearFactor.i79 = getelementptr inbounds nuw i8, ptr %body2, i64 112
  %67 = load float, ptr %m_linearFactor.i79, align 16
  %mul.i1.i80 = fmul float %67, %mul.i.i74
  %arrayidx3.i2.i81 = getelementptr inbounds nuw i8, ptr %body2, i64 116
  %68 = load float, ptr %arrayidx3.i2.i81, align 4
  %mul4.i3.i82 = fmul float %mul2.i.i76, %68
  %arrayidx6.i.i83 = getelementptr inbounds nuw i8, ptr %body2, i64 120
  %69 = load float, ptr %arrayidx6.i.i83, align 8
  %mul7.i.i84 = fmul float %mul4.i.i78, %69
  %70 = load float, ptr %m_pushVelocity.i37, align 16
  %add.i.i86 = fadd float %mul.i1.i80, %70
  store float %add.i.i86, ptr %m_pushVelocity.i37, align 16
  %71 = load float, ptr %arrayidx4.i39, align 4
  %add5.i.i88 = fadd float %mul4.i3.i82, %71
  store float %add5.i.i88, ptr %arrayidx4.i39, align 4
  %72 = load float, ptr %arrayidx7.i42, align 8
  %add8.i.i90 = fadd float %mul7.i.i84, %72
  store float %add8.i.i90, ptr %arrayidx7.i42, align 8
  %m_angularFactor.i91 = getelementptr inbounds nuw i8, ptr %body2, i64 96
  %73 = load float, ptr %m_angularFactor.i91, align 16
  %mul.i.i.i92 = fmul float %deltaImpulse.0, %73
  %arrayidx1.i.i.i93 = getelementptr inbounds nuw i8, ptr %body2, i64 100
  %74 = load float, ptr %arrayidx1.i.i.i93, align 4
  %mul2.i.i.i94 = fmul float %deltaImpulse.0, %74
  %arrayidx3.i.i.i95 = getelementptr inbounds nuw i8, ptr %body2, i64 104
  %75 = load float, ptr %arrayidx3.i.i.i95, align 8
  %mul4.i.i.i96 = fmul float %deltaImpulse.0, %75
  %76 = load float, ptr %m_angularComponentB, align 16
  %mul.i11.i97 = fmul float %mul.i.i.i92, %76
  %arrayidx2.i12.i98 = getelementptr inbounds nuw i8, ptr %c, i64 68
  %77 = load float, ptr %arrayidx2.i12.i98, align 4
  %mul4.i14.i99 = fmul float %mul2.i.i.i94, %77
  %arrayidx5.i15.i100 = getelementptr inbounds nuw i8, ptr %c, i64 72
  %78 = load float, ptr %arrayidx5.i15.i100, align 8
  %mul7.i17.i101 = fmul float %mul4.i.i.i96, %78
  %79 = load float, ptr %m_turnVelocity.i43, align 16
  %add.i23.i103 = fadd float %mul.i11.i97, %79
  store float %add.i23.i103, ptr %m_turnVelocity.i43, align 16
  %80 = load float, ptr %arrayidx4.i45, align 4
  %add5.i26.i105 = fadd float %mul4.i14.i99, %80
  store float %add5.i26.i105, ptr %arrayidx4.i45, align 4
  %81 = load float, ptr %arrayidx7.i48, align 8
  %add8.i29.i107 = fadd float %mul7.i17.i101, %81
  store float %add8.i29.i107, ptr %arrayidx7.i48, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then.i73, %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body1, ptr noundef nonnull align 16 captures(none) dereferenceable(228) %body2, ptr noundef nonnull align 16 captures(none) dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this, i32 noundef %n) local_unnamed_addr #6 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %0 = load i64, ptr %m_btSeed2.i, align 8
  %mul.i = mul i64 %0, 1664525
  %add.i = add i64 %mul.i, 1013904223
  %and.i = and i64 %add.i, 4294967295
  store i64 %and.i, ptr %m_btSeed2.i, align 8
  %cmp = icmp ult i32 %n, 65537
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %shr = lshr i64 %and.i, 16
  %xor = xor i64 %shr, %and.i
  %cmp2 = icmp samesign ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp samesign ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp samesign ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp samesign ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc nuw i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull readnone align 8 captures(none) %this, i32 noundef %bodyIndex, ptr noundef writeonly captures(none) initializes((0, 212)) %solverBody, ptr noundef readonly %rb) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp14.sroa.15 = alloca [4 x float], align 16
  %m_deltaLinearVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 64
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 144
  %tobool.not = icmp eq ptr %rb, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14.sroa.15, ptr noundef nonnull align 16 dereferenceable(16) %rb, i64 16, i1 false)
  %m_quat.i = getelementptr inbounds nuw i8, ptr %rb, i64 16
  %0 = load float, ptr %m_quat.i, align 16, !noalias !5
  %arrayidx2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb, i64 20
  %1 = load float, ptr %arrayidx2.i.i.i.i.i, align 4, !noalias !5
  %mul4.i.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb, i64 24
  %3 = load float, ptr %arrayidx5.i.i.i.i.i, align 8, !noalias !5
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %rb, i64 28
  %5 = load float, ptr %arrayidx7.i.i.i.i.i, align 4, !noalias !5
  %6 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %4)
  %div.i.i.i = fdiv float 2.000000e+00, %6
  %mul.i.i.i = fmul float %0, %div.i.i.i
  %mul4.i.i.i = fmul float %1, %div.i.i.i
  %mul6.i.i.i = fmul float %3, %div.i.i.i
  %mul8.i.i.i = fmul float %5, %mul.i.i.i
  %mul10.i.i.i = fmul float %5, %mul4.i.i.i
  %mul12.i.i.i = fmul float %5, %mul6.i.i.i
  %mul14.i.i.i = fmul float %0, %mul.i.i.i
  %mul16.i.i.i = fmul float %0, %mul4.i.i.i
  %mul18.i.i.i = fmul float %0, %mul6.i.i.i
  %mul20.i.i.i = fmul float %1, %mul4.i.i.i
  %mul22.i.i.i = fmul float %1, %mul6.i.i.i
  %mul24.i.i.i = fmul float %3, %mul6.i.i.i
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
  store float %sub.i.i.i, ptr %solverBody, align 16
  %ref.tmp14.sroa.2.0.solverBody.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 4
  store float %sub26.i.i.i, ptr %ref.tmp14.sroa.2.0.solverBody.sroa_idx, align 4
  %ref.tmp14.sroa.3.0.solverBody.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 8
  store float %add28.i.i.i, ptr %ref.tmp14.sroa.3.0.solverBody.sroa_idx, align 8
  %ref.tmp14.sroa.4.0.solverBody.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 12
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.solverBody.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 16
  store float %add30.i.i.i, ptr %arrayidx7.i.i, align 16
  %ref.tmp14.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 20
  store float %sub33.i.i.i, ptr %ref.tmp14.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp14.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 24
  store float %sub35.i.i.i, ptr %ref.tmp14.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 28
  store float 0.000000e+00, ptr %ref.tmp14.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 32
  store float %sub37.i.i.i, ptr %arrayidx11.i.i, align 16
  %ref.tmp14.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 36
  store float %add39.i.i.i, ptr %ref.tmp14.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp14.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 40
  store float %sub42.i.i.i, ptr %ref.tmp14.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 44
  store float 0.000000e+00, ptr %ref.tmp14.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14.sroa.15, i64 16, i1 false)
  %m_invMass = getelementptr inbounds nuw i8, ptr %rb, i64 68
  %7 = load float, ptr %m_invMass, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 128
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass.i, align 16
  %ref.tmp16.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 136
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp16.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %solverBody, i64 208
  store i32 %bodyIndex, ptr %8, align 16
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 96
  store <2 x float> splat (float 1.000000e+00), ptr %m_angularFactor, align 16
  %ref.tmp21.sroa.2.0.m_angularFactor.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 104
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp21.sroa.2.0.m_angularFactor.sroa_idx, align 8
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %solverBody, i64 112
  store <2 x float> splat (float 1.000000e+00), ptr %m_linearFactor, align 16
  %ref.tmp25.sroa.2.0.m_linearFactor.sroa_idx = getelementptr inbounds nuw i8, ptr %solverBody, i64 120
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp25.sroa.2.0.m_linearFactor.sroa_idx, align 8
  %m_linVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 32
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel.i, i64 16, i1 false)
  %m_angVel.i = getelementptr inbounds nuw i8, ptr %rb, i64 48
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %solverBody, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store float 1.000000e+00, ptr %solverBody, align 16
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 4
  %arrayidx2.i1.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx2.i1.i.i.i, align 4
  %arrayidx3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 24
  %arrayidx3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i5.i.i.i, align 8
  %arrayidx4.i6.i.i.i = getelementptr inbounds nuw i8, ptr %solverBody, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i34 = getelementptr inbounds nuw i8, ptr %solverBody, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %solverBody, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass.i34, i8 0, i64 16, i1 false)
  store i32 %bodyIndex, ptr %9, align 16
  %m_angularFactor36 = getelementptr inbounds nuw i8, ptr %solverBody, i64 96
  store float 1.000000e+00, ptr %m_angularFactor36, align 16
  %arrayidx2.i35 = getelementptr inbounds nuw i8, ptr %solverBody, i64 100
  store float 1.000000e+00, ptr %arrayidx2.i35, align 4
  %arrayidx3.i36 = getelementptr inbounds nuw i8, ptr %solverBody, i64 104
  store float 1.000000e+00, ptr %arrayidx3.i36, align 8
  %arrayidx4.i37 = getelementptr inbounds nuw i8, ptr %solverBody, i64 108
  store float 0.000000e+00, ptr %arrayidx4.i37, align 4
  %m_linearFactor40 = getelementptr inbounds nuw i8, ptr %solverBody, i64 112
  store float 1.000000e+00, ptr %m_linearFactor40, align 16
  %arrayidx2.i38 = getelementptr inbounds nuw i8, ptr %solverBody, i64 116
  store float 1.000000e+00, ptr %arrayidx2.i38, align 4
  %arrayidx3.i39 = getelementptr inbounds nuw i8, ptr %solverBody, i64 120
  store float 1.000000e+00, ptr %arrayidx3.i39, align 8
  %arrayidx4.i40 = getelementptr inbounds nuw i8, ptr %solverBody, i64 124
  store float 0.000000e+00, ptr %arrayidx4.i40, align 4
  %m_linearVelocity44 = getelementptr inbounds nuw i8, ptr %solverBody, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_linearVelocity44, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(448) %this, float noundef %rel_vel, float noundef %restitution) local_unnamed_addr #8 align 2 {
entry:
  %fneg = fneg float %rel_vel
  %mul = fmul float %restitution, %fneg
  ret float %mul
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef readonly %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((0, 88), (96, 120), (128, 136), (144, 152)) %solverConstraint, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #9 align 2 {
entry:
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i64 16, i1 false)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i59 = sext i32 %solverBodyIdB to i64
  %arrayidx.i60 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i59
  %1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %2 = load i32, ptr %1, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 208
  %4 = load i32, ptr %3, align 16
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom4
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 148
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %cp, i64 60
  %5 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float %5, ptr %m_friction, align 16
  %6 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store ptr null, ptr %6, align 16
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %arrayidx.i61 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 4
  %7 = load float, ptr %arrayidx.i61, align 4
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %8 = load float, ptr %arrayidx2.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  %9 = load float, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %10 = load float, ptr %arrayidx4.i, align 4
  %11 = fneg float %10
  %neg.i = fmul float %9, %11
  %12 = tail call float @llvm.fmuladd.f32(float %7, float %8, float %neg.i)
  %13 = load float, ptr %m_contactNormal, align 16
  %14 = load float, ptr %rel_pos1, align 16
  %15 = fneg float %8
  %neg11.i = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %9, float %13, float %neg11.i)
  %17 = fneg float %13
  %neg17.i = fmul float %7, %17
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %10, float %neg17.i)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %solverConstraint, align 16
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %19 = load i32, ptr %1, align 16
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom9
  %20 = load float, ptr %arrayidx10, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 4
  %21 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %16, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %12, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 8
  %23 = load float, ptr %arrayidx6.i.i, align 8
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %18, float %22)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 16
  %25 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 20
  %26 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %16, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %12, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 24
  %28 = load float, ptr %arrayidx6.i8.i, align 8
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %18, float %27)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 32
  %30 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 36
  %31 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %16, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %12, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx10, i64 40
  %33 = load float, ptr %arrayidx6.i14.i, align 8
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %18, float %32)
  %retval.sroa.0.0.vec.insert.i.i62 = insertelement <2 x float> poison, float %24, i64 0
  %retval.sroa.0.4.vec.insert.i.i63 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i62, float %29, i64 1
  %retval.sroa.3.12.vec.insert.i.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %.fca.0.insert.i.i65 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i63, 0
  %.fca.1.insert.i.i66 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i65, <2 x float> %retval.sroa.3.12.vec.insert.i.i64, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call12.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i66, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call12.pn, 1
  %ref.tmp.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call12.pn, 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %arrayidx.i73 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 4
  %35 = load float, ptr %arrayidx.i73, align 4
  %arrayidx3.i75 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  %36 = load float, ptr %arrayidx3.i75, align 8
  %neg.i77 = fmul float %10, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %15, float %neg.i77)
  %38 = load float, ptr %rel_pos2, align 16
  %neg11.i78 = fmul float %8, %38
  %39 = tail call float @llvm.fmuladd.f32(float %36, float %17, float %neg11.i78)
  %neg17.i79 = fmul float %13, %35
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %11, float %neg17.i79)
  %retval.sroa.0.0.vec.insert.i.i80 = insertelement <2 x float> poison, float %37, i64 0
  %retval.sroa.0.4.vec.insert.i.i81 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i80, float %39, i64 1
  %retval.sroa.3.12.vec.insert.i.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i81, ptr %m_relpos2CrossNormal, align 16
  %ftorqueAxis118.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i82, ptr %ftorqueAxis118.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  br i1 %tobool.not, label %if.end62, label %if.end62.thread

if.end62:                                         ; preds = %cond.end
  %m_angularComponentB179 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB179, i8 0, i64 16, i1 false)
  %41 = load i8, ptr %m_usePgs, align 8
  %tobool63 = trunc i8 %41 to i1
  br i1 %tobool63, label %cond.false123, label %if.end62.if.else_crit_edge

if.end62.if.else_crit_edge:                       ; preds = %if.end62
  %m_invMass68.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %.pre = load float, ptr %m_invMass68.phi.trans.insert, align 4
  br label %if.else

if.end62.thread:                                  ; preds = %cond.end
  %42 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %43 = extractelement <2 x float> %ref.tmp.sroa.3.0, i64 0
  %44 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %45 = load i32, ptr %3, align 16
  %idxprom30 = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom30
  %46 = load float, ptr %arrayidx31, align 16
  %arrayidx3.i.i85 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 4
  %47 = load float, ptr %arrayidx3.i.i85, align 4
  %mul5.i.i87 = fmul float %39, %47
  %48 = tail call float @llvm.fmuladd.f32(float %46, float %37, float %mul5.i.i87)
  %arrayidx6.i.i88 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %49 = load float, ptr %arrayidx6.i.i88, align 8
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %40, float %48)
  %arrayidx.i.i90 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 16
  %51 = load float, ptr %arrayidx.i.i90, align 16
  %arrayidx3.i5.i91 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 20
  %52 = load float, ptr %arrayidx3.i5.i91, align 4
  %mul5.i7.i92 = fmul float %39, %52
  %53 = tail call float @llvm.fmuladd.f32(float %51, float %37, float %mul5.i7.i92)
  %arrayidx6.i8.i93 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 24
  %54 = load float, ptr %arrayidx6.i8.i93, align 8
  %55 = tail call noundef float @llvm.fmuladd.f32(float %54, float %40, float %53)
  %arrayidx.i10.i94 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 32
  %56 = load float, ptr %arrayidx.i10.i94, align 16
  %arrayidx3.i11.i95 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 36
  %57 = load float, ptr %arrayidx3.i11.i95, align 4
  %mul5.i13.i96 = fmul float %39, %57
  %58 = tail call float @llvm.fmuladd.f32(float %56, float %37, float %mul5.i13.i96)
  %arrayidx6.i14.i97 = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 40
  %59 = load float, ptr %arrayidx6.i14.i97, align 8
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %40, float %58)
  %retval.sroa.0.0.vec.insert.i.i98 = insertelement <2 x float> poison, float %50, i64 0
  %retval.sroa.0.4.vec.insert.i.i99 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i98, float %55, i64 1
  %retval.sroa.3.12.vec.insert.i.i100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i99, ptr %m_angularComponentB, align 16
  %ref.tmp27.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i100, ptr %ref.tmp27.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %61 = load float, ptr %arrayidx3.i, align 8
  %62 = load float, ptr %arrayidx.i61, align 4
  %63 = fneg float %62
  %neg.i107 = fmul float %43, %63
  %64 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %neg.i107)
  %65 = load float, ptr %rel_pos1, align 16
  %66 = fneg float %61
  %neg11.i108 = fmul float %42, %66
  %67 = tail call float @llvm.fmuladd.f32(float %43, float %65, float %neg11.i108)
  %68 = fneg float %65
  %neg17.i109 = fmul float %44, %68
  %69 = tail call float @llvm.fmuladd.f32(float %42, float %62, float %neg17.i109)
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %70 = load float, ptr %m_invMass, align 4
  %71 = load float, ptr %normalAxis, align 16
  %arrayidx3.i115 = getelementptr inbounds nuw i8, ptr %normalAxis, i64 4
  %72 = load float, ptr %arrayidx3.i115, align 4
  %mul5.i = fmul float %67, %72
  %73 = tail call float @llvm.fmuladd.f32(float %71, float %64, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %normalAxis, i64 8
  %74 = load float, ptr %arrayidx6.i, align 8
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %69, float %73)
  %add = fadd float %70, %75
  %fneg.i117 = fneg float %50
  %fneg2.i119 = fneg float %55
  %fneg4.i121 = fneg float %60
  %76 = load float, ptr %arrayidx3.i75, align 8
  %77 = load float, ptr %arrayidx.i73, align 4
  %neg.i131 = fmul float %60, %77
  %78 = tail call float @llvm.fmuladd.f32(float %fneg2.i119, float %76, float %neg.i131)
  %79 = load float, ptr %rel_pos2, align 16
  %neg11.i132 = fmul float %50, %76
  %80 = tail call float @llvm.fmuladd.f32(float %fneg4.i121, float %79, float %neg11.i132)
  %neg17.i133 = fmul float %55, %79
  %81 = tail call float @llvm.fmuladd.f32(float %fneg.i117, float %77, float %neg17.i133)
  %m_invMass59 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 68
  %82 = load float, ptr %m_invMass59, align 4
  %mul5.i141 = fmul float %80, %72
  %83 = tail call float @llvm.fmuladd.f32(float %71, float %78, float %mul5.i141)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %74, float %81, float %83)
  %add61 = fadd float %82, %84
  %m_usePgs192 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %85 = load i8, ptr %m_usePgs192, align 8
  %tobool63193 = trunc i8 %85 to i1
  br i1 %tobool63193, label %if.end85.thread198, label %if.else

if.end85.thread198:                               ; preds = %if.end62.thread
  %add65201 = fadd float %add, %add61
  %div202 = fdiv float %relaxation, %add65201
  br label %cond.true121

if.else:                                          ; preds = %if.end62.if.else_crit_edge, %if.end62.thread
  %86 = phi float [ %70, %if.end62.thread ], [ %.pre, %if.end62.if.else_crit_edge ]
  %denom1.0197 = phi float [ %add61, %if.end62.thread ], [ 0.000000e+00, %if.end62.if.else_crit_edge ]
  %denom0.0184195 = phi float [ %add, %if.end62.thread ], [ 0.000000e+00, %if.end62.if.else_crit_edge ]
  %add66 = fadd float %denom1.0197, %denom0.0184195
  %div67 = fdiv float %relaxation, %add66
  %tobool69 = fcmp une float %86, 0.000000e+00
  br i1 %tobool69, label %cond.true70, label %cond.end73

cond.true70:                                      ; preds = %if.else
  %87 = load i32, ptr %1, align 16
  %m_data.i144 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %88 = load ptr, ptr %m_data.i144, align 8
  %idxprom.i145 = sext i32 %87 to i64
  %arrayidx.i146 = getelementptr inbounds i32, ptr %88, i64 %idxprom.i145
  %89 = load i32, ptr %arrayidx.i146, align 4
  %conv = sitofp i32 %89 to float
  br label %cond.end73

cond.end73:                                       ; preds = %if.else, %cond.true70
  %cond = phi float [ %conv, %cond.true70 ], [ 1.000000e+00, %if.else ]
  %m_invMass74 = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 68
  %90 = load float, ptr %m_invMass74, align 4
  %tobool75 = fcmp une float %90, 0.000000e+00
  br i1 %tobool75, label %cond.true76, label %if.end85.thread

cond.true76:                                      ; preds = %cond.end73
  %91 = load i32, ptr %3, align 16
  %m_data.i147 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %92 = load ptr, ptr %m_data.i147, align 8
  %idxprom.i148 = sext i32 %91 to i64
  %arrayidx.i149 = getelementptr inbounds i32, ptr %92, i64 %idxprom.i148
  %93 = load i32, ptr %arrayidx.i149, align 4
  %conv79 = sitofp i32 %93 to float
  br label %if.end85.thread

if.end85.thread:                                  ; preds = %cond.true76, %cond.end73
  %cond82 = phi float [ %conv79, %cond.true76 ], [ 1.000000e+00, %cond.end73 ]
  %mul83 = fmul float %denom1.0197, %cond82
  %94 = tail call float @llvm.fmuladd.f32(float %denom0.0184195, float %cond, float %mul83)
  %div84 = fdiv float %relaxation, %94
  br label %cond.true121

cond.true121:                                     ; preds = %if.end85.thread198, %if.end85.thread
  %div202.sink = phi float [ %div202, %if.end85.thread198 ], [ %div67, %if.end85.thread ]
  %scaledDenom.0189 = phi float [ %div202, %if.end85.thread198 ], [ %div84, %if.end85.thread ]
  %m_jacDiagABInv203 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float %div202.sink, ptr %m_jacDiagABInv203, align 4
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %ref.tmp87.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp87.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %ref.tmp87.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp87.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  %ref.tmp87.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0.copyload, i64 0
  %ref.tmp87.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.0.0.copyload, i64 1
  %mul5.i152 = fmul float %10, %ref.tmp87.sroa.0.4.vec.extract
  %95 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp87.sroa.0.0.vec.extract, float %mul5.i152)
  %ref.tmp87.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp87.sroa.4.0.copyload, i64 0
  %96 = tail call noundef float @llvm.fmuladd.f32(float %8, float %ref.tmp87.sroa.4.8.vec.extract, float %95)
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %ref.tmp97.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp97.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %ref.tmp97.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp97.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  %m_linearVelocity111 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 176
  %ref.tmp108.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity111, align 16
  %ref.tmp108.sroa.4.0.m_linearVelocity111.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 184
  %ref.tmp108.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp108.sroa.4.0.m_linearVelocity111.sroa_idx, align 8
  %ref.tmp108.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp108.sroa.0.0.copyload, i64 0
  %ref.tmp108.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp108.sroa.0.0.copyload, i64 1
  %mul5.i162 = fmul float %10, %ref.tmp108.sroa.0.4.vec.extract
  %97 = tail call float @llvm.fmuladd.f32(float %13, float %ref.tmp108.sroa.0.0.vec.extract, float %mul5.i162)
  %ref.tmp108.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp108.sroa.4.0.copyload, i64 0
  %98 = tail call noundef float @llvm.fmuladd.f32(float %8, float %ref.tmp108.sroa.4.8.vec.extract, float %97)
  %m_angularVelocity122 = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 192
  %ref.tmp119.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity122, align 16
  %ref.tmp119.sroa.4.0.m_angularVelocity122.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i60, i64 200
  %ref.tmp119.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp119.sroa.4.0.m_angularVelocity122.sroa_idx, align 8
  br label %cond.end127

cond.false123:                                    ; preds = %if.end62
  %div = fdiv float %relaxation, 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float %div, ptr %m_jacDiagABInv, align 4
  %mul5.i152209 = fmul float %10, 0.000000e+00
  %99 = tail call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %mul5.i152209)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %99)
  %mul5.i162217 = fmul float %10, 0.000000e+00
  %101 = tail call float @llvm.fmuladd.f32(float %13, float 0.000000e+00, float %mul5.i162217)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %8, float 0.000000e+00, float %101)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false123, %cond.true121
  %ref.tmp97.sroa.0.0232 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp97.sroa.0.0.copyload, %cond.true121 ]
  %ref.tmp97.sroa.4.0230 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp97.sroa.4.0.copyload, %cond.true121 ]
  %scaledDenom.0188211228 = phi float [ %div, %cond.false123 ], [ %scaledDenom.0189, %cond.true121 ]
  %103 = phi float [ %100, %cond.false123 ], [ %96, %cond.true121 ]
  %104 = phi float [ %102, %cond.false123 ], [ %98, %cond.true121 ]
  %ref.tmp119.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp119.sroa.4.0.copyload, %cond.true121 ]
  %ref.tmp119.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp119.sroa.0.0.copyload, %cond.true121 ]
  %ref.tmp97.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp97.sroa.4.0230, i64 0
  %ref.tmp97.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp97.sroa.0.0232, i64 0
  %ref.tmp97.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp97.sroa.0.0232, i64 1
  %mul5.i157 = fmul float %ref.tmp97.sroa.0.4.vec.extract, %16
  %105 = tail call float @llvm.fmuladd.f32(float %12, float %ref.tmp97.sroa.0.0.vec.extract, float %mul5.i157)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %18, float %ref.tmp97.sroa.4.8.vec.extract, float %105)
  %add106 = fadd float %103, %106
  %ref.tmp119.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp119.sroa.0.0, i64 0
  %ref.tmp119.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp119.sroa.0.0, i64 1
  %mul5.i167 = fmul float %ref.tmp119.sroa.0.4.vec.extract, %39
  %107 = tail call float @llvm.fmuladd.f32(float %37, float %ref.tmp119.sroa.0.0.vec.extract, float %mul5.i167)
  %ref.tmp119.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp119.sroa.4.0, i64 0
  %108 = tail call noundef float @llvm.fmuladd.f32(float %40, float %ref.tmp119.sroa.4.8.vec.extract, float %107)
  %add129 = fsub float %108, %104
  %add130 = fadd float %add106, %add129
  %sub = fsub float %desiredVelocity, %add130
  %mul = fmul float %scaledDenom.0188211228, %sub
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float %cfmSlip, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %rel_pos2, ptr noundef readnone captures(none) %colObj0, ptr noundef readnone captures(none) %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 104
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef readnone %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((0, 88), (96, 120), (128, 136), (144, 152)) %solverConstraint, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr nonnull readnone align 16 captures(none) %rel_pos1, ptr nonnull readnone align 16 captures(none) %rel_pos2, ptr readnone captures(none) %colObj0, ptr readnone captures(none) %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #9 align 2 {
entry:
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  %normalAxis.sroa.2.0.m_contactNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i51 = sext i32 %solverBodyIdB to i64
  %arrayidx.i52 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i51
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 144
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 148
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %1 = load float, ptr %m_combinedRollingFriction, align 8
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float %1, ptr %m_friction, align 16
  %2 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 128
  store ptr null, ptr %2, align 16
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %3 = load float, ptr %normalAxis1, align 16
  %fneg.i = fneg float %3
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 4
  %4 = load float, ptr %arrayidx1.i, align 4
  %fneg2.i = fneg float %4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 8
  %5 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %5
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %fneg2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %solverConstraint, align 16
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %7 = load i32, ptr %6, align 16
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom15
  %8 = load float, ptr %arrayidx16, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 4
  %9 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %9, %fneg2.i
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %fneg.i, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 8
  %11 = load float, ptr %arrayidx6.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %fneg4.i, float %10)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 16
  %13 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 20
  %14 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %14, %fneg2.i
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %fneg.i, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 24
  %16 = load float, ptr %arrayidx6.i8.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %fneg4.i, float %15)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 32
  %18 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 36
  %19 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %19, %fneg2.i
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %fneg.i, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx16, i64 40
  %21 = load float, ptr %arrayidx6.i14.i, align 8
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %fneg4.i, float %20)
  %retval.sroa.0.0.vec.insert.i.i59 = insertelement <2 x float> poison, float %12, i64 0
  %retval.sroa.0.4.vec.insert.i.i60 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i59, float %17, i64 1
  %retval.sroa.3.12.vec.insert.i.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %.fca.0.insert.i.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i60, 0
  %.fca.1.insert.i.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i62, <2 x float> %retval.sroa.3.12.vec.insert.i.i61, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call18.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i63, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call18.pn, 1
  %ref.tmp.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call18.pn, 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %ftorqueAxis124.sroa.0.0.copyload = load float, ptr %normalAxis1, align 16
  %ftorqueAxis124.sroa.3.0.copyload = load float, ptr %arrayidx1.i, align 4
  %ftorqueAxis124.sroa.4.0.copyload = load float, ptr %arrayidx3.i, align 8
  %ftorqueAxis124.sroa.5.0.normalAxis1.sroa_idx = getelementptr inbounds nuw i8, ptr %normalAxis1, i64 12
  %ftorqueAxis124.sroa.5.0.copyload = load float, ptr %ftorqueAxis124.sroa.5.0.normalAxis1.sroa_idx, align 4
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store float %ftorqueAxis124.sroa.0.0.copyload, ptr %m_relpos2CrossNormal, align 16
  %ftorqueAxis124.sroa.3.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  store float %ftorqueAxis124.sroa.3.0.copyload, ptr %ftorqueAxis124.sroa.3.0.m_relpos2CrossNormal.sroa_idx, align 4
  %ftorqueAxis124.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store float %ftorqueAxis124.sroa.4.0.copyload, ptr %ftorqueAxis124.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  %ftorqueAxis124.sroa.5.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 44
  store float %ftorqueAxis124.sroa.5.0.copyload, ptr %ftorqueAxis124.sroa.5.0.m_relpos2CrossNormal.sroa_idx, align 4
  br i1 %tobool.not, label %cond.false62, label %cond.true54

cond.true54:                                      ; preds = %cond.end
  %23 = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 208
  %24 = load i32, ptr %23, align 16
  %idxprom28 = sext i32 %24 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom28
  %25 = load float, ptr %arrayidx29, align 16
  %arrayidx3.i.i64 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %26 = load float, ptr %arrayidx3.i.i64, align 4
  %mul5.i.i66 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %26
  %27 = tail call float @llvm.fmuladd.f32(float %25, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i.i66)
  %arrayidx6.i.i67 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %28 = load float, ptr %arrayidx6.i.i67, align 8
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %ftorqueAxis124.sroa.4.0.copyload, float %27)
  %arrayidx.i.i69 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %30 = load float, ptr %arrayidx.i.i69, align 16
  %arrayidx3.i5.i70 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 20
  %31 = load float, ptr %arrayidx3.i5.i70, align 4
  %mul5.i7.i71 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i7.i71)
  %arrayidx6.i8.i72 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 24
  %33 = load float, ptr %arrayidx6.i8.i72, align 8
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %ftorqueAxis124.sroa.4.0.copyload, float %32)
  %arrayidx.i10.i73 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 32
  %35 = load float, ptr %arrayidx.i10.i73, align 16
  %arrayidx3.i11.i74 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 36
  %36 = load float, ptr %arrayidx3.i11.i74, align 4
  %mul5.i13.i75 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i13.i75)
  %arrayidx6.i14.i76 = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 40
  %38 = load float, ptr %arrayidx6.i14.i76, align 8
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %ftorqueAxis124.sroa.4.0.copyload, float %37)
  %retval.sroa.0.0.vec.insert.i.i77 = insertelement <2 x float> poison, float %29, i64 0
  %retval.sroa.0.4.vec.insert.i.i78 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i77, float %34, i64 1
  %retval.sroa.3.12.vec.insert.i.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %39, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i78, ptr %m_angularComponentB, align 16
  %ref.tmp25.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i79, ptr %ref.tmp25.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %40 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %41 = load i32, ptr %40, align 16
  %idxprom41 = sext i32 %41 to i64
  %arrayidx42 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom41
  %42 = load float, ptr %arrayidx42, align 16
  %arrayidx3.i.i82 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 4
  %43 = load float, ptr %arrayidx3.i.i82, align 4
  %arrayidx4.i.i83 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %mul5.i.i84 = fmul float %43, %fneg2.i
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %fneg.i, float %mul5.i.i84)
  %arrayidx6.i.i85 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 8
  %45 = load float, ptr %arrayidx6.i.i85, align 8
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %fneg4.i, float %44)
  %arrayidx.i.i87 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 16
  %47 = load float, ptr %arrayidx.i.i87, align 16
  %arrayidx3.i5.i88 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 20
  %48 = load float, ptr %arrayidx3.i5.i88, align 4
  %mul5.i7.i89 = fmul float %48, %fneg2.i
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %fneg.i, float %mul5.i7.i89)
  %arrayidx6.i8.i90 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 24
  %50 = load float, ptr %arrayidx6.i8.i90, align 8
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %fneg4.i, float %49)
  %arrayidx.i10.i91 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 32
  %52 = load float, ptr %arrayidx.i10.i91, align 16
  %arrayidx3.i11.i92 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 36
  %53 = load float, ptr %arrayidx3.i11.i92, align 4
  %mul5.i13.i93 = fmul float %53, %fneg2.i
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %fneg.i, float %mul5.i13.i93)
  %arrayidx6.i14.i94 = getelementptr inbounds nuw i8, ptr %arrayidx42, i64 40
  %55 = load float, ptr %arrayidx6.i14.i94, align 8
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %fneg4.i, float %54)
  %retval.sroa.0.0.vec.insert.i.i95 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i.i96 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i95, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  %57 = load i32, ptr %23, align 16
  %idxprom55 = sext i32 %57 to i64
  %arrayidx56 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom55
  %58 = load float, ptr %arrayidx56, align 16
  %arrayidx3.i.i100 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 4
  %59 = load float, ptr %arrayidx3.i.i100, align 4
  %mul5.i.i102 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %59
  %60 = tail call float @llvm.fmuladd.f32(float %58, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i.i102)
  %arrayidx6.i.i103 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 8
  %61 = load float, ptr %arrayidx6.i.i103, align 8
  %62 = tail call noundef float @llvm.fmuladd.f32(float %61, float %ftorqueAxis124.sroa.4.0.copyload, float %60)
  %arrayidx.i.i105 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 16
  %63 = load float, ptr %arrayidx.i.i105, align 16
  %arrayidx3.i5.i106 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 20
  %64 = load float, ptr %arrayidx3.i5.i106, align 4
  %mul5.i7.i107 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i7.i107)
  %arrayidx6.i8.i108 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 24
  %66 = load float, ptr %arrayidx6.i8.i108, align 8
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %ftorqueAxis124.sroa.4.0.copyload, float %65)
  %arrayidx.i10.i109 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 32
  %68 = load float, ptr %arrayidx.i10.i109, align 16
  %arrayidx3.i11.i110 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 36
  %69 = load float, ptr %arrayidx3.i11.i110, align 4
  %mul5.i13.i111 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i13.i111)
  %arrayidx6.i14.i112 = getelementptr inbounds nuw i8, ptr %arrayidx56, i64 40
  %71 = load float, ptr %arrayidx6.i14.i112, align 8
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %ftorqueAxis124.sroa.4.0.copyload, float %70)
  %retval.sroa.0.0.vec.insert.i.i113 = insertelement <2 x float> poison, float %62, i64 0
  %retval.sroa.0.4.vec.insert.i.i114 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i113, float %67, i64 1
  %retval.sroa.3.12.vec.insert.i.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %72, i64 0
  %.pre = load float, ptr %solverConstraint, align 16
  %.pre171 = load float, ptr %arrayidx4.i.i83, align 4
  %.pre172 = load float, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  br label %cond.end66

cond.false62:                                     ; preds = %cond.end
  %m_angularComponentB151 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB151, i8 0, i64 16, i1 false)
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true54
  %73 = phi float [ %fneg4.i, %cond.false62 ], [ %.pre172, %cond.true54 ]
  %74 = phi float [ %fneg2.i, %cond.false62 ], [ %.pre171, %cond.true54 ]
  %75 = phi float [ %fneg.i, %cond.false62 ], [ %.pre, %cond.true54 ]
  %iMJaA.sroa.0.0157 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.0.4.vec.insert.i.i96, %cond.true54 ]
  %iMJaA.sroa.4.0155 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.3.12.vec.insert.i.i97, %cond.true54 ]
  %iMJaB.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.3.12.vec.insert.i.i115, %cond.true54 ]
  %iMJaB.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.0.4.vec.insert.i.i114, %cond.true54 ]
  %iMJaA.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0157, i64 0
  %iMJaA.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0157, i64 1
  %mul5.i = fmul float %iMJaA.sroa.0.4.vec.extract, %74
  %76 = tail call float @llvm.fmuladd.f32(float %iMJaA.sroa.0.0.vec.extract, float %75, float %mul5.i)
  %iMJaA.sroa.4.8.vec.extract = extractelement <2 x float> %iMJaA.sroa.4.0155, i64 0
  %77 = tail call noundef float @llvm.fmuladd.f32(float %iMJaA.sroa.4.8.vec.extract, float %73, float %76)
  %add = fadd float %77, 0.000000e+00
  %iMJaB.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 0
  %iMJaB.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 1
  %mul5.i121 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %iMJaB.sroa.0.4.vec.extract
  %78 = tail call float @llvm.fmuladd.f32(float %iMJaB.sroa.0.0.vec.extract, float %ftorqueAxis124.sroa.0.0.copyload, float %mul5.i121)
  %iMJaB.sroa.4.8.vec.extract = extractelement <2 x float> %iMJaB.sroa.4.0, i64 0
  %79 = tail call noundef float @llvm.fmuladd.f32(float %iMJaB.sroa.4.8.vec.extract, float %ftorqueAxis124.sroa.4.0.copyload, float %78)
  %add71 = fadd float %79, %add
  %div = fdiv float 1.000000e+00, %add71
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float %div, ptr %m_jacDiagABInv, align 4
  br i1 %tobool.not, label %cond.false109, label %cond.true107

cond.true107:                                     ; preds = %cond.end66
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %ref.tmp73.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp73.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %ref.tmp73.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp73.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  %80 = load float, ptr %m_contactNormal, align 16
  %arrayidx3.i124 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %81 = load float, ptr %arrayidx3.i124, align 4
  %82 = load float, ptr %normalAxis.sroa.2.0.m_contactNormal.sroa_idx, align 8
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %ref.tmp83.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp83.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %ref.tmp83.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp83.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  %ref.tmp83.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp83.sroa.0.0.copyload, i64 0
  %ref.tmp83.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp83.sroa.0.0.copyload, i64 1
  %mul5.i131 = fmul float %74, %ref.tmp83.sroa.0.4.vec.extract
  %83 = tail call float @llvm.fmuladd.f32(float %75, float %ref.tmp83.sroa.0.0.vec.extract, float %mul5.i131)
  %ref.tmp83.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp83.sroa.4.0.copyload, i64 0
  %84 = tail call noundef float @llvm.fmuladd.f32(float %73, float %ref.tmp83.sroa.4.8.vec.extract, float %83)
  %m_linearVelocity97 = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 176
  %ref.tmp94.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity97, align 16
  %ref.tmp94.sroa.4.0.m_linearVelocity97.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 184
  %ref.tmp94.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp94.sroa.4.0.m_linearVelocity97.sroa_idx, align 8
  %ref.tmp94.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp94.sroa.0.0.copyload, i64 0
  %ref.tmp94.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp94.sroa.0.0.copyload, i64 1
  %mul5.i136 = fmul float %81, %ref.tmp94.sroa.0.4.vec.extract
  %85 = tail call float @llvm.fmuladd.f32(float %80, float %ref.tmp94.sroa.0.0.vec.extract, float %mul5.i136)
  %ref.tmp94.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp94.sroa.4.0.copyload, i64 0
  %86 = tail call noundef float @llvm.fmuladd.f32(float %82, float %ref.tmp94.sroa.4.8.vec.extract, float %85)
  %m_angularVelocity108 = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 192
  %ref.tmp105.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity108, align 16
  %ref.tmp105.sroa.4.0.m_angularVelocity108.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i52, i64 200
  %ref.tmp105.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp105.sroa.4.0.m_angularVelocity108.sroa_idx, align 8
  br label %cond.end113

cond.false109:                                    ; preds = %cond.end66
  %87 = load float, ptr %m_contactNormal, align 16
  %arrayidx3.i124176 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %88 = load float, ptr %arrayidx3.i124176, align 4
  %89 = load float, ptr %normalAxis.sroa.2.0.m_contactNormal.sroa_idx, align 8
  %mul5.i131163 = fmul float %74, 0.000000e+00
  %90 = tail call float @llvm.fmuladd.f32(float %75, float 0.000000e+00, float %mul5.i131163)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %73, float 0.000000e+00, float %90)
  %mul5.i136169 = fmul float %88, 0.000000e+00
  %92 = tail call float @llvm.fmuladd.f32(float %87, float 0.000000e+00, float %mul5.i136169)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %89, float 0.000000e+00, float %92)
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %cond.true107
  %94 = phi float [ %89, %cond.false109 ], [ %82, %cond.true107 ]
  %95 = phi float [ %88, %cond.false109 ], [ %81, %cond.true107 ]
  %96 = phi float [ %87, %cond.false109 ], [ %80, %cond.true107 ]
  %ref.tmp73.sroa.0.0179 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp73.sroa.0.0.copyload, %cond.true107 ]
  %ref.tmp73.sroa.4.0177 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp73.sroa.4.0.copyload, %cond.true107 ]
  %97 = phi float [ %93, %cond.false109 ], [ %86, %cond.true107 ]
  %98 = phi float [ %91, %cond.false109 ], [ %84, %cond.true107 ]
  %ref.tmp105.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp105.sroa.4.0.copyload, %cond.true107 ]
  %ref.tmp105.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp105.sroa.0.0.copyload, %cond.true107 ]
  %ref.tmp73.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.4.0177, i64 0
  %ref.tmp73.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.0.0179, i64 0
  %ref.tmp73.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.0.0179, i64 1
  %mul5.i126 = fmul float %ref.tmp73.sroa.0.4.vec.extract, %95
  %99 = tail call float @llvm.fmuladd.f32(float %96, float %ref.tmp73.sroa.0.0.vec.extract, float %mul5.i126)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %94, float %ref.tmp73.sroa.4.8.vec.extract, float %99)
  %add92 = fadd float %100, %98
  %ref.tmp105.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.0.0, i64 0
  %ref.tmp105.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.0.0, i64 1
  %mul5.i141 = fmul float %ftorqueAxis124.sroa.3.0.copyload, %ref.tmp105.sroa.0.4.vec.extract
  %101 = tail call float @llvm.fmuladd.f32(float %ftorqueAxis124.sroa.0.0.copyload, float %ref.tmp105.sroa.0.0.vec.extract, float %mul5.i141)
  %ref.tmp105.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.4.0, i64 0
  %102 = tail call noundef float @llvm.fmuladd.f32(float %ftorqueAxis124.sroa.4.0.copyload, float %ref.tmp105.sroa.4.8.vec.extract, float %101)
  %add115 = fsub float %102, %97
  %add116 = fadd float %add92, %add115
  %sub = fsub float %desiredVelocity, %add116
  %mul = fmul float %div, %sub
  %m_rhs = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float %cfmSlip, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %rel_pos1, ptr noundef nonnull readnone align 16 captures(none) dereferenceable(16) %rel_pos2, ptr noundef readnone captures(none) %colObj0, ptr noundef readnone captures(none) %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 140
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %entry, %if.then.i
  %2 = phi i32 [ %.pre.i, %if.then.i ], [ %0, %entry ]
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bodyIndex, ptr noundef %bodies, ptr readnone captures(none) %inertias) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %ref.tmp17 = alloca %struct.b3SolverBody, align 16
  %idxprom = sext i32 %bodyIndex to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %0 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %1 = load float, ptr %m_invMass, align 4
  %cmp = fcmp oeq float %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp slt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %4 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp, i8 0, i64 240, i1 false)
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then3
  %m_tmpSolverBodyPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit: ; preds = %if.then3, %if.then.i
  %6 = phi i32 [ %4, %if.then3 ], [ %.pre.i, %if.then.i ]
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i14 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_data.i14, align 8
  %idxprom.i15 = sext i32 %4 to i64
  %arrayidx.i16 = getelementptr inbounds %struct.b3SolverBody, ptr %7, i64 %idxprom.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i16, i8 0, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 48
  %m_origin3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i16, i64 64
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %8 = load ptr, ptr %m_data.i14, align 8
  %arrayidx8.i = getelementptr inbounds %struct.b3SolverBody, ptr %8, i64 %idxprom.i15
  tail call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %bodyIndex, ptr noundef nonnull %arrayidx8.i, ptr noundef %arrayidx)
  %9 = getelementptr inbounds nuw i8, ptr %arrayidx8.i, i64 208
  store i32 %bodyIndex, ptr %9, align 16
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %10, i64 %idxprom
  store i32 %4, ptr %arrayidx.i19, align 4
  br label %if.end19

if.else11:                                        ; preds = %lor.lhs.false
  %m_data.i23 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %11 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %12 = load i32, ptr %arrayidx.i25, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %arrayidx.i25, align 4
  %m_size.i26 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %13 = load i32, ptr %m_size.i26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp17, i8 0, i64 240, i1 false)
  %m_capacity.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load i32, ptr %m_capacity.i.i28, align 8
  %cmp.i29 = icmp eq i32 %13, %14
  br i1 %cmp.i29, label %if.then.i43, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48

if.then.i43:                                      ; preds = %if.else11
  %m_tmpSolverBodyPool13 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %tobool.not.i.i44 = icmp eq i32 %13, 0
  %mul.i.i45 = shl nsw i32 %13, 1
  %cond.i.i46 = select i1 %tobool.not.i.i44, i32 1, i32 %mul.i.i45
  tail call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool13, i32 noundef %cond.i.i46)
  %.pre.i47 = load i32, ptr %m_size.i26, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48

_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48: ; preds = %if.else11, %if.then.i43
  %15 = phi i32 [ %13, %if.else11 ], [ %.pre.i47, %if.then.i43 ]
  %inc.i30 = add nsw i32 %15, 1
  store i32 %inc.i30, ptr %m_size.i26, align 4
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %13 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.b3SolverBody, ptr %16, i64 %idxprom.i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33, i8 0, i64 16, i1 false)
  %arrayidx6.i.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %arrayidx8.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i35, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i34, i64 16, i1 false)
  %arrayidx10.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 32
  %arrayidx12.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i37, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i36, i64 16, i1 false)
  %m_origin.i.i.i38 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 48
  %m_origin3.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i38, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i39, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i33, i64 64
  %m_deltaLinearVelocity3.i.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i40, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i41, i64 164, i1 false)
  %17 = load ptr, ptr %m_data.i31, align 8
  %arrayidx8.i42 = getelementptr inbounds %struct.b3SolverBody, ptr %17, i64 %idxprom.i32
  tail call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %bodyIndex, ptr noundef nonnull %arrayidx8.i42, ptr noundef nonnull %arrayidx)
  %18 = getelementptr inbounds nuw i8, ptr %arrayidx8.i42, i64 208
  store i32 %bodyIndex, ptr %18, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48
  %curIndex.0 = phi i32 [ %4, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit ], [ %13, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48 ], [ %3, %if.then ]
  ret i32 %curIndex.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef readonly %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef nonnull align 16 captures(none) dereferenceable(160) initializes((48, 80)) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal, ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(16) initializes((0, 16)) %vel, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %rel_vel, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %relaxation, ptr noundef nonnull align 16 captures(none) dereferenceable(16) initializes((0, 16)) %rel_pos1, ptr noundef nonnull align 16 captures(none) dereferenceable(16) initializes((0, 16)) %rel_pos2) local_unnamed_addr #11 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %cp, align 16
  %retval.sroa.2.0.m_positionWorldOnA.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cp, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_positionWorldOnA.sroa_idx.i, align 8
  %m_positionWorldOnB.i = getelementptr inbounds nuw i8, ptr %cp, i64 16
  %retval.sroa.0.0.copyload.i111 = load <2 x float>, ptr %m_positionWorldOnB.i, align 16
  %retval.sroa.2.0.m_positionWorldOnB.sroa_idx.i = getelementptr inbounds nuw i8, ptr %cp, i64 24
  %retval.sroa.2.0.copyload.i112 = load <2 x float>, ptr %retval.sroa.2.0.m_positionWorldOnB.sroa_idx.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i116 = sext i32 %solverBodyIdB to i64
  %arrayidx.i117 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i116
  %1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %2 = load i32, ptr %1, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 208
  %4 = load i32, ptr %3, align 16
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom10
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %5 = load float, ptr %m_origin.i, align 16
  %sub.i = fsub float %ref.tmp.sroa.0.0.vec.extract, %5
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 52
  %6 = load float, ptr %arrayidx3.i, align 4
  %sub4.i = fsub float %ref.tmp.sroa.0.4.vec.extract, %6
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.copyload.i, i64 0
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %7 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %ref.tmp.sroa.3.8.vec.extract, %7
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %sub4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %rel_pos1, align 16
  %ref.tmp12.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp12.sroa.2.0..sroa_idx, align 8
  %m_origin.i118 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 48
  %ref.tmp3.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i111, i64 0
  %8 = load float, ptr %m_origin.i118, align 16
  %sub.i119 = fsub float %ref.tmp3.sroa.0.0.vec.extract, %8
  %ref.tmp3.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.copyload.i111, i64 1
  %arrayidx3.i121 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 52
  %9 = load float, ptr %arrayidx3.i121, align 4
  %sub4.i122 = fsub float %ref.tmp3.sroa.0.4.vec.extract, %9
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.copyload.i112, i64 0
  %arrayidx6.i124 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 56
  %10 = load float, ptr %arrayidx6.i124, align 8
  %sub7.i125 = fsub float %ref.tmp3.sroa.3.8.vec.extract, %10
  %retval.sroa.0.0.vec.insert.i.i126 = insertelement <2 x float> poison, float %sub.i119, i64 0
  %retval.sroa.0.4.vec.insert.i.i127 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i126, float %sub4.i122, i64 1
  %retval.sroa.3.12.vec.insert.i.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i125, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i127, ptr %rel_pos2, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i128, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  store float 1.000000e+00, ptr %relaxation, align 4
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %cp, i64 32
  %arrayidx.i131 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 4
  %11 = load float, ptr %arrayidx.i131, align 4
  %arrayidx2.i132 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %12 = load float, ptr %arrayidx2.i132, align 8
  %13 = load float, ptr %ref.tmp12.sroa.2.0..sroa_idx, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %14 = load float, ptr %arrayidx4.i, align 4
  %15 = fneg float %14
  %neg.i = fmul float %13, %15
  %16 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %neg.i)
  %17 = load float, ptr %m_normalWorldOnB, align 16
  %18 = load float, ptr %rel_pos1, align 16
  %19 = fneg float %12
  %neg11.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %13, float %17, float %neg11.i)
  %21 = fneg float %17
  %neg17.i = fmul float %11, %21
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %14, float %neg17.i)
  %retval.sroa.0.0.vec.insert.i.i134 = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i134, float %20, i64 1
  %retval.sroa.3.12.vec.insert.i.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %23 = load i32, ptr %1, align 16
  %idxprom28 = sext i32 %23 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom28
  %24 = load float, ptr %arrayidx29, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 4
  %25 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i = fmul float %20, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %27 = load float, ptr %arrayidx6.i.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %27, float %22, float %26)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 16
  %29 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 20
  %30 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %20, %30
  %31 = tail call float @llvm.fmuladd.f32(float %29, float %16, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 24
  %32 = load float, ptr %arrayidx6.i8.i, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %22, float %31)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 32
  %34 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 36
  %35 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %20, %35
  %36 = tail call float @llvm.fmuladd.f32(float %34, float %16, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 40
  %37 = load float, ptr %arrayidx6.i14.i, align 8
  %38 = tail call noundef float @llvm.fmuladd.f32(float %37, float %22, float %36)
  %retval.sroa.0.0.vec.insert.i.i139 = insertelement <2 x float> poison, float %28, i64 0
  %retval.sroa.0.4.vec.insert.i.i140 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i139, float %33, i64 1
  %retval.sroa.3.12.vec.insert.i.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  %.fca.0.insert.i.i142 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i140, 0
  %.fca.1.insert.i.i143 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i142, <2 x float> %retval.sroa.3.12.vec.insert.i.i141, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call31.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i143, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call31.pn, 1
  %ref.tmp27.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call31.pn, 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp27.sroa.3.0, ptr %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %arrayidx.i144 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 4
  %39 = load float, ptr %arrayidx.i144, align 4
  %40 = load float, ptr %arrayidx2.i132, align 8
  %41 = load float, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  %42 = load float, ptr %arrayidx4.i, align 4
  %43 = fneg float %42
  %neg.i148 = fmul float %41, %43
  %44 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %neg.i148)
  %45 = load float, ptr %m_normalWorldOnB, align 16
  %46 = load float, ptr %rel_pos2, align 16
  %47 = fneg float %40
  %neg11.i149 = fmul float %46, %47
  %48 = tail call float @llvm.fmuladd.f32(float %41, float %45, float %neg11.i149)
  %49 = fneg float %45
  %neg17.i150 = fmul float %39, %49
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %42, float %neg17.i150)
  br i1 %tobool.not, label %if.end.thread, label %if.then68

if.end.thread:                                    ; preds = %cond.end
  %m_angularComponentB385 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB385, i8 0, i64 16, i1 false)
  br label %if.end82

if.then68:                                        ; preds = %cond.end
  %51 = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 0
  %52 = extractelement <2 x float> %ref.tmp27.sroa.3.0, i64 0
  %53 = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 1
  %54 = load i32, ptr %3, align 16
  %idxprom44 = sext i32 %54 to i64
  %arrayidx45 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom44
  %fneg.i = fneg float %44
  %fneg2.i = fneg float %48
  %fneg4.i = fneg float %50
  %55 = load float, ptr %arrayidx45, align 16
  %arrayidx3.i.i162 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 4
  %56 = load float, ptr %arrayidx3.i.i162, align 4
  %mul5.i.i164 = fmul float %56, %fneg2.i
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %fneg.i, float %mul5.i.i164)
  %arrayidx6.i.i165 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 8
  %58 = load float, ptr %arrayidx6.i.i165, align 8
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %fneg4.i, float %57)
  %arrayidx.i.i167 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 16
  %60 = load float, ptr %arrayidx.i.i167, align 16
  %arrayidx3.i5.i168 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 20
  %61 = load float, ptr %arrayidx3.i5.i168, align 4
  %mul5.i7.i169 = fmul float %61, %fneg2.i
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %fneg.i, float %mul5.i7.i169)
  %arrayidx6.i8.i170 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 24
  %63 = load float, ptr %arrayidx6.i8.i170, align 8
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %fneg4.i, float %62)
  %arrayidx.i10.i171 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 32
  %65 = load float, ptr %arrayidx.i10.i171, align 16
  %arrayidx3.i11.i172 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 36
  %66 = load float, ptr %arrayidx3.i11.i172, align 4
  %mul5.i13.i173 = fmul float %66, %fneg2.i
  %67 = tail call float @llvm.fmuladd.f32(float %65, float %fneg.i, float %mul5.i13.i173)
  %arrayidx6.i14.i174 = getelementptr inbounds nuw i8, ptr %arrayidx45, i64 40
  %68 = load float, ptr %arrayidx6.i14.i174, align 8
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %fneg4.i, float %67)
  %retval.sroa.0.0.vec.insert.i.i175 = insertelement <2 x float> poison, float %59, i64 0
  %retval.sroa.0.4.vec.insert.i.i176 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i175, float %64, i64 1
  %retval.sroa.3.12.vec.insert.i.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i176, ptr %m_angularComponentB, align 16
  %ref.tmp41.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i177, ptr %ref.tmp41.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %70 = load float, ptr %ref.tmp12.sroa.2.0..sroa_idx, align 8
  %71 = load float, ptr %arrayidx.i131, align 4
  %72 = fneg float %71
  %neg.i184 = fmul float %52, %72
  %73 = tail call float @llvm.fmuladd.f32(float %53, float %70, float %neg.i184)
  %74 = load float, ptr %rel_pos1, align 16
  %75 = fneg float %70
  %neg11.i185 = fmul float %51, %75
  %76 = tail call float @llvm.fmuladd.f32(float %52, float %74, float %neg11.i185)
  %77 = fneg float %74
  %neg17.i186 = fmul float %53, %77
  %78 = tail call float @llvm.fmuladd.f32(float %51, float %71, float %neg17.i186)
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %79 = load float, ptr %m_invMass, align 4
  %80 = load float, ptr %m_normalWorldOnB, align 16
  %81 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %76, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %73, float %mul5.i)
  %83 = load float, ptr %arrayidx2.i132, align 8
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %78, float %82)
  %add = fadd float %79, %84
  %fneg.i195 = fneg float %59
  %fneg2.i197 = fneg float %64
  %fneg4.i199 = fneg float %69
  %85 = load float, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  %86 = load float, ptr %arrayidx.i144, align 4
  %neg.i209 = fmul float %69, %86
  %87 = tail call float @llvm.fmuladd.f32(float %fneg2.i197, float %85, float %neg.i209)
  %88 = load float, ptr %rel_pos2, align 16
  %neg11.i210 = fmul float %59, %85
  %89 = tail call float @llvm.fmuladd.f32(float %fneg4.i199, float %88, float %neg11.i210)
  %neg17.i211 = fmul float %64, %88
  %90 = tail call float @llvm.fmuladd.f32(float %fneg.i195, float %86, float %neg17.i211)
  %m_invMass78 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 68
  %91 = load float, ptr %m_invMass78, align 4
  %mul5.i219 = fmul float %89, %81
  %92 = tail call float @llvm.fmuladd.f32(float %80, float %87, float %mul5.i219)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %83, float %90, float %92)
  %add81 = fadd float %91, %93
  br label %if.end82

if.end82:                                         ; preds = %if.end.thread, %if.then68
  %denom0.0391 = phi float [ %add, %if.then68 ], [ 0.000000e+00, %if.end.thread ]
  %m_angularComponentB387390 = phi ptr [ %m_angularComponentB, %if.then68 ], [ %m_angularComponentB385, %if.end.thread ]
  %denom1.0 = phi float [ %add81, %if.then68 ], [ 0.000000e+00, %if.end.thread ]
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %94 = load i8, ptr %m_usePgs, align 8
  %tobool83 = trunc i8 %94 to i1
  %95 = load float, ptr %relaxation, align 4
  %add85 = fadd float %denom0.0391, %denom1.0
  %div = fdiv float %95, %add85
  br i1 %tobool83, label %if.end105, label %if.else

if.else:                                          ; preds = %if.end82
  %m_invMass88 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %96 = load float, ptr %m_invMass88, align 4
  %tobool89 = fcmp une float %96, 0.000000e+00
  br i1 %tobool89, label %cond.true90, label %cond.end93

cond.true90:                                      ; preds = %if.else
  %97 = load i32, ptr %1, align 16
  %m_data.i222 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %98 = load ptr, ptr %m_data.i222, align 8
  %idxprom.i223 = sext i32 %97 to i64
  %arrayidx.i224 = getelementptr inbounds i32, ptr %98, i64 %idxprom.i223
  %99 = load i32, ptr %arrayidx.i224, align 4
  %conv = sitofp i32 %99 to float
  br label %cond.end93

cond.end93:                                       ; preds = %if.else, %cond.true90
  %cond = phi float [ %conv, %cond.true90 ], [ 1.000000e+00, %if.else ]
  %m_invMass94 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 68
  %100 = load float, ptr %m_invMass94, align 4
  %tobool95 = fcmp une float %100, 0.000000e+00
  br i1 %tobool95, label %cond.true96, label %cond.end101

cond.true96:                                      ; preds = %cond.end93
  %101 = load i32, ptr %3, align 16
  %m_data.i225 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %102 = load ptr, ptr %m_data.i225, align 8
  %idxprom.i226 = sext i32 %101 to i64
  %arrayidx.i227 = getelementptr inbounds i32, ptr %102, i64 %idxprom.i226
  %103 = load i32, ptr %arrayidx.i227, align 4
  %conv99 = sitofp i32 %103 to float
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end93, %cond.true96
  %cond102 = phi float [ %conv99, %cond.true96 ], [ 1.000000e+00, %cond.end93 ]
  %mul103 = fmul float %denom1.0, %cond102
  %104 = tail call float @llvm.fmuladd.f32(float %denom0.0391, float %cond, float %mul103)
  %div104 = fdiv float %95, %104
  br label %if.end105

if.end105:                                        ; preds = %if.end82, %cond.end101
  %scaledDenom.0 = phi float [ %div104, %cond.end101 ], [ %div, %if.end82 ]
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 100
  store float %div, ptr %m_jacDiagABInv, align 4
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false)
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i135, ptr %solverConstraint, align 16
  %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i136, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  %fneg.i228 = fneg float %44
  %fneg2.i230 = fneg float %48
  %fneg4.i232 = fneg float %50
  %retval.sroa.0.0.vec.insert.i.i233 = insertelement <2 x float> poison, float %fneg.i228, i64 0
  %retval.sroa.0.4.vec.insert.i.i234 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i233, float %fneg2.i230, i64 1
  %retval.sroa.3.12.vec.insert.i.i235 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i232, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i234, ptr %m_relpos2CrossNormal, align 16
  %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i235, ptr %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %m_distance.i = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %105 = load float, ptr %m_distance.i, align 4
  %m_linearSlop = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 56
  %106 = load float, ptr %m_linearSlop, align 4
  %add112 = fadd float %105, %106
  br i1 %tobool.not, label %cond.end134, label %cond.true126

cond.true126:                                     ; preds = %if.end105
  %m_linVel.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %m_angVel.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %arrayidx.i.i238 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %107 = load float, ptr %arrayidx.i.i238, align 4
  %108 = load float, ptr %ref.tmp12.sroa.2.0..sroa_idx, align 8
  %arrayidx3.i.i239 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %109 = load float, ptr %arrayidx3.i.i239, align 8
  %110 = load float, ptr %arrayidx.i131, align 4
  %111 = fneg float %110
  %neg.i.i = fmul float %109, %111
  %112 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %neg.i.i)
  %113 = load float, ptr %rel_pos1, align 16
  %114 = load float, ptr %m_angVel.i.i, align 16
  %115 = fneg float %108
  %neg11.i.i = fmul float %114, %115
  %116 = tail call float @llvm.fmuladd.f32(float %109, float %113, float %neg11.i.i)
  %117 = fneg float %113
  %neg17.i.i = fmul float %107, %117
  %118 = tail call float @llvm.fmuladd.f32(float %114, float %110, float %neg17.i.i)
  %119 = load float, ptr %m_linVel.i.i, align 16
  %add.i.i = fadd float %112, %119
  %arrayidx2.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %120 = load float, ptr %arrayidx2.i2.i, align 4
  %add4.i.i = fadd float %120, %116
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %121 = load float, ptr %arrayidx5.i.i, align 8
  %add7.i.i = fadd float %118, %121
  %retval.sroa.0.0.vec.insert.i.i4.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i5.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i4.i, float %add4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i, i64 0
  %m_linVel.i.i241 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 32
  %m_angVel.i.i242 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 48
  %arrayidx.i.i243 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 52
  %122 = load float, ptr %arrayidx.i.i243, align 4
  %123 = load float, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  %arrayidx3.i.i245 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 56
  %124 = load float, ptr %arrayidx3.i.i245, align 8
  %125 = load float, ptr %arrayidx.i144, align 4
  %126 = fneg float %125
  %neg.i.i247 = fmul float %124, %126
  %127 = tail call float @llvm.fmuladd.f32(float %122, float %123, float %neg.i.i247)
  %128 = load float, ptr %rel_pos2, align 16
  %129 = load float, ptr %m_angVel.i.i242, align 16
  %130 = fneg float %123
  %neg11.i.i248 = fmul float %129, %130
  %131 = tail call float @llvm.fmuladd.f32(float %124, float %128, float %neg11.i.i248)
  %132 = fneg float %128
  %neg17.i.i249 = fmul float %122, %132
  %133 = tail call float @llvm.fmuladd.f32(float %129, float %125, float %neg17.i.i249)
  %134 = load float, ptr %m_linVel.i.i241, align 16
  %add.i.i250 = fadd float %127, %134
  %arrayidx2.i2.i251 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 36
  %135 = load float, ptr %arrayidx2.i2.i251, align 4
  %add4.i.i252 = fadd float %135, %131
  %arrayidx5.i.i253 = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 40
  %136 = load float, ptr %arrayidx5.i.i253, align 8
  %add7.i.i254 = fadd float %133, %136
  %retval.sroa.0.0.vec.insert.i.i4.i255 = insertelement <2 x float> poison, float %add.i.i250, i64 0
  %retval.sroa.0.4.vec.insert.i.i5.i256 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i4.i255, float %add4.i.i252, i64 1
  %retval.sroa.3.12.vec.insert.i.i6.i257 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i254, i64 0
  %.fca.0.insert.i.i7.i258 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i5.i256, 0
  %.fca.1.insert.i.i8.i259 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i7.i258, <2 x float> %retval.sroa.3.12.vec.insert.i.i6.i257, 1
  br label %cond.end134

cond.end134:                                      ; preds = %if.end105, %cond.true126
  %ref.tmp113.sroa.3.0397 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i6.i, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %ref.tmp113.sroa.0.0395 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i5.i, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %call127.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i8.i259, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %ref.tmp124.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call127.pn, 0
  %ref.tmp124.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call127.pn, 1
  %137 = fsub <2 x float> %ref.tmp113.sroa.0.0395, %ref.tmp124.sroa.0.0
  %sub.i260 = extractelement <2 x float> %137, i64 0
  %138 = fsub <2 x float> %ref.tmp113.sroa.0.0395, %ref.tmp124.sroa.0.0
  %sub4.i263 = extractelement <2 x float> %138, i64 1
  %139 = fsub <2 x float> %ref.tmp113.sroa.3.0397, %ref.tmp124.sroa.3.0
  %sub7.i266 = extractelement <2 x float> %139, i64 0
  %retval.sroa.0.4.vec.insert.i.i268 = shufflevector <2 x float> %137, <2 x float> %138, <2 x i32> <i32 0, i32 3>
  %retval.sroa.3.12.vec.insert.i.i269413 = insertelement <2 x float> %139, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i268, ptr %vel, align 16
  %ref.tmp135.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i269413, ptr %ref.tmp135.sroa.2.0..sroa_idx, align 8
  %140 = load float, ptr %m_normalWorldOnB, align 16
  %141 = load float, ptr %arrayidx4.i, align 4
  %mul5.i274 = fmul float %141, %sub4.i263
  %142 = tail call float @llvm.fmuladd.f32(float %140, float %sub.i260, float %mul5.i274)
  %143 = load float, ptr %arrayidx2.i132, align 8
  %144 = tail call noundef float @llvm.fmuladd.f32(float %143, float %sub7.i266, float %142)
  store float %144, ptr %rel_vel, align 4
  %m_combinedFriction = getelementptr inbounds nuw i8, ptr %cp, i64 60
  %145 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 96
  store float %145, ptr %m_friction, align 16
  %146 = load float, ptr %rel_vel, align 4
  %m_combinedRestitution = getelementptr inbounds nuw i8, ptr %cp, i64 56
  %147 = load float, ptr %m_combinedRestitution, align 8
  %fneg.i277 = fneg float %146
  %mul.i = fmul float %147, %fneg.i277
  %cmp.inv = fcmp ole float %mul.i, 0.000000e+00
  %restitution.0 = select i1 %cmp.inv, float 0.000000e+00, float %mul.i
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %148 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %148, 4
  %tobool144.not = icmp eq i32 %and, 0
  br i1 %tobool144.not, label %if.end175, label %if.then145

if.then145:                                       ; preds = %cond.end134
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %cp, i64 48
  %149 = load float, ptr %m_appliedImpulse, align 16
  %m_warmstartingFactor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  %150 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %149, %150
  %m_appliedImpulse146 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  store float %mul, ptr %m_appliedImpulse146, align 4
  br i1 %tobool.not, label %if.end175.thread, label %if.end175.thread400

if.end175.thread:                                 ; preds = %if.then145
  %m_appliedPushImpulse399 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse399, align 16
  br label %cond.end184

if.end175.thread400:                              ; preds = %if.then145
  %m_invMass.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %151 = load float, ptr %m_contactNormal, align 16
  %152 = load float, ptr %m_invMass.i, align 16
  %mul.i278 = fmul float %151, %152
  %arrayidx2.i279 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %153 = load float, ptr %arrayidx2.i279, align 4
  %arrayidx3.i280 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %154 = load float, ptr %arrayidx3.i280, align 4
  %mul4.i = fmul float %153, %154
  %arrayidx5.i281 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %155 = load float, ptr %arrayidx5.i281, align 8
  %arrayidx6.i282 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %156 = load float, ptr %arrayidx6.i282, align 8
  %mul7.i = fmul float %155, %156
  %mul.i.i = fmul float %mul, %mul.i278
  %mul2.i.i = fmul float %mul, %mul4.i
  %mul4.i.i = fmul float %mul, %mul7.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %157 = load float, ptr %m_linearFactor.i, align 16
  %mul.i1.i = fmul float %mul.i.i, %157
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  %158 = load float, ptr %arrayidx3.i2.i, align 4
  %mul4.i3.i = fmul float %mul2.i.i, %158
  %arrayidx6.i.i289 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %159 = load float, ptr %arrayidx6.i.i289, align 8
  %mul7.i.i = fmul float %mul4.i.i, %159
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %160 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %add.i.i290 = fadd float %mul.i1.i, %160
  store float %add.i.i290, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx4.i.i291 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %161 = load float, ptr %arrayidx4.i.i291, align 4
  %add5.i.i = fadd float %mul4.i3.i, %161
  store float %add5.i.i, ptr %arrayidx4.i.i291, align 4
  %arrayidx7.i.i292 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %162 = load float, ptr %arrayidx7.i.i292, align 8
  %add8.i.i = fadd float %mul7.i.i, %162
  store float %add8.i.i, ptr %arrayidx7.i.i292, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %163 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %mul, %163
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %164 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %mul, %164
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %165 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %mul, %165
  %166 = load float, ptr %m_angularComponentA, align 16
  %mul.i11.i = fmul float %mul.i.i.i, %166
  %arrayidx2.i12.i = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 52
  %167 = load float, ptr %arrayidx2.i12.i, align 4
  %mul4.i14.i = fmul float %mul2.i.i.i, %167
  %168 = load float, ptr %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %168
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %169 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %add.i23.i = fadd float %mul.i11.i, %169
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx4.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %170 = load float, ptr %arrayidx4.i25.i, align 4
  %add5.i26.i = fadd float %mul4.i14.i, %170
  store float %add5.i26.i, ptr %arrayidx4.i25.i, align 4
  %arrayidx7.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %171 = load float, ptr %arrayidx7.i28.i, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %171
  store float %add8.i29.i, ptr %arrayidx7.i28.i, align 8
  %m_invMass.i293 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 128
  %172 = load float, ptr %m_contactNormal, align 16
  %173 = load float, ptr %m_invMass.i293, align 16
  %mul.i294 = fmul float %172, %173
  %174 = load float, ptr %arrayidx2.i279, align 4
  %arrayidx3.i296 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 132
  %175 = load float, ptr %arrayidx3.i296, align 4
  %mul4.i297 = fmul float %174, %175
  %176 = load float, ptr %arrayidx5.i281, align 8
  %arrayidx6.i299 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 136
  %177 = load float, ptr %arrayidx6.i299, align 8
  %mul7.i300 = fmul float %176, %177
  %178 = load float, ptr %m_angularComponentB387390, align 16
  %arrayidx1.i307 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 68
  %179 = load float, ptr %arrayidx1.i307, align 4
  %arrayidx3.i309 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 72
  %180 = load float, ptr %arrayidx3.i309, align 8
  %181 = load float, ptr %m_appliedImpulse146, align 4
  %fneg = fneg float %181
  %mul.i.i316 = fmul float %mul.i294, %fneg
  %mul2.i.i318 = fmul float %mul4.i297, %fneg
  %mul4.i.i320 = fmul float %mul7.i300, %fneg
  %m_linearFactor.i321 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 112
  %182 = load float, ptr %m_linearFactor.i321, align 16
  %mul.i1.i322 = fmul float %mul.i.i316, %182
  %arrayidx3.i2.i323 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 116
  %183 = load float, ptr %arrayidx3.i2.i323, align 4
  %mul4.i3.i324 = fmul float %mul2.i.i318, %183
  %arrayidx6.i.i325 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 120
  %184 = load float, ptr %arrayidx6.i.i325, align 8
  %mul7.i.i326 = fmul float %mul4.i.i320, %184
  %m_deltaLinearVelocity.i327 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 64
  %185 = load float, ptr %m_deltaLinearVelocity.i327, align 16
  %add.i.i328 = fadd float %mul.i1.i322, %185
  store float %add.i.i328, ptr %m_deltaLinearVelocity.i327, align 16
  %arrayidx4.i.i329 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 68
  %186 = load float, ptr %arrayidx4.i.i329, align 4
  %add5.i.i330 = fadd float %mul4.i3.i324, %186
  store float %add5.i.i330, ptr %arrayidx4.i.i329, align 4
  %arrayidx7.i.i331 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 72
  %187 = load float, ptr %arrayidx7.i.i331, align 8
  %add8.i.i332 = fadd float %mul7.i.i326, %187
  store float %add8.i.i332, ptr %arrayidx7.i.i331, align 8
  %m_angularFactor.i333 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 96
  %188 = load float, ptr %m_angularFactor.i333, align 16
  %mul.i.i.i334 = fmul float %188, %fneg
  %arrayidx1.i.i.i335 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 100
  %189 = load float, ptr %arrayidx1.i.i.i335, align 4
  %mul2.i.i.i336 = fmul float %189, %fneg
  %arrayidx3.i.i.i337 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 104
  %190 = load float, ptr %arrayidx3.i.i.i337, align 8
  %mul4.i.i.i338 = fmul float %190, %fneg
  %m_deltaAngularVelocity.i344 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 80
  %191 = load float, ptr %m_deltaAngularVelocity.i344, align 16
  %192 = fmul float %178, %mul.i.i.i334
  %add.i23.i345 = fsub float %191, %192
  store float %add.i23.i345, ptr %m_deltaAngularVelocity.i344, align 16
  %arrayidx4.i25.i346 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 84
  %193 = load float, ptr %arrayidx4.i25.i346, align 4
  %194 = fmul float %179, %mul2.i.i.i336
  %add5.i26.i347 = fsub float %193, %194
  store float %add5.i26.i347, ptr %arrayidx4.i25.i346, align 4
  %arrayidx7.i28.i348 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 88
  %195 = load float, ptr %arrayidx7.i28.i348, align 8
  %196 = fmul float %180, %mul4.i.i.i338
  %add8.i29.i349 = fsub float %195, %196
  store float %add8.i29.i349, ptr %arrayidx7.i28.i348, align 8
  %m_appliedPushImpulse401 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse401, align 16
  br label %cond.true179

if.end175:                                        ; preds = %cond.end134
  %m_appliedImpulse174 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse174, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  br i1 %tobool.not, label %cond.end184, label %cond.true179

cond.true179:                                     ; preds = %if.end175.thread400, %if.end175
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 176
  %ref.tmp177.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp177.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 184
  %ref.tmp177.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp177.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  br label %cond.end184

cond.end184:                                      ; preds = %if.end175, %if.end175.thread, %cond.true179
  %ref.tmp177.sroa.4.0 = phi <2 x float> [ %ref.tmp177.sroa.4.0.copyload, %cond.true179 ], [ zeroinitializer, %if.end175.thread ], [ zeroinitializer, %if.end175 ]
  %ref.tmp177.sroa.0.0 = phi <2 x float> [ %ref.tmp177.sroa.0.0.copyload, %cond.true179 ], [ zeroinitializer, %if.end175.thread ], [ zeroinitializer, %if.end175 ]
  %197 = load float, ptr %m_contactNormal, align 16
  %ref.tmp177.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.0.0, i64 0
  %arrayidx3.i350 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 20
  %198 = load float, ptr %arrayidx3.i350, align 4
  %ref.tmp177.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.0.0, i64 1
  %mul5.i352 = fmul float %ref.tmp177.sroa.0.4.vec.extract, %198
  %199 = tail call float @llvm.fmuladd.f32(float %197, float %ref.tmp177.sroa.0.0.vec.extract, float %mul5.i352)
  %arrayidx6.i353 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 24
  %200 = load float, ptr %arrayidx6.i353, align 8
  %ref.tmp177.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.4.0, i64 0
  %201 = tail call noundef float @llvm.fmuladd.f32(float %200, float %ref.tmp177.sroa.4.8.vec.extract, float %199)
  br i1 %tobool.not, label %cond.end194, label %cond.true189

cond.true189:                                     ; preds = %cond.end184
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %ref.tmp187.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp187.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %ref.tmp187.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp187.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end194

cond.end194:                                      ; preds = %cond.end184, %cond.true189
  %ref.tmp187.sroa.4.0 = phi <2 x float> [ %ref.tmp187.sroa.4.0.copyload, %cond.true189 ], [ zeroinitializer, %cond.end184 ]
  %ref.tmp187.sroa.0.0 = phi <2 x float> [ %ref.tmp187.sroa.0.0.copyload, %cond.true189 ], [ zeroinitializer, %cond.end184 ]
  %202 = load float, ptr %solverConstraint, align 16
  %ref.tmp187.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.0.0, i64 0
  %arrayidx3.i355 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 4
  %203 = load float, ptr %arrayidx3.i355, align 4
  %ref.tmp187.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.0.0, i64 1
  %mul5.i357 = fmul float %ref.tmp187.sroa.0.4.vec.extract, %203
  %204 = tail call float @llvm.fmuladd.f32(float %202, float %ref.tmp187.sroa.0.0.vec.extract, float %mul5.i357)
  %205 = load float, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  %ref.tmp187.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.4.0, i64 0
  %206 = tail call noundef float @llvm.fmuladd.f32(float %205, float %ref.tmp187.sroa.4.8.vec.extract, float %204)
  %add196 = fadd float %201, %206
  br i1 %tobool.not, label %cond.false214, label %cond.true212

cond.true212:                                     ; preds = %cond.end194
  %m_linearVelocity201 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 176
  %ref.tmp198.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity201, align 16
  %ref.tmp198.sroa.4.0.m_linearVelocity201.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 184
  %ref.tmp198.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp198.sroa.4.0.m_linearVelocity201.sroa_idx, align 8
  %ref.tmp198.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.0.0.copyload, i64 0
  %ref.tmp198.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.0.0.copyload, i64 1
  %mul5.i362 = fmul float %198, %ref.tmp198.sroa.0.4.vec.extract
  %207 = tail call float @llvm.fmuladd.f32(float %197, float %ref.tmp198.sroa.0.0.vec.extract, float %mul5.i362)
  %ref.tmp198.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.4.0.copyload, i64 0
  %208 = tail call noundef float @llvm.fmuladd.f32(float %200, float %ref.tmp198.sroa.4.8.vec.extract, float %207)
  %m_angularVelocity213 = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 192
  %ref.tmp210.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity213, align 16
  %ref.tmp210.sroa.4.0.m_angularVelocity213.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i117, i64 200
  %ref.tmp210.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp210.sroa.4.0.m_angularVelocity213.sroa_idx, align 8
  br label %cond.end218

cond.false214:                                    ; preds = %cond.end194
  %mul5.i362406 = fmul float %198, 0.000000e+00
  %209 = tail call float @llvm.fmuladd.f32(float %197, float 0.000000e+00, float %mul5.i362406)
  %210 = tail call noundef float @llvm.fmuladd.f32(float %200, float 0.000000e+00, float %209)
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false214, %cond.true212
  %211 = phi float [ %210, %cond.false214 ], [ %208, %cond.true212 ]
  %ref.tmp210.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false214 ], [ %ref.tmp210.sroa.4.0.copyload, %cond.true212 ]
  %ref.tmp210.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false214 ], [ %ref.tmp210.sroa.0.0.copyload, %cond.true212 ]
  %212 = load float, ptr %m_relpos2CrossNormal, align 16
  %ref.tmp210.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.0.0, i64 0
  %arrayidx3.i365 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 36
  %213 = load float, ptr %arrayidx3.i365, align 4
  %ref.tmp210.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.0.0, i64 1
  %mul5.i367 = fmul float %ref.tmp210.sroa.0.4.vec.extract, %213
  %214 = tail call float @llvm.fmuladd.f32(float %212, float %ref.tmp210.sroa.0.0.vec.extract, float %mul5.i367)
  %215 = load float, ptr %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %ref.tmp210.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.4.0, i64 0
  %216 = tail call noundef float @llvm.fmuladd.f32(float %215, float %ref.tmp210.sroa.4.8.vec.extract, float %214)
  %add220 = fsub float %216, %211
  %add222 = fadd float %add196, %add220
  %sub = fsub float %restitution.0, %add222
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %217 = load i32, ptr %m_splitImpulse, align 4
  %tobool223.not = icmp eq i32 %217, 0
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 48
  %218 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp224 = fcmp ogt float %add112, %218
  %or.cond = select i1 %tobool223.not, i1 true, i1 %cmp224
  %cmp227 = fcmp ogt float %add112, 0.000000e+00
  br i1 %cmp227, label %if.then228, label %if.else231

if.then228:                                       ; preds = %cond.end218
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %219 = load float, ptr %m_timeStep, align 4
  %div229 = fdiv float %add112, %219
  %sub230 = fsub float %sub, %div229
  br label %if.end236

if.else231:                                       ; preds = %cond.end218
  %erp.0.in.v = select i1 %or.cond, i64 32, i64 36
  %erp.0.in = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 %erp.0.in.v
  %erp.0 = load float, ptr %erp.0.in, align 4
  %fneg232 = fneg float %add112
  %mul233 = fmul float %erp.0, %fneg232
  %m_timeStep234 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %220 = load float, ptr %m_timeStep234, align 4
  %div235 = fdiv float %mul233, %220
  br label %if.end236

if.end236:                                        ; preds = %if.else231, %if.then228
  %positionalError.0 = phi float [ 0.000000e+00, %if.then228 ], [ %div235, %if.else231 ]
  %velocityError.0 = phi float [ %sub230, %if.then228 ], [ %sub, %if.else231 ]
  %mul237 = fmul float %scaledDenom.0, %positionalError.0
  %mul238 = fmul float %scaledDenom.0, %velocityError.0
  %add245 = fadd float %mul237, %mul238
  %mul238.sink = select i1 %or.cond, float %add245, float %mul238
  %mul237.sink = select i1 %or.cond, float 0.000000e+00, float %mul237
  %221 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 104
  store float %mul238.sink, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 120
  store float %mul237.sink, ptr %222, align 8
  %m_cfm = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 108
  store float 0.000000e+00, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 112
  store float 0.000000e+00, ptr %m_lowerLimit, align 16
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 116
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(448) %this, ptr noundef readonly captures(none) %bodies, ptr readnone captures(none) %inertias, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(128) %cp, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) local_unnamed_addr #11 align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i39 = sext i32 %solverBodyIdB to i64
  %arrayidx.i40 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i39
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %solverConstraint, i64 140
  %1 = load i32, ptr %m_frictionIndex, align 4
  %m_data.i41 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %1 to i64
  %arrayidx.i43 = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i64 %idxprom.i42
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %3 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulseLateral1 = getelementptr inbounds nuw i8, ptr %cp, i64 96
  %4 = load float, ptr %m_appliedImpulseLateral1, align 16
  %m_warmstartingFactor = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  %5 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %4, %5
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 84
  store float %mul, ptr %m_appliedImpulse, align 4
  %6 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %7 = load i32, ptr %6, align 16
  %idxprom = sext i32 %7 to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 5
  %8 = load float, ptr %m_invMass, align 4
  %tobool5 = fcmp une float %8, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 16
  %9 = load float, ptr %m_contactNormal, align 16
  %mul.i = fmul float %8, %9
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 20
  %10 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %8, %10
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 24
  %11 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %8, %11
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 48
  %mul.i.i = fmul float %mul, %mul.i
  %mul2.i.i = fmul float %mul, %mul2.i
  %mul4.i.i = fmul float %mul, %mul4.i
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %12 = load float, ptr %m_linearFactor.i, align 16
  %mul.i1.i = fmul float %mul.i.i, %12
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  %13 = load float, ptr %arrayidx3.i2.i, align 4
  %mul4.i3.i = fmul float %mul2.i.i, %13
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %14 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %14
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %15 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %add.i.i = fadd float %mul.i1.i, %15
  store float %add.i.i, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %16 = load float, ptr %arrayidx4.i.i, align 4
  %add5.i.i = fadd float %mul4.i3.i, %16
  store float %add5.i.i, ptr %arrayidx4.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %17 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %17
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_angularFactor.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %18 = load float, ptr %m_angularFactor.i, align 16
  %mul.i.i.i = fmul float %mul, %18
  %arrayidx1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %19 = load float, ptr %arrayidx1.i.i.i, align 4
  %mul2.i.i.i = fmul float %mul, %19
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %20 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %mul, %20
  %21 = load float, ptr %m_angularComponentA, align 16
  %mul.i11.i = fmul float %mul.i.i.i, %21
  %arrayidx2.i12.i = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 52
  %22 = load float, ptr %arrayidx2.i12.i, align 4
  %mul4.i14.i = fmul float %mul2.i.i.i, %22
  %arrayidx5.i15.i = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 56
  %23 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %23
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %24 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %add.i23.i = fadd float %mul.i11.i, %24
  store float %add.i23.i, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx4.i25.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %25 = load float, ptr %arrayidx4.i25.i, align 4
  %add5.i26.i = fadd float %mul4.i14.i, %25
  store float %add5.i26.i, ptr %arrayidx4.i25.i, align 4
  %arrayidx7.i28.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %26 = load float, ptr %arrayidx7.i28.i, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %26
  store float %add8.i29.i, ptr %arrayidx7.i28.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %27 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 208
  %28 = load i32, ptr %27, align 16
  %idxprom13 = sext i32 %28 to i64
  %m_invMass15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom13, i32 5
  %29 = load float, ptr %m_invMass15, align 4
  %tobool16 = fcmp une float %29, 0.000000e+00
  br i1 %tobool16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end
  %m_contactNormal19 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 16
  %30 = load float, ptr %m_contactNormal19, align 16
  %mul.i44 = fmul float %29, %30
  %arrayidx1.i45 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 20
  %31 = load float, ptr %arrayidx1.i45, align 4
  %mul2.i46 = fmul float %29, %31
  %arrayidx3.i47 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 24
  %32 = load float, ptr %arrayidx3.i47, align 8
  %mul4.i48 = fmul float %29, %32
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 64
  %33 = load float, ptr %m_angularComponentB, align 16
  %arrayidx1.i54 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 68
  %34 = load float, ptr %arrayidx1.i54, align 4
  %arrayidx3.i55 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 72
  %35 = load float, ptr %arrayidx3.i55, align 8
  %36 = load float, ptr %m_appliedImpulse, align 4
  %fneg = fneg float %36
  %mul.i.i61 = fmul float %mul.i44, %fneg
  %mul2.i.i63 = fmul float %mul2.i46, %fneg
  %mul4.i.i65 = fmul float %mul4.i48, %fneg
  %m_linearFactor.i66 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 112
  %37 = load float, ptr %m_linearFactor.i66, align 16
  %mul.i1.i67 = fmul float %mul.i.i61, %37
  %arrayidx3.i2.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 116
  %38 = load float, ptr %arrayidx3.i2.i68, align 4
  %mul4.i3.i69 = fmul float %mul2.i.i63, %38
  %arrayidx6.i.i70 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 120
  %39 = load float, ptr %arrayidx6.i.i70, align 8
  %mul7.i.i71 = fmul float %mul4.i.i65, %39
  %m_deltaLinearVelocity.i72 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 64
  %40 = load float, ptr %m_deltaLinearVelocity.i72, align 16
  %add.i.i73 = fadd float %mul.i1.i67, %40
  store float %add.i.i73, ptr %m_deltaLinearVelocity.i72, align 16
  %arrayidx4.i.i74 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 68
  %41 = load float, ptr %arrayidx4.i.i74, align 4
  %add5.i.i75 = fadd float %mul4.i3.i69, %41
  store float %add5.i.i75, ptr %arrayidx4.i.i74, align 4
  %arrayidx7.i.i76 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 72
  %42 = load float, ptr %arrayidx7.i.i76, align 8
  %add8.i.i77 = fadd float %mul7.i.i71, %42
  store float %add8.i.i77, ptr %arrayidx7.i.i76, align 8
  %m_angularFactor.i78 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 96
  %43 = load float, ptr %m_angularFactor.i78, align 16
  %mul.i.i.i79 = fmul float %43, %fneg
  %arrayidx1.i.i.i80 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 100
  %44 = load float, ptr %arrayidx1.i.i.i80, align 4
  %mul2.i.i.i81 = fmul float %44, %fneg
  %arrayidx3.i.i.i82 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 104
  %45 = load float, ptr %arrayidx3.i.i.i82, align 8
  %mul4.i.i.i83 = fmul float %45, %fneg
  %m_deltaAngularVelocity.i89 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 80
  %46 = load float, ptr %m_deltaAngularVelocity.i89, align 16
  %47 = fmul float %33, %mul.i.i.i79
  %add.i23.i90 = fsub float %46, %47
  store float %add.i23.i90, ptr %m_deltaAngularVelocity.i89, align 16
  %arrayidx4.i25.i91 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 84
  %48 = load float, ptr %arrayidx4.i25.i91, align 4
  %49 = fmul float %34, %mul2.i.i.i81
  %add5.i26.i92 = fsub float %48, %49
  store float %add5.i26.i92, ptr %arrayidx4.i25.i91, align 4
  %arrayidx7.i28.i93 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 88
  %50 = load float, ptr %arrayidx7.i28.i93, align 8
  %51 = fmul float %35, %mul4.i.i.i83
  %add8.i29.i94 = fsub float %50, %51
  store float %add8.i29.i94, ptr %arrayidx7.i28.i93, align 8
  br label %if.end33

if.else:                                          ; preds = %entry
  %m_appliedImpulse32 = getelementptr inbounds nuw i8, ptr %arrayidx.i43, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then17, %if.else
  %52 = load i32, ptr %m_solverMode, align 4
  %and35 = and i32 %52, 16
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end88, label %if.then37

if.then37:                                        ; preds = %if.end33
  %53 = load i32, ptr %m_frictionIndex, align 4
  %54 = load ptr, ptr %m_data.i41, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr %struct.b3SolverConstraint, ptr %54, i64 %55
  %and42 = and i32 %52, 4
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.else85, label %if.then44

if.then44:                                        ; preds = %if.then37
  %m_appliedImpulseLateral2 = getelementptr inbounds nuw i8, ptr %cp, i64 100
  %57 = load float, ptr %m_appliedImpulseLateral2, align 4
  %m_warmstartingFactor45 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 60
  %58 = load float, ptr %m_warmstartingFactor45, align 4
  %mul46 = fmul float %57, %58
  %m_appliedImpulse47 = getelementptr i8, ptr %56, i64 244
  store float %mul46, ptr %m_appliedImpulse47, align 4
  %59 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %60 = load i32, ptr %59, align 16
  %idxprom48 = sext i32 %60 to i64
  %m_invMass50 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom48, i32 5
  %61 = load float, ptr %m_invMass50, align 4
  %tobool51 = fcmp une float %61, 0.000000e+00
  br i1 %tobool51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.then44
  %m_contactNormal54 = getelementptr i8, ptr %56, i64 176
  %62 = load float, ptr %m_contactNormal54, align 16
  %mul.i98 = fmul float %61, %62
  %arrayidx1.i99 = getelementptr i8, ptr %56, i64 180
  %63 = load float, ptr %arrayidx1.i99, align 4
  %mul2.i100 = fmul float %61, %63
  %arrayidx3.i101 = getelementptr i8, ptr %56, i64 184
  %64 = load float, ptr %arrayidx3.i101, align 8
  %mul4.i102 = fmul float %61, %64
  %m_angularComponentA61 = getelementptr i8, ptr %56, i64 208
  %mul.i.i108 = fmul float %mul46, %mul.i98
  %mul2.i.i110 = fmul float %mul46, %mul2.i100
  %mul4.i.i112 = fmul float %mul46, %mul4.i102
  %m_linearFactor.i113 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 112
  %65 = load float, ptr %m_linearFactor.i113, align 16
  %mul.i1.i114 = fmul float %mul.i.i108, %65
  %arrayidx3.i2.i115 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 116
  %66 = load float, ptr %arrayidx3.i2.i115, align 4
  %mul4.i3.i116 = fmul float %mul2.i.i110, %66
  %arrayidx6.i.i117 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 120
  %67 = load float, ptr %arrayidx6.i.i117, align 8
  %mul7.i.i118 = fmul float %mul4.i.i112, %67
  %m_deltaLinearVelocity.i119 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %68 = load float, ptr %m_deltaLinearVelocity.i119, align 16
  %add.i.i120 = fadd float %mul.i1.i114, %68
  store float %add.i.i120, ptr %m_deltaLinearVelocity.i119, align 16
  %arrayidx4.i.i121 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %69 = load float, ptr %arrayidx4.i.i121, align 4
  %add5.i.i122 = fadd float %mul4.i3.i116, %69
  store float %add5.i.i122, ptr %arrayidx4.i.i121, align 4
  %arrayidx7.i.i123 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %70 = load float, ptr %arrayidx7.i.i123, align 8
  %add8.i.i124 = fadd float %mul7.i.i118, %70
  store float %add8.i.i124, ptr %arrayidx7.i.i123, align 8
  %m_angularFactor.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 96
  %71 = load float, ptr %m_angularFactor.i125, align 16
  %mul.i.i.i126 = fmul float %mul46, %71
  %arrayidx1.i.i.i127 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 100
  %72 = load float, ptr %arrayidx1.i.i.i127, align 4
  %mul2.i.i.i128 = fmul float %mul46, %72
  %arrayidx3.i.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 104
  %73 = load float, ptr %arrayidx3.i.i.i129, align 8
  %mul4.i.i.i130 = fmul float %mul46, %73
  %74 = load float, ptr %m_angularComponentA61, align 16
  %mul.i11.i131 = fmul float %mul.i.i.i126, %74
  %arrayidx2.i12.i132 = getelementptr i8, ptr %56, i64 212
  %75 = load float, ptr %arrayidx2.i12.i132, align 4
  %mul4.i14.i133 = fmul float %mul2.i.i.i128, %75
  %arrayidx5.i15.i134 = getelementptr i8, ptr %56, i64 216
  %76 = load float, ptr %arrayidx5.i15.i134, align 8
  %mul7.i17.i135 = fmul float %mul4.i.i.i130, %76
  %m_deltaAngularVelocity.i136 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %77 = load float, ptr %m_deltaAngularVelocity.i136, align 16
  %add.i23.i137 = fadd float %mul.i11.i131, %77
  store float %add.i23.i137, ptr %m_deltaAngularVelocity.i136, align 16
  %arrayidx4.i25.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %78 = load float, ptr %arrayidx4.i25.i138, align 4
  %add5.i26.i139 = fadd float %mul4.i14.i133, %78
  store float %add5.i26.i139, ptr %arrayidx4.i25.i138, align 4
  %arrayidx7.i28.i140 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %79 = load float, ptr %arrayidx7.i28.i140, align 8
  %add8.i29.i141 = fadd float %mul7.i17.i135, %79
  store float %add8.i29.i141, ptr %arrayidx7.i28.i140, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %if.then44
  %80 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 208
  %81 = load i32, ptr %80, align 16
  %idxprom64 = sext i32 %81 to i64
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom64, i32 5
  %82 = load float, ptr %m_invMass66, align 4
  %tobool67 = fcmp une float %82, 0.000000e+00
  br i1 %tobool67, label %if.then68, label %if.end88

if.then68:                                        ; preds = %if.end63
  %m_contactNormal70 = getelementptr i8, ptr %56, i64 176
  %83 = load float, ptr %m_contactNormal70, align 16
  %mul.i142 = fmul float %82, %83
  %arrayidx1.i143 = getelementptr i8, ptr %56, i64 180
  %84 = load float, ptr %arrayidx1.i143, align 4
  %mul2.i144 = fmul float %82, %84
  %arrayidx3.i145 = getelementptr i8, ptr %56, i64 184
  %85 = load float, ptr %arrayidx3.i145, align 8
  %mul4.i146 = fmul float %82, %85
  %m_angularComponentB78 = getelementptr i8, ptr %56, i64 224
  %86 = load float, ptr %m_angularComponentB78, align 16
  %arrayidx1.i153 = getelementptr i8, ptr %56, i64 228
  %87 = load float, ptr %arrayidx1.i153, align 4
  %arrayidx3.i155 = getelementptr i8, ptr %56, i64 232
  %88 = load float, ptr %arrayidx3.i155, align 8
  %89 = load float, ptr %m_appliedImpulse47, align 4
  %fneg83 = fneg float %89
  %mul.i.i162 = fmul float %mul.i142, %fneg83
  %mul2.i.i164 = fmul float %mul2.i144, %fneg83
  %mul4.i.i166 = fmul float %mul4.i146, %fneg83
  %m_linearFactor.i167 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 112
  %90 = load float, ptr %m_linearFactor.i167, align 16
  %mul.i1.i168 = fmul float %mul.i.i162, %90
  %arrayidx3.i2.i169 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 116
  %91 = load float, ptr %arrayidx3.i2.i169, align 4
  %mul4.i3.i170 = fmul float %mul2.i.i164, %91
  %arrayidx6.i.i171 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 120
  %92 = load float, ptr %arrayidx6.i.i171, align 8
  %mul7.i.i172 = fmul float %mul4.i.i166, %92
  %m_deltaLinearVelocity.i173 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 64
  %93 = load float, ptr %m_deltaLinearVelocity.i173, align 16
  %add.i.i174 = fadd float %mul.i1.i168, %93
  store float %add.i.i174, ptr %m_deltaLinearVelocity.i173, align 16
  %arrayidx4.i.i175 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 68
  %94 = load float, ptr %arrayidx4.i.i175, align 4
  %add5.i.i176 = fadd float %mul4.i3.i170, %94
  store float %add5.i.i176, ptr %arrayidx4.i.i175, align 4
  %arrayidx7.i.i177 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 72
  %95 = load float, ptr %arrayidx7.i.i177, align 8
  %add8.i.i178 = fadd float %mul7.i.i172, %95
  store float %add8.i.i178, ptr %arrayidx7.i.i177, align 8
  %m_angularFactor.i179 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 96
  %96 = load float, ptr %m_angularFactor.i179, align 16
  %mul.i.i.i180 = fmul float %96, %fneg83
  %arrayidx1.i.i.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 100
  %97 = load float, ptr %arrayidx1.i.i.i181, align 4
  %mul2.i.i.i182 = fmul float %97, %fneg83
  %arrayidx3.i.i.i183 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 104
  %98 = load float, ptr %arrayidx3.i.i.i183, align 8
  %mul4.i.i.i184 = fmul float %98, %fneg83
  %m_deltaAngularVelocity.i190 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 80
  %99 = load float, ptr %m_deltaAngularVelocity.i190, align 16
  %100 = fmul float %86, %mul.i.i.i180
  %add.i23.i191 = fsub float %99, %100
  store float %add.i23.i191, ptr %m_deltaAngularVelocity.i190, align 16
  %arrayidx4.i25.i192 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 84
  %101 = load float, ptr %arrayidx4.i25.i192, align 4
  %102 = fmul float %87, %mul2.i.i.i182
  %add5.i26.i193 = fsub float %101, %102
  store float %add5.i26.i193, ptr %arrayidx4.i25.i192, align 4
  %arrayidx7.i28.i194 = getelementptr inbounds nuw i8, ptr %arrayidx.i40, i64 88
  %103 = load float, ptr %arrayidx7.i28.i194, align 8
  %104 = fmul float %88, %mul4.i.i.i184
  %add8.i29.i195 = fsub float %103, %104
  store float %add8.i29.i195, ptr %arrayidx7.i28.i194, align 8
  br label %if.end88

if.else85:                                        ; preds = %if.then37
  %m_appliedImpulse86 = getelementptr i8, ptr %56, i64 244
  store float 0.000000e+00, ptr %m_appliedImpulse86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then68, %if.end63, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly captures(none) %inertias, ptr noundef readonly captures(none) %manifold, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) local_unnamed_addr #12 align 2 {
entry:
  %cp = alloca %struct.b3ContactPoint, align 16
  %rel_pos1 = alloca %class.b3Vector3, align 16
  %rel_pos2 = alloca %class.b3Vector3, align 16
  %relaxation = alloca float, align 4
  %rel_vel = alloca float, align 4
  %vel = alloca %class.b3Vector3, align 16
  %relAngVel = alloca %class.b3Vector3, align 16
  %axis0 = alloca %class.b3Vector3, align 16
  %axis1 = alloca %class.b3Vector3, align 16
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %manifold, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %1 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %call2 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %1, ptr noundef %bodies, ptr poison)
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %manifold, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  %call4 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %3, ptr noundef %bodies, ptr poison)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call2 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %4, i64 %idxprom.i
  %idxprom.i107 = sext i32 %call4 to i64
  %arrayidx.i108 = getelementptr inbounds %struct.b3SolverBody, ptr %4, i64 %idxprom.i107
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %5 = load float, ptr %m_invMass, align 16
  %cmp.i = fcmp oeq float %5, 0.000000e+00
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %6 = load float, ptr %arrayidx2.i, align 4
  %cmp3.i = fcmp oeq float %6, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %if.end

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %entry
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %7 = load float, ptr %arrayidx4.i, align 8
  %cmp5.i = fcmp oeq float %7, 0.000000e+00
  br i1 %cmp5.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK9b3Vector36isZeroEv.exit
  %m_invMass9 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 128
  %8 = load float, ptr %m_invMass9, align 16
  %cmp.i109 = fcmp oeq float %8, 0.000000e+00
  %arrayidx2.i110 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 132
  %9 = load float, ptr %arrayidx2.i110, align 4
  %cmp3.i111 = fcmp oeq float %9, 0.000000e+00
  %or.cond.i112 = select i1 %cmp.i109, i1 %cmp3.i111, i1 false
  br i1 %or.cond.i112, label %_ZNK9b3Vector36isZeroEv.exit116, label %if.end

_ZNK9b3Vector36isZeroEv.exit116:                  ; preds = %land.lhs.true
  %arrayidx4.i114 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 136
  %10 = load float, ptr %arrayidx4.i114, align 8
  %cmp5.i115 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp5.i115, label %for.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %_ZNK9b3Vector36isZeroEv.exit116, %_ZNK9b3Vector36isZeroEv.exit
  %w.i.i = getelementptr inbounds nuw i8, ptr %manifold, i64 76
  %11 = load float, ptr %w.i.i, align 4
  %conv.i.i = fptosi float %11 to i32
  %cmp374 = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp374, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_distance.i = getelementptr inbounds nuw i8, ptr %cp, i64 52
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_tmpSolverContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_data.i118 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_size.i121 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %12 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 192
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 80
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 196
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 200
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 208
  %m_angularVelocity.i125 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 192
  %m_deltaAngularVelocity.i126 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 80
  %arrayidx2.i.i128 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 196
  %arrayidx3.i.i129 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 84
  %arrayidx5.i.i131 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 200
  %arrayidx6.i.i132 = getelementptr inbounds nuw i8, ptr %arrayidx.i108, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %relAngVel, i64 8
  %m_combinedRollingFriction = getelementptr inbounds nuw i8, ptr %cp, i64 104
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %relAngVel, i64 4
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 80
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %cp, i64 32
  %m_size.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %m_capacity.i.i.i148 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %m_tmpSolverContactRollingFrictionConstraintPool.i156 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_data.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx.i162 = getelementptr inbounds nuw i8, ptr %cp, i64 40
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %axis0, i64 8
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %cp, i64 36
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %axis0, i64 4
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %axis1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %axis1, i64 8
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %m_lateralFrictionInitialized = getelementptr inbounds nuw i8, ptr %cp, i64 124
  %m_lateralFrictionDir1115 = getelementptr inbounds nuw i8, ptr %cp, i64 64
  %m_contactMotion1 = getelementptr inbounds nuw i8, ptr %cp, i64 108
  %m_contactCFM1 = getelementptr inbounds nuw i8, ptr %cp, i64 116
  %m_capacity.i.i.i339 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %m_data.i.i342 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_lateralFrictionDir2121 = getelementptr inbounds nuw i8, ptr %cp, i64 80
  %m_contactMotion2 = getelementptr inbounds nuw i8, ptr %cp, i64 112
  %m_contactCFM2 = getelementptr inbounds nuw i8, ptr %cp, i64 120
  %arrayidx2.i214 = getelementptr inbounds nuw i8, ptr %vel, i64 4
  %arrayidx5.i217 = getelementptr inbounds nuw i8, ptr %vel, i64 8
  %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds nuw i8, ptr %cp, i64 72
  %arrayidx3.i.i225 = getelementptr inbounds nuw i8, ptr %cp, i64 68
  %arrayidx82.i290 = getelementptr inbounds nuw i8, ptr %cp, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %cp, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rollingFriction.0376 = phi i32 [ 1, %for.body.lr.ph ], [ %rollingFriction.2, %for.inc ]
  %j.0375 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef nonnull %manifold, i32 noundef %j.0375, ptr noundef nonnull align 16 dereferenceable(128) %cp)
  %17 = load float, ptr %m_distance.i, align 4
  %cmp14 = fcmp ugt float %17, 0x3F947AE140000000
  br i1 %cmp14, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  %18 = load i32, ptr %m_size.i, align 4
  %19 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i117 = icmp eq i32 %18, %19
  br i1 %cmp.i117, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %if.then15
  %tobool.not.i.i = icmp eq i32 %18, 0
  %mul.i.i = shl nsw i32 %18, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactConstraintPool, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit: ; preds = %if.then15, %if.then.i
  %20 = phi i32 [ %.pre.i, %if.then.i ], [ %18, %if.then15 ]
  %inc.i = add nsw i32 %20, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %21 = load ptr, ptr %m_data.i118, align 8
  %idxprom.i119 = sext i32 %18 to i64
  %arrayidx.i120 = getelementptr inbounds %struct.b3SolverConstraint, ptr %21, i64 %idxprom.i119
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 144
  store i32 %call2, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 148
  store i32 %call4, ptr %m_solverBodyIdB, align 4
  %22 = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 128
  store ptr %cp, ptr %22, align 16
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i120, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal, ptr noundef nonnull align 16 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2)
  %23 = load i32, ptr %m_size.i121, align 4
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i120, i64 140
  store i32 %23, ptr %m_frictionIndex, align 4
  %24 = load ptr, ptr %12, align 16
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit
  %25 = load float, ptr %m_angularVelocity.i, align 16
  %26 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %add.i.i = fadd float %25, %26
  %27 = load float, ptr %arrayidx2.i.i, align 4
  %28 = load float, ptr %arrayidx3.i.i, align 4
  %add4.i.i = fadd float %27, %28
  %29 = load float, ptr %arrayidx5.i.i, align 8
  %30 = load float, ptr %arrayidx6.i.i, align 8
  %add7.i.i = fadd float %29, %30
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %add4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit, %if.then.i122
  %angVelA.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i, %if.then.i122 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %angVelA.sroa.4.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i, %if.then.i122 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %31 = load ptr, ptr %13, align 16
  %tobool.not.i123 = icmp eq ptr %31, null
  br i1 %tobool.not.i123, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139, label %if.then.i124

if.then.i124:                                     ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit
  %32 = load float, ptr %m_angularVelocity.i125, align 16
  %33 = load float, ptr %m_deltaAngularVelocity.i126, align 16
  %add.i.i127 = fadd float %32, %33
  %34 = load float, ptr %arrayidx2.i.i128, align 4
  %35 = load float, ptr %arrayidx3.i.i129, align 4
  %add4.i.i130 = fadd float %34, %35
  %36 = load float, ptr %arrayidx5.i.i131, align 8
  %37 = load float, ptr %arrayidx6.i.i132, align 8
  %add7.i.i133 = fadd float %36, %37
  %retval.sroa.0.0.vec.insert.i.i.i134 = insertelement <2 x float> poison, float %add.i.i127, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i135 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i134, float %add4.i.i130, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i133, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139: ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, %if.then.i124
  %angVelB.sroa.0.2 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i.i.i135, %if.then.i124 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %angVelB.sroa.4.2 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i136, %if.then.i124 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %38 = fsub <2 x float> %angVelB.sroa.0.2, %angVelA.sroa.0.2
  %sub.i = extractelement <2 x float> %38, i64 0
  %39 = fsub <2 x float> %angVelB.sroa.0.2, %angVelA.sroa.0.2
  %sub4.i = extractelement <2 x float> %39, i64 1
  %40 = fsub <2 x float> %angVelB.sroa.4.2, %angVelA.sroa.4.2
  %sub7.i = extractelement <2 x float> %40, i64 0
  %retval.sroa.0.4.vec.insert.i.i = shufflevector <2 x float> %38, <2 x float> %39, <2 x i32> <i32 0, i32 3>
  %retval.sroa.3.12.vec.insert.i.i389 = insertelement <2 x float> %40, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %relAngVel, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i389, ptr %14, align 8
  %41 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp22 = fcmp ogt float %41, 0.000000e+00
  %cmp24 = icmp sgt i32 %rollingFriction.0376, 0
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end50

if.then25:                                        ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %mul5.i.i.i = fmul float %sub4.i, %sub4.i
  %42 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul5.i.i.i)
  %43 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %42)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %43)
  %44 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %cmp27 = fcmp ogt float %sqrt.i, %44
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  store float %mul.i.i.i, ptr %relAngVel, align 16
  %mul3.i.i.i = fmul float %sub4.i, %div.i.i
  store float %mul3.i.i.i, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i.i141 = fmul float %sub7.i, %div.i.i
  store float %mul5.i.i.i141, ptr %14, align 8
  %mul5.i.i.i143 = fmul float %mul3.i.i.i, %mul3.i.i.i
  %45 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul5.i.i.i143)
  %46 = call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i141, float %mul5.i.i.i141, float %45)
  %sqrt.i145 = call noundef float @llvm.sqrt.f32(float %46)
  %conv = fpext float %sqrt.i145 to double
  %cmp31 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.then28
  %47 = load i32, ptr %m_size.i.i.i147, align 4
  %48 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i = icmp eq i32 %47, %48
  br i1 %cmp.i.i, label %if.end50.sink.split.sink.split, label %if.end50.sink.split

if.else:                                          ; preds = %if.then25
  %49 = load i32, ptr %m_size.i.i.i147, align 4
  %50 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i149 = icmp eq i32 %49, %50
  br i1 %cmp.i.i149, label %if.then.i.i155, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161

if.then.i.i155:                                   ; preds = %if.else
  %tobool.not.i.i.i157 = icmp eq i32 %49, 0
  %mul.i.i.i158 = shl nsw i32 %49, 1
  %cond.i.i.i159 = select i1 %tobool.not.i.i.i157, i32 1, i32 %mul.i.i.i158
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i159)
  %.pre.i.i160 = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161: ; preds = %if.else, %if.then.i.i155
  %51 = phi i32 [ %.pre.i.i160, %if.then.i.i155 ], [ %49, %if.else ]
  %inc.i.i150 = add nsw i32 %51, 1
  store i32 %inc.i.i150, ptr %m_size.i.i.i147, align 4
  %52 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i152 = sext i32 %49 to i64
  %arrayidx.i.i153 = getelementptr inbounds %struct.b3SolverConstraint, ptr %52, i64 %idxprom.i.i152
  %m_frictionIndex.i154 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i153, i64 140
  store i32 %18, ptr %m_frictionIndex.i154, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i153, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_normalWorldOnB, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nonnull readnone align 16 poison, ptr nonnull readnone align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %53 = load float, ptr %arrayidx.i162, align 8
  %54 = call noundef float @llvm.fabs.f32(float %53)
  %cmp.i163 = fcmp ogt float %54, 0x3FE6A09E60000000
  br i1 %cmp.i163, label %if.then.i165, label %if.else.i164

if.then.i165:                                     ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161
  %55 = load float, ptr %arrayidx48.i, align 4
  %mul10.i = fmul float %53, %53
  %56 = call float @llvm.fmuladd.f32(float %55, float %55, float %mul10.i)
  %sqrt.i167 = call float @llvm.sqrt.f32(float %56)
  %div.i = fdiv float 1.000000e+00, %sqrt.i167
  store float 0.000000e+00, ptr %axis0, align 16
  %fneg.i = fneg float %53
  %mul.i = fmul float %div.i, %fneg.i
  store float %mul.i, ptr %arrayidx65.i, align 4
  %mul20.i = fmul float %55, %div.i
  store float %mul20.i, ptr %arrayidx22.i, align 8
  %mul23.i = fmul float %56, %div.i
  store float %mul23.i, ptr %axis1, align 16
  %57 = load float, ptr %m_normalWorldOnB, align 16
  %fneg28.i = fneg float %57
  %mul31.i = fmul float %mul20.i, %fneg28.i
  store float %mul31.i, ptr %arrayidx82.i, align 4
  %mul38.i = fmul float %mul.i, %57
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i164:                                     ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161
  %58 = load float, ptr %m_normalWorldOnB, align 16
  %59 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %59, %59
  %60 = call float @llvm.fmuladd.f32(float %58, float %58, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %60)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %59
  %mul58.i = fmul float %div54.i, %fneg57.i
  store float %mul58.i, ptr %axis0, align 16
  %mul63.i = fmul float %58, %div54.i
  store float %mul63.i, ptr %arrayidx65.i, align 4
  store float 0.000000e+00, ptr %arrayidx22.i, align 8
  %fneg70.i = fneg float %53
  %mul73.i = fmul float %mul63.i, %fneg70.i
  store float %mul73.i, ptr %axis1, align 16
  %mul80.i = fmul float %53, %mul58.i
  store float %mul80.i, ptr %arrayidx82.i, align 4
  %mul83.i = fmul float %60, %div54.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i165, %if.else.i164
  %61 = phi float [ %mul20.i, %if.then.i165 ], [ 0.000000e+00, %if.else.i164 ]
  %mul63.i373 = phi float [ %mul.i, %if.then.i165 ], [ %mul63.i, %if.else.i164 ]
  %mul58.i372 = phi float [ 0.000000e+00, %if.then.i165 ], [ %mul58.i, %if.else.i164 ]
  %mul80.i371 = phi float [ %mul31.i, %if.then.i165 ], [ %mul80.i, %if.else.i164 ]
  %mul73.i370 = phi float [ %mul23.i, %if.then.i165 ], [ %mul73.i, %if.else.i164 ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i165 ], [ %mul83.i, %if.else.i164 ]
  store float %mul83.sink.i, ptr %15, align 8
  %mul5.i.i.i169 = fmul float %mul63.i373, %mul63.i373
  %62 = call float @llvm.fmuladd.f32(float %mul58.i372, float %mul58.i372, float %mul5.i.i.i169)
  %63 = call noundef float @llvm.fmuladd.f32(float %61, float %61, float %62)
  %sqrt.i171 = call noundef float @llvm.sqrt.f32(float %63)
  %conv38 = fpext float %sqrt.i171 to double
  %cmp39 = fcmp ogt double %conv38, 1.000000e-03
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %64 = load i32, ptr %m_size.i.i.i147, align 4
  %65 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i174 = icmp eq i32 %64, %65
  br i1 %cmp.i.i174, label %if.then.i.i180, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186

if.then.i.i180:                                   ; preds = %if.then40
  %tobool.not.i.i.i182 = icmp eq i32 %64, 0
  %mul.i.i.i183 = shl nsw i32 %64, 1
  %cond.i.i.i184 = select i1 %tobool.not.i.i.i182, i32 1, i32 %mul.i.i.i183
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i184)
  %.pre.i.i185 = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186: ; preds = %if.then40, %if.then.i.i180
  %66 = phi i32 [ %.pre.i.i185, %if.then.i.i180 ], [ %64, %if.then40 ]
  %inc.i.i175 = add nsw i32 %66, 1
  store i32 %inc.i.i175, ptr %m_size.i.i.i147, align 4
  %67 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i177 = sext i32 %64 to i64
  %arrayidx.i.i178 = getelementptr inbounds %struct.b3SolverConstraint, ptr %67, i64 %idxprom.i.i177
  %m_frictionIndex.i179 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i178, i64 140
  store i32 %18, ptr %m_frictionIndex.i179, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i178, ptr noundef nonnull readonly align 16 dereferenceable(16) %axis0, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nonnull readnone align 16 poison, ptr nonnull readnone align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end42

if.end42:                                         ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %mul5.i.i.i188 = fmul float %mul80.i371, %mul80.i371
  %68 = call float @llvm.fmuladd.f32(float %mul73.i370, float %mul73.i370, float %mul5.i.i.i188)
  %69 = call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %68)
  %sqrt.i190 = call noundef float @llvm.sqrt.f32(float %69)
  %conv44 = fpext float %sqrt.i190 to double
  %cmp45 = fcmp ogt double %conv44, 1.000000e-03
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end42
  %70 = load i32, ptr %m_size.i.i.i147, align 4
  %71 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i193 = icmp eq i32 %70, %71
  br i1 %cmp.i.i193, label %if.end50.sink.split.sink.split, label %if.end50.sink.split

if.end50.sink.split.sink.split:                   ; preds = %if.then46, %if.then32
  %.sink388 = phi i32 [ %47, %if.then32 ], [ %70, %if.then46 ]
  %relAngVel.sink.ph = phi ptr [ %relAngVel, %if.then32 ], [ %axis1, %if.then46 ]
  %tobool.not.i.i.i201 = icmp eq i32 %.sink388, 0
  %mul.i.i.i202 = shl nsw i32 %.sink388, 1
  %cond.i.i.i203 = select i1 %tobool.not.i.i.i201, i32 1, i32 %mul.i.i.i202
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i203)
  %.pre.i.i204 = load i32, ptr %m_size.i.i.i147, align 4
  br label %if.end50.sink.split

if.end50.sink.split:                              ; preds = %if.end50.sink.split.sink.split, %if.then46, %if.then32
  %.sink = phi i32 [ %47, %if.then32 ], [ %70, %if.then46 ], [ %.pre.i.i204, %if.end50.sink.split.sink.split ]
  %.sink386 = phi i32 [ %47, %if.then32 ], [ %70, %if.then46 ], [ %.sink388, %if.end50.sink.split.sink.split ]
  %relAngVel.sink = phi ptr [ %relAngVel, %if.then32 ], [ %axis1, %if.then46 ], [ %relAngVel.sink.ph, %if.end50.sink.split.sink.split ]
  %inc.i.i = add nsw i32 %.sink, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i147, align 4
  %72 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i = sext i32 %.sink386 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %72, i64 %idxprom.i.i
  %m_frictionIndex.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 140
  store i32 %18, ptr %m_frictionIndex.i, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i, ptr noundef nonnull readonly align 16 dereferenceable(16) %relAngVel.sink, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nonnull readnone align 16 poison, ptr nonnull readnone align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end50

if.end50:                                         ; preds = %if.end50.sink.split, %if.then28, %if.end42, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %rollingFriction.1 = phi i32 [ 0, %if.then28 ], [ 0, %if.end42 ], [ %rollingFriction.0376, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139 ], [ 0, %if.end50.sink.split ]
  %73 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %73, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %74 = load i8, ptr %m_lateralFrictionInitialized, align 4
  %tobool51 = trunc i8 %74 to i1
  br i1 %tobool51, label %if.else114, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %if.end50
  %75 = load float, ptr %m_normalWorldOnB, align 16
  %76 = load float, ptr %rel_vel, align 4
  %mul.i206 = fmul float %75, %76
  %77 = load float, ptr %arrayidx48.i, align 4
  %mul2.i = fmul float %76, %77
  %78 = load float, ptr %arrayidx.i162, align 8
  %mul4.i = fmul float %76, %78
  %79 = load float, ptr %vel, align 16
  %sub.i213 = fsub float %79, %mul.i206
  %80 = load float, ptr %arrayidx2.i214, align 4
  %sub4.i216 = fsub float %80, %mul2.i
  %81 = load float, ptr %arrayidx5.i217, align 8
  %sub7.i219 = fsub float %81, %mul4.i
  %retval.sroa.0.0.vec.insert.i.i220 = insertelement <2 x float> poison, float %sub.i213, i64 0
  %retval.sroa.0.4.vec.insert.i.i221 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i220, float %sub4.i216, i64 1
  %retval.sroa.3.12.vec.insert.i.i222 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i219, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i221, ptr %m_lateralFrictionDir1115, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i222, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %mul5.i.i = fmul float %sub4.i216, %sub4.i216
  %82 = call float @llvm.fmuladd.f32(float %sub.i213, float %sub.i213, float %mul5.i.i)
  %83 = call noundef float @llvm.fmuladd.f32(float %sub7.i219, float %sub7.i219, float %82)
  %and64 = and i32 %73, 64
  %tobool65 = icmp eq i32 %and64, 0
  %cmp67 = fcmp ogt float %83, 0x3E80000000000000
  %or.cond1 = and i1 %tobool65, %cmp67
  br i1 %or.cond1, label %if.then68, label %if.else90

if.then68:                                        ; preds = %if.then52
  %sqrt = call float @llvm.sqrt.f32(float %83)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i227 = fmul float %div, %sub.i213
  store float %mul.i227, ptr %m_lateralFrictionDir1115, align 16
  %mul3.i = fmul float %div, %sub4.i216
  store float %mul3.i, ptr %arrayidx3.i.i225, align 4
  %mul5.i = fmul float %div, %sub7.i219
  store float %mul5.i, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %and74 = and i32 %73, 16
  %tobool75.not = icmp eq i32 %and74, 0
  %.pre379 = load float, ptr %relaxation, align 4
  %.pre381 = load i32, ptr %m_size.i121, align 4
  br i1 %tobool75.not, label %if.end87, label %if.then76

if.then76:                                        ; preds = %if.then68
  %84 = fneg float %77
  %neg.i = fmul float %mul5.i, %84
  %85 = call float @llvm.fmuladd.f32(float %mul3.i, float %78, float %neg.i)
  %86 = fneg float %78
  %neg11.i = fmul float %mul.i227, %86
  %87 = call float @llvm.fmuladd.f32(float %mul5.i, float %75, float %neg11.i)
  %88 = fneg float %75
  %neg17.i = fmul float %mul3.i, %88
  %89 = call float @llvm.fmuladd.f32(float %mul.i227, float %77, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i236, ptr %16, align 8
  %mul5.i.i.i.i240 = fmul float %87, %87
  %90 = call float @llvm.fmuladd.f32(float %85, float %85, float %mul5.i.i.i.i240)
  %91 = call noundef float @llvm.fmuladd.f32(float %89, float %89, float %90)
  %sqrt.i.i242 = call noundef float @llvm.sqrt.f32(float %91)
  %div.i.i243 = fdiv float 1.000000e+00, %sqrt.i.i242
  %mul.i.i.i244 = fmul float %85, %div.i.i243
  store float %mul.i.i.i244, ptr %m_lateralFrictionDir2121, align 16
  %mul3.i.i.i245 = fmul float %87, %div.i.i243
  store float %mul3.i.i.i245, ptr %arrayidx82.i290, align 4
  %mul5.i.i.i246 = fmul float %89, %div.i.i243
  store float %mul5.i.i.i246, ptr %16, align 8
  %92 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i249 = icmp eq i32 %.pre381, %92
  br i1 %cmp.i.i249, label %if.then.i.i255, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

if.then.i.i255:                                   ; preds = %if.then76
  %tobool.not.i.i.i256 = icmp eq i32 %.pre381, 0
  %mul.i.i.i257 = shl nsw i32 %.pre381, 1
  %cond.i.i.i258 = select i1 %tobool.not.i.i.i256, i32 1, i32 %mul.i.i.i257
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i258)
  %.pre.i.i259 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit: ; preds = %if.then76, %if.then.i.i255
  %93 = phi i32 [ %.pre.i.i259, %if.then.i.i255 ], [ %.pre381, %if.then76 ]
  %inc.i.i250 = add nsw i32 %93, 1
  store i32 %inc.i.i250, ptr %m_size.i121, align 4
  %94 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i252 = sext i32 %.pre381 to i64
  %arrayidx.i.i253 = getelementptr inbounds %struct.b3SolverConstraint, ptr %94, i64 %idxprom.i.i252
  %m_frictionIndex.i254 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i253, i64 140
  store i32 %18, ptr %m_frictionIndex.i254, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i253, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre379, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre380 = load i32, ptr %m_size.i121, align 4
  br label %if.end87

if.end87:                                         ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit, %if.then68
  %95 = phi i32 [ %.pre380, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit ], [ %.pre381, %if.then68 ]
  %96 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i262 = icmp eq i32 %95, %96
  br i1 %cmp.i.i262, label %if.then.i.i268, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274

if.then.i.i268:                                   ; preds = %if.end87
  %tobool.not.i.i.i270 = icmp eq i32 %95, 0
  %mul.i.i.i271 = shl nsw i32 %95, 1
  %cond.i.i.i272 = select i1 %tobool.not.i.i.i270, i32 1, i32 %mul.i.i.i271
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i272)
  %.pre.i.i273 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274: ; preds = %if.end87, %if.then.i.i268
  %97 = phi i32 [ %.pre.i.i273, %if.then.i.i268 ], [ %95, %if.end87 ]
  %inc.i.i263 = add nsw i32 %97, 1
  store i32 %inc.i.i263, ptr %m_size.i121, align 4
  %98 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i265 = sext i32 %95 to i64
  %arrayidx.i.i266 = getelementptr inbounds %struct.b3SolverConstraint, ptr %98, i64 %idxprom.i.i265
  %m_frictionIndex.i267 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i266, i64 140
  store i32 %18, ptr %m_frictionIndex.i267, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i266, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre379, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %for.inc

if.else90:                                        ; preds = %if.then52
  %99 = call noundef float @llvm.fabs.f32(float %78)
  %cmp.i276 = fcmp ogt float %99, 0x3FE6A09E60000000
  br i1 %cmp.i276, label %if.then.i293, label %if.else.i278

if.then.i293:                                     ; preds = %if.else90
  %mul10.i295 = fmul float %78, %78
  %100 = call float @llvm.fmuladd.f32(float %77, float %77, float %mul10.i295)
  %sqrt.i296 = call float @llvm.sqrt.f32(float %100)
  %div.i297 = fdiv float 1.000000e+00, %sqrt.i296
  store float 0.000000e+00, ptr %m_lateralFrictionDir1115, align 16
  %fneg.i298 = fneg float %78
  %mul.i299 = fmul float %div.i297, %fneg.i298
  store float %mul.i299, ptr %arrayidx3.i.i225, align 4
  %mul20.i301 = fmul float %77, %div.i297
  store float %mul20.i301, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %mul23.i302 = fmul float %100, %div.i297
  store float %mul23.i302, ptr %m_lateralFrictionDir2121, align 16
  %fneg28.i303 = fneg float %75
  %mul31.i304 = fmul float %mul20.i301, %fneg28.i303
  store float %mul31.i304, ptr %arrayidx82.i290, align 4
  %mul38.i306 = fmul float %75, %mul.i299
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307

if.else.i278:                                     ; preds = %if.else90
  %mul51.i280 = fmul float %77, %77
  %101 = call float @llvm.fmuladd.f32(float %75, float %75, float %mul51.i280)
  %sqrt38.i281 = call float @llvm.sqrt.f32(float %101)
  %div54.i282 = fdiv float 1.000000e+00, %sqrt38.i281
  %fneg57.i283 = fneg float %77
  %mul58.i284 = fmul float %div54.i282, %fneg57.i283
  store float %mul58.i284, ptr %m_lateralFrictionDir1115, align 16
  %mul63.i285 = fmul float %75, %div54.i282
  store float %mul63.i285, ptr %arrayidx3.i.i225, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %fneg70.i287 = fneg float %78
  %mul73.i288 = fmul float %mul63.i285, %fneg70.i287
  store float %mul73.i288, ptr %m_lateralFrictionDir2121, align 16
  %mul80.i289 = fmul float %78, %mul58.i284
  store float %mul80.i289, ptr %arrayidx82.i290, align 4
  %mul83.i291 = fmul float %101, %div54.i282
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307: ; preds = %if.then.i293, %if.else.i278
  %mul83.sink.i292 = phi float [ %mul38.i306, %if.then.i293 ], [ %mul83.i291, %if.else.i278 ]
  store float %mul83.sink.i292, ptr %16, align 8
  %and95 = and i32 %73, 16
  %tobool96.not = icmp eq i32 %and95, 0
  %.pre = load float, ptr %relaxation, align 4
  %.pre378 = load i32, ptr %m_size.i121, align 4
  br i1 %tobool96.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307
  %102 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i310 = icmp eq i32 %.pre378, %102
  br i1 %cmp.i.i310, label %if.then.i.i316, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322

if.then.i.i316:                                   ; preds = %if.then97
  %tobool.not.i.i.i318 = icmp eq i32 %.pre378, 0
  %mul.i.i.i319 = shl nsw i32 %.pre378, 1
  %cond.i.i.i320 = select i1 %tobool.not.i.i.i318, i32 1, i32 %mul.i.i.i319
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i320)
  %.pre.i.i321 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322: ; preds = %if.then97, %if.then.i.i316
  %103 = phi i32 [ %.pre.i.i321, %if.then.i.i316 ], [ %.pre378, %if.then97 ]
  %inc.i.i311 = add nsw i32 %103, 1
  store i32 %inc.i.i311, ptr %m_size.i121, align 4
  %104 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i313 = sext i32 %.pre378 to i64
  %arrayidx.i.i314 = getelementptr inbounds %struct.b3SolverConstraint, ptr %104, i64 %idxprom.i.i313
  %m_frictionIndex.i315 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i314, i64 140
  store i32 %18, ptr %m_frictionIndex.i315, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i314, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre377 = load i32, ptr %m_size.i121, align 4
  br label %if.end100

if.end100:                                        ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307
  %105 = phi i32 [ %.pre377, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322 ], [ %.pre378, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307 ]
  %106 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i325 = icmp eq i32 %105, %106
  br i1 %cmp.i.i325, label %if.then.i.i331, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337

if.then.i.i331:                                   ; preds = %if.end100
  %tobool.not.i.i.i333 = icmp eq i32 %105, 0
  %mul.i.i.i334 = shl nsw i32 %105, 1
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i333, i32 1, i32 %mul.i.i.i334
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i335)
  %.pre.i.i336 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337: ; preds = %if.end100, %if.then.i.i331
  %107 = phi i32 [ %.pre.i.i336, %if.then.i.i331 ], [ %105, %if.end100 ]
  %inc.i.i326 = add nsw i32 %107, 1
  store i32 %inc.i.i326, ptr %m_size.i121, align 4
  %108 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i328 = sext i32 %105 to i64
  %arrayidx.i.i329 = getelementptr inbounds %struct.b3SolverConstraint, ptr %108, i64 %idxprom.i.i328
  %m_frictionIndex.i330 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i329, i64 140
  store i32 %18, ptr %m_frictionIndex.i330, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i329, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %109 = load i32, ptr %m_solverMode, align 4
  %110 = and i32 %109, 80
  %or.cond105.not = icmp eq i32 %110, 80
  br i1 %or.cond105.not, label %if.then110, label %for.inc

if.then110:                                       ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337
  store i8 1, ptr %m_lateralFrictionInitialized, align 4
  br label %for.inc

if.else114:                                       ; preds = %lor.lhs.false
  %111 = load float, ptr %relaxation, align 4
  %112 = load float, ptr %m_contactMotion1, align 4
  %113 = load float, ptr %m_contactCFM1, align 4
  %114 = load i32, ptr %m_size.i121, align 4
  %115 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i340 = icmp eq i32 %114, %115
  br i1 %cmp.i.i340, label %if.then.i.i346, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352

if.then.i.i346:                                   ; preds = %if.else114
  %tobool.not.i.i.i348 = icmp eq i32 %114, 0
  %mul.i.i.i349 = shl nsw i32 %114, 1
  %cond.i.i.i350 = select i1 %tobool.not.i.i.i348, i32 1, i32 %mul.i.i.i349
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i350)
  %.pre.i.i351 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352: ; preds = %if.else114, %if.then.i.i346
  %116 = phi i32 [ %.pre.i.i351, %if.then.i.i346 ], [ %114, %if.else114 ]
  %inc.i.i341 = add nsw i32 %116, 1
  store i32 %inc.i.i341, ptr %m_size.i121, align 4
  %117 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i343 = sext i32 %114 to i64
  %arrayidx.i.i344 = getelementptr inbounds %struct.b3SolverConstraint, ptr %117, i64 %idxprom.i.i343
  %m_frictionIndex.i345 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i344, i64 140
  store i32 %18, ptr %m_frictionIndex.i345, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i344, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %111, float noundef %112, float noundef %113)
  %118 = load i32, ptr %m_solverMode, align 4
  %and118 = and i32 %118, 16
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352
  %119 = load float, ptr %m_contactMotion2, align 16
  %120 = load float, ptr %m_contactCFM2, align 8
  %121 = load i32, ptr %m_size.i121, align 4
  %122 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i355 = icmp eq i32 %121, %122
  br i1 %cmp.i.i355, label %if.then.i.i361, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367

if.then.i.i361:                                   ; preds = %if.then120
  %tobool.not.i.i.i363 = icmp eq i32 %121, 0
  %mul.i.i.i364 = shl nsw i32 %121, 1
  %cond.i.i.i365 = select i1 %tobool.not.i.i.i363, i32 1, i32 %mul.i.i.i364
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i365)
  %.pre.i.i366 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367: ; preds = %if.then120, %if.then.i.i361
  %123 = phi i32 [ %.pre.i.i366, %if.then.i.i361 ], [ %121, %if.then120 ]
  %inc.i.i356 = add nsw i32 %123, 1
  store i32 %inc.i.i356, ptr %m_size.i121, align 4
  %124 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i358 = sext i32 %121 to i64
  %arrayidx.i.i359 = getelementptr inbounds %struct.b3SolverConstraint, ptr %124, i64 %idxprom.i.i358
  %m_frictionIndex.i360 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i359, i64 140
  store i32 %18, ptr %m_frictionIndex.i360, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef readonly %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i359, ptr noundef nonnull readonly align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %111, float noundef %119, float noundef %120)
  br label %if.end123

if.end123:                                        ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr poison, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i120, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274, %if.then110, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337, %if.end123
  %rollingFriction.2 = phi i32 [ %rollingFriction.1, %if.end123 ], [ %rollingFriction.1, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274 ], [ %rollingFriction.1, %if.then110 ], [ %rollingFriction.1, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337 ], [ %rollingFriction.0376, %for.body ]
  %inc = add nuw nsw i32 %j.0375, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK9b3Vector36isZeroEv.exit116
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) initializes((428, 432)) %this, ptr noundef %bodies, ptr noundef readonly captures(none) %inertias, i32 noundef %numBodies, ptr noundef readonly captures(none) %manifoldPtr, i32 noundef %numManifolds, ptr noundef readonly captures(none) %constraints, i32 noundef %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %info2 = alloca %"struct.b3TypedConstraint::b3ConstraintInfo2", align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.1)
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 428
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp, i8 0, i64 240, i1 false)
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.inc14.lr.ph.i, label %invoke.cont2

for.inc14.lr.ph.i:                                ; preds = %invoke.cont
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %.noexc

if.then.i:                                        ; preds = %for.inc14.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc494 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc494:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc495 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc495:                                        ; preds = %.noexc494
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i28.i, align 8
  %tobool.not.i29.i = icmp eq ptr %2, null
  br i1 %tobool.not.i29.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %.noexc495
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i30.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i30.i, %.noexc495
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i28.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, %for.inc14.lr.ph.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  %m_origin3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 64
  %4 = sext i32 %0 to i64
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.i, %.noexc
  %indvars.iv.i = phi i64 [ %4, %.noexc ], [ %indvars.iv.next.i, %for.inc14.i ]
  %5 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SolverBody, ptr %5, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.inc14.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %for.inc14.i, %invoke.cont
  store i32 0, ptr %m_size.i.i, align 4
  %m_bodyCount = getelementptr inbounds nuw i8, ptr %this, i64 296
  %m_size.i.i182 = getelementptr inbounds nuw i8, ptr %this, i64 300
  %6 = load i32, ptr %m_size.i.i182, align 4
  %cmp4.i183 = icmp slt i32 %6, 0
  br i1 %cmp4.i183, label %for.body9.lr.ph.i, label %invoke.cont4

for.body9.lr.ph.i:                                ; preds = %invoke.cont2
  %m_capacity.i.i497 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %7 = load i32, ptr %m_capacity.i.i497, align 8
  %cmp.i498 = icmp slt i32 %7, 0
  br i1 %cmp.i498, label %if.then.i499, label %.noexc189

if.then.i499:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc505 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %if.then.i499
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc506 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc506:                                        ; preds = %.noexc505
  store i32 0, ptr %m_size.i.i182, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %8 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %8, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc506
  %m_ownsMemory.i.i501 = getelementptr inbounds nuw i8, ptr %this, i64 320
  %9 = load i8, ptr %m_ownsMemory.i.i501, align 8
  %tobool2.i.i502 = trunc i8 %9 to i1
  br i1 %tobool2.i.i502, label %if.then3.i.i504, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i

if.then3.i.i504:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i504, %if.then.i22.i, %.noexc506
  %m_ownsMemory.i503 = getelementptr inbounds nuw i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i503, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i497, align 8
  br label %.noexc189

.noexc189:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i184 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %10 = sext i32 %6 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc189
  %indvars.iv.i185 = phi i64 [ %10, %.noexc189 ], [ %indvars.iv.next.i187, %for.body9.i ]
  %11 = load ptr, ptr %m_data10.i184, align 8
  %arrayidx12.i186 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i185
  store i32 0, ptr %arrayidx12.i186, align 4
  %indvars.iv.next.i187 = add nsw i64 %indvars.iv.i185, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, 0
  br i1 %exitcond.not.i188, label %invoke.cont4, label %for.body9.i, !llvm.loop !11

invoke.cont4:                                     ; preds = %for.body9.i, %invoke.cont2
  store i32 0, ptr %m_size.i.i182, align 4
  %cmp4.i191 = icmp sgt i32 %numBodies, 0
  br i1 %cmp4.i191, label %for.body9.lr.ph.i192, label %invoke.cont7

for.body9.lr.ph.i192:                             ; preds = %invoke.cont4
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCount, i32 noundef %numBodies)
          to label %.noexc200 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc200:                                        ; preds = %for.body9.lr.ph.i192
  %m_data10.i193 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %wide.trip.count.i = zext nneg i32 %numBodies to i64
  br label %for.body9.i195

for.body9.i195:                                   ; preds = %for.body9.i195, %.noexc200
  %indvars.iv.i196 = phi i64 [ 0, %.noexc200 ], [ %indvars.iv.next.i198, %for.body9.i195 ]
  %12 = load ptr, ptr %m_data10.i193, align 8
  %arrayidx12.i197 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i196
  store i32 0, ptr %arrayidx12.i197, align 4
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i
  br i1 %exitcond.not.i199, label %invoke.cont7, label %for.body9.i195, !llvm.loop !11

invoke.cont7:                                     ; preds = %for.body9.i195, %invoke.cont4
  store i32 %numBodies, ptr %m_size.i.i182, align 4
  %m_bodyCountCheck = getelementptr inbounds nuw i8, ptr %this, i64 328
  %m_size.i.i202 = getelementptr inbounds nuw i8, ptr %this, i64 332
  %13 = load i32, ptr %m_size.i.i202, align 4
  %cmp4.i203 = icmp slt i32 %13, 0
  br i1 %cmp4.i203, label %for.body9.lr.ph.i204, label %invoke.cont9

for.body9.lr.ph.i204:                             ; preds = %invoke.cont7
  %m_capacity.i.i508 = getelementptr inbounds nuw i8, ptr %this, i64 336
  %14 = load i32, ptr %m_capacity.i.i508, align 8
  %cmp.i509 = icmp slt i32 %14, 0
  br i1 %cmp.i509, label %if.then.i510, label %.noexc212

if.then.i510:                                     ; preds = %for.body9.lr.ph.i204
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc520 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %if.then.i510
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc521 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %.noexc520
  store i32 0, ptr %m_size.i.i202, align 4
  %m_data.i20.i512 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %15 = load ptr, ptr %m_data.i20.i512, align 8
  %tobool.not.i21.i513 = icmp eq ptr %15, null
  br i1 %tobool.not.i21.i513, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i517, label %if.then.i22.i514

if.then.i22.i514:                                 ; preds = %.noexc521
  %m_ownsMemory.i.i515 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %16 = load i8, ptr %m_ownsMemory.i.i515, align 8
  %tobool2.i.i516 = trunc i8 %16 to i1
  br i1 %tobool2.i.i516, label %if.then3.i.i519, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i517

if.then3.i.i519:                                  ; preds = %if.then.i22.i514
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i517 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i517: ; preds = %if.then3.i.i519, %if.then.i22.i514, %.noexc521
  %m_ownsMemory.i518 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i518, align 8
  store ptr null, ptr %m_data.i20.i512, align 8
  store i32 0, ptr %m_capacity.i.i508, align 8
  br label %.noexc212

.noexc212:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i517, %for.body9.lr.ph.i204
  %m_data10.i205 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %17 = sext i32 %13 to i64
  br label %for.body9.i207

for.body9.i207:                                   ; preds = %for.body9.i207, %.noexc212
  %indvars.iv.i208 = phi i64 [ %17, %.noexc212 ], [ %indvars.iv.next.i210, %for.body9.i207 ]
  %18 = load ptr, ptr %m_data10.i205, align 8
  %arrayidx12.i209 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.i208
  store i32 0, ptr %arrayidx12.i209, align 4
  %indvars.iv.next.i210 = add nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 0
  br i1 %exitcond.not.i211, label %invoke.cont9, label %for.body9.i207, !llvm.loop !11

invoke.cont9:                                     ; preds = %for.body9.i207, %invoke.cont7
  store i32 0, ptr %m_size.i.i202, align 4
  br i1 %cmp4.i191, label %for.body9.lr.ph.i216, label %invoke.cont12

for.body9.lr.ph.i216:                             ; preds = %invoke.cont9
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_bodyCountCheck, i32 noundef %numBodies)
          to label %.noexc225 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %for.body9.lr.ph.i216
  %m_data10.i217 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %wide.trip.count.i218 = zext nneg i32 %numBodies to i64
  br label %for.body9.i220

for.body9.i220:                                   ; preds = %for.body9.i220, %.noexc225
  %indvars.iv.i221 = phi i64 [ 0, %.noexc225 ], [ %indvars.iv.next.i223, %for.body9.i220 ]
  %19 = load ptr, ptr %m_data10.i217, align 8
  %arrayidx12.i222 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv.i221
  store i32 0, ptr %arrayidx12.i222, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i218
  br i1 %exitcond.not.i224, label %invoke.cont12, label %for.body9.i220, !llvm.loop !11

invoke.cont12:                                    ; preds = %for.body9.i220, %invoke.cont9
  store i32 %numBodies, ptr %m_size.i.i202, align 4
  %m_deltaLinearVelocities = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_size.i.i227 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %20 = load i32, ptr %m_size.i.i227, align 4
  %cmp4.i228 = icmp slt i32 %20, 0
  br i1 %cmp4.i228, label %for.body9.lr.ph.i229, label %invoke.cont14

for.body9.lr.ph.i229:                             ; preds = %invoke.cont12
  %m_capacity.i.i524 = getelementptr inbounds nuw i8, ptr %this, i64 368
  %21 = load i32, ptr %m_capacity.i.i524, align 8
  %cmp.i525 = icmp slt i32 %21, 0
  br i1 %cmp.i525, label %if.then.i526, label %.noexc236

if.then.i526:                                     ; preds = %for.body9.lr.ph.i229
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc535 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc535:                                        ; preds = %if.then.i526
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc536 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %.noexc535
  store i32 0, ptr %m_size.i.i227, align 4
  %m_data.i20.i528 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %22 = load ptr, ptr %m_data.i20.i528, align 8
  %tobool.not.i21.i529 = icmp eq ptr %22, null
  br i1 %tobool.not.i21.i529, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i530

if.then.i22.i530:                                 ; preds = %.noexc536
  %m_ownsMemory.i.i531 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %23 = load i8, ptr %m_ownsMemory.i.i531, align 8
  %tobool2.i.i532 = trunc i8 %23 to i1
  br i1 %tobool2.i.i532, label %if.then3.i.i534, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i534:                                  ; preds = %if.then.i22.i530
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i534, %if.then.i22.i530, %.noexc536
  %m_ownsMemory.i533 = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i533, align 8
  store ptr null, ptr %m_data.i20.i528, align 8
  store i32 0, ptr %m_capacity.i.i524, align 8
  br label %.noexc236

.noexc236:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i229
  %m_data10.i230 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %24 = sext i32 %20 to i64
  br label %for.body9.i231

for.body9.i231:                                   ; preds = %for.body9.i231, %.noexc236
  %indvars.iv.i232 = phi i64 [ %24, %.noexc236 ], [ %indvars.iv.next.i234, %for.body9.i231 ]
  %25 = load ptr, ptr %m_data10.i230, align 8
  %arrayidx12.i233 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %indvars.iv.i232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i233, i8 0, i64 16, i1 false)
  %indvars.iv.next.i234 = add nsw i64 %indvars.iv.i232, 1
  %exitcond.not.i235 = icmp eq i64 %indvars.iv.next.i234, 0
  br i1 %exitcond.not.i235, label %invoke.cont14, label %for.body9.i231, !llvm.loop !12

invoke.cont14:                                    ; preds = %for.body9.i231, %invoke.cont12
  store i32 0, ptr %m_size.i.i227, align 4
  br i1 %cmp4.i191, label %for.body9.lr.ph.i239, label %invoke.cont19

for.body9.lr.ph.i239:                             ; preds = %invoke.cont14
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities, i32 noundef %numBodies)
          to label %.noexc247 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc247:                                        ; preds = %for.body9.lr.ph.i239
  %m_data10.i240 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %wide.trip.count.i241 = zext nneg i32 %numBodies to i64
  br label %for.body9.i242

for.body9.i242:                                   ; preds = %for.body9.i242, %.noexc247
  %indvars.iv.i243 = phi i64 [ 0, %.noexc247 ], [ %indvars.iv.next.i245, %for.body9.i242 ]
  %26 = load ptr, ptr %m_data10.i240, align 8
  %arrayidx12.i244 = getelementptr inbounds nuw %class.b3Vector3, ptr %26, i64 %indvars.iv.i243
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i244, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i246, label %invoke.cont19, label %for.body9.i242, !llvm.loop !12

invoke.cont19:                                    ; preds = %for.body9.i242, %invoke.cont14
  store i32 %numBodies, ptr %m_size.i.i227, align 4
  %m_deltaAngularVelocities = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_size.i.i249 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %27 = load i32, ptr %m_size.i.i249, align 4
  %cmp4.i250 = icmp slt i32 %27, 0
  br i1 %cmp4.i250, label %for.body9.lr.ph.i251, label %invoke.cont21

for.body9.lr.ph.i251:                             ; preds = %invoke.cont19
  %m_capacity.i.i538 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %28 = load i32, ptr %m_capacity.i.i538, align 8
  %cmp.i539 = icmp slt i32 %28, 0
  br i1 %cmp.i539, label %if.then.i540, label %.noexc258

if.then.i540:                                     ; preds = %for.body9.lr.ph.i251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc550 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc550:                                        ; preds = %if.then.i540
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc551 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc551:                                        ; preds = %.noexc550
  store i32 0, ptr %m_size.i.i249, align 4
  %m_data.i20.i542 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %29 = load ptr, ptr %m_data.i20.i542, align 8
  %tobool.not.i21.i543 = icmp eq ptr %29, null
  br i1 %tobool.not.i21.i543, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i547, label %if.then.i22.i544

if.then.i22.i544:                                 ; preds = %.noexc551
  %m_ownsMemory.i.i545 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %30 = load i8, ptr %m_ownsMemory.i.i545, align 8
  %tobool2.i.i546 = trunc i8 %30 to i1
  br i1 %tobool2.i.i546, label %if.then3.i.i549, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i547

if.then3.i.i549:                                  ; preds = %if.then.i22.i544
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i547 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i547: ; preds = %if.then3.i.i549, %if.then.i22.i544, %.noexc551
  %m_ownsMemory.i548 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i548, align 8
  store ptr null, ptr %m_data.i20.i542, align 8
  store i32 0, ptr %m_capacity.i.i538, align 8
  br label %.noexc258

.noexc258:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i547, %for.body9.lr.ph.i251
  %m_data10.i252 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %31 = sext i32 %27 to i64
  br label %for.body9.i253

for.body9.i253:                                   ; preds = %for.body9.i253, %.noexc258
  %indvars.iv.i254 = phi i64 [ %31, %.noexc258 ], [ %indvars.iv.next.i256, %for.body9.i253 ]
  %32 = load ptr, ptr %m_data10.i252, align 8
  %arrayidx12.i255 = getelementptr inbounds %class.b3Vector3, ptr %32, i64 %indvars.iv.i254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i255, i8 0, i64 16, i1 false)
  %indvars.iv.next.i256 = add nsw i64 %indvars.iv.i254, 1
  %exitcond.not.i257 = icmp eq i64 %indvars.iv.next.i256, 0
  br i1 %exitcond.not.i257, label %invoke.cont21, label %for.body9.i253, !llvm.loop !12

invoke.cont21:                                    ; preds = %for.body9.i253, %invoke.cont19
  store i32 0, ptr %m_size.i.i249, align 4
  br i1 %cmp4.i191, label %for.body9.lr.ph.i262, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271

for.body9.lr.ph.i262:                             ; preds = %invoke.cont21
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities, i32 noundef %numBodies)
          to label %.noexc270 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc270:                                        ; preds = %for.body9.lr.ph.i262
  %m_data10.i263 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %wide.trip.count.i264 = zext nneg i32 %numBodies to i64
  br label %for.body9.i265

for.body9.i265:                                   ; preds = %for.body9.i265, %.noexc270
  %indvars.iv.i266 = phi i64 [ 0, %.noexc270 ], [ %indvars.iv.next.i268, %for.body9.i265 ]
  %33 = load ptr, ptr %m_data10.i263, align 8
  %arrayidx12.i267 = getelementptr inbounds nuw %class.b3Vector3, ptr %33, i64 %indvars.iv.i266
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i267, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i269, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271, label %for.body9.i265, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271: ; preds = %for.body9.i265, %invoke.cont21
  store i32 %numBodies, ptr %m_size.i.i249, align 4
  %cmp563 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp563, label %for.body.lr.ph, label %for.cond42.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %34 = load i8, ptr %m_usePgs, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %for.body.preheader, label %for.cond42.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %numConstraints to i64
  br label %for.body

for.cond42.preheader:                             ; preds = %for.inc, %for.body.lr.ph, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271
  %cmp43565 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp43565, label %for.body44.lr.ph, label %for.cond96.preheader

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %m_usePgs55 = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_data.i284 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %wide.trip.count592 = zext nneg i32 %numManifolds to i64
  br label %for.body44

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %36 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv
  %37 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds nuw i8, ptr %37, i64 40
  %38 = load i32, ptr %m_rbB.i, align 8
  %m_rbA.i = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %m_rbA.i, align 4
  %40 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %39 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %40, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4
  %41 = load ptr, ptr %m_data.i, align 8
  %idxprom.i273 = sext i32 %38 to i64
  %arrayidx.i274 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i273
  store i32 -1, ptr %arrayidx.i274, align 4
  br label %for.inc

lpad.loopexit:                                    ; preds = %for.body424
  %lpad.loopexit554 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.end216, %invoke.cont171, %if.then154
  %lpad.loopexit556 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then134
  %lpad.loopexit559 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body9.lr.ph.i192, %for.body9.lr.ph.i216, %for.body9.lr.ph.i239, %for.body9.lr.ph.i262, %if.then4.i, %if.then4.i302, %if.then4.i465, %if.then4.i469, %if.then4.i474, %if.then4.i479, %if.then.i, %.noexc494, %if.then3.i.i, %if.then.i499, %.noexc505, %if.then3.i.i504, %if.then.i510, %.noexc520, %if.then3.i.i519, %if.then.i526, %.noexc535, %if.then3.i.i534, %if.then.i540, %.noexc550, %if.then3.i.i549
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit554, %lpad.loopexit ], [ %lpad.loopexit556, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit559, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp560, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %if.then, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond42.preheader, label %for.body, !llvm.loop !13

for.cond96.preheader:                             ; preds = %for.inc93, %for.cond42.preheader
  br i1 %cmp563, label %for.body98.preheader, label %for.end104

for.body98.preheader:                             ; preds = %for.cond96.preheader
  %wide.trip.count597 = zext nneg i32 %numConstraints to i64
  br label %for.body98

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc93
  %indvars.iv589 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next590, %for.inc93 ]
  %arrayidx47 = getelementptr inbounds nuw %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv589
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 88
  %44 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %45 = tail call noundef i32 @llvm.abs.i32(i32 %44, i1 true)
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds nuw i8, ptr %arrayidx47, i64 92
  %46 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %47 = tail call noundef i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = load i8, ptr %m_usePgs55, align 8
  %tobool56 = trunc i8 %48 to i1
  br i1 %tobool56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %for.body44
  %49 = load ptr, ptr %m_data.i284, align 8
  %idxprom.i276 = zext nneg i32 %45 to i64
  %arrayidx.i277 = getelementptr inbounds nuw i32, ptr %49, i64 %idxprom.i276
  store i32 -1, ptr %arrayidx.i277, align 4
  %50 = load ptr, ptr %m_data.i284, align 8
  %idxprom.i279 = zext nneg i32 %47 to i64
  %arrayidx.i280 = getelementptr inbounds nuw i32, ptr %50, i64 %idxprom.i279
  store i32 -1, ptr %arrayidx.i280, align 4
  br label %for.inc93

if.else64:                                        ; preds = %for.body44
  %idxprom65 = zext nneg i32 %45 to i64
  %m_invMass = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom65, i32 5
  %51 = load float, ptr %m_invMass, align 4
  %tobool67 = fcmp une float %51, 0.000000e+00
  %52 = load ptr, ptr %m_data.i284, align 8
  %arrayidx.i283 = getelementptr inbounds nuw i32, ptr %52, i64 %idxprom65
  br i1 %tobool67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.else64
  %53 = load i32, ptr %arrayidx.i283, align 4
  %inc72 = add nsw i32 %53, 1
  br label %if.end77

if.end77:                                         ; preds = %if.else64, %if.then68
  %.sink = phi i32 [ %inc72, %if.then68 ], [ -1, %if.else64 ]
  store i32 %.sink, ptr %arrayidx.i283, align 4
  %idxprom78 = zext nneg i32 %47 to i64
  %m_invMass80 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom78, i32 5
  %54 = load float, ptr %m_invMass80, align 4
  %tobool81 = fcmp une float %54, 0.000000e+00
  %55 = load ptr, ptr %m_data.i284, align 8
  %arrayidx.i289 = getelementptr inbounds nuw i32, ptr %55, i64 %idxprom78
  br i1 %tobool81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end77
  %56 = load i32, ptr %arrayidx.i289, align 4
  %inc86 = add nsw i32 %56, 1
  store i32 %inc86, ptr %arrayidx.i289, align 4
  br label %for.inc93

if.else87:                                        ; preds = %if.end77
  store i32 -1, ptr %arrayidx.i289, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %if.then57, %if.else87, %if.then82
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count592
  br i1 %exitcond593.not, label %for.cond96.preheader, label %for.body44, !llvm.loop !15

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv594 = phi i64 [ 0, %for.body98.preheader ], [ %indvars.iv.next595, %for.body98 ]
  %arrayidx100 = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv594
  %57 = load ptr, ptr %arrayidx100, align 8
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %57, i64 44
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 4
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %for.end104, label %for.body98, !llvm.loop !16

for.end104:                                       ; preds = %for.body98, %for.cond96.preheader
  %m_size.i.i293 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %58 = load i32, ptr %m_size.i.i293, align 4
  %cmp3.i = icmp sgt i32 %numConstraints, %58
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

if.then4.i:                                       ; preds = %for.end104
  %m_tmpConstraintSizesPool = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %numConstraints)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %if.then4.i, %for.end104
  store i32 %numConstraints, ptr %m_size.i.i293, align 4
  br i1 %cmp563, label %for.body109.lr.ph, label %for.end143

for.body109.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %m_data.i295 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %wide.trip.count602 = zext nneg i32 %numConstraints to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %if.end139
  %indvars.iv599 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next600, %if.end139 ]
  %totalNumRows.0571 = phi i32 [ 0, %for.body109.lr.ph ], [ %add, %if.end139 ]
  %59 = load ptr, ptr %m_data.i295, align 8
  %arrayidx.i297 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %59, i64 %indvars.iv599
  %arrayidx114 = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv599
  %60 = load ptr, ptr %arrayidx114, align 8
  %m_jointFeedback.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  %61 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool117.not = icmp eq ptr %61, null
  br i1 %tobool117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %for.body109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %.pre = load ptr, ptr %arrayidx114, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %for.body109
  %62 = phi ptr [ %.pre, %if.then118 ], [ %60, %for.body109 ]
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %62, i64 28
  %63 = load i8, ptr %m_isEnabled.i, align 4
  %tobool.i299 = trunc i8 %63 to i1
  br i1 %tobool.i299, label %if.then134, label %if.else138

if.then134:                                       ; preds = %if.end123
  %vtable = load ptr, ptr %62, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %64 = load ptr, ptr %vfn, align 8
  invoke void %64(ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef nonnull %arrayidx.i297, ptr noundef %bodies)
          to label %if.then134.if.end139_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then134.if.end139_crit_edge:                   ; preds = %if.then134
  %.pre635 = load i32, ptr %arrayidx.i297, align 4
  br label %if.end139

if.else138:                                       ; preds = %if.end123
  store i32 0, ptr %arrayidx.i297, align 4
  %nub = getelementptr inbounds nuw i8, ptr %arrayidx.i297, i64 4
  store i32 0, ptr %nub, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then134.if.end139_crit_edge, %if.else138
  %65 = phi i32 [ %.pre635, %if.then134.if.end139_crit_edge ], [ 0, %if.else138 ]
  %add = add nsw i32 %65, %totalNumRows.0571
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %for.end143, label %for.body109, !llvm.loop !17

for.end143:                                       ; preds = %if.end139, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %add, %if.end139 ]
  %m_size.i.i300 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %66 = load i32, ptr %m_size.i.i300, align 4
  %cmp3.i301 = icmp sgt i32 %totalNumRows.0.lcssa, %66
  br i1 %cmp3.i301, label %if.then4.i302, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

if.then4.i302:                                    ; preds = %for.end143
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 72
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %totalNumRows.0.lcssa)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit: ; preds = %if.then4.i302, %for.end143
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i300, align 4
  br i1 %cmp563, label %for.body147.lr.ph, label %for.cond422.preheader

for.body147.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  %m_data.i304 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %m_data.i307 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i314 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_erp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 32
  %erp = getelementptr inbounds nuw i8, ptr %info2, i64 4
  %m_J1linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 16
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info2, i64 24
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info2, i64 32
  %rowskip = getelementptr inbounds nuw i8, ptr %info2, i64 40
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info2, i64 48
  %m_globalCfm = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 40
  %m_damping = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 4
  %m_damping271 = getelementptr inbounds nuw i8, ptr %info2, i64 92
  %cfm = getelementptr inbounds nuw i8, ptr %info2, i64 56
  %m_lowerLimit274 = getelementptr inbounds nuw i8, ptr %info2, i64 64
  %m_upperLimit276 = getelementptr inbounds nuw i8, ptr %info2, i64 72
  %m_numIterations278 = getelementptr inbounds nuw i8, ptr %info2, i64 88
  %wide.trip.count613 = zext nneg i32 %numConstraints to i64
  %.pre636 = load ptr, ptr %m_data.i304, align 8
  br label %for.body147

for.cond422.preheader:                            ; preds = %if.end412, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  br i1 %cmp43565, label %for.body424.preheader, label %for.end430

for.body424.preheader:                            ; preds = %for.cond422.preheader
  %wide.trip.count618 = zext nneg i32 %numManifolds to i64
  br label %for.body424

for.body147:                                      ; preds = %for.body147.lr.ph, %if.end412
  %67 = phi ptr [ %.pre636, %for.body147.lr.ph ], [ %202, %if.end412 ]
  %indvars.iv610 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next611, %if.end412 ]
  %currentRow.0577 = phi i32 [ 0, %for.body147.lr.ph ], [ %add417, %if.end412 ]
  %arrayidx.i306 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %67, i64 %indvars.iv610
  %68 = load i32, ptr %arrayidx.i306, align 4
  %tobool153.not = icmp eq i32 %68, 0
  br i1 %tobool153.not, label %if.end412, label %if.then154

if.then154:                                       ; preds = %for.body147
  %69 = load ptr, ptr %m_data.i307, align 8
  %idxprom.i308 = sext i32 %currentRow.0577 to i64
  %arrayidx.i309 = getelementptr inbounds %struct.b3SolverConstraint, ptr %69, i64 %idxprom.i308
  %arrayidx160 = getelementptr inbounds nuw ptr, ptr %constraints, i64 %indvars.iv610
  %70 = load ptr, ptr %arrayidx160, align 8
  %m_rbA.i310 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %71 = load i32, ptr %m_rbA.i310, align 4
  %idxprom163 = sext i32 %71 to i64
  %arrayidx164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom163
  %m_rbB.i311 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load i32, ptr %m_rbB.i311, align 8
  %idxprom167 = sext i32 %72 to i64
  %arrayidx168 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom167
  %call172 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %71, ptr noundef %bodies, ptr poison)
          to label %invoke.cont171 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %if.then154
  %73 = load i32, ptr %m_rbB.i311, align 8
  %call176 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %73, ptr noundef %bodies, ptr poison)
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %invoke.cont171
  %74 = load ptr, ptr %m_data.i314, align 8
  %idxprom.i315 = sext i32 %call172 to i64
  %arrayidx.i316 = getelementptr inbounds %struct.b3SolverBody, ptr %74, i64 %idxprom.i315
  %idxprom.i318 = sext i32 %call176 to i64
  %arrayidx.i319 = getelementptr inbounds %struct.b3SolverBody, ptr %74, i64 %idxprom.i318
  %m_overrideNumSolverIterations.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %75 = load i32, ptr %m_overrideNumSolverIterations.i, align 16
  %cmp185 = icmp sgt i32 %75, 0
  %76 = load i32, ptr %m_numIterations, align 4
  %cond = select i1 %cmp185, i32 %75, i32 %76
  %77 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %cmp189 = icmp sgt i32 %cond, %77
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %invoke.cont175
  store i32 %cond, ptr %m_maxOverrideNumSolverIterations, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %invoke.cont175
  %78 = load i32, ptr %arrayidx.i306, align 4
  %cmp196572 = icmp sgt i32 %78, 0
  br i1 %cmp196572, label %for.body197, label %for.end216

for.body197:                                      ; preds = %if.end192, %for.body197
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %for.body197 ], [ 0, %if.end192 ]
  %arrayidx199 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %arrayidx.i309, i64 %indvars.iv604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx199, i8 0, i64 160, i1 false)
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 112
  store float 0xC7EFFFFFE0000000, ptr %m_lowerLimit, align 16
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 116
  store float 0x47EFFFFFE0000000, ptr %m_upperLimit, align 4
  %m_appliedPushImpulse = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 144
  store i32 %call172, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 148
  store i32 %call176, ptr %m_solverBodyIdB, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx199, i64 136
  store i32 %cond, ptr %m_overrideNumSolverIterations, align 8
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %79 = load i32, ptr %arrayidx.i306, align 4
  %80 = sext i32 %79 to i64
  %cmp196 = icmp slt i64 %indvars.iv.next605, %80
  br i1 %cmp196, label %for.body197, label %for.end216, !llvm.loop !18

for.end216:                                       ; preds = %for.body197, %if.end192
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i316, i64 64
  %m_pushVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i316, i64 144
  %m_deltaLinearVelocity.i330 = getelementptr inbounds nuw i8, ptr %arrayidx.i319, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %m_pushVelocity.i338 = getelementptr inbounds nuw i8, ptr %arrayidx.i319, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity.i330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i338, i8 0, i64 32, i1 false)
  %81 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %81
  store float %div, ptr %info2, align 8
  %82 = load float, ptr %m_erp, align 4
  store float %82, ptr %erp, align 4
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 16
  store ptr %m_contactNormal, ptr %m_J1linearAxis, align 8
  store ptr %arrayidx.i309, ptr %m_J1angularAxis, align 8
  store ptr null, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 32
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8
  store i32 40, ptr %rowskip, align 8
  %m_rhs = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 104
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %83 = load float, ptr %m_globalCfm, align 4
  %m_cfm = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 108
  store float %83, ptr %m_cfm, align 4
  %84 = load float, ptr %m_damping, align 4
  store float %84, ptr %m_damping271, align 4
  store ptr %m_cfm, ptr %cfm, align 8
  %m_lowerLimit273 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 112
  store ptr %m_lowerLimit273, ptr %m_lowerLimit274, align 8
  %m_upperLimit275 = getelementptr inbounds nuw i8, ptr %arrayidx.i309, i64 116
  store ptr %m_upperLimit275, ptr %m_upperLimit276, align 8
  %85 = load i32, ptr %m_numIterations, align 4
  store i32 %85, ptr %m_numIterations278, align 8
  %86 = load ptr, ptr %arrayidx160, align 8
  %vtable281 = load ptr, ptr %86, align 16
  %vfn282 = getelementptr inbounds nuw i8, ptr %vtable281, i64 32
  %87 = load ptr, ptr %vfn282, align 8
  invoke void %87(ptr noundef nonnull align 16 dereferenceable(64) %86, ptr noundef nonnull %info2, ptr noundef %bodies)
          to label %for.cond284.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond284.preheader:                            ; preds = %for.end216
  %88 = load i32, ptr %arrayidx.i306, align 4
  %cmp286574 = icmp sgt i32 %88, 0
  br i1 %cmp286574, label %for.body287.lr.ph, label %if.end412

for.body287.lr.ph:                                ; preds = %for.cond284.preheader
  %m_invMass339 = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 68
  %m_invMass350 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 68
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 32
  %arrayidx4.i439 = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 36
  %arrayidx7.i442 = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 40
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 48
  %arrayidx4.i444 = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 52
  %arrayidx7.i447 = getelementptr inbounds nuw i8, ptr %arrayidx164, i64 56
  %m_linVel391 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 32
  %arrayidx4.i449 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 36
  %arrayidx7.i452 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 40
  %m_angVel396 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 48
  %arrayidx4.i454 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 52
  %arrayidx7.i457 = getelementptr inbounds nuw i8, ptr %arrayidx168, i64 56
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %invoke.cont356
  %indvars.iv607 = phi i64 [ 0, %for.body287.lr.ph ], [ %indvars.iv.next608, %invoke.cont356 ]
  %arrayidx289 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %arrayidx.i309, i64 %indvars.iv607
  %m_upperLimit290 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 116
  %89 = load float, ptr %m_upperLimit290, align 4
  %90 = load ptr, ptr %arrayidx160, align 8
  %m_breakingImpulseThreshold.i = getelementptr inbounds nuw i8, ptr %90, i64 24
  %91 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp295 = fcmp ult float %89, %91
  br i1 %cmp295, label %if.end302, label %if.then296

if.then296:                                       ; preds = %for.body287
  store float %91, ptr %m_upperLimit290, align 4
  %.pre637 = load ptr, ptr %arrayidx160, align 8
  %m_breakingImpulseThreshold.i347.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre637, i64 24
  %.pre638 = load float, ptr %m_breakingImpulseThreshold.i347.phi.trans.insert, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.then296, %for.body287
  %92 = phi float [ %.pre638, %if.then296 ], [ %91, %for.body287 ]
  %m_lowerLimit303 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 112
  %93 = load float, ptr %m_lowerLimit303, align 16
  %fneg = fneg float %92
  %cmp308 = fcmp ugt float %93, %fneg
  br i1 %cmp308, label %invoke.cont356, label %if.then309

if.then309:                                       ; preds = %if.end302
  store float %fneg, ptr %m_lowerLimit303, align 16
  br label %invoke.cont356

invoke.cont356:                                   ; preds = %if.then309, %if.end302
  %94 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 128
  store ptr %70, ptr %94, align 16
  %95 = load i32, ptr %m_rbA.i310, align 4
  %idxprom319 = sext i32 %95 to i64
  %arrayidx320 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom319
  %96 = load float, ptr %arrayidx320, align 16
  %97 = load float, ptr %arrayidx289, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 4
  %98 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 4
  %99 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %98, %99
  %100 = call float @llvm.fmuladd.f32(float %96, float %97, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 8
  %101 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 8
  %102 = load float, ptr %arrayidx7.i.i, align 8
  %103 = call noundef float @llvm.fmuladd.f32(float %101, float %102, float %100)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 16
  %104 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 20
  %105 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %99, %105
  %106 = call float @llvm.fmuladd.f32(float %104, float %97, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 24
  %107 = load float, ptr %arrayidx6.i8.i, align 8
  %108 = call noundef float @llvm.fmuladd.f32(float %107, float %102, float %106)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 32
  %109 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 36
  %110 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %99, %110
  %111 = call float @llvm.fmuladd.f32(float %109, float %97, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %arrayidx320, i64 40
  %112 = load float, ptr %arrayidx6.i14.i, align 8
  %113 = call noundef float @llvm.fmuladd.f32(float %112, float %102, float %111)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %103, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %108, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  %m_angularComponentA = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_angularComponentA, align 16
  %ref.tmp322.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp322.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  %114 = load i32, ptr %m_rbB.i311, align 8
  %idxprom329 = sext i32 %114 to i64
  %arrayidx330 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom329
  %m_relpos2CrossNormal332 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 32
  %115 = load float, ptr %arrayidx330, align 16
  %116 = load float, ptr %m_relpos2CrossNormal332, align 16
  %arrayidx3.i.i351 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 4
  %117 = load float, ptr %arrayidx3.i.i351, align 4
  %arrayidx4.i.i352 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 36
  %118 = load float, ptr %arrayidx4.i.i352, align 4
  %mul5.i.i353 = fmul float %117, %118
  %119 = call float @llvm.fmuladd.f32(float %115, float %116, float %mul5.i.i353)
  %arrayidx6.i.i354 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 8
  %120 = load float, ptr %arrayidx6.i.i354, align 8
  %arrayidx7.i.i355 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 40
  %121 = load float, ptr %arrayidx7.i.i355, align 8
  %122 = call noundef float @llvm.fmuladd.f32(float %120, float %121, float %119)
  %arrayidx.i.i356 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 16
  %123 = load float, ptr %arrayidx.i.i356, align 16
  %arrayidx3.i5.i357 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 20
  %124 = load float, ptr %arrayidx3.i5.i357, align 4
  %mul5.i7.i358 = fmul float %118, %124
  %125 = call float @llvm.fmuladd.f32(float %123, float %116, float %mul5.i7.i358)
  %arrayidx6.i8.i359 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 24
  %126 = load float, ptr %arrayidx6.i8.i359, align 8
  %127 = call noundef float @llvm.fmuladd.f32(float %126, float %121, float %125)
  %arrayidx.i10.i360 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 32
  %128 = load float, ptr %arrayidx.i10.i360, align 16
  %arrayidx3.i11.i361 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 36
  %129 = load float, ptr %arrayidx3.i11.i361, align 4
  %mul5.i13.i362 = fmul float %118, %129
  %130 = call float @llvm.fmuladd.f32(float %128, float %116, float %mul5.i13.i362)
  %arrayidx6.i14.i363 = getelementptr inbounds nuw i8, ptr %arrayidx330, i64 40
  %131 = load float, ptr %arrayidx6.i14.i363, align 8
  %132 = call noundef float @llvm.fmuladd.f32(float %131, float %121, float %130)
  %retval.sroa.0.0.vec.insert.i.i364 = insertelement <2 x float> poison, float %122, i64 0
  %retval.sroa.0.4.vec.insert.i.i365 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i364, float %127, i64 1
  %retval.sroa.3.12.vec.insert.i.i366 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %132, i64 0
  %m_angularComponentB = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i365, ptr %m_angularComponentB, align 16
  %ref.tmp333.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i366, ptr %ref.tmp333.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  %m_contactNormal338 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 16
  %133 = load float, ptr %m_contactNormal338, align 16
  %134 = load float, ptr %m_invMass339, align 4
  %mul.i = fmul float %133, %134
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 20
  %135 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %134, %135
  %arrayidx3.i369 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 24
  %136 = load float, ptr %arrayidx3.i369, align 8
  %mul4.i = fmul float %134, %136
  %137 = load float, ptr %arrayidx320, align 16
  %138 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i377 = fmul float %99, %138
  %139 = call float @llvm.fmuladd.f32(float %137, float %97, float %mul5.i.i377)
  %140 = load float, ptr %arrayidx6.i.i, align 8
  %141 = call noundef float @llvm.fmuladd.f32(float %140, float %102, float %139)
  %142 = load float, ptr %arrayidx.i.i, align 16
  %143 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i382 = fmul float %99, %143
  %144 = call float @llvm.fmuladd.f32(float %142, float %97, float %mul5.i7.i382)
  %145 = load float, ptr %arrayidx6.i8.i, align 8
  %146 = call noundef float @llvm.fmuladd.f32(float %145, float %102, float %144)
  %147 = load float, ptr %arrayidx.i10.i, align 16
  %148 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i386 = fmul float %99, %148
  %149 = call float @llvm.fmuladd.f32(float %147, float %97, float %mul5.i13.i386)
  %150 = load float, ptr %arrayidx6.i14.i, align 8
  %151 = call noundef float @llvm.fmuladd.f32(float %150, float %102, float %149)
  %152 = load float, ptr %m_invMass350, align 4
  %mul.i393 = fmul float %133, %152
  %mul2.i395 = fmul float %135, %152
  %mul4.i397 = fmul float %136, %152
  %153 = load float, ptr %arrayidx330, align 16
  %154 = load float, ptr %arrayidx3.i.i351, align 4
  %mul5.i.i405 = fmul float %118, %154
  %155 = call float @llvm.fmuladd.f32(float %153, float %116, float %mul5.i.i405)
  %156 = load float, ptr %arrayidx6.i.i354, align 8
  %157 = call noundef float @llvm.fmuladd.f32(float %156, float %121, float %155)
  %158 = load float, ptr %arrayidx.i.i356, align 16
  %159 = load float, ptr %arrayidx3.i5.i357, align 4
  %mul5.i7.i410 = fmul float %118, %159
  %160 = call float @llvm.fmuladd.f32(float %158, float %116, float %mul5.i7.i410)
  %161 = load float, ptr %arrayidx6.i8.i359, align 8
  %162 = call noundef float @llvm.fmuladd.f32(float %161, float %121, float %160)
  %163 = load float, ptr %arrayidx.i10.i360, align 16
  %164 = load float, ptr %arrayidx3.i11.i361, align 4
  %mul5.i13.i414 = fmul float %118, %164
  %165 = call float @llvm.fmuladd.f32(float %163, float %116, float %mul5.i13.i414)
  %166 = load float, ptr %arrayidx6.i14.i363, align 8
  %167 = call noundef float @llvm.fmuladd.f32(float %166, float %121, float %165)
  %mul5.i = fmul float %135, %mul2.i
  %168 = call float @llvm.fmuladd.f32(float %mul.i, float %133, float %mul5.i)
  %169 = call noundef float @llvm.fmuladd.f32(float %mul4.i, float %136, float %168)
  %mul5.i425 = fmul float %99, %146
  %170 = call float @llvm.fmuladd.f32(float %141, float %97, float %mul5.i425)
  %171 = call noundef float @llvm.fmuladd.f32(float %151, float %102, float %170)
  %add366 = fadd float %169, %171
  %mul5.i430 = fmul float %135, %mul2.i395
  %172 = call float @llvm.fmuladd.f32(float %mul.i393, float %133, float %mul5.i430)
  %173 = call noundef float @llvm.fmuladd.f32(float %mul4.i397, float %136, float %172)
  %add370 = fadd float %add366, %173
  %mul5.i435 = fmul float %118, %162
  %174 = call float @llvm.fmuladd.f32(float %157, float %116, float %mul5.i435)
  %175 = call noundef float @llvm.fmuladd.f32(float %167, float %121, float %174)
  %add374 = fadd float %add370, %175
  %176 = call noundef float @llvm.fabs.f32(float %add374)
  %cmp377 = fcmp ogt float %176, 0x3E80000000000000
  %div379 = fdiv float 1.000000e+00, %add374
  %cond382 = select i1 %cmp377, float %div379, float 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 100
  store float %cond382, ptr %m_jacDiagABInv, align 4
  %177 = load float, ptr %m_linVel, align 16
  %178 = load float, ptr %arrayidx4.i439, align 4
  %mul5.i440 = fmul float %135, %178
  %179 = call float @llvm.fmuladd.f32(float %133, float %177, float %mul5.i440)
  %180 = load float, ptr %arrayidx7.i442, align 8
  %181 = call noundef float @llvm.fmuladd.f32(float %136, float %180, float %179)
  %182 = load float, ptr %m_angVel, align 16
  %183 = load float, ptr %arrayidx4.i444, align 4
  %mul5.i445 = fmul float %99, %183
  %184 = call float @llvm.fmuladd.f32(float %97, float %182, float %mul5.i445)
  %185 = load float, ptr %arrayidx7.i447, align 8
  %186 = call noundef float @llvm.fmuladd.f32(float %102, float %185, float %184)
  %add389 = fadd float %181, %186
  %187 = load float, ptr %m_linVel391, align 16
  %188 = load float, ptr %arrayidx4.i449, align 4
  %mul5.i450 = fmul float %135, %188
  %189 = call float @llvm.fmuladd.f32(float %133, float %187, float %mul5.i450)
  %190 = load float, ptr %arrayidx7.i452, align 8
  %191 = call noundef float @llvm.fmuladd.f32(float %136, float %190, float %189)
  %192 = load float, ptr %m_angVel396, align 16
  %193 = load float, ptr %arrayidx4.i454, align 4
  %mul5.i455 = fmul float %118, %193
  %194 = call float @llvm.fmuladd.f32(float %116, float %192, float %mul5.i455)
  %195 = load float, ptr %arrayidx7.i457, align 8
  %196 = call noundef float @llvm.fmuladd.f32(float %121, float %195, float %194)
  %add399 = fsub float %196, %191
  %add400 = fadd float %add389, %add399
  %m_rhs401 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 104
  %197 = load float, ptr %m_rhs401, align 8
  %198 = load float, ptr %m_damping271, align 4
  %neg = fneg float %add400
  %199 = call float @llvm.fmuladd.f32(float %neg, float %198, float 0.000000e+00)
  %mul = fmul float %cond382, %197
  %mul405 = fmul float %cond382, %199
  %add406 = fadd float %mul, %mul405
  store float %add406, ptr %m_rhs401, align 8
  %m_appliedImpulse408 = getelementptr inbounds nuw i8, ptr %arrayidx289, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse408, align 4
  %indvars.iv.next608 = add nuw nsw i64 %indvars.iv607, 1
  %200 = load i32, ptr %arrayidx.i306, align 4
  %201 = sext i32 %200 to i64
  %cmp286 = icmp slt i64 %indvars.iv.next608, %201
  br i1 %cmp286, label %for.body287, label %if.end412, !llvm.loop !19

if.end412:                                        ; preds = %invoke.cont356, %for.cond284.preheader, %for.body147
  %202 = load ptr, ptr %m_data.i304, align 8
  %arrayidx.i460 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %202, i64 %indvars.iv610
  %203 = load i32, ptr %arrayidx.i460, align 4
  %add417 = add nsw i32 %203, %currentRow.0577
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %for.cond422.preheader, label %for.body147, !llvm.loop !20

for.body424:                                      ; preds = %for.body424.preheader, %for.inc428
  %indvars.iv615 = phi i64 [ 0, %for.body424.preheader ], [ %indvars.iv.next616, %for.inc428 ]
  %arrayidx426 = getelementptr inbounds nuw %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv615
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef %arrayidx426, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %for.inc428 unwind label %lpad.loopexit

for.inc428:                                       ; preds = %for.body424
  %indvars.iv.next616 = add nuw nsw i64 %indvars.iv615, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next616, %wide.trip.count618
  br i1 %exitcond619.not, label %for.end430, label %for.body424, !llvm.loop !21

for.end430:                                       ; preds = %for.inc428, %for.cond422.preheader
  %204 = load i32, ptr %m_size.i.i300, align 4
  %m_size.i461 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %205 = load i32, ptr %m_size.i461, align 4
  %m_size.i462 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %206 = load i32, ptr %m_size.i462, align 4
  %m_size.i.i463 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %207 = load i32, ptr %m_size.i.i463, align 4
  %cmp3.i464 = icmp sgt i32 %204, %207
  br i1 %cmp3.i464, label %if.then4.i465, label %invoke.cont438

if.then4.i465:                                    ; preds = %for.end430
  %m_orderNonContactConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 200
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %204)
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end430, %if.then4.i465
  store i32 %204, ptr %m_size.i.i463, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %208 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %208, 16
  %tobool439.not = icmp eq i32 %and, 0
  br i1 %tobool439.not, label %if.else443, label %if.then440

if.then440:                                       ; preds = %invoke.cont438
  %mul441 = shl nsw i32 %205, 1
  %m_size.i.i467 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %209 = load i32, ptr %m_size.i.i467, align 4
  %cmp3.i468 = icmp sgt i32 %mul441, %209
  br i1 %cmp3.i468, label %if.then4.i469, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471

if.then4.i469:                                    ; preds = %if.then440
  %m_orderTmpConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %mul441)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471: ; preds = %if.then4.i469, %if.then440
  store i32 %mul441, ptr %m_size.i.i467, align 4
  br label %if.end446

if.else443:                                       ; preds = %invoke.cont438
  %m_size.i.i472 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %210 = load i32, ptr %m_size.i.i472, align 4
  %cmp3.i473 = icmp sgt i32 %205, %210
  br i1 %cmp3.i473, label %if.then4.i474, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476

if.then4.i474:                                    ; preds = %if.else443
  %m_orderTmpConstraintPool444 = getelementptr inbounds nuw i8, ptr %this, i64 168
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool444, i32 noundef %205)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476: ; preds = %if.then4.i474, %if.else443
  store i32 %205, ptr %m_size.i.i472, align 4
  br label %if.end446

if.end446:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471
  %m_size.i.i477 = getelementptr inbounds nuw i8, ptr %this, i64 236
  %211 = load i32, ptr %m_size.i.i477, align 4
  %cmp3.i478 = icmp sgt i32 %206, %211
  br i1 %cmp3.i478, label %if.then4.i479, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481

if.then4.i479:                                    ; preds = %if.end446
  %m_orderFrictionConstraintPool = getelementptr inbounds nuw i8, ptr %this, i64 232
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %206)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481: ; preds = %if.then4.i479, %if.end446
  store i32 %206, ptr %m_size.i.i477, align 4
  %cmp450581 = icmp sgt i32 %204, 0
  br i1 %cmp450581, label %for.body451.lr.ph, label %for.cond458.preheader

for.body451.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481
  %m_data.i482 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %wide.trip.count623 = zext nneg i32 %204 to i64
  br label %for.body451

for.cond458.preheader:                            ; preds = %for.body451, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481
  %cmp459583 = icmp sgt i32 %205, 0
  br i1 %cmp459583, label %for.body460.lr.ph, label %for.cond467.preheader

for.body460.lr.ph:                                ; preds = %for.cond458.preheader
  %m_data.i485 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %wide.trip.count628 = zext nneg i32 %205 to i64
  br label %for.body460

for.body451:                                      ; preds = %for.body451.lr.ph, %for.body451
  %indvars.iv620 = phi i64 [ 0, %for.body451.lr.ph ], [ %indvars.iv.next621, %for.body451 ]
  %212 = load ptr, ptr %m_data.i482, align 8
  %arrayidx.i484 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv620
  %213 = trunc nuw nsw i64 %indvars.iv620 to i32
  store i32 %213, ptr %arrayidx.i484, align 4
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %for.cond458.preheader, label %for.body451, !llvm.loop !22

for.cond467.preheader:                            ; preds = %for.body460, %for.cond458.preheader
  %cmp468585 = icmp sgt i32 %206, 0
  br i1 %cmp468585, label %for.body469.lr.ph, label %for.end475

for.body469.lr.ph:                                ; preds = %for.cond467.preheader
  %m_data.i488 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %wide.trip.count633 = zext nneg i32 %206 to i64
  br label %for.body469

for.body460:                                      ; preds = %for.body460.lr.ph, %for.body460
  %indvars.iv625 = phi i64 [ 0, %for.body460.lr.ph ], [ %indvars.iv.next626, %for.body460 ]
  %214 = load ptr, ptr %m_data.i485, align 8
  %arrayidx.i487 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv625
  %215 = trunc nuw nsw i64 %indvars.iv625 to i32
  store i32 %215, ptr %arrayidx.i487, align 4
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %for.cond467.preheader, label %for.body460, !llvm.loop !23

for.body469:                                      ; preds = %for.body469.lr.ph, %for.body469
  %indvars.iv630 = phi i64 [ 0, %for.body469.lr.ph ], [ %indvars.iv.next631, %for.body469 ]
  %216 = load ptr, ptr %m_data.i488, align 8
  %arrayidx.i490 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv630
  %217 = trunc nuw nsw i64 %indvars.iv630 to i32
  store i32 %217, ptr %arrayidx.i490, align 4
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %for.end475, label %for.body469, !llvm.loop !24

for.end475:                                       ; preds = %for.body469, %for.cond467.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit492 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %for.end475
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit492:                   ; preds = %for.end475
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %iteration, ptr readnone captures(none) %constraints, i32 %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i126 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i126, align 4
  %m_size.i127 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %2 = load i32, ptr %m_size.i127, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %3 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end50, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp368 = icmp sgt i32 %0, 0
  br i1 %cmp368, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_btSeed2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %m_btSeed2.i.i, align 8
  %mul.i.i = mul i64 %6, 1664525
  %add.i.i = add i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  store i64 %and.i.i, ptr %m_btSeed2.i.i, align 8
  %cmp.i = icmp samesign ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then.i:                                        ; preds = %for.body
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp samesign ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp samesign ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  %cmp10.i = icmp samesign ult i64 %indvars.iv, 4
  br i1 %cmp10.i, label %if.then11.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then11.i:                                      ; preds = %if.then7.i
  %shr12.i = lshr i64 %xor9.i, 2
  %xor13.i = xor i64 %shr12.i, %xor9.i
  %cmp14.i = icmp samesign ult i64 %indvars.iv, 2
  br i1 %cmp14.i, label %if.then15.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then15.i:                                      ; preds = %if.then11.i
  %shr16.i = lshr i64 %xor13.i, 1
  %xor17.i = xor i64 %shr16.i, %xor13.i
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit:        ; preds = %for.body, %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i
  %r.0.i = phi i64 [ %xor17.i, %if.then15.i ], [ %xor13.i, %if.then11.i ], [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i130 = getelementptr inbounds nuw i32, ptr %4, i64 %rem.i
  %7 = load i32, ptr %arrayidx.i130, align 4
  store i32 %7, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i136 = getelementptr inbounds nuw i32, ptr %8, i64 %rem.i
  store i32 %5, ptr %arrayidx.i136, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit, %for.cond.preheader
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %9 = load i32, ptr %m_numIterations, align 4
  %cmp12 = icmp slt i32 %iteration, %9
  br i1 %cmp12, label %for.cond15.preheader, label %if.end50

for.cond15.preheader:                             ; preds = %for.end
  %cmp16370 = icmp sgt i32 %1, 0
  br i1 %cmp16370, label %for.body17.lr.ph, label %for.cond33.preheader

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %m_data.i137 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_btSeed2.i.i140 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %wide.trip.count398 = zext nneg i32 %1 to i64
  br label %for.body17

for.cond33.preheader:                             ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168, %for.cond15.preheader
  %cmp34372 = icmp sgt i32 %2, 0
  br i1 %cmp34372, label %for.body35.lr.ph, label %if.end50

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_data.i178 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_btSeed2.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 440
  %wide.trip.count403 = zext nneg i32 %2 to i64
  br label %for.body35

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168
  %indvars.iv395 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next396, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168 ]
  %10 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i139 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv395
  %11 = load i32, ptr %arrayidx.i139, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %12 = load i64, ptr %m_btSeed2.i.i140, align 8
  %mul.i.i141 = mul i64 %12, 1664525
  %add.i.i142 = add i64 %mul.i.i141, 1013904223
  %and.i.i143 = and i64 %add.i.i142, 4294967295
  store i64 %and.i.i143, ptr %m_btSeed2.i.i140, align 8
  %cmp.i144 = icmp samesign ult i64 %indvars.iv395, 65536
  br i1 %cmp.i144, label %if.then.i149, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then.i149:                                     ; preds = %for.body17
  %shr.i150 = lshr i64 %and.i.i143, 16
  %xor.i151 = xor i64 %shr.i150, %and.i.i143
  %cmp2.i152 = icmp samesign ult i64 %indvars.iv395, 256
  br i1 %cmp2.i152, label %if.then3.i153, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then3.i153:                                    ; preds = %if.then.i149
  %shr4.i154 = lshr i64 %xor.i151, 8
  %xor5.i155 = xor i64 %shr4.i154, %xor.i151
  %cmp6.i156 = icmp samesign ult i64 %indvars.iv395, 16
  br i1 %cmp6.i156, label %if.then7.i157, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then7.i157:                                    ; preds = %if.then3.i153
  %shr8.i158 = lshr i64 %xor5.i155, 4
  %xor9.i159 = xor i64 %shr8.i158, %xor5.i155
  %cmp10.i160 = icmp samesign ult i64 %indvars.iv395, 4
  br i1 %cmp10.i160, label %if.then11.i161, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then11.i161:                                   ; preds = %if.then7.i157
  %shr12.i162 = lshr i64 %xor9.i159, 2
  %xor13.i163 = xor i64 %shr12.i162, %xor9.i159
  %cmp14.i164 = icmp samesign ult i64 %indvars.iv395, 2
  br i1 %cmp14.i164, label %if.then15.i165, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then15.i165:                                   ; preds = %if.then11.i161
  %shr16.i166 = lshr i64 %xor13.i163, 1
  %xor17.i167 = xor i64 %shr16.i166, %xor13.i163
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168:     ; preds = %for.body17, %if.then.i149, %if.then3.i153, %if.then7.i157, %if.then11.i161, %if.then15.i165
  %r.0.i145 = phi i64 [ %xor17.i167, %if.then15.i165 ], [ %xor13.i163, %if.then11.i161 ], [ %xor9.i159, %if.then7.i157 ], [ %xor5.i155, %if.then3.i153 ], [ %xor.i151, %if.then.i149 ], [ %and.i.i143, %for.body17 ]
  %rem.i147 = urem i64 %r.0.i145, %indvars.iv.next396
  %arrayidx.i171 = getelementptr inbounds nuw i32, ptr %10, i64 %rem.i147
  %13 = load i32, ptr %arrayidx.i171, align 4
  store i32 %13, ptr %arrayidx.i139, align 4
  %14 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i177 = getelementptr inbounds nuw i32, ptr %14, i64 %rem.i147
  store i32 %11, ptr %arrayidx.i177, align 4
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %for.cond33.preheader, label %for.body17, !llvm.loop !26

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209
  %indvars.iv400 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next401, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209 ]
  %15 = load ptr, ptr %m_data.i178, align 8
  %arrayidx.i180 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv400
  %16 = load i32, ptr %arrayidx.i180, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %17 = load i64, ptr %m_btSeed2.i.i181, align 8
  %mul.i.i182 = mul i64 %17, 1664525
  %add.i.i183 = add i64 %mul.i.i182, 1013904223
  %and.i.i184 = and i64 %add.i.i183, 4294967295
  store i64 %and.i.i184, ptr %m_btSeed2.i.i181, align 8
  %cmp.i185 = icmp samesign ult i64 %indvars.iv400, 65536
  br i1 %cmp.i185, label %if.then.i190, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then.i190:                                     ; preds = %for.body35
  %shr.i191 = lshr i64 %and.i.i184, 16
  %xor.i192 = xor i64 %shr.i191, %and.i.i184
  %cmp2.i193 = icmp samesign ult i64 %indvars.iv400, 256
  br i1 %cmp2.i193, label %if.then3.i194, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then3.i194:                                    ; preds = %if.then.i190
  %shr4.i195 = lshr i64 %xor.i192, 8
  %xor5.i196 = xor i64 %shr4.i195, %xor.i192
  %cmp6.i197 = icmp samesign ult i64 %indvars.iv400, 16
  br i1 %cmp6.i197, label %if.then7.i198, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then7.i198:                                    ; preds = %if.then3.i194
  %shr8.i199 = lshr i64 %xor5.i196, 4
  %xor9.i200 = xor i64 %shr8.i199, %xor5.i196
  %cmp10.i201 = icmp samesign ult i64 %indvars.iv400, 4
  br i1 %cmp10.i201, label %if.then11.i202, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then11.i202:                                   ; preds = %if.then7.i198
  %shr12.i203 = lshr i64 %xor9.i200, 2
  %xor13.i204 = xor i64 %shr12.i203, %xor9.i200
  %cmp14.i205 = icmp samesign ult i64 %indvars.iv400, 2
  br i1 %cmp14.i205, label %if.then15.i206, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then15.i206:                                   ; preds = %if.then11.i202
  %shr16.i207 = lshr i64 %xor13.i204, 1
  %xor17.i208 = xor i64 %shr16.i207, %xor13.i204
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209:     ; preds = %for.body35, %if.then.i190, %if.then3.i194, %if.then7.i198, %if.then11.i202, %if.then15.i206
  %r.0.i186 = phi i64 [ %xor17.i208, %if.then15.i206 ], [ %xor13.i204, %if.then11.i202 ], [ %xor9.i200, %if.then7.i198 ], [ %xor5.i196, %if.then3.i194 ], [ %xor.i192, %if.then.i190 ], [ %and.i.i184, %for.body35 ]
  %rem.i188 = urem i64 %r.0.i186, %indvars.iv.next401
  %arrayidx.i212 = getelementptr inbounds nuw i32, ptr %15, i64 %rem.i188
  %18 = load i32, ptr %arrayidx.i212, align 4
  store i32 %18, ptr %arrayidx.i180, align 4
  %19 = load ptr, ptr %m_data.i178, align 8
  %arrayidx.i218 = getelementptr inbounds nuw i32, ptr %19, i64 %rem.i188
  store i32 %16, ptr %arrayidx.i218, align 4
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %if.end50, label %for.body35, !llvm.loop !27

if.end50:                                         ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209, %for.cond33.preheader, %for.end, %entry
  %20 = load i32, ptr %m_solverMode, align 4
  %and52 = and i32 %20, 256
  %tobool53.not = icmp eq i32 %and52, 0
  %21 = load i32, ptr %m_size.i, align 4
  %cmp247384 = icmp sgt i32 %21, 0
  br i1 %tobool53.not, label %for.cond244.preheader, label %for.cond56.preheader

for.cond56.preheader:                             ; preds = %if.end50
  br i1 %cmp247384, label %for.body60.lr.ph, label %for.end73

for.body60.lr.ph:                                 ; preds = %for.cond56.preheader
  %m_data.i220 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i223 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i226 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body60

for.cond244.preheader:                            ; preds = %if.end50
  br i1 %cmp247384, label %for.body248.lr.ph, label %for.end266

for.body248.lr.ph:                                ; preds = %for.cond244.preheader
  %m_data.i312 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_data.i315 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i318 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body248

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc71
  %22 = phi i32 [ %21, %for.body60.lr.ph ], [ %30, %for.inc71 ]
  %indvars.iv405 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next406, %for.inc71 ]
  %23 = load ptr, ptr %m_data.i220, align 8
  %arrayidx.i222 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv405
  %24 = load i32, ptr %arrayidx.i222, align 4
  %25 = load ptr, ptr %m_data.i223, align 8
  %idxprom.i224 = sext i32 %24 to i64
  %arrayidx.i225 = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i64 %idxprom.i224
  %m_overrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %arrayidx.i225, i64 136
  %26 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp slt i32 %iteration, %26
  br i1 %cmp65, label %if.then66, label %for.inc71

if.then66:                                        ; preds = %for.body60
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i225, i64 144
  %27 = load i32, ptr %m_solverBodyIdA, align 16
  %28 = load ptr, ptr %m_data.i226, align 8
  %idxprom.i227 = sext i32 %27 to i64
  %arrayidx.i228 = getelementptr inbounds %struct.b3SolverBody, ptr %28, i64 %idxprom.i227
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i225, i64 148
  %29 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i230 = sext i32 %29 to i64
  %arrayidx.i231 = getelementptr inbounds %struct.b3SolverBody, ptr %28, i64 %idxprom.i230
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i228, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i231, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i225)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60, %if.then66
  %30 = phi i32 [ %22, %for.body60 ], [ %.pre, %if.then66 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %31 = sext i32 %30 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next406, %31
  br i1 %cmp59, label %for.body60, label %for.end73, !llvm.loop !28

for.end73:                                        ; preds = %for.inc71, %for.cond56.preheader
  %m_numIterations74 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %32 = load i32, ptr %m_numIterations74, align 4
  %cmp75 = icmp slt i32 %iteration, %32
  br i1 %cmp75, label %if.then76, label %if.end366

if.then76:                                        ; preds = %for.end73
  %33 = load i32, ptr %m_solverMode, align 4
  %and78 = and i32 %33, 512
  %tobool79.not = icmp eq i32 %and78, 0
  %34 = load i32, ptr %m_size.i126, align 4
  %cmp155378 = icmp sgt i32 %34, 0
  br i1 %tobool79.not, label %if.else, label %if.then80

if.then80:                                        ; preds = %if.then76
  br i1 %cmp155378, label %for.body88.lr.ph, label %if.end366

for.body88.lr.ph:                                 ; preds = %if.then80
  %m_data.i233 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i236 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i239 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %and84 = lshr i32 %33, 4
  %and84.lobit = and i32 %and84, 1
  %m_data.i245 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i248 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count411 = zext nneg i32 %34 to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc147
  %indvars.iv408 = phi i64 [ 0, %for.body88.lr.ph ], [ %indvars.iv.next409, %for.inc147 ]
  %35 = load ptr, ptr %m_data.i233, align 8
  %arrayidx.i235 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv408
  %36 = load i32, ptr %arrayidx.i235, align 4
  %37 = load ptr, ptr %m_data.i236, align 8
  %idxprom.i237 = sext i32 %36 to i64
  %arrayidx.i238 = getelementptr inbounds %struct.b3SolverConstraint, ptr %37, i64 %idxprom.i237
  %m_solverBodyIdA94 = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 144
  %38 = load i32, ptr %m_solverBodyIdA94, align 16
  %39 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i240 = sext i32 %38 to i64
  %arrayidx.i241 = getelementptr inbounds %struct.b3SolverBody, ptr %39, i64 %idxprom.i240
  %m_solverBodyIdB97 = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 148
  %40 = load i32, ptr %m_solverBodyIdB97, align 4
  %idxprom.i243 = sext i32 %40 to i64
  %arrayidx.i244 = getelementptr inbounds %struct.b3SolverBody, ptr %39, i64 %idxprom.i243
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i241, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i244, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i238)
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i238, i64 84
  %41 = load float, ptr %m_appliedImpulse, align 4
  %42 = trunc nuw nsw i64 %indvars.iv408 to i32
  %mul = shl nuw i32 %42, %and84.lobit
  %cmp106 = fcmp ule float %41, 0.000000e+00
  br i1 %cmp106, label %for.inc147, label %if.end117

if.end117:                                        ; preds = %for.body88
  %43 = load ptr, ptr %m_data.i248, align 8
  %44 = load ptr, ptr %m_data.i245, align 8
  %idxprom.i246 = sext i32 %mul to i64
  %arrayidx.i247 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i246
  %45 = load i32, ptr %arrayidx.i247, align 4
  %idxprom.i249 = sext i32 %45 to i64
  %arrayidx.i250 = getelementptr inbounds %struct.b3SolverConstraint, ptr %43, i64 %idxprom.i249
  %m_friction = getelementptr inbounds nuw i8, ptr %arrayidx.i250, i64 96
  %46 = load float, ptr %m_friction, align 16
  %47 = fneg float %41
  %fneg = fmul float %46, %47
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i250, i64 112
  store float %fneg, ptr %m_lowerLimit, align 16
  %mul110 = fmul float %41, %46
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %arrayidx.i250, i64 116
  store float %mul110, ptr %m_upperLimit, align 4
  %m_solverBodyIdA112 = getelementptr inbounds nuw i8, ptr %arrayidx.i250, i64 144
  %48 = load i32, ptr %m_solverBodyIdA112, align 16
  %49 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i252 = sext i32 %48 to i64
  %arrayidx.i253 = getelementptr inbounds %struct.b3SolverBody, ptr %49, i64 %idxprom.i252
  %m_solverBodyIdB115 = getelementptr inbounds nuw i8, ptr %arrayidx.i250, i64 148
  %50 = load i32, ptr %m_solverBodyIdB115, align 4
  %idxprom.i255 = sext i32 %50 to i64
  %arrayidx.i256 = getelementptr inbounds %struct.b3SolverBody, ptr %49, i64 %idxprom.i255
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i253, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i256, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i250)
  %51 = load i32, ptr %m_solverMode, align 4
  %and119 = and i32 %51, 16
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %for.inc147, label %if.then130

if.then130:                                       ; preds = %if.end117
  %52 = load ptr, ptr %m_data.i248, align 8
  %53 = load ptr, ptr %m_data.i245, align 8
  %54 = sext i32 %mul to i64
  %55 = getelementptr i32, ptr %53, i64 %54
  %arrayidx.i259 = getelementptr i8, ptr %55, i64 4
  %56 = load i32, ptr %arrayidx.i259, align 4
  %idxprom.i261 = sext i32 %56 to i64
  %arrayidx.i262 = getelementptr inbounds %struct.b3SolverConstraint, ptr %52, i64 %idxprom.i261
  %m_friction131 = getelementptr inbounds nuw i8, ptr %arrayidx.i262, i64 96
  %57 = load float, ptr %m_friction131, align 16
  %58 = fneg float %41
  %fneg133 = fmul float %57, %58
  %m_lowerLimit134 = getelementptr inbounds nuw i8, ptr %arrayidx.i262, i64 112
  store float %fneg133, ptr %m_lowerLimit134, align 16
  %mul136 = fmul float %41, %57
  %m_upperLimit137 = getelementptr inbounds nuw i8, ptr %arrayidx.i262, i64 116
  store float %mul136, ptr %m_upperLimit137, align 4
  %m_solverBodyIdA139 = getelementptr inbounds nuw i8, ptr %arrayidx.i262, i64 144
  %59 = load i32, ptr %m_solverBodyIdA139, align 16
  %60 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i264 = sext i32 %59 to i64
  %arrayidx.i265 = getelementptr inbounds %struct.b3SolverBody, ptr %60, i64 %idxprom.i264
  %m_solverBodyIdB142 = getelementptr inbounds nuw i8, ptr %arrayidx.i262, i64 148
  %61 = load i32, ptr %m_solverBodyIdB142, align 4
  %idxprom.i267 = sext i32 %61 to i64
  %arrayidx.i268 = getelementptr inbounds %struct.b3SolverBody, ptr %60, i64 %idxprom.i267
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i265, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i268, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i262)
  br label %for.inc147

for.inc147:                                       ; preds = %for.body88, %if.end117, %if.then130
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %if.end366, label %for.body88, !llvm.loop !29

if.else:                                          ; preds = %if.then76
  br i1 %cmp155378, label %for.body156.lr.ph, label %for.end170

for.body156.lr.ph:                                ; preds = %if.else
  %m_data.i270 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i273 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i276 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count416 = zext nneg i32 %34 to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.body156
  %indvars.iv413 = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next414, %for.body156 ]
  %62 = load ptr, ptr %m_data.i270, align 8
  %arrayidx.i272 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv413
  %63 = load i32, ptr %arrayidx.i272, align 4
  %64 = load ptr, ptr %m_data.i273, align 8
  %idxprom.i274 = sext i32 %63 to i64
  %arrayidx.i275 = getelementptr inbounds %struct.b3SolverConstraint, ptr %64, i64 %idxprom.i274
  %m_solverBodyIdA163 = getelementptr inbounds nuw i8, ptr %arrayidx.i275, i64 144
  %65 = load i32, ptr %m_solverBodyIdA163, align 16
  %66 = load ptr, ptr %m_data.i276, align 8
  %idxprom.i277 = sext i32 %65 to i64
  %arrayidx.i278 = getelementptr inbounds %struct.b3SolverBody, ptr %66, i64 %idxprom.i277
  %m_solverBodyIdB166 = getelementptr inbounds nuw i8, ptr %arrayidx.i275, i64 148
  %67 = load i32, ptr %m_solverBodyIdB166, align 4
  %idxprom.i280 = sext i32 %67 to i64
  %arrayidx.i281 = getelementptr inbounds %struct.b3SolverBody, ptr %66, i64 %idxprom.i280
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i278, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i281, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i275)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %for.end170, label %for.body156, !llvm.loop !30

for.end170:                                       ; preds = %for.body156, %if.else
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %68 = load i8, ptr %m_usePgs, align 8
  %tobool171 = trunc i8 %68 to i1
  br i1 %tobool171, label %if.end173, label %if.then172

if.then172:                                       ; preds = %for.end170
  tail call void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end170
  %69 = load i32, ptr %m_size.i127, align 4
  %cmp177380 = icmp sgt i32 %69, 0
  br i1 %cmp177380, label %for.body178.lr.ph, label %for.end206

for.body178.lr.ph:                                ; preds = %if.end173
  %m_data.i283 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i286 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i289 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i292 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count421 = zext nneg i32 %69 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc204
  %indvars.iv418 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next419, %for.inc204 ]
  %70 = load ptr, ptr %m_data.i283, align 8
  %arrayidx.i285 = getelementptr inbounds nuw i32, ptr %70, i64 %indvars.iv418
  %71 = load i32, ptr %arrayidx.i285, align 4
  %72 = load ptr, ptr %m_data.i286, align 8
  %idxprom.i287 = sext i32 %71 to i64
  %arrayidx.i288 = getelementptr inbounds %struct.b3SolverConstraint, ptr %72, i64 %idxprom.i287
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 140
  %73 = load i32, ptr %m_frictionIndex, align 4
  %74 = load ptr, ptr %m_data.i289, align 8
  %idxprom.i290 = sext i32 %73 to i64
  %m_appliedImpulse187 = getelementptr inbounds %struct.b3SolverConstraint, ptr %74, i64 %idxprom.i290, i32 6
  %75 = load float, ptr %m_appliedImpulse187, align 4
  %cmp188 = fcmp ogt float %75, 0.000000e+00
  br i1 %cmp188, label %if.then189, label %for.inc204

if.then189:                                       ; preds = %for.body178
  %m_friction190 = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 96
  %76 = load float, ptr %m_friction190, align 16
  %77 = fneg float %75
  %fneg192 = fmul float %76, %77
  %m_lowerLimit193 = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 112
  store float %fneg192, ptr %m_lowerLimit193, align 16
  %mul195 = fmul float %75, %76
  %m_upperLimit196 = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 116
  store float %mul195, ptr %m_upperLimit196, align 4
  %m_solverBodyIdA198 = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 144
  %78 = load i32, ptr %m_solverBodyIdA198, align 16
  %79 = load ptr, ptr %m_data.i292, align 8
  %idxprom.i293 = sext i32 %78 to i64
  %arrayidx.i294 = getelementptr inbounds %struct.b3SolverBody, ptr %79, i64 %idxprom.i293
  %m_solverBodyIdB201 = getelementptr inbounds nuw i8, ptr %arrayidx.i288, i64 148
  %80 = load i32, ptr %m_solverBodyIdB201, align 4
  %idxprom.i296 = sext i32 %80 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.b3SolverBody, ptr %79, i64 %idxprom.i296
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i294, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i297, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i288)
  br label %for.inc204

for.inc204:                                       ; preds = %for.body178, %if.then189
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %for.end206, label %for.body178, !llvm.loop !31

for.end206:                                       ; preds = %for.inc204, %if.end173
  %m_size.i298 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %81 = load i32, ptr %m_size.i298, align 4
  %cmp209382 = icmp sgt i32 %81, 0
  br i1 %cmp209382, label %for.body210.lr.ph, label %if.end366

for.body210.lr.ph:                                ; preds = %for.end206
  %m_data.i299 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i302 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i305 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count426 = zext nneg i32 %81 to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc237
  %indvars.iv423 = phi i64 [ 0, %for.body210.lr.ph ], [ %indvars.iv.next424, %for.inc237 ]
  %82 = load ptr, ptr %m_data.i299, align 8
  %arrayidx.i301 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %82, i64 %indvars.iv423
  %m_frictionIndex215 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 140
  %83 = load i32, ptr %m_frictionIndex215, align 4
  %84 = load ptr, ptr %m_data.i302, align 8
  %idxprom.i303 = sext i32 %83 to i64
  %m_appliedImpulse217 = getelementptr inbounds %struct.b3SolverConstraint, ptr %84, i64 %idxprom.i303, i32 6
  %85 = load float, ptr %m_appliedImpulse217, align 4
  %cmp218 = fcmp ogt float %85, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %for.inc237

if.then219:                                       ; preds = %for.body210
  %m_friction220 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 96
  %86 = load float, ptr %m_friction220, align 16
  %mul221 = fmul float %85, %86
  %cmp223 = fcmp ogt float %mul221, %86
  %rollingFrictionMagnitude.0 = select i1 %cmp223, float %86, float %mul221
  %fneg227 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit228 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 112
  store float %fneg227, ptr %m_lowerLimit228, align 16
  %m_upperLimit229 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 116
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit229, align 4
  %m_solverBodyIdA231 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 144
  %87 = load i32, ptr %m_solverBodyIdA231, align 16
  %88 = load ptr, ptr %m_data.i305, align 8
  %idxprom.i306 = sext i32 %87 to i64
  %arrayidx.i307 = getelementptr inbounds %struct.b3SolverBody, ptr %88, i64 %idxprom.i306
  %m_solverBodyIdB234 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 148
  %89 = load i32, ptr %m_solverBodyIdB234, align 4
  %idxprom.i309 = sext i32 %89 to i64
  %arrayidx.i310 = getelementptr inbounds %struct.b3SolverBody, ptr %88, i64 %idxprom.i309
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i307, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i310, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i301)
  br label %for.inc237

for.inc237:                                       ; preds = %for.body210, %if.then219
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %if.end366, label %for.body210, !llvm.loop !32

for.body248:                                      ; preds = %for.body248.lr.ph, %for.inc264
  %90 = phi i32 [ %21, %for.body248.lr.ph ], [ %98, %for.inc264 ]
  %indvars.iv428 = phi i64 [ 0, %for.body248.lr.ph ], [ %indvars.iv.next429, %for.inc264 ]
  %91 = load ptr, ptr %m_data.i312, align 8
  %arrayidx.i314 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv428
  %92 = load i32, ptr %arrayidx.i314, align 4
  %93 = load ptr, ptr %m_data.i315, align 8
  %idxprom.i316 = sext i32 %92 to i64
  %arrayidx.i317 = getelementptr inbounds %struct.b3SolverConstraint, ptr %93, i64 %idxprom.i316
  %m_overrideNumSolverIterations254 = getelementptr inbounds nuw i8, ptr %arrayidx.i317, i64 136
  %94 = load i32, ptr %m_overrideNumSolverIterations254, align 8
  %cmp255 = icmp slt i32 %iteration, %94
  br i1 %cmp255, label %if.then256, label %for.inc264

if.then256:                                       ; preds = %for.body248
  %m_solverBodyIdA258 = getelementptr inbounds nuw i8, ptr %arrayidx.i317, i64 144
  %95 = load i32, ptr %m_solverBodyIdA258, align 16
  %96 = load ptr, ptr %m_data.i318, align 8
  %idxprom.i319 = sext i32 %95 to i64
  %arrayidx.i320 = getelementptr inbounds %struct.b3SolverBody, ptr %96, i64 %idxprom.i319
  %m_solverBodyIdB261 = getelementptr inbounds nuw i8, ptr %arrayidx.i317, i64 148
  %97 = load i32, ptr %m_solverBodyIdB261, align 4
  %idxprom.i322 = sext i32 %97 to i64
  %arrayidx.i323 = getelementptr inbounds %struct.b3SolverBody, ptr %96, i64 %idxprom.i322
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i320, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i323, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i317)
  %.pre446 = load i32, ptr %m_size.i, align 4
  br label %for.inc264

for.inc264:                                       ; preds = %for.body248, %if.then256
  %98 = phi i32 [ %90, %for.body248 ], [ %.pre446, %if.then256 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %99 = sext i32 %98 to i64
  %cmp247 = icmp slt i64 %indvars.iv.next429, %99
  br i1 %cmp247, label %for.body248, label %for.end266, !llvm.loop !33

for.end266:                                       ; preds = %for.inc264, %for.cond244.preheader
  %m_numIterations267 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %100 = load i32, ptr %m_numIterations267, align 4
  %cmp268 = icmp slt i32 %iteration, %100
  br i1 %cmp268, label %if.then269, label %if.end366

if.then269:                                       ; preds = %for.end266
  %101 = load i32, ptr %m_size.i126, align 4
  %cmp275386 = icmp sgt i32 %101, 0
  br i1 %cmp275386, label %for.body276.lr.ph, label %for.end290

for.body276.lr.ph:                                ; preds = %if.then269
  %m_data.i325 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i328 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i331 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count434 = zext nneg i32 %101 to i64
  br label %for.body276

for.body276:                                      ; preds = %for.body276.lr.ph, %for.body276
  %indvars.iv431 = phi i64 [ 0, %for.body276.lr.ph ], [ %indvars.iv.next432, %for.body276 ]
  %102 = load ptr, ptr %m_data.i325, align 8
  %arrayidx.i327 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv431
  %103 = load i32, ptr %arrayidx.i327, align 4
  %104 = load ptr, ptr %m_data.i328, align 8
  %idxprom.i329 = sext i32 %103 to i64
  %arrayidx.i330 = getelementptr inbounds %struct.b3SolverConstraint, ptr %104, i64 %idxprom.i329
  %m_solverBodyIdA283 = getelementptr inbounds nuw i8, ptr %arrayidx.i330, i64 144
  %105 = load i32, ptr %m_solverBodyIdA283, align 16
  %106 = load ptr, ptr %m_data.i331, align 8
  %idxprom.i332 = sext i32 %105 to i64
  %arrayidx.i333 = getelementptr inbounds %struct.b3SolverBody, ptr %106, i64 %idxprom.i332
  %m_solverBodyIdB286 = getelementptr inbounds nuw i8, ptr %arrayidx.i330, i64 148
  %107 = load i32, ptr %m_solverBodyIdB286, align 4
  %idxprom.i335 = sext i32 %107 to i64
  %arrayidx.i336 = getelementptr inbounds %struct.b3SolverBody, ptr %106, i64 %idxprom.i335
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i333, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i336, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i330)
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %for.end290, label %for.body276, !llvm.loop !34

for.end290:                                       ; preds = %for.body276, %if.then269
  %108 = load i32, ptr %m_size.i127, align 4
  %cmp296388 = icmp sgt i32 %108, 0
  br i1 %cmp296388, label %for.body297.lr.ph, label %for.end326

for.body297.lr.ph:                                ; preds = %for.end290
  %m_data.i338 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_data.i341 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %m_data.i344 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i347 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count439 = zext nneg i32 %108 to i64
  br label %for.body297

for.body297:                                      ; preds = %for.body297.lr.ph, %for.inc324
  %indvars.iv436 = phi i64 [ 0, %for.body297.lr.ph ], [ %indvars.iv.next437, %for.inc324 ]
  %109 = load ptr, ptr %m_data.i338, align 8
  %arrayidx.i340 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv436
  %110 = load i32, ptr %arrayidx.i340, align 4
  %111 = load ptr, ptr %m_data.i341, align 8
  %idxprom.i342 = sext i32 %110 to i64
  %arrayidx.i343 = getelementptr inbounds %struct.b3SolverConstraint, ptr %111, i64 %idxprom.i342
  %m_frictionIndex305 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 140
  %112 = load i32, ptr %m_frictionIndex305, align 4
  %113 = load ptr, ptr %m_data.i344, align 8
  %idxprom.i345 = sext i32 %112 to i64
  %m_appliedImpulse307 = getelementptr inbounds %struct.b3SolverConstraint, ptr %113, i64 %idxprom.i345, i32 6
  %114 = load float, ptr %m_appliedImpulse307, align 4
  %cmp308 = fcmp ogt float %114, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %for.inc324

if.then309:                                       ; preds = %for.body297
  %m_friction310 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 96
  %115 = load float, ptr %m_friction310, align 16
  %116 = fneg float %114
  %fneg312 = fmul float %115, %116
  %m_lowerLimit313 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 112
  store float %fneg312, ptr %m_lowerLimit313, align 16
  %mul315 = fmul float %114, %115
  %m_upperLimit316 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 116
  store float %mul315, ptr %m_upperLimit316, align 4
  %m_solverBodyIdA318 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 144
  %117 = load i32, ptr %m_solverBodyIdA318, align 16
  %118 = load ptr, ptr %m_data.i347, align 8
  %idxprom.i348 = sext i32 %117 to i64
  %arrayidx.i349 = getelementptr inbounds %struct.b3SolverBody, ptr %118, i64 %idxprom.i348
  %m_solverBodyIdB321 = getelementptr inbounds nuw i8, ptr %arrayidx.i343, i64 148
  %119 = load i32, ptr %m_solverBodyIdB321, align 4
  %idxprom.i351 = sext i32 %119 to i64
  %arrayidx.i352 = getelementptr inbounds %struct.b3SolverBody, ptr %118, i64 %idxprom.i351
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i349, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i352, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i343)
  br label %for.inc324

for.inc324:                                       ; preds = %for.body297, %if.then309
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %for.end326, label %for.body297, !llvm.loop !35

for.end326:                                       ; preds = %for.inc324, %for.end290
  %m_size.i353 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %120 = load i32, ptr %m_size.i353, align 4
  %cmp332390 = icmp sgt i32 %120, 0
  br i1 %cmp332390, label %for.body333.lr.ph, label %if.end366

for.body333.lr.ph:                                ; preds = %for.end326
  %m_data.i354 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %m_data.i357 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i360 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count444 = zext nneg i32 %120 to i64
  br label %for.body333

for.body333:                                      ; preds = %for.body333.lr.ph, %for.inc362
  %indvars.iv441 = phi i64 [ 0, %for.body333.lr.ph ], [ %indvars.iv.next442, %for.inc362 ]
  %121 = load ptr, ptr %m_data.i354, align 8
  %arrayidx.i356 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %121, i64 %indvars.iv441
  %m_frictionIndex339 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 140
  %122 = load i32, ptr %m_frictionIndex339, align 4
  %123 = load ptr, ptr %m_data.i357, align 8
  %idxprom.i358 = sext i32 %122 to i64
  %m_appliedImpulse341 = getelementptr inbounds %struct.b3SolverConstraint, ptr %123, i64 %idxprom.i358, i32 6
  %124 = load float, ptr %m_appliedImpulse341, align 4
  %cmp342 = fcmp ogt float %124, 0.000000e+00
  br i1 %cmp342, label %if.then343, label %for.inc362

if.then343:                                       ; preds = %for.body333
  %m_friction345 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 96
  %125 = load float, ptr %m_friction345, align 16
  %mul346 = fmul float %124, %125
  %cmp348 = fcmp ogt float %mul346, %125
  %rollingFrictionMagnitude344.0 = select i1 %cmp348, float %125, float %mul346
  %fneg352 = fneg float %rollingFrictionMagnitude344.0
  %m_lowerLimit353 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 112
  store float %fneg352, ptr %m_lowerLimit353, align 16
  %m_upperLimit354 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 116
  store float %rollingFrictionMagnitude344.0, ptr %m_upperLimit354, align 4
  %m_solverBodyIdA356 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 144
  %126 = load i32, ptr %m_solverBodyIdA356, align 16
  %127 = load ptr, ptr %m_data.i360, align 8
  %idxprom.i361 = sext i32 %126 to i64
  %arrayidx.i362 = getelementptr inbounds %struct.b3SolverBody, ptr %127, i64 %idxprom.i361
  %m_solverBodyIdB359 = getelementptr inbounds nuw i8, ptr %arrayidx.i356, i64 148
  %128 = load i32, ptr %m_solverBodyIdB359, align 4
  %idxprom.i364 = sext i32 %128 to i64
  %arrayidx.i365 = getelementptr inbounds %struct.b3SolverBody, ptr %127, i64 %idxprom.i364
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i362, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i365, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i356)
  br label %for.inc362

for.inc362:                                       ; preds = %for.body333, %if.then343
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %if.end366, label %for.body333, !llvm.loop !36

if.end366:                                        ; preds = %for.inc147, %for.inc237, %for.inc362, %if.then80, %for.end206, %for.end326, %for.end266, %for.end73
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 300
  %0 = load i32, ptr %m_size.i, align 4
  %m_deltaLinearVelocities = getelementptr inbounds nuw i8, ptr %this, i64 360
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont2

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i116 = icmp slt i32 %2, 0
  br i1 %cmp.i116, label %if.then.i, label %.noexc

if.then.i:                                        ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc118 unwind label %lpad

.noexc118:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc119 unwind label %lpad

.noexc119:                                        ; preds = %.noexc118
  store i32 0, ptr %m_size.i.i, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %3 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %3, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc119
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc119
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = sext i32 %1 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %5, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %6 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.body9.i, !llvm.loop !12

invoke.cont2:                                     ; preds = %for.body9.i, %entry
  store i32 0, ptr %m_size.i.i, align 4
  %cmp4.i16 = icmp sgt i32 %0, 0
  br i1 %cmp4.i16, label %for.body9.lr.ph.i17, label %invoke.cont8

for.body9.lr.ph.i17:                              ; preds = %invoke.cont2
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaLinearVelocities, i32 noundef %0)
          to label %.noexc24 unwind label %lpad

.noexc24:                                         ; preds = %for.body9.lr.ph.i17
  %m_data10.i18 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body9.i19

for.body9.i19:                                    ; preds = %for.body9.i19, %.noexc24
  %indvars.iv.i20 = phi i64 [ 0, %.noexc24 ], [ %indvars.iv.next.i22, %for.body9.i19 ]
  %7 = load ptr, ptr %m_data10.i18, align 8
  %arrayidx12.i21 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i64 %indvars.iv.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i21, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i23, label %invoke.cont8, label %for.body9.i19, !llvm.loop !12

invoke.cont8:                                     ; preds = %for.body9.i19, %invoke.cont2
  store i32 %0, ptr %m_size.i.i, align 4
  %m_deltaAngularVelocities = getelementptr inbounds nuw i8, ptr %this, i64 392
  %m_size.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 396
  %8 = load i32, ptr %m_size.i.i26, align 4
  %cmp4.i27 = icmp slt i32 %8, 0
  br i1 %cmp4.i27, label %for.body9.lr.ph.i28, label %invoke.cont10

for.body9.lr.ph.i28:                              ; preds = %invoke.cont8
  %m_capacity.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 400
  %9 = load i32, ptr %m_capacity.i.i121, align 8
  %cmp.i122 = icmp slt i32 %9, 0
  br i1 %cmp.i122, label %if.then.i123, label %.noexc35

if.then.i123:                                     ; preds = %for.body9.lr.ph.i28
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc133 unwind label %lpad

.noexc133:                                        ; preds = %if.then.i123
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc134 unwind label %lpad

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %m_size.i.i26, align 4
  %m_data.i20.i125 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %10 = load ptr, ptr %m_data.i20.i125, align 8
  %tobool.not.i21.i126 = icmp eq ptr %10, null
  br i1 %tobool.not.i21.i126, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i130, label %if.then.i22.i127

if.then.i22.i127:                                 ; preds = %.noexc134
  %m_ownsMemory.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %11 = load i8, ptr %m_ownsMemory.i.i128, align 8
  %tobool2.i.i129 = trunc i8 %11 to i1
  br i1 %tobool2.i.i129, label %if.then3.i.i132, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i130

if.then3.i.i132:                                  ; preds = %if.then.i22.i127
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i130 unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i130: ; preds = %if.then3.i.i132, %if.then.i22.i127, %.noexc134
  %m_ownsMemory.i131 = getelementptr inbounds nuw i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i131, align 8
  store ptr null, ptr %m_data.i20.i125, align 8
  store i32 0, ptr %m_capacity.i.i121, align 8
  br label %.noexc35

.noexc35:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i130, %for.body9.lr.ph.i28
  %m_data10.i29 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %12 = sext i32 %8 to i64
  br label %for.body9.i30

for.body9.i30:                                    ; preds = %for.body9.i30, %.noexc35
  %indvars.iv.i31 = phi i64 [ %12, %.noexc35 ], [ %indvars.iv.next.i33, %for.body9.i30 ]
  %13 = load ptr, ptr %m_data10.i29, align 8
  %arrayidx12.i32 = getelementptr inbounds %class.b3Vector3, ptr %13, i64 %indvars.iv.i31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i32, i8 0, i64 16, i1 false)
  %indvars.iv.next.i33 = add nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 0
  br i1 %exitcond.not.i34, label %invoke.cont10, label %for.body9.i30, !llvm.loop !12

invoke.cont10:                                    ; preds = %for.body9.i30, %invoke.cont8
  store i32 0, ptr %m_size.i.i26, align 4
  br i1 %cmp4.i16, label %for.body9.lr.ph.i39, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48

for.body9.lr.ph.i39:                              ; preds = %invoke.cont10
  invoke void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_deltaAngularVelocities, i32 noundef %0)
          to label %.noexc47 unwind label %lpad

.noexc47:                                         ; preds = %for.body9.lr.ph.i39
  %m_data10.i40 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %wide.trip.count.i41 = zext nneg i32 %0 to i64
  br label %for.body9.i42

for.body9.i42:                                    ; preds = %for.body9.i42, %.noexc47
  %indvars.iv.i43 = phi i64 [ 0, %.noexc47 ], [ %indvars.iv.next.i45, %for.body9.i42 ]
  %14 = load ptr, ptr %m_data10.i40, align 8
  %arrayidx12.i44 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i64 %indvars.iv.i43
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i44, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i46, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48, label %for.body9.i42, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48: ; preds = %for.body9.i42, %invoke.cont10
  store i32 %0, ptr %m_size.i.i26, align 4
  %m_size.i49 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %15 = load i32, ptr %m_size.i49, align 4
  %cmp138 = icmp sgt i32 %15, 0
  br i1 %cmp138, label %for.body.lr.ph, label %for.end94

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i56 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_data.i63 = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %for.body

for.cond49.preheader:                             ; preds = %for.inc
  %cmp53140 = icmp sgt i32 %41, 0
  br i1 %cmp53140, label %for.body54.lr.ph, label %for.end94

for.body54.lr.ph:                                 ; preds = %for.cond49.preheader
  %m_data.i74 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_data.i88 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_data.i91 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_data.i98 = getelementptr inbounds nuw i8, ptr %this, i64 408
  br label %for.body54

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %16 = phi i32 [ %15, %for.body.lr.ph ], [ %41, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SolverBody, ptr %17, i64 %indvars.iv
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %18 = load float, ptr %m_invMass, align 16
  %cmp.i = fcmp oeq float %18, 0.000000e+00
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 132
  %19 = load float, ptr %arrayidx2.i, align 4
  %cmp3.i = fcmp oeq float %19, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %if.then

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %for.body
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 136
  %20 = load float, ptr %arrayidx4.i, align 8
  %cmp5.i = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp5.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %_ZNK9b3Vector36isZeroEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 208
  %22 = load i32, ptr %21, align 16
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %23 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = sext i32 %22 to i64
  %arrayidx.i58 = getelementptr inbounds %class.b3Vector3, ptr %23, i64 %idxprom.i57
  %24 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %25 = load float, ptr %arrayidx.i58, align 16
  %add.i = fadd float %24, %25
  store float %add.i, ptr %arrayidx.i58, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 68
  %26 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i59 = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 4
  %27 = load float, ptr %arrayidx4.i59, align 4
  %add5.i = fadd float %26, %27
  store float %add5.i, ptr %arrayidx4.i59, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 72
  %28 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i58, i64 8
  %29 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %28, %29
  store float %add8.i, ptr %arrayidx7.i, align 8
  %30 = load ptr, ptr %m_data.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw %struct.b3SolverBody, ptr %30, i64 %indvars.iv, i32 2
  %31 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds %class.b3Vector3, ptr %31, i64 %idxprom.i57
  %32 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %33 = load float, ptr %arrayidx.i65, align 16
  %add.i66 = fadd float %32, %33
  store float %add.i66, ptr %arrayidx.i65, align 16
  %arrayidx3.i67 = getelementptr inbounds nuw i8, ptr %m_deltaAngularVelocity.i, i64 4
  %34 = load float, ptr %arrayidx3.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds nuw i8, ptr %arrayidx.i65, i64 4
  %35 = load float, ptr %arrayidx4.i68, align 4
  %add5.i69 = fadd float %34, %35
  store float %add5.i69, ptr %arrayidx4.i68, align 4
  %arrayidx6.i70 = getelementptr inbounds nuw i8, ptr %m_deltaAngularVelocity.i, i64 8
  %36 = load float, ptr %arrayidx6.i70, align 8
  %arrayidx7.i71 = getelementptr inbounds nuw i8, ptr %arrayidx.i65, i64 8
  %37 = load float, ptr %arrayidx7.i71, align 8
  %add8.i72 = fadd float %36, %37
  store float %add8.i72, ptr %arrayidx7.i71, align 8
  %.pre = load i32, ptr %m_size.i49, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i132, %.noexc133, %if.then.i123, %if.then3.i.i, %.noexc118, %if.then.i, %for.body9.lr.ph.i39, %for.body9.lr.ph.i17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %38

for.inc:                                          ; preds = %_ZNK9b3Vector36isZeroEv.exit, %if.then
  %41 = phi i32 [ %16, %_ZNK9b3Vector36isZeroEv.exit ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %41 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %42
  br i1 %cmp, label %for.body, label %for.cond49.preheader, !llvm.loop !37

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc92
  %43 = phi i32 [ %41, %for.body54.lr.ph ], [ %61, %for.inc92 ]
  %indvars.iv143 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next144, %for.inc92 ]
  %44 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %44, i64 %indvars.iv143
  %45 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 208
  %46 = load i32, ptr %45, align 16
  %m_invMass62 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 128
  %47 = load float, ptr %m_invMass62, align 16
  %cmp.i80 = fcmp oeq float %47, 0.000000e+00
  %arrayidx2.i81 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 132
  %48 = load float, ptr %arrayidx2.i81, align 4
  %cmp3.i82 = fcmp oeq float %48, 0.000000e+00
  %or.cond.i83 = select i1 %cmp.i80, i1 %cmp3.i82, i1 false
  br i1 %or.cond.i83, label %_ZNK9b3Vector36isZeroEv.exit87, label %invoke.cont84

_ZNK9b3Vector36isZeroEv.exit87:                   ; preds = %for.body54
  %arrayidx4.i85 = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 136
  %49 = load float, ptr %arrayidx4.i85, align 8
  %cmp5.i86 = fcmp oeq float %49, 0.000000e+00
  br i1 %cmp5.i86, label %for.inc92, label %invoke.cont84

invoke.cont84:                                    ; preds = %for.body54, %_ZNK9b3Vector36isZeroEv.exit87
  %50 = load ptr, ptr %m_data.i88, align 8
  %idxprom.i89 = sext i32 %46 to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i89
  %51 = load i32, ptr %arrayidx.i90, align 4
  %conv = sitofp i32 %51 to float
  %div = fdiv float 1.000000e+00, %conv
  %52 = load ptr, ptr %m_data.i91, align 8
  %arrayidx.i93 = getelementptr inbounds %class.b3Vector3, ptr %52, i64 %idxprom.i89
  %53 = load float, ptr %arrayidx.i93, align 16
  %mul.i = fmul float %53, %div
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i93, i64 4
  %54 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %div, %54
  %arrayidx3.i94 = getelementptr inbounds nuw i8, ptr %arrayidx.i93, i64 8
  %55 = load float, ptr %arrayidx3.i94, align 8
  %mul4.i = fmul float %div, %55
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  %m_deltaLinearVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 64
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_deltaLinearVelocity, align 16
  %ref.tmp69.sroa.2.0.m_deltaLinearVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i76, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp69.sroa.2.0.m_deltaLinearVelocity.sroa_idx, align 8
  %56 = load ptr, ptr %m_data.i98, align 8
  %arrayidx.i100 = getelementptr inbounds %class.b3Vector3, ptr %56, i64 %idxprom.i89
  %57 = load float, ptr %arrayidx.i100, align 16
  %mul.i101 = fmul float %div, %57
  %arrayidx1.i102 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 4
  %58 = load float, ptr %arrayidx1.i102, align 4
  %mul2.i103 = fmul float %div, %58
  %arrayidx3.i104 = getelementptr inbounds nuw i8, ptr %arrayidx.i100, i64 8
  %59 = load float, ptr %arrayidx3.i104, align 8
  %mul4.i105 = fmul float %div, %59
  %retval.sroa.0.0.vec.insert.i.i106 = insertelement <2 x float> poison, float %mul.i101, i64 0
  %retval.sroa.0.4.vec.insert.i.i107 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i106, float %mul2.i103, i64 1
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i105, i64 0
  %60 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i113 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %60, i64 %indvars.iv143
  %m_deltaAngularVelocity = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 80
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i107, ptr %m_deltaAngularVelocity, align 16
  %ref.tmp80.sroa.2.0.m_deltaAngularVelocity.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i113, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %ref.tmp80.sroa.2.0.m_deltaAngularVelocity.sroa_idx, align 8
  %.pre146 = load i32, ptr %m_size.i49, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %_ZNK9b3Vector36isZeroEv.exit87, %invoke.cont84
  %61 = phi i32 [ %43, %_ZNK9b3Vector36isZeroEv.exit87 ], [ %.pre146, %invoke.cont84 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %62 = sext i32 %61 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next144, %62
  br i1 %cmp53, label %for.body54, label %for.end94, !llvm.loop !38

for.end94:                                        ; preds = %for.inc92, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48, %for.cond49.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %for.end94
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit115:                   ; preds = %for.end94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this, ptr readnone captures(none) %constraints, i32 %numConstraints, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) unnamed_addr #13 align 2 {
entry:
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %0 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 256
  %tobool2.not = icmp eq i32 %and, 0
  %m_numIterations17 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations17, align 4
  %cmp1844 = icmp sgt i32 %2, 0
  br i1 %tobool2.not, label %for.cond16.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp1844, label %for.body.lr.ph, label %if.end44

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i15 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i18 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load i32, ptr %m_size.i, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %for.body, label %if.end44

for.cond16.preheader:                             ; preds = %if.then
  br i1 %cmp1844, label %for.body19.lr.ph, label %if.end44

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_size.i24 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %m_data.i25 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i31 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i32, ptr %m_size.i24, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %for.body19, label %if.end44

for.bodythread-pre-split:                         ; preds = %for.inc13
  %.pr = load i32, ptr %m_size.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.bodythread-pre-split
  %7 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %3, %for.body.lr.ph ]
  %8 = phi i32 [ %15, %for.bodythread-pre-split ], [ %2, %for.body.lr.ph ]
  %iteration.041 = phi i32 [ %inc14, %for.bodythread-pre-split ], [ 0, %for.body.lr.ph ]
  %cmp538 = icmp sgt i32 %7, 0
  br i1 %cmp538, label %for.body6.preheader, label %for.inc13

for.body6.preheader:                              ; preds = %for.body
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body6

for.body6:                                        ; preds = %for.body6.preheader, %for.body6
  %indvars.iv = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next, %for.body6 ]
  %9 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_data.i15, align 8
  %idxprom.i16 = sext i32 %10 to i64
  %arrayidx.i17 = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i64 %idxprom.i16
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 144
  %12 = load i32, ptr %m_solverBodyIdA, align 16
  %13 = load ptr, ptr %m_data.i18, align 8
  %idxprom.i19 = sext i32 %12 to i64
  %arrayidx.i20 = getelementptr inbounds %struct.b3SolverBody, ptr %13, i64 %idxprom.i19
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i17, i64 148
  %14 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i22 = sext i32 %14 to i64
  %arrayidx.i23 = getelementptr inbounds %struct.b3SolverBody, ptr %13, i64 %idxprom.i22
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i20, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i23, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc13.loopexit, label %for.body6, !llvm.loop !39

for.inc13.loopexit:                               ; preds = %for.body6
  %.pre = load i32, ptr %m_numIterations17, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.inc13.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.inc13.loopexit ], [ %8, %for.body ]
  %inc14 = add nuw nsw i32 %iteration.041, 1
  %cmp = icmp slt i32 %inc14, %15
  br i1 %cmp, label %for.bodythread-pre-split, label %if.end44, !llvm.loop !40

for.body19thread-pre-split:                       ; preds = %for.inc41
  %.pr56 = load i32, ptr %m_size.i24, align 4
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.body19thread-pre-split
  %16 = phi i32 [ %.pr56, %for.body19thread-pre-split ], [ %5, %for.body19.lr.ph ]
  %17 = phi i32 [ %24, %for.body19thread-pre-split ], [ %2, %for.body19.lr.ph ]
  %iteration.145 = phi i32 [ %inc42, %for.body19thread-pre-split ], [ 0, %for.body19.lr.ph ]
  %cmp2542 = icmp sgt i32 %16, 0
  br i1 %cmp2542, label %for.body26.preheader, label %for.inc41

for.body26.preheader:                             ; preds = %for.body19
  %wide.trip.count53 = zext nneg i32 %16 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv50 = phi i64 [ 0, %for.body26.preheader ], [ %indvars.iv.next51, %for.body26 ]
  %18 = load ptr, ptr %m_data.i25, align 8
  %arrayidx.i27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv50
  %19 = load i32, ptr %arrayidx.i27, align 4
  %20 = load ptr, ptr %m_data.i28, align 8
  %idxprom.i29 = sext i32 %19 to i64
  %arrayidx.i30 = getelementptr inbounds %struct.b3SolverConstraint, ptr %20, i64 %idxprom.i29
  %m_solverBodyIdA33 = getelementptr inbounds nuw i8, ptr %arrayidx.i30, i64 144
  %21 = load i32, ptr %m_solverBodyIdA33, align 16
  %22 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i32
  %m_solverBodyIdB36 = getelementptr inbounds nuw i8, ptr %arrayidx.i30, i64 148
  %23 = load i32, ptr %m_solverBodyIdB36, align 4
  %idxprom.i35 = sext i32 %23 to i64
  %arrayidx.i36 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i35
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i33, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i36, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i30)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next51, %wide.trip.count53
  br i1 %exitcond54.not, label %for.inc41.loopexit, label %for.body26, !llvm.loop !41

for.inc41.loopexit:                               ; preds = %for.body26
  %.pre55 = load i32, ptr %m_numIterations17, align 4
  br label %for.inc41

for.inc41:                                        ; preds = %for.inc41.loopexit, %for.body19
  %24 = phi i32 [ %.pre55, %for.inc41.loopexit ], [ %17, %for.body19 ]
  %inc42 = add nuw nsw i32 %iteration.145, 1
  %cmp18 = icmp slt i32 %inc42, %24
  br i1 %cmp18, label %for.body19thread-pre-split, label %if.end44, !llvm.loop !42

if.end44:                                         ; preds = %for.inc13, %for.inc41, %for.body19.lr.ph, %for.body.lr.ph, %for.cond.preheader, %for.cond16.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver33solveGroupCacheFriendlyIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.2)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds nuw i8, ptr %this, i64 428
  %1 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %m_numIterations = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %cmp413 = icmp sgt i32 %., 0
  br i1 %cmp413, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iteration.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = invoke noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %iteration.014, ptr poison, i32 poison, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %for.body
  %3 = load i8, ptr %m_usePgs, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %for.inc, label %if.then

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
          to label %for.inc unwind label %lpad.loopexit

lpad.loopexit:                                    ; preds = %for.body, %if.then
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont5, %if.then
  %inc = add nuw nsw i32 %iteration.014, 1
  %exitcond.not = icmp eq i32 %inc, %.
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %invoke.cont
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit10:                    ; preds = %for.end
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 captures(none) dereferenceable(448) %this, ptr noundef captures(none) %bodies, ptr readnone captures(none) %inertias, i32 %numBodies, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(84) %infoGlobal) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.b3Quaternion, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i, align 4
  %m_solverMode = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 4
  %tobool.not = icmp ne i32 %and, 0
  %cmp379 = icmp sgt i32 %0, 0
  %or.cond = select i1 %tobool.not, i1 %cmp379, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_data.i60 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %2, i64 %indvars.iv
  %3 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 128
  %4 = load ptr, ptr %3, align 16
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 84
  %5 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %5, ptr %m_appliedImpulse5, align 16
  %m_frictionIndex = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 140
  %6 = load i32, ptr %m_frictionIndex, align 4
  %7 = load ptr, ptr %m_data.i60, align 8
  %idxprom.i61 = sext i32 %6 to i64
  %m_appliedImpulse8 = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i64 %idxprom.i61, i32 6
  %8 = load float, ptr %m_appliedImpulse8, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float %8, ptr %m_appliedImpulseLateral1, align 16
  %9 = load i32, ptr %m_solverMode, align 4
  %and10 = and i32 %9, 16
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %10 = load i32, ptr %m_frictionIndex, align 4
  %11 = load ptr, ptr %m_data.i60, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr %struct.b3SolverConstraint, ptr %11, i64 %12
  %m_appliedImpulse17 = getelementptr i8, ptr %13, i64 244
  %14 = load float, ptr %m_appliedImpulse17, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store float %14, ptr %m_appliedImpulseLateral2, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i373, %.noexc374, %if.then.i368, %if.then3.i.i361, %.noexc362, %if.then.i352, %if.then3.i.i345, %.noexc346, %if.then.i336, %if.then3.i.i329, %.noexc330, %if.then.i320, %if.then3.i.i, %.noexc315, %if.then.i, %for.end137
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !44

if.end18:                                         ; preds = %for.inc, %entry
  %m_size.i66 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %16 = load i32, ptr %m_size.i66, align 4
  %cmp22381 = icmp sgt i32 %16, 0
  br i1 %cmp22381, label %for.body23.lr.ph, label %for.end137

for.body23.lr.ph:                                 ; preds = %if.end18
  %m_data.i67 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_data.i70 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_timeStep = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %wide.trip.count389 = zext nneg i32 %16 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc135
  %indvars.iv386 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next387, %for.inc135 ]
  %17 = load ptr, ptr %m_data.i67, align 8
  %arrayidx.i69 = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %17, i64 %indvars.iv386
  %18 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 128
  %19 = load ptr, ptr %18, align 16
  %m_jointFeedback.i = getelementptr inbounds nuw i8, ptr %19, i64 56
  %20 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool29.not = icmp eq ptr %20, null
  br i1 %tobool29.not, label %if.end123, label %invoke.cont117

invoke.cont117:                                   ; preds = %for.body23
  %m_solverBodyIdA = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 144
  %21 = load i32, ptr %m_solverBodyIdA, align 16
  %22 = load ptr, ptr %m_data.i70, align 8
  %idxprom.i71 = sext i32 %21 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i71
  %m_solverBodyIdB = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 148
  %23 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i74 = sext i32 %23 to i64
  %arrayidx.i75 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i74
  %m_contactNormal = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 16
  %m_appliedImpulse38 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 84
  %24 = load float, ptr %m_contactNormal, align 16
  %25 = load float, ptr %m_appliedImpulse38, align 4
  %mul.i = fmul float %24, %25
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 20
  %26 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %25, %26
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 24
  %27 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %25, %27
  %m_linearFactor = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 112
  %28 = load float, ptr %m_linearFactor, align 16
  %mul.i76 = fmul float %mul.i, %28
  %arrayidx3.i77 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 116
  %29 = load float, ptr %arrayidx3.i77, align 4
  %mul4.i78 = fmul float %mul2.i, %29
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 120
  %30 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %mul4.i, %30
  %31 = load float, ptr %m_timeStep, align 4
  %div.i = fdiv float 1.000000e+00, %31
  %mul.i.i = fmul float %mul.i76, %div.i
  %mul2.i.i = fmul float %mul4.i78, %div.i
  %mul4.i.i = fmul float %mul7.i, %div.i
  %32 = load float, ptr %20, align 16
  %add.i = fadd float %32, %mul.i.i
  store float %add.i, ptr %20, align 16
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %33 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %mul2.i.i, %33
  store float %add5.i, ptr %arrayidx4.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i.i, %34
  store float %add8.i, ptr %arrayidx7.i, align 8
  %35 = load float, ptr %m_contactNormal, align 16
  %fneg.i = fneg float %35
  %36 = load float, ptr %arrayidx1.i, align 4
  %fneg2.i = fneg float %36
  %37 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %37
  %38 = load float, ptr %m_appliedImpulse38, align 4
  %mul.i93 = fmul float %38, %fneg.i
  %mul2.i95 = fmul float %38, %fneg2.i
  %mul4.i97 = fmul float %38, %fneg4.i
  %m_linearFactor66 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 112
  %39 = load float, ptr %m_linearFactor66, align 16
  %mul.i103 = fmul float %mul.i93, %39
  %arrayidx3.i105 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 116
  %40 = load float, ptr %arrayidx3.i105, align 4
  %mul4.i106 = fmul float %mul2.i95, %40
  %arrayidx6.i108 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 120
  %41 = load float, ptr %arrayidx6.i108, align 8
  %mul7.i109 = fmul float %mul4.i97, %41
  %42 = load float, ptr %m_timeStep, align 4
  %div.i115 = fdiv float 1.000000e+00, %42
  %mul.i.i116 = fmul float %mul.i103, %div.i115
  %mul2.i.i118 = fmul float %mul4.i106, %div.i115
  %mul4.i.i120 = fmul float %mul7.i109, %div.i115
  %m_appliedForceBodyB = getelementptr inbounds nuw i8, ptr %20, i64 32
  %43 = load float, ptr %m_appliedForceBodyB, align 16
  %add.i126 = fadd float %43, %mul.i.i116
  store float %add.i126, ptr %m_appliedForceBodyB, align 16
  %arrayidx4.i128 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %44 = load float, ptr %arrayidx4.i128, align 4
  %add5.i129 = fadd float %mul2.i.i118, %44
  store float %add5.i129, ptr %arrayidx4.i128, align 4
  %arrayidx7.i131 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %45 = load float, ptr %arrayidx7.i131, align 8
  %add8.i132 = fadd float %mul4.i.i120, %45
  store float %add8.i132, ptr %arrayidx7.i131, align 8
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 96
  %46 = load float, ptr %arrayidx.i69, align 16
  %47 = load float, ptr %m_angularFactor, align 16
  %mul.i133 = fmul float %46, %47
  %arrayidx2.i134 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 4
  %48 = load float, ptr %arrayidx2.i134, align 4
  %arrayidx3.i135 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 100
  %49 = load float, ptr %arrayidx3.i135, align 4
  %mul4.i136 = fmul float %48, %49
  %arrayidx5.i137 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 8
  %50 = load float, ptr %arrayidx5.i137, align 8
  %arrayidx6.i138 = getelementptr inbounds nuw i8, ptr %arrayidx.i72, i64 104
  %51 = load float, ptr %arrayidx6.i138, align 8
  %mul7.i139 = fmul float %50, %51
  %52 = load float, ptr %m_appliedImpulse38, align 4
  %mul.i145 = fmul float %mul.i133, %52
  %mul2.i147 = fmul float %mul4.i136, %52
  %mul4.i149 = fmul float %52, %mul7.i139
  %53 = load float, ptr %m_timeStep, align 4
  %div.i155 = fdiv float 1.000000e+00, %53
  %mul.i.i156 = fmul float %mul.i145, %div.i155
  %mul2.i.i158 = fmul float %mul2.i147, %div.i155
  %mul4.i.i160 = fmul float %mul4.i149, %div.i155
  %m_appliedTorqueBodyA = getelementptr inbounds nuw i8, ptr %20, i64 16
  %54 = load float, ptr %m_appliedTorqueBodyA, align 16
  %add.i166 = fadd float %54, %mul.i.i156
  store float %add.i166, ptr %m_appliedTorqueBodyA, align 16
  %arrayidx4.i168 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %55 = load float, ptr %arrayidx4.i168, align 4
  %add5.i169 = fadd float %mul2.i.i158, %55
  store float %add5.i169, ptr %arrayidx4.i168, align 4
  %arrayidx7.i171 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %56 = load float, ptr %arrayidx7.i171, align 8
  %add8.i172 = fadd float %mul4.i.i160, %56
  store float %add8.i172, ptr %arrayidx7.i171, align 8
  %57 = load float, ptr %arrayidx.i69, align 16
  %fneg.i173 = fneg float %57
  %58 = load float, ptr %arrayidx2.i134, align 4
  %fneg2.i175 = fneg float %58
  %59 = load float, ptr %arrayidx5.i137, align 8
  %fneg4.i177 = fneg float %59
  %m_angularFactor106 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 96
  %60 = load float, ptr %m_angularFactor106, align 16
  %mul.i183 = fmul float %60, %fneg.i173
  %arrayidx3.i185 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 100
  %61 = load float, ptr %arrayidx3.i185, align 4
  %mul4.i186 = fmul float %61, %fneg2.i175
  %arrayidx6.i188 = getelementptr inbounds nuw i8, ptr %arrayidx.i75, i64 104
  %62 = load float, ptr %arrayidx6.i188, align 8
  %mul7.i189 = fmul float %62, %fneg4.i177
  %63 = load float, ptr %m_appliedImpulse38, align 4
  %mul.i195 = fmul float %mul.i183, %63
  %mul2.i197 = fmul float %mul4.i186, %63
  %mul4.i199 = fmul float %63, %mul7.i189
  %64 = load float, ptr %m_timeStep, align 4
  %div.i205 = fdiv float 1.000000e+00, %64
  %mul.i.i206 = fmul float %mul.i195, %div.i205
  %mul2.i.i208 = fmul float %mul2.i197, %div.i205
  %mul4.i.i210 = fmul float %mul4.i199, %div.i205
  %m_appliedTorqueBodyB = getelementptr inbounds nuw i8, ptr %20, i64 48
  %65 = load float, ptr %m_appliedTorqueBodyB, align 16
  %add.i216 = fadd float %65, %mul.i.i206
  store float %add.i216, ptr %m_appliedTorqueBodyB, align 16
  %arrayidx4.i218 = getelementptr inbounds nuw i8, ptr %20, i64 52
  %66 = load float, ptr %arrayidx4.i218, align 4
  %add5.i219 = fadd float %mul2.i.i208, %66
  store float %add5.i219, ptr %arrayidx4.i218, align 4
  %arrayidx7.i221 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %67 = load float, ptr %arrayidx7.i221, align 8
  %add8.i222 = fadd float %mul4.i.i210, %67
  store float %add8.i222, ptr %arrayidx7.i221, align 8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont117, %for.body23
  %m_appliedImpulse124 = getelementptr inbounds nuw i8, ptr %arrayidx.i69, i64 84
  %68 = load float, ptr %m_appliedImpulse124, align 4
  %m_appliedImpulse.i = getelementptr inbounds nuw i8, ptr %19, i64 44
  store float %68, ptr %m_appliedImpulse.i, align 4
  %69 = tail call noundef float @llvm.fabs.f32(float %68)
  %m_breakingImpulseThreshold.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  %70 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp131 = fcmp ult float %69, %70
  br i1 %cmp131, label %for.inc135, label %if.then132

if.then132:                                       ; preds = %if.end123
  %m_isEnabled.i = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i8 0, ptr %m_isEnabled.i, align 4
  br label %for.inc135

for.inc135:                                       ; preds = %if.end123, %if.then132
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count389
  br i1 %exitcond390.not, label %for.end137, label %for.body23, !llvm.loop !45

for.end137:                                       ; preds = %for.inc135, %if.end18
  invoke void @b3EnterProfileZone(ptr noundef nonnull @.str.5)
          to label %for.cond140.preheader unwind label %lpad

for.cond140.preheader:                            ; preds = %for.end137
  %m_size.i223 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %71 = load i32, ptr %m_size.i223, align 4
  %cmp145383 = icmp sgt i32 %71, 0
  br i1 %cmp145383, label %for.body146.lr.ph, label %for.end217

for.body146.lr.ph:                                ; preds = %for.cond140.preheader
  %m_data.i224 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_splitImpulse = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 44
  %m_timeStep157 = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 12
  %m_splitImpulseTurnErp = getelementptr inbounds nuw i8, ptr %infoGlobal, i64 52
  %m_usePgs = getelementptr inbounds nuw i8, ptr %this, i64 424
  %m_data.i240 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %m_data.i243 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %m_data.i256 = getelementptr inbounds nuw i8, ptr %this, i64 408
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc215
  %indvars.iv391 = phi i64 [ 0, %for.body146.lr.ph ], [ %indvars.iv.next392, %for.inc215 ]
  %72 = load ptr, ptr %m_data.i224, align 8
  %arrayidx.i226 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %72, i64 %indvars.iv391
  %73 = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 208
  %74 = load i32, ptr %73, align 16
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_invMass = getelementptr inbounds nuw i8, ptr %arrayidx, i64 68
  %75 = load float, ptr %m_invMass, align 4
  %tobool150 = fcmp une float %75, 0.000000e+00
  br i1 %tobool150, label %if.then151, label %for.inc215

if.then151:                                       ; preds = %for.body146
  %76 = load i32, ptr %m_splitImpulse, align 4
  %tobool152.not = icmp eq i32 %76, 0
  br i1 %tobool152.not, label %if.else, label %if.then153

if.then153:                                       ; preds = %if.then151
  %77 = load float, ptr %m_timeStep157, align 4
  %78 = load float, ptr %m_splitImpulseTurnErp, align 4
  invoke void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i226, float noundef %77, float noundef %78)
          to label %if.end163 unwind label %lpad142

lpad142:                                          ; preds = %invoke.cont202, %if.then153
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad142
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #20
  unreachable

if.else:                                          ; preds = %if.then151
  %m_deltaLinearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 64
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 176
  %82 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %83 = load float, ptr %m_linearVelocity.i, align 16
  %add.i.i = fadd float %82, %83
  store float %add.i.i, ptr %m_linearVelocity.i, align 16
  %arrayidx3.i.i233 = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 68
  %84 = load float, ptr %arrayidx3.i.i233, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 180
  %85 = load float, ptr %arrayidx4.i.i, align 4
  %add5.i.i = fadd float %84, %85
  store float %add5.i.i, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 72
  %86 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 184
  %87 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %86, %87
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 80
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 192
  %88 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %89 = load float, ptr %m_angularVelocity.i, align 16
  %add.i1.i = fadd float %88, %89
  store float %add.i1.i, ptr %m_angularVelocity.i, align 16
  %arrayidx3.i2.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 84
  %90 = load float, ptr %arrayidx3.i2.i, align 4
  %arrayidx4.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 196
  %91 = load float, ptr %arrayidx4.i3.i, align 4
  %add5.i4.i = fadd float %90, %91
  store float %add5.i4.i, ptr %arrayidx4.i3.i, align 4
  %arrayidx6.i5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 88
  %92 = load float, ptr %arrayidx6.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 200
  %93 = load float, ptr %arrayidx7.i6.i, align 8
  %add8.i7.i = fadd float %92, %93
  store float %add8.i7.i, ptr %arrayidx7.i6.i, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then153, %if.else
  %94 = load i8, ptr %m_usePgs, align 8
  %tobool164 = trunc i8 %94 to i1
  br i1 %tobool164, label %if.then165, label %invoke.cont183

if.then165:                                       ; preds = %if.end163
  %95 = load ptr, ptr %m_data.i224, align 8
  %m_linearVelocity = getelementptr inbounds nuw %struct.b3SolverBody, ptr %95, i64 %indvars.iv391, i32 8
  %m_linVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %96 = load ptr, ptr %m_data.i224, align 8
  %m_angularVelocity = getelementptr inbounds nuw %struct.b3SolverBody, ptr %96, i64 %indvars.iv391, i32 9
  %m_angVel = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  br label %if.end193

invoke.cont183:                                   ; preds = %if.end163
  %97 = load ptr, ptr %m_data.i240, align 8
  %arrayidx.i242 = getelementptr inbounds i32, ptr %97, i64 %idxprom
  %98 = load i32, ptr %arrayidx.i242, align 4
  %conv = sitofp i32 %98 to float
  %div = fdiv float 1.000000e+00, %conv
  %99 = load ptr, ptr %m_data.i243, align 8
  %arrayidx.i245 = getelementptr inbounds %class.b3Vector3, ptr %99, i64 %idxprom
  %100 = load float, ptr %arrayidx.i245, align 16
  %mul.i246 = fmul float %100, %div
  %arrayidx1.i247 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 4
  %101 = load float, ptr %arrayidx1.i247, align 4
  %mul2.i248 = fmul float %div, %101
  %arrayidx3.i249 = getelementptr inbounds nuw i8, ptr %arrayidx.i245, i64 8
  %102 = load float, ptr %arrayidx3.i249, align 8
  %mul4.i250 = fmul float %div, %102
  %103 = load ptr, ptr %m_data.i256, align 8
  %arrayidx.i258 = getelementptr inbounds %class.b3Vector3, ptr %103, i64 %idxprom
  %104 = load float, ptr %arrayidx.i258, align 16
  %mul.i259 = fmul float %div, %104
  %arrayidx1.i260 = getelementptr inbounds nuw i8, ptr %arrayidx.i258, i64 4
  %105 = load float, ptr %arrayidx1.i260, align 4
  %mul2.i261 = fmul float %div, %105
  %arrayidx3.i262 = getelementptr inbounds nuw i8, ptr %arrayidx.i258, i64 8
  %106 = load float, ptr %arrayidx3.i262, align 8
  %mul4.i263 = fmul float %div, %106
  %m_linVel187 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %107 = load float, ptr %m_linVel187, align 16
  %add.i269 = fadd float %mul.i246, %107
  store float %add.i269, ptr %m_linVel187, align 16
  %arrayidx4.i271 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 36
  %108 = load float, ptr %arrayidx4.i271, align 4
  %add5.i272 = fadd float %mul2.i248, %108
  store float %add5.i272, ptr %arrayidx4.i271, align 4
  %arrayidx7.i274 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 40
  %109 = load float, ptr %arrayidx7.i274, align 8
  %add8.i275 = fadd float %mul4.i250, %109
  store float %add8.i275, ptr %arrayidx7.i274, align 8
  %m_angVel190 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 48
  %110 = load float, ptr %m_angVel190, align 16
  %add.i276 = fadd float %mul.i259, %110
  store float %add.i276, ptr %m_angVel190, align 16
  %arrayidx4.i278 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 52
  %111 = load float, ptr %arrayidx4.i278, align 4
  %add5.i279 = fadd float %mul2.i261, %111
  store float %add5.i279, ptr %arrayidx4.i278, align 4
  %arrayidx7.i281 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 56
  %112 = load float, ptr %arrayidx7.i281, align 8
  %add8.i282 = fadd float %mul4.i263, %112
  store float %add8.i282, ptr %arrayidx7.i281, align 8
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont183, %if.then165
  %113 = load i32, ptr %m_splitImpulse, align 4
  %tobool195.not = icmp eq i32 %113, 0
  br i1 %tobool195.not, label %for.inc215, label %invoke.cont202

invoke.cont202:                                   ; preds = %if.end193
  %114 = load ptr, ptr %m_data.i224, align 8
  %m_origin.i = getelementptr inbounds nuw %struct.b3SolverBody, ptr %114, i64 %indvars.iv391, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %115 = load ptr, ptr %m_data.i224, align 8
  %arrayidx.i288 = getelementptr inbounds nuw %struct.b3SolverBody, ptr %115, i64 %indvars.iv391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i288, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
          to label %invoke.cont208 unwind label %lpad142

invoke.cont208:                                   ; preds = %invoke.cont202
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %m_quat = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store <2 x float> %.fca.0.load.i, ptr %m_quat, align 16
  %orn.sroa.2.0.m_quat.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store <2 x float> %.fca.1.load.i, ptr %orn.sroa.2.0.m_quat.sroa_idx, align 8
  br label %for.inc215

for.inc215:                                       ; preds = %for.body146, %invoke.cont208, %if.end193
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %116 = load i32, ptr %m_size.i223, align 4
  %117 = sext i32 %116 to i64
  %cmp145 = icmp slt i64 %indvars.iv.next392, %117
  br i1 %cmp145, label %for.body146, label %for.end217, !llvm.loop !46

for.end217:                                       ; preds = %for.inc215, %for.cond140.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit290 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %for.end217
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit290:                   ; preds = %for.end217
  %120 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %120, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont219

if.then4.i:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit290
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %121 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %121, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont219

if.then.i:                                        ; preds = %if.then4.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc316 unwind label %lpad

.noexc316:                                        ; preds = %.noexc315
  store i32 0, ptr %m_size.i, align 4
  %m_data.i20.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %122 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %122, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc316
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %123 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %123 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %122)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc316
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit290, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i, %if.then4.i
  store i32 0, ptr %m_size.i, align 4
  %124 = load i32, ptr %m_size.i66, align 4
  %cmp3.i292 = icmp slt i32 %124, 0
  br i1 %cmp3.i292, label %if.then4.i293, label %invoke.cont221

if.then4.i293:                                    ; preds = %invoke.cont219
  %m_capacity.i.i318 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %125 = load i32, ptr %m_capacity.i.i318, align 8
  %cmp.i319 = icmp slt i32 %125, 0
  br i1 %cmp.i319, label %if.then.i320, label %invoke.cont221

if.then.i320:                                     ; preds = %if.then4.i293
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc330 unwind label %lpad

.noexc330:                                        ; preds = %if.then.i320
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc331 unwind label %lpad

.noexc331:                                        ; preds = %.noexc330
  store i32 0, ptr %m_size.i66, align 4
  %m_data.i20.i322 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %126 = load ptr, ptr %m_data.i20.i322, align 8
  %tobool.not.i21.i323 = icmp eq ptr %126, null
  br i1 %tobool.not.i21.i323, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i327, label %if.then.i22.i324

if.then.i22.i324:                                 ; preds = %.noexc331
  %m_ownsMemory.i.i325 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %127 = load i8, ptr %m_ownsMemory.i.i325, align 8
  %tobool2.i.i326 = trunc i8 %127 to i1
  br i1 %tobool2.i.i326, label %if.then3.i.i329, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i327

if.then3.i.i329:                                  ; preds = %if.then.i22.i324
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %126)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i327 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i327: ; preds = %if.then3.i.i329, %if.then.i22.i324, %.noexc331
  %m_ownsMemory.i328 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i328, align 8
  store ptr null, ptr %m_data.i20.i322, align 8
  store i32 0, ptr %m_capacity.i.i318, align 8
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %invoke.cont219, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i327, %if.then4.i293
  store i32 0, ptr %m_size.i66, align 4
  %m_size.i.i296 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %128 = load i32, ptr %m_size.i.i296, align 4
  %cmp3.i297 = icmp slt i32 %128, 0
  br i1 %cmp3.i297, label %if.then4.i298, label %invoke.cont223

if.then4.i298:                                    ; preds = %invoke.cont221
  %m_capacity.i.i334 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %129 = load i32, ptr %m_capacity.i.i334, align 8
  %cmp.i335 = icmp slt i32 %129, 0
  br i1 %cmp.i335, label %if.then.i336, label %invoke.cont223

if.then.i336:                                     ; preds = %if.then4.i298
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc346 unwind label %lpad

.noexc346:                                        ; preds = %if.then.i336
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc347 unwind label %lpad

.noexc347:                                        ; preds = %.noexc346
  store i32 0, ptr %m_size.i.i296, align 4
  %m_data.i20.i338 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %130 = load ptr, ptr %m_data.i20.i338, align 8
  %tobool.not.i21.i339 = icmp eq ptr %130, null
  br i1 %tobool.not.i21.i339, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i343, label %if.then.i22.i340

if.then.i22.i340:                                 ; preds = %.noexc347
  %m_ownsMemory.i.i341 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %131 = load i8, ptr %m_ownsMemory.i.i341, align 8
  %tobool2.i.i342 = trunc i8 %131 to i1
  br i1 %tobool2.i.i342, label %if.then3.i.i345, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i343

if.then3.i.i345:                                  ; preds = %if.then.i22.i340
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %130)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i343 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i343: ; preds = %if.then3.i.i345, %if.then.i22.i340, %.noexc347
  %m_ownsMemory.i344 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i344, align 8
  store ptr null, ptr %m_data.i20.i338, align 8
  store i32 0, ptr %m_capacity.i.i334, align 8
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %invoke.cont221, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i343, %if.then4.i298
  store i32 0, ptr %m_size.i.i296, align 4
  %m_size.i.i301 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %132 = load i32, ptr %m_size.i.i301, align 4
  %cmp3.i302 = icmp slt i32 %132, 0
  br i1 %cmp3.i302, label %if.then4.i303, label %invoke.cont224

if.then4.i303:                                    ; preds = %invoke.cont223
  %m_capacity.i.i350 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %133 = load i32, ptr %m_capacity.i.i350, align 8
  %cmp.i351 = icmp slt i32 %133, 0
  br i1 %cmp.i351, label %if.then.i352, label %invoke.cont224

if.then.i352:                                     ; preds = %if.then4.i303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc362 unwind label %lpad

.noexc362:                                        ; preds = %if.then.i352
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc363 unwind label %lpad

.noexc363:                                        ; preds = %.noexc362
  store i32 0, ptr %m_size.i.i301, align 4
  %m_data.i20.i354 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %134 = load ptr, ptr %m_data.i20.i354, align 8
  %tobool.not.i21.i355 = icmp eq ptr %134, null
  br i1 %tobool.not.i21.i355, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i359, label %if.then.i22.i356

if.then.i22.i356:                                 ; preds = %.noexc363
  %m_ownsMemory.i.i357 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %135 = load i8, ptr %m_ownsMemory.i.i357, align 8
  %tobool2.i.i358 = trunc i8 %135 to i1
  br i1 %tobool2.i.i358, label %if.then3.i.i361, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i359

if.then3.i.i361:                                  ; preds = %if.then.i22.i356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %134)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i359 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i359: ; preds = %if.then3.i.i361, %if.then.i22.i356, %.noexc363
  %m_ownsMemory.i360 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i360, align 8
  store ptr null, ptr %m_data.i20.i354, align 8
  store i32 0, ptr %m_capacity.i.i350, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %invoke.cont223, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i359, %if.then4.i303
  store i32 0, ptr %m_size.i.i301, align 4
  %136 = load i32, ptr %m_size.i223, align 4
  %cmp3.i307 = icmp slt i32 %136, 0
  br i1 %cmp3.i307, label %if.then4.i308, label %invoke.cont226

if.then4.i308:                                    ; preds = %invoke.cont224
  %m_capacity.i.i366 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %137 = load i32, ptr %m_capacity.i.i366, align 8
  %cmp.i367 = icmp slt i32 %137, 0
  br i1 %cmp.i367, label %if.then.i368, label %invoke.cont226

if.then.i368:                                     ; preds = %if.then4.i308
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc374 unwind label %lpad

.noexc374:                                        ; preds = %if.then.i368
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc375 unwind label %lpad

.noexc375:                                        ; preds = %.noexc374
  store i32 0, ptr %m_size.i223, align 4
  %m_data.i28.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %138 = load ptr, ptr %m_data.i28.i, align 8
  %tobool.not.i29.i = icmp eq ptr %138, null
  br i1 %tobool.not.i29.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %.noexc375
  %m_ownsMemory.i.i370 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %139 = load i8, ptr %m_ownsMemory.i.i370, align 8
  %tobool2.i.i371 = trunc i8 %139 to i1
  br i1 %tobool2.i.i371, label %if.then3.i.i373, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i

if.then3.i.i373:                                  ; preds = %if.then.i30.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %138)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i373, %if.then.i30.i, %.noexc375
  %m_ownsMemory.i372 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i372, align 8
  store ptr null, ptr %m_data.i28.i, align 8
  store i32 0, ptr %m_capacity.i.i366, align 8
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %invoke.cont224, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, %if.then4.i308
  store i32 0, ptr %m_size.i223, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %invoke.cont226
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit311:                   ; preds = %invoke.cont226
  ret float 0.000000e+00

ehcleanup:                                        ; preds = %lpad142, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %79, %lpad142 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %ehcleanup
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #20
  unreachable

_ZN13b3ProfileZoneD2Ev.exit313:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) local_unnamed_addr #12 comdat align 2 {
entry:
  %newTransform = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %0, align 16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 64
  %m_linearVelocity = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load float, ptr %m_deltaLinearVelocity, align 16
  %3 = load float, ptr %m_linearVelocity, align 16
  %add.i = fadd float %2, %3
  store float %add.i, ptr %m_linearVelocity, align 16
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %4 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 180
  %5 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %4, %5
  store float %add5.i, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %6 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %6, %7
  store float %add8.i, ptr %arrayidx7.i, align 8
  %m_deltaAngularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_angularVelocity = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load float, ptr %m_deltaAngularVelocity, align 16
  %9 = load float, ptr %m_angularVelocity, align 16
  %add.i1 = fadd float %8, %9
  store float %add.i1, ptr %m_angularVelocity, align 16
  %arrayidx3.i2 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %10 = load float, ptr %arrayidx3.i2, align 4
  %arrayidx4.i3 = getelementptr inbounds nuw i8, ptr %this, i64 196
  %11 = load float, ptr %arrayidx4.i3, align 4
  %add5.i4 = fadd float %10, %11
  store float %add5.i4, ptr %arrayidx4.i3, align 4
  %arrayidx6.i5 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load float, ptr %arrayidx6.i5, align 8
  %arrayidx7.i6 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %13 = load float, ptr %arrayidx7.i6, align 8
  %add8.i7 = fadd float %12, %13
  store float %add8.i7, ptr %arrayidx7.i6, align 8
  %m_pushVelocity = getelementptr inbounds nuw i8, ptr %this, i64 144
  %14 = load float, ptr %m_pushVelocity, align 16
  %cmp = fcmp une float %14, 0.000000e+00
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 148
  %15 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %15, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %16 = load float, ptr %arrayidx11, align 8
  %cmp12 = fcmp une float %16, 0.000000e+00
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp12
  %m_turnVelocity29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 160
  %.pre = load float, ptr %m_turnVelocity29.phi.trans.insert, align 16
  br i1 %or.cond9, label %if.then.if.then27_crit_edge, label %lor.lhs.false13

if.then.if.then27_crit_edge:                      ; preds = %if.then
  %arrayidx1.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 164
  %.pre12 = load float, ptr %arrayidx1.i.phi.trans.insert, align 4
  %arrayidx3.i8.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 168
  %.pre13 = load float, ptr %arrayidx3.i8.phi.trans.insert, align 8
  br label %if.then27

lor.lhs.false13:                                  ; preds = %if.then
  %cmp16 = fcmp une float %.pre, 0.000000e+00
  %arrayidx20 = getelementptr inbounds nuw i8, ptr %this, i64 164
  %17 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %17, 0.000000e+00
  %or.cond10 = select i1 %cmp16, i1 true, i1 %cmp21
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %18 = load float, ptr %arrayidx25, align 8
  %cmp26 = fcmp une float %18, 0.000000e+00
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp26
  br i1 %or.cond11, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then.if.then27_crit_edge, %lor.lhs.false13
  %19 = phi float [ %.pre13, %if.then.if.then27_crit_edge ], [ %18, %lor.lhs.false13 ]
  %20 = phi float [ %.pre12, %if.then.if.then27_crit_edge ], [ %17, %lor.lhs.false13 ]
  %mul.i = fmul float %splitImpulseTurnErp, %.pre
  %mul2.i = fmul float %splitImpulseTurnErp, %20
  %mul4.i = fmul float %splitImpulseTurnErp, %19
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 16
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %21, align 8
  call void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, float noundef %timeStep, ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(64) %newTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %newTransform, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %lor.lhs.false13, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(448) initializes((440, 448)) %this) unnamed_addr #3 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds nuw i8, ptr %this, i64 440
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #14

declare void @b3LeaveProfileZone() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %curTrans, ptr noundef nonnull align 16 dereferenceable(16) %linvel, ptr noundef nonnull align 16 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 16 dereferenceable(64) %predictedTransform) local_unnamed_addr #12 comdat align 2 {
entry:
  %retval.i = alloca %class.b3Quaternion, align 16
  %m_origin.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 48
  %0 = load float, ptr %linvel, align 16
  %mul.i = fmul float %timeStep, %0
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %1 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %timeStep, %1
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %2 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %timeStep, %2
  %3 = load float, ptr %m_origin.i, align 16
  %add.i = fadd float %mul.i, %3
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 52
  %4 = load float, ptr %arrayidx2.i, align 4
  %add4.i = fadd float %mul2.i, %4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %curTrans, i64 56
  %5 = load float, ptr %arrayidx5.i, align 8
  %add7.i = fadd float %mul4.i, %5
  %retval.sroa.0.0.vec.insert.i.i12 = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i13 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i12, float %add4.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %m_origin.i17 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i13, ptr %m_origin.i17, align 16
  %ref.tmp.sroa.2.0.m_origin.i17.sroa_idx = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i14, ptr %ref.tmp.sroa.2.0.m_origin.i17.sroa_idx, align 8
  %6 = load float, ptr %angvel, align 16
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %7 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul5.i.i.i = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %9 = load float, ptr %arrayidx6.i.i.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %mul = fmul float %timeStep, %sqrt.i
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp8 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %mul13 = fmul float %timeStep, %timeStep
  %mul14 = fmul float %timeStep, %mul13
  %mul15 = fmul float %mul14, 0x3F95555560000000
  %mul16 = fmul float %mul15, %fAngle.0
  %11 = fneg float %fAngle.0
  %neg = fmul float %mul16, %11
  %12 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %mul.i18 = fmul float %6, %12
  %mul2.i20 = fmul float %7, %12
  %mul4.i22 = fmul float %9, %12
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul23 = fmul float %fAngle.0, 5.000000e-01
  %mul24 = fmul float %timeStep, %mul23
  %call.i = tail call noundef float @sinf(float noundef %mul24) #21
  %div26 = fdiv float %call.i, %fAngle.0
  %13 = load float, ptr %angvel, align 16
  %mul.i28 = fmul float %13, %div26
  %14 = load float, ptr %arrayidx3.i.i.i, align 4
  %mul2.i30 = fmul float %div26, %14
  %15 = load float, ptr %arrayidx6.i.i.i, align 8
  %mul4.i32 = fmul float %div26, %15
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then9
  %mul.i28.sink = phi float [ %mul.i28, %if.else ], [ %mul.i18, %if.then9 ]
  %mul2.i30.sink = phi float [ %mul2.i30, %if.else ], [ %mul2.i20, %if.then9 ]
  %mul4.i32.sink = phi float [ %mul4.i32, %if.else ], [ %mul4.i22, %if.then9 ]
  %mul35 = fmul float %timeStep, %fAngle.0
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i39 = tail call noundef float @cosf(float noundef %mul36) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %curTrans, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i40 = fmul float %mul.i28.sink, %orn0.sroa.3.12.vec.extract
  %16 = call float @llvm.fmuladd.f32(float %call.i39, float %orn0.sroa.0.0.vec.extract, float %mul4.i40)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %17 = call float @llvm.fmuladd.f32(float %mul2.i30.sink, float %orn0.sroa.3.8.vec.extract, float %16)
  %orn0.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul4.i32.sink
  %18 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.0.4.vec.extract, float %17)
  %mul14.i = fmul float %mul2.i30.sink, %orn0.sroa.3.12.vec.extract
  %19 = call float @llvm.fmuladd.f32(float %call.i39, float %orn0.sroa.0.4.vec.extract, float %mul14.i)
  %20 = call float @llvm.fmuladd.f32(float %mul4.i32.sink, float %orn0.sroa.0.0.vec.extract, float %19)
  %neg19.i = fneg float %mul.i28.sink
  %21 = call float @llvm.fmuladd.f32(float %neg19.i, float %orn0.sroa.3.8.vec.extract, float %20)
  %mul25.i = fmul float %mul4.i32.sink, %orn0.sroa.3.12.vec.extract
  %22 = call float @llvm.fmuladd.f32(float %call.i39, float %orn0.sroa.3.8.vec.extract, float %mul25.i)
  %23 = call float @llvm.fmuladd.f32(float %mul.i28.sink, float %orn0.sroa.0.4.vec.extract, float %22)
  %neg30.i = fneg float %mul2.i30.sink
  %24 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.0.vec.extract, float %23)
  %25 = fneg float %orn0.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul.i28.sink, %25
  %26 = call float @llvm.fmuladd.f32(float %call.i39, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %27 = call float @llvm.fmuladd.f32(float %neg30.i, float %orn0.sroa.0.4.vec.extract, float %26)
  %28 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %27)
  %mul4.i.i.i.i = fmul float %21, %21
  %29 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul4.i.i.i.i)
  %30 = call float @llvm.fmuladd.f32(float %24, float %24, float %29)
  %31 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %30)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %31)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %18, %div.i.i
  %mul3.i.i.i = fmul float %21, %div.i.i
  %mul5.i.i.i43 = fmul float %24, %div.i.i
  %mul7.i.i.i = fmul float %28, %div.i.i
  %mul4.i.i.i.i45 = fmul float %mul3.i.i.i, %mul3.i.i.i
  %32 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul4.i.i.i.i45)
  %33 = call float @llvm.fmuladd.f32(float %mul5.i.i.i43, float %mul5.i.i.i43, float %32)
  %34 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul7.i.i.i, float %33)
  %div.i.i48 = fdiv float 2.000000e+00, %34
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i48
  %mul4.i.i = fmul float %mul3.i.i.i, %div.i.i48
  %mul6.i.i = fmul float %mul5.i.i.i43, %div.i.i48
  %mul8.i.i = fmul float %mul7.i.i.i, %mul.i.i
  %mul10.i.i = fmul float %mul7.i.i.i, %mul4.i.i
  %mul12.i.i = fmul float %mul7.i.i.i, %mul6.i.i
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %mul16.i.i = fmul float %mul.i.i.i, %mul4.i.i
  %mul18.i.i = fmul float %mul.i.i.i, %mul6.i.i
  %mul20.i.i = fmul float %mul3.i.i.i, %mul4.i.i
  %mul22.i.i = fmul float %mul3.i.i.i, %mul6.i.i
  %mul24.i.i = fmul float %mul5.i.i.i43, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 16
  %arrayidx2.i.i37.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 4
  store float %sub26.i.i, ptr %arrayidx2.i.i37.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 8
  store float %add28.i.i, ptr %arrayidx3.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i, align 4
  %arrayidx3.i.i.i49 = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i49, align 16
  %arrayidx2.i1.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx2.i1.i.i.i, align 4
  %arrayidx3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx3.i2.i.i.i, align 8
  %arrayidx4.i3.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 16
  %arrayidx2.i4.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx2.i4.i.i.i, align 4
  %arrayidx3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx3.i5.i.i.i, align 8
  %arrayidx4.i6.i.i.i = getelementptr inbounds nuw i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) local_unnamed_addr #5 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 16
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 8
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
  %4 = load float, ptr %arrayidx.i32, align 8
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 8
  %6 = load float, ptr %arrayidx6, align 16
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 16
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
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom78
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
  store float %22, ptr %q, align 16
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 160
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SolverConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx3.i, i64 160, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #14

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit

_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 240
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.inc.lr.ph.i, label %if.end

for.inc.lr.ph.i:                                  ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i, %for.inc.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.inc.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.b3SolverBody, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %struct.b3SolverBody, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %m_origin3.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.inc.i, !llvm.loop !48

_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26
  %retval.0.i33 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.inc.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26 ], [ %_Count, %if.then.split ], [ %_Count, %for.inc.i ]
  %m_data.i28 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i28, align 8
  %tobool.not.i29 = icmp eq ptr %3, null
  br i1 %tobool.not.i29, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i30
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit: ; preds = %if.then.i30, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i33, ptr %m_data.i28, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit

_ZN20b3AlignedObjectArrayIiE8allocateEi.exit:     ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 2
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !49

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI9b3Vector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 4
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !50

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit: ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = shl nsw i64 %conv.i.i, 3
  %call.i.i = tail call noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18, label %if.then.split

if.then.split:                                    ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !51

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %5 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZL17getWorldTransformP15b3RigidBodyData: %agg.result"}
!7 = distinct !{!7, !"_ZL17getWorldTransformP15b3RigidBodyData"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9, !14}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9, !14}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
