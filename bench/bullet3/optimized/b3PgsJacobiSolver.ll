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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr nocapture noundef readonly %contact, i32 noundef %contactIndex, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(128) %pointOut) local_unnamed_addr #0 {
entry:
  %m_appliedImpulse = getelementptr inbounds i8, ptr %pointOut, i64 48
  store float 0.000000e+00, ptr %m_appliedImpulse, align 16
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %pointOut, i64 96
  store <2 x float> zeroinitializer, ptr %m_appliedImpulseLateral1, align 16
  %m_frictionCoeffCmp.i = getelementptr inbounds i8, ptr %contact, i64 82
  %0 = load i16, ptr %m_frictionCoeffCmp.i, align 2
  %conv.i = uitofp i16 %0 to float
  %div.i = fdiv float %conv.i, 6.553500e+04
  %m_combinedFriction = getelementptr inbounds i8, ptr %pointOut, i64 60
  store float %div.i, ptr %m_combinedFriction, align 4
  %m_restituitionCoeffCmp.i = getelementptr inbounds i8, ptr %contact, i64 80
  %1 = load i16, ptr %m_restituitionCoeffCmp.i, align 16
  %conv.i23 = uitofp i16 %1 to float
  %div.i24 = fdiv float %conv.i23, 6.553500e+04
  %m_combinedRestitution = getelementptr inbounds i8, ptr %pointOut, i64 56
  store float %div.i24, ptr %m_combinedRestitution, align 8
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %pointOut, i64 104
  %idxprom.i = sext i32 %contactIndex to i64
  %w.i = getelementptr inbounds [4 x %class.b3Vector3], ptr %contact, i64 0, i64 %idxprom.i, i32 0, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m_combinedRollingFriction, i8 0, i64 20, i1 false)
  %2 = load float, ptr %w.i, align 4
  %m_distance = getelementptr inbounds i8, ptr %pointOut, i64 52
  store float %2, ptr %m_distance, align 4
  %m_worldNormalOnB = getelementptr inbounds i8, ptr %contact, i64 64
  %normalOnB.sroa.15.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds i8, ptr %contact, i64 72
  %normalOnB.sroa.15.0.copyload = load float, ptr %normalOnB.sroa.15.0.m_worldNormalOnB.sroa_idx, align 8
  %normalOnB.sroa.22.0.m_worldNormalOnB.sroa_idx = getelementptr inbounds i8, ptr %contact, i64 76
  %normalOnB.sroa.22.0.copyload = load float, ptr %normalOnB.sroa.22.0.m_worldNormalOnB.sroa_idx, align 4
  %3 = load <2 x float>, ptr %m_worldNormalOnB, align 16
  %4 = fmul <2 x float> %3, %3
  %mul5.i.i.i.i = extractelement <2 x float> %4, i64 1
  %5 = extractelement <2 x float> %3, i64 0
  %6 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul5.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %normalOnB.sroa.15.0.copyload, float %normalOnB.sroa.15.0.copyload, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %8 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %3, %9
  %mul5.i.i.i = fmul float %normalOnB.sroa.15.0.copyload, %div.i.i
  %11 = tail call noundef float @llvm.fabs.f32(float %mul5.i.i.i)
  %cmp.i = fcmp ogt float %11, 0x3FE6A09E60000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %mul10.i = fmul float %mul5.i.i.i, %mul5.i.i.i
  %12 = extractelement <2 x float> %10, i64 1
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul10.i)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %13)
  %div.i25 = fdiv float 1.000000e+00, %sqrt.i
  %fneg.i = fneg float %mul5.i.i.i
  %mul.i = fmul float %div.i25, %fneg.i
  %mul20.i = fmul float %12, %div.i25
  %mul23.i = fmul float %13, %div.i25
  %14 = extractelement <2 x float> %10, i64 0
  %fneg28.i = fneg float %14
  %mul31.i = fmul float %mul20.i, %fneg28.i
  %mul38.i = fmul float %14, %mul.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i:                                        ; preds = %entry
  %15 = extractelement <2 x float> %10, i64 1
  %mul51.i = fmul float %15, %15
  %16 = extractelement <2 x float> %10, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul51.i)
  %sqrt38.i = tail call float @llvm.sqrt.f32(float %17)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %15
  %mul58.i = fmul float %div54.i, %fneg57.i
  %mul63.i = fmul float %16, %div54.i
  %fneg70.i = fneg float %mul5.i.i.i
  %mul73.i = fmul float %mul63.i, %fneg70.i
  %mul80.i = fmul float %mul5.i.i.i, %mul58.i
  %mul83.i = fmul float %17, %div54.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i, %if.else.i
  %l2.sroa.3.0 = phi float [ %mul31.i, %if.then.i ], [ %mul80.i, %if.else.i ]
  %l2.sroa.0.0 = phi float [ %mul23.i, %if.then.i ], [ %mul73.i, %if.else.i ]
  %l1.sroa.0.0 = phi float [ 0.000000e+00, %if.then.i ], [ %mul58.i, %if.else.i ]
  %l1.sroa.4.0 = phi float [ %mul.i, %if.then.i ], [ %mul63.i, %if.else.i ]
  %l1.sroa.7.0 = phi float [ %mul20.i, %if.then.i ], [ 0.000000e+00, %if.else.i ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i ], [ %mul83.i, %if.else.i ]
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %pointOut, i64 32
  store <2 x float> %10, ptr %m_normalWorldOnB, align 16
  %normalOnB.sroa.15.0.m_normalWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 40
  store float %mul5.i.i.i, ptr %normalOnB.sroa.15.0.m_normalWorldOnB.sroa_idx, align 8
  %normalOnB.sroa.22.0.m_normalWorldOnB.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 44
  store float %normalOnB.sroa.22.0.copyload, ptr %normalOnB.sroa.22.0.m_normalWorldOnB.sroa_idx, align 4
  %m_lateralFrictionDir1 = getelementptr inbounds i8, ptr %pointOut, i64 64
  store float %l1.sroa.0.0, ptr %m_lateralFrictionDir1, align 16
  %l1.sroa.4.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 68
  store float %l1.sroa.4.0, ptr %l1.sroa.4.0.m_lateralFrictionDir1.sroa_idx, align 4
  %l1.sroa.7.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 72
  store float %l1.sroa.7.0, ptr %l1.sroa.7.0.m_lateralFrictionDir1.sroa_idx, align 8
  %m_lateralFrictionDir2 = getelementptr inbounds i8, ptr %pointOut, i64 80
  store float %l2.sroa.0.0, ptr %m_lateralFrictionDir2, align 16
  %l2.sroa.3.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 84
  store float %l2.sroa.3.0, ptr %l2.sroa.3.0.m_lateralFrictionDir2.sroa_idx, align 4
  %l2.sroa.5.0.m_lateralFrictionDir2.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 88
  store float %mul83.sink.i, ptr %l2.sroa.5.0.m_lateralFrictionDir2.sroa_idx, align 8
  %m_lateralFrictionInitialized = getelementptr inbounds i8, ptr %pointOut, i64 124
  store i8 1, ptr %m_lateralFrictionInitialized, align 4
  %arrayidx = getelementptr inbounds [4 x %class.b3Vector3], ptr %contact, i64 0, i64 %idxprom.i
  %m_positionWorldOnB = getelementptr inbounds i8, ptr %pointOut, i64 16
  %18 = load <4 x float>, ptr %arrayidx, align 16
  store <4 x float> %18, ptr %m_positionWorldOnB, align 16
  %mul4.i = fmul float %2, %mul5.i.i.i
  %19 = insertelement <2 x float> poison, float %2, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %20, %10
  %22 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %23 = fadd <2 x float> %21, %22
  %24 = extractelement <4 x float> %18, i64 2
  %add7.i = fadd float %mul4.i, %24
  %retval.sroa.3.12.vec.insert.i.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  store <2 x float> %23, ptr %pointOut, align 16
  %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx = getelementptr inbounds i8, ptr %pointOut, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i31, ptr %ref.tmp.sroa.2.0.m_positionWorldOnA.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z14getNumContactsP10b3Contact4(ptr nocapture noundef readonly %contact) local_unnamed_addr #2 {
entry:
  %w.i = getelementptr inbounds i8, ptr %contact, i64 76
  %0 = load float, ptr %w.i, align 4
  %conv.i = fptosi float %0 to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolverC2Eb(ptr noundef nonnull writeonly align 8 dereferenceable(448) %this, i1 noundef zeroext %usePgs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont23:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i12 = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i12, align 8
  %m_data.i.i13 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr null, ptr %m_data.i.i13, align 8
  %m_size.i.i14 = getelementptr inbounds i8, ptr %this, i64 44
  store i32 0, ptr %m_size.i.i14, align 4
  %m_capacity.i.i15 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i15, align 8
  %m_ownsMemory.i.i16 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i16, align 8
  %m_data.i.i17 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i17, align 8
  %m_size.i.i18 = getelementptr inbounds i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i18, align 4
  %m_capacity.i.i19 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_ownsMemory.i.i20 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i20, align 8
  %m_data.i.i21 = getelementptr inbounds i8, ptr %this, i64 120
  store ptr null, ptr %m_data.i.i21, align 8
  %m_size.i.i22 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %m_size.i.i22, align 4
  %m_capacity.i.i23 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i23, align 8
  %m_ownsMemory.i.i24 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i.i24, align 8
  %m_data.i.i25 = getelementptr inbounds i8, ptr %this, i64 152
  store ptr null, ptr %m_data.i.i25, align 8
  %m_size.i.i26 = getelementptr inbounds i8, ptr %this, i64 140
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i27 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i27, align 8
  %m_ownsMemory.i.i28 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i.i28, align 8
  %m_data.i.i29 = getelementptr inbounds i8, ptr %this, i64 184
  store ptr null, ptr %m_data.i.i29, align 8
  %m_size.i.i30 = getelementptr inbounds i8, ptr %this, i64 172
  store i32 0, ptr %m_size.i.i30, align 4
  %m_capacity.i.i31 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i31, align 8
  %m_ownsMemory.i.i32 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i33 = getelementptr inbounds i8, ptr %this, i64 216
  store ptr null, ptr %m_data.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 0, ptr %m_size.i.i34, align 4
  %m_capacity.i.i35 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i35, align 8
  %m_ownsMemory.i.i36 = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds i8, ptr %this, i64 248
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds i8, ptr %this, i64 236
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i39, align 8
  %m_ownsMemory.i.i40 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i.i40, align 8
  %m_data.i.i41 = getelementptr inbounds i8, ptr %this, i64 280
  store ptr null, ptr %m_data.i.i41, align 8
  %m_size.i.i42 = getelementptr inbounds i8, ptr %this, i64 268
  store i32 0, ptr %m_size.i.i42, align 4
  %m_capacity.i.i43 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i43, align 8
  %m_ownsMemory.i.i44 = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i.i44, align 8
  %m_data.i.i45 = getelementptr inbounds i8, ptr %this, i64 312
  store ptr null, ptr %m_data.i.i45, align 8
  %m_size.i.i46 = getelementptr inbounds i8, ptr %this, i64 300
  store i32 0, ptr %m_size.i.i46, align 4
  %m_capacity.i.i47 = getelementptr inbounds i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i47, align 8
  %m_ownsMemory.i.i48 = getelementptr inbounds i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i.i48, align 8
  %m_data.i.i49 = getelementptr inbounds i8, ptr %this, i64 344
  store ptr null, ptr %m_data.i.i49, align 8
  %m_size.i.i50 = getelementptr inbounds i8, ptr %this, i64 332
  store i32 0, ptr %m_size.i.i50, align 4
  %m_capacity.i.i51 = getelementptr inbounds i8, ptr %this, i64 336
  store i32 0, ptr %m_capacity.i.i51, align 8
  %m_ownsMemory.i.i52 = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i.i52, align 8
  %m_data.i.i53 = getelementptr inbounds i8, ptr %this, i64 376
  store ptr null, ptr %m_data.i.i53, align 8
  %m_size.i.i54 = getelementptr inbounds i8, ptr %this, i64 364
  store i32 0, ptr %m_size.i.i54, align 4
  %m_capacity.i.i55 = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %m_capacity.i.i55, align 8
  %m_ownsMemory.i.i56 = getelementptr inbounds i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i.i56, align 8
  %m_data.i.i57 = getelementptr inbounds i8, ptr %this, i64 408
  store ptr null, ptr %m_data.i.i57, align 8
  %m_size.i.i58 = getelementptr inbounds i8, ptr %this, i64 396
  store i32 0, ptr %m_size.i.i58, align 4
  %m_capacity.i.i59 = getelementptr inbounds i8, ptr %this, i64 400
  store i32 0, ptr %m_capacity.i.i59, align 8
  %frombool = zext i1 %usePgs to i8
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  store i8 %frombool, ptr %m_usePgs, align 8
  %m_numSplitImpulseRecoveries = getelementptr inbounds i8, ptr %this, i64 432
  store i32 0, ptr %m_numSplitImpulseRecoveries, align 8
  %m_btSeed2 = getelementptr inbounds i8, ptr %this, i64 440
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17b3PgsJacobiSolver, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 416
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 396
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 400
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 376
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 384
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11: ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 364
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 368
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i12 = getelementptr inbounds i8, ptr %this, i64 344
  %10 = load ptr, ptr %m_data.i.i.i12, align 8
  %tobool.not.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i13, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11
  %m_ownsMemory.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 352
  %11 = load i8, ptr %m_ownsMemory.i.i.i15, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i16 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i16, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i17

if.then3.i.i.i17:                                 ; preds = %if.then.i.i.i14
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then3.i.i.i17
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3ED2Ev.exit11, %if.then.i.i.i14, %if.then3.i.i.i17
  %m_size.i.i.i19 = getelementptr inbounds i8, ptr %this, i64 332
  %m_ownsMemory.i1.i.i20 = getelementptr inbounds i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i1.i.i20, align 8
  store ptr null, ptr %m_data.i.i.i12, align 8
  store i32 0, ptr %m_size.i.i.i19, align 4
  %m_capacity.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 336
  store i32 0, ptr %m_capacity.i.i.i21, align 8
  %m_data.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 312
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 320
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit32 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit32:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 300
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 304
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  %m_data.i.i.i33 = getelementptr inbounds i8, ptr %this, i64 280
  %20 = load ptr, ptr %m_data.i.i.i33, align 8
  %tobool.not.i.i.i34 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i34, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32
  %m_ownsMemory.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 288
  %21 = load i8, ptr %m_ownsMemory.i.i.i36, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i37 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i37, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, label %if.then3.i.i.i38

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i35
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #21
  unreachable

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit32, %if.then.i.i.i35, %if.then3.i.i.i38
  %m_size.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 268
  %m_ownsMemory.i1.i.i41 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 1, ptr %m_ownsMemory.i1.i.i41, align 8
  store ptr null, ptr %m_data.i.i.i33, align 8
  store i32 0, ptr %m_size.i.i.i40, align 4
  %m_capacity.i.i.i42 = getelementptr inbounds i8, ptr %this, i64 272
  store i32 0, ptr %m_capacity.i.i.i42, align 8
  %m_data.i.i.i43 = getelementptr inbounds i8, ptr %this, i64 248
  %25 = load ptr, ptr %m_data.i.i.i43, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i44, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit
  %m_ownsMemory.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 256
  %26 = load i8, ptr %m_ownsMemory.i.i.i46, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i47 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i47, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53, label %if.then3.i.i.i48

if.then3.i.i.i48:                                 ; preds = %if.then.i.i.i45
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit53 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %if.then3.i.i.i48
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit53:          ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EED2Ev.exit, %if.then.i.i.i45, %if.then3.i.i.i48
  %m_size.i.i.i50 = getelementptr inbounds i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i51 = getelementptr inbounds i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i51, align 8
  store ptr null, ptr %m_data.i.i.i43, align 8
  store i32 0, ptr %m_size.i.i.i50, align 4
  %m_capacity.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i52, align 8
  %m_data.i.i.i54 = getelementptr inbounds i8, ptr %this, i64 216
  %30 = load ptr, ptr %m_data.i.i.i54, align 8
  %tobool.not.i.i.i55 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i55, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64, label %if.then.i.i.i56

if.then.i.i.i56:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit53
  %m_ownsMemory.i.i.i57 = getelementptr inbounds i8, ptr %this, i64 224
  %31 = load i8, ptr %m_ownsMemory.i.i.i57, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i58 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i58, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64, label %if.then3.i.i.i59

if.then3.i.i.i59:                                 ; preds = %if.then.i.i.i56
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit64 unwind label %terminate.lpad.i60

terminate.lpad.i60:                               ; preds = %if.then3.i.i.i59
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit64:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit53, %if.then.i.i.i56, %if.then3.i.i.i59
  %m_size.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i62 = getelementptr inbounds i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i62, align 8
  store ptr null, ptr %m_data.i.i.i54, align 8
  store i32 0, ptr %m_size.i.i.i61, align 4
  %m_capacity.i.i.i63 = getelementptr inbounds i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i63, align 8
  %m_data.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 184
  %35 = load ptr, ptr %m_data.i.i.i65, align 8
  %tobool.not.i.i.i66 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i66, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75, label %if.then.i.i.i67

if.then.i.i.i67:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit64
  %m_ownsMemory.i.i.i68 = getelementptr inbounds i8, ptr %this, i64 192
  %36 = load i8, ptr %m_ownsMemory.i.i.i68, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i69 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i69, label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75, label %if.then3.i.i.i70

if.then3.i.i.i70:                                 ; preds = %if.then.i.i.i67
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20b3AlignedObjectArrayIiED2Ev.exit75 unwind label %terminate.lpad.i71

terminate.lpad.i71:                               ; preds = %if.then3.i.i.i70
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

_ZN20b3AlignedObjectArrayIiED2Ev.exit75:          ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit64, %if.then.i.i.i67, %if.then3.i.i.i70
  %m_size.i.i.i72 = getelementptr inbounds i8, ptr %this, i64 172
  %m_ownsMemory.i1.i.i73 = getelementptr inbounds i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i1.i.i73, align 8
  store ptr null, ptr %m_data.i.i.i65, align 8
  store i32 0, ptr %m_size.i.i.i72, align 4
  %m_capacity.i.i.i74 = getelementptr inbounds i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i74, align 8
  %m_data.i.i.i76 = getelementptr inbounds i8, ptr %this, i64 152
  %40 = load ptr, ptr %m_data.i.i.i76, align 8
  %tobool.not.i.i.i77 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i77, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit75
  %m_ownsMemory.i.i.i79 = getelementptr inbounds i8, ptr %this, i64 160
  %41 = load i8, ptr %m_ownsMemory.i.i.i79, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i80 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i80, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, label %if.then3.i.i.i81

if.then3.i.i.i81:                                 ; preds = %if.then.i.i.i78
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit unwind label %terminate.lpad.i82

terminate.lpad.i82:                               ; preds = %if.then3.i.i.i81
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayIiED2Ev.exit75, %if.then.i.i.i78, %if.then3.i.i.i81
  %m_size.i.i.i83 = getelementptr inbounds i8, ptr %this, i64 140
  %m_ownsMemory.i1.i.i84 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i1.i.i84, align 8
  store ptr null, ptr %m_data.i.i.i76, align 8
  store i32 0, ptr %m_size.i.i.i83, align 4
  %m_capacity.i.i.i85 = getelementptr inbounds i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i85, align 8
  %m_data.i.i.i86 = getelementptr inbounds i8, ptr %this, i64 120
  %45 = load ptr, ptr %m_data.i.i.i86, align 8
  %tobool.not.i.i.i87 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i87, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit
  %m_ownsMemory.i.i.i89 = getelementptr inbounds i8, ptr %this, i64 128
  %46 = load i8, ptr %m_ownsMemory.i.i.i89, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i90 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i90, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96, label %if.then3.i.i.i91

if.then3.i.i.i91:                                 ; preds = %if.then.i.i.i88
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96 unwind label %terminate.lpad.i92

terminate.lpad.i92:                               ; preds = %if.then3.i.i.i91
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit, %if.then.i.i.i88, %if.then3.i.i.i91
  %m_size.i.i.i93 = getelementptr inbounds i8, ptr %this, i64 108
  %m_ownsMemory.i1.i.i94 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i1.i.i94, align 8
  store ptr null, ptr %m_data.i.i.i86, align 8
  store i32 0, ptr %m_size.i.i.i93, align 4
  %m_capacity.i.i.i95 = getelementptr inbounds i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i95, align 8
  %m_data.i.i.i97 = getelementptr inbounds i8, ptr %this, i64 88
  %50 = load ptr, ptr %m_data.i.i.i97, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i98, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96
  %m_ownsMemory.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 96
  %51 = load i8, ptr %m_ownsMemory.i.i.i100, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i101 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i101, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107, label %if.then3.i.i.i102

if.then3.i.i.i102:                                ; preds = %if.then.i.i.i99
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107 unwind label %terminate.lpad.i103

terminate.lpad.i103:                              ; preds = %if.then3.i.i.i102
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit96, %if.then.i.i.i99, %if.then3.i.i.i102
  %m_size.i.i.i104 = getelementptr inbounds i8, ptr %this, i64 76
  %m_ownsMemory.i1.i.i105 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i1.i.i105, align 8
  store ptr null, ptr %m_data.i.i.i97, align 8
  store i32 0, ptr %m_size.i.i.i104, align 4
  %m_capacity.i.i.i106 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i.i106, align 8
  %m_data.i.i.i108 = getelementptr inbounds i8, ptr %this, i64 56
  %55 = load ptr, ptr %m_data.i.i.i108, align 8
  %tobool.not.i.i.i109 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i109, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118, label %if.then.i.i.i110

if.then.i.i.i110:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107
  %m_ownsMemory.i.i.i111 = getelementptr inbounds i8, ptr %this, i64 64
  %56 = load i8, ptr %m_ownsMemory.i.i.i111, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i112 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i112, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.then.i.i.i110
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %if.then3.i.i.i113
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #21
  unreachable

_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit107, %if.then.i.i.i110, %if.then3.i.i.i113
  %m_size.i.i.i115 = getelementptr inbounds i8, ptr %this, i64 44
  %m_ownsMemory.i1.i.i116 = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i1.i.i116, align 8
  store ptr null, ptr %m_data.i.i.i108, align 8
  store i32 0, ptr %m_size.i.i.i115, align 4
  %m_capacity.i.i.i117 = getelementptr inbounds i8, ptr %this, i64 48
  store i32 0, ptr %m_capacity.i.i.i117, align 8
  %m_data.i.i.i119 = getelementptr inbounds i8, ptr %this, i64 24
  %60 = load ptr, ptr %m_data.i.i.i119, align 8
  %tobool.not.i.i.i120 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i120, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit, label %if.then.i.i.i121

if.then.i.i.i121:                                 ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118
  %m_ownsMemory.i.i.i122 = getelementptr inbounds i8, ptr %this, i64 32
  %61 = load i8, ptr %m_ownsMemory.i.i.i122, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i123 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i123, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit, label %if.then3.i.i.i124

if.then3.i.i.i124:                                ; preds = %if.then.i.i.i121
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit unwind label %terminate.lpad.i125

terminate.lpad.i125:                              ; preds = %if.then3.i.i.i124
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #21
  unreachable

_ZN20b3AlignedObjectArrayI12b3SolverBodyED2Ev.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintED2Ev.exit118, %if.then.i.i.i121, %if.then3.i.i.i124
  %m_size.i.i.i126 = getelementptr inbounds i8, ptr %this, i64 12
  %m_ownsMemory.i1.i.i127 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i1.i.i127, align 8
  store ptr null, ptr %m_data.i.i.i119, align 8
  store i32 0, ptr %m_size.i.i.i126, align 4
  %m_capacity.i.i.i128 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i.i128, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3PgsJacobiSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17b3PgsJacobiSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %this) #22
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17b3PgsJacobiSolverdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #21
  unreachable

_ZN17b3PgsJacobiSolverdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver13solveContactsEiP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %numBodies, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numContacts, ptr noundef %contacts, i32 noundef %numConstraints, ptr noundef %constraints) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %infoGlobal = alloca %struct.b3ContactSolverInfo, align 16
  %m_restitution.i = getelementptr inbounds i8, ptr %infoGlobal, i64 16
  store float 0.000000e+00, ptr %m_restitution.i, align 16
  %m_maxErrorReduction.i = getelementptr inbounds i8, ptr %infoGlobal, i64 24
  %m_numIterations.i = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_globalCfm.i = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  store float 0.000000e+00, ptr %m_globalCfm.i, align 8
  store <4 x float> <float 2.000000e+01, float 1.000000e+00, float 0x3FC99999A0000000, float 0x3FE99999A0000000>, ptr %m_maxErrorReduction.i, align 8
  %m_splitImpulse.i = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %m_splitImpulsePenetrationThreshold.i = getelementptr inbounds i8, ptr %infoGlobal, i64 48
  store <4 x float> <float 0xBFA47AE140000000, float 0x3FB99999A0000000, float 0.000000e+00, float 0x3FEB333340000000>, ptr %m_splitImpulsePenetrationThreshold.i, align 16
  %m_solverMode.i = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %m_restingContactRestitutionThreshold.i = getelementptr inbounds i8, ptr %infoGlobal, i64 68
  store i32 2, ptr %m_restingContactRestitutionThreshold.i, align 4
  %m_minimumSolverBatchSize.i = getelementptr inbounds i8, ptr %infoGlobal, i64 72
  store i32 128, ptr %m_minimumSolverBatchSize.i, align 8
  %m_maxGyroscopicForce.i = getelementptr inbounds i8, ptr %infoGlobal, i64 76
  store <2 x float> <float 1.000000e+02, float 0x46293E5940000000>, ptr %m_maxGyroscopicForce.i, align 4
  store i32 0, ptr %m_splitImpulse.i, align 4
  store <4 x float> <float 0x3FE3333340000000, float 1.000000e+00, float 0x3FD3333340000000, float 0x3F91111120000000>, ptr %infoGlobal, align 16
  store i32 4, ptr %m_numIterations.i, align 4
  store i32 276, ptr %m_solverMode.i, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str)
  %vtable.i = load ptr, ptr %this, align 8
  %0 = load ptr, ptr %vtable.i, align 8
  %call.i = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, i32 noundef %numBodies, ptr noundef %contacts, i32 noundef %numContacts, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 8
  %1 = load ptr, ptr %vfn3.i, align 8
  %call5.i = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 24
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
  call void @__clang_call_terminate(ptr %4) #21
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
  call void @__clang_call_terminate(ptr %7) #21
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
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call5 = invoke noundef float %1(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 24
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
  tail call void @__clang_call_terminate(ptr %4) #21
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit9:                     ; preds = %lpad
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver37resolveSingleConstraintRowGenericSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(448) %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhs = getelementptr inbounds i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %body1, i64 64
  %4 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %5 = load <2 x float>, ptr %m_contactNormal, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %body1, i64 68
  %6 = load float, ptr %arrayidx4.i, align 4
  %7 = extractelement <2 x float> %5, i64 1
  %mul5.i = fmul float %7, %6
  %8 = extractelement <2 x float> %5, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %4, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds i8, ptr %c, i64 24
  %10 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %body1, i64 72
  %11 = load float, ptr %arrayidx7.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %10, float %11, float %9)
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %body1, i64 80
  %13 = load float, ptr %c, align 16
  %14 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx3.i38 = getelementptr inbounds i8, ptr %c, i64 4
  %15 = load float, ptr %arrayidx3.i38, align 4
  %arrayidx4.i39 = getelementptr inbounds i8, ptr %body1, i64 84
  %16 = load float, ptr %arrayidx4.i39, align 4
  %mul5.i40 = fmul float %15, %16
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %14, float %mul5.i40)
  %arrayidx6.i41 = getelementptr inbounds i8, ptr %c, i64 8
  %18 = load float, ptr %arrayidx6.i41, align 8
  %arrayidx7.i42 = getelementptr inbounds i8, ptr %body1, i64 88
  %19 = load float, ptr %arrayidx7.i42, align 8
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %19, float %17)
  %add = fadd float %12, %20
  %m_deltaLinearVelocity.i43 = getelementptr inbounds i8, ptr %body2, i64 64
  %21 = load float, ptr %m_deltaLinearVelocity.i43, align 16
  %arrayidx4.i45 = getelementptr inbounds i8, ptr %body2, i64 68
  %22 = load float, ptr %arrayidx4.i45, align 4
  %mul5.i46 = fmul float %7, %22
  %23 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %mul5.i46)
  %arrayidx7.i48 = getelementptr inbounds i8, ptr %body2, i64 72
  %24 = load float, ptr %arrayidx7.i48, align 8
  %25 = tail call noundef float @llvm.fmuladd.f32(float %10, float %24, float %23)
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i49 = getelementptr inbounds i8, ptr %body2, i64 80
  %26 = load float, ptr %m_relpos2CrossNormal, align 16
  %27 = load float, ptr %m_deltaAngularVelocity.i49, align 16
  %arrayidx3.i50 = getelementptr inbounds i8, ptr %c, i64 36
  %28 = load float, ptr %arrayidx3.i50, align 4
  %arrayidx4.i51 = getelementptr inbounds i8, ptr %body2, i64 84
  %29 = load float, ptr %arrayidx4.i51, align 4
  %mul5.i52 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %26, float %27, float %mul5.i52)
  %arrayidx6.i53 = getelementptr inbounds i8, ptr %c, i64 40
  %31 = load float, ptr %arrayidx6.i53, align 8
  %arrayidx7.i54 = getelementptr inbounds i8, ptr %body2, i64 88
  %32 = load float, ptr %arrayidx7.i54, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %31, float %32, float %30)
  %add10 = fsub float %33, %25
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %c, i64 100
  %34 = load float, ptr %m_jacDiagABInv, align 4
  %neg11 = fneg float %add
  %35 = tail call float @llvm.fmuladd.f32(float %neg11, float %34, float %3)
  %neg13 = fneg float %add10
  %36 = tail call float @llvm.fmuladd.f32(float %neg13, float %34, float %35)
  %add15 = fadd float %1, %36
  %m_lowerLimit = getelementptr inbounds i8, ptr %c, i64 112
  %37 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add15, %37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = fsub float %37, %1
  br label %if.end29

if.else:                                          ; preds = %entry
  %m_upperLimit = getelementptr inbounds i8, ptr %c, i64 116
  %38 = load float, ptr %m_upperLimit, align 4
  %cmp20 = fcmp ogt float %add15, %38
  br i1 %cmp20, label %if.then21, label %if.end29

if.then21:                                        ; preds = %if.else
  %sub24 = fsub float %38, %1
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then21, %if.then
  %.sink = phi float [ %38, %if.then21 ], [ %37, %if.then ], [ %add15, %if.else ]
  %deltaImpulse.0 = phi float [ %sub24, %if.then21 ], [ %sub, %if.then ], [ %36, %if.else ]
  store float %.sink, ptr %m_appliedImpulse, align 4
  %m_invMass.i = getelementptr inbounds i8, ptr %body1, i64 128
  %arrayidx6.i56 = getelementptr inbounds i8, ptr %body1, i64 136
  %39 = load float, ptr %arrayidx6.i56, align 8
  %mul7.i = fmul float %10, %39
  %m_angularComponentA = getelementptr inbounds i8, ptr %c, i64 48
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %body1, i64 112
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %body1, i64 120
  %40 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %40
  %41 = load <2 x float>, ptr %m_invMass.i, align 16
  %42 = fmul <2 x float> %5, %41
  %43 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %44, %42
  %46 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %47 = fmul <2 x float> %45, %46
  %48 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 16
  %49 = fadd <2 x float> %47, %48
  store <2 x float> %49, ptr %m_deltaLinearVelocity.i, align 16
  %50 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %50
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %body1, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %body1, i64 104
  %51 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %51
  %arrayidx5.i15.i = getelementptr inbounds i8, ptr %c, i64 56
  %52 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %52
  %53 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %54 = fmul <2 x float> %44, %53
  %55 = load <2 x float>, ptr %m_angularComponentA, align 16
  %56 = fmul <2 x float> %54, %55
  %57 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %58 = fadd <2 x float> %56, %57
  store <2 x float> %58, ptr %m_deltaAngularVelocity.i, align 16
  %59 = load float, ptr %arrayidx7.i42, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %59
  store float %add8.i29.i, ptr %arrayidx7.i42, align 8
  %60 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %60
  %m_invMass.i65 = getelementptr inbounds i8, ptr %body2, i64 128
  %arrayidx6.i71 = getelementptr inbounds i8, ptr %body2, i64 136
  %61 = load float, ptr %arrayidx6.i71, align 8
  %mul7.i72 = fmul float %61, %fneg4.i
  %m_angularComponentB = getelementptr inbounds i8, ptr %c, i64 64
  %mul4.i.i82 = fmul float %deltaImpulse.0, %mul7.i72
  %m_linearFactor.i83 = getelementptr inbounds i8, ptr %body2, i64 112
  %arrayidx6.i.i87 = getelementptr inbounds i8, ptr %body2, i64 120
  %62 = load float, ptr %arrayidx6.i.i87, align 8
  %mul7.i.i88 = fmul float %mul4.i.i82, %62
  %63 = load <2 x float>, ptr %m_contactNormal, align 16
  %64 = fneg <2 x float> %63
  %65 = load <2 x float>, ptr %m_invMass.i65, align 16
  %66 = fmul <2 x float> %65, %64
  %67 = fmul <2 x float> %44, %66
  %68 = load <2 x float>, ptr %m_linearFactor.i83, align 16
  %69 = fmul <2 x float> %67, %68
  %70 = load <2 x float>, ptr %m_deltaLinearVelocity.i43, align 16
  %71 = fadd <2 x float> %69, %70
  store <2 x float> %71, ptr %m_deltaLinearVelocity.i43, align 16
  %72 = load float, ptr %arrayidx7.i48, align 8
  %add8.i.i94 = fadd float %mul7.i.i88, %72
  store float %add8.i.i94, ptr %arrayidx7.i48, align 8
  %m_angularFactor.i95 = getelementptr inbounds i8, ptr %body2, i64 96
  %arrayidx3.i.i.i99 = getelementptr inbounds i8, ptr %body2, i64 104
  %73 = load float, ptr %arrayidx3.i.i.i99, align 8
  %mul4.i.i.i100 = fmul float %deltaImpulse.0, %73
  %arrayidx5.i15.i104 = getelementptr inbounds i8, ptr %c, i64 72
  %74 = load float, ptr %arrayidx5.i15.i104, align 8
  %mul7.i17.i105 = fmul float %mul4.i.i.i100, %74
  %75 = load <2 x float>, ptr %m_angularFactor.i95, align 16
  %76 = fmul <2 x float> %44, %75
  %77 = load <2 x float>, ptr %m_angularComponentB, align 16
  %78 = fmul <2 x float> %76, %77
  %79 = load <2 x float>, ptr %m_deltaAngularVelocity.i49, align 16
  %80 = fadd <2 x float> %78, %79
  store <2 x float> %80, ptr %m_deltaAngularVelocity.i49, align 16
  %81 = load float, ptr %arrayidx7.i54, align 8
  %add8.i29.i111 = fadd float %mul7.i17.i105, %81
  store float %add8.i29.i111, ptr %arrayidx7.i54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver40resolveSingleConstraintRowLowerLimitSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture noundef nonnull readnone align 8 dereferenceable(448) %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhs = getelementptr inbounds i8, ptr %c, i64 104
  %0 = load float, ptr %m_rhs, align 8
  %m_appliedImpulse = getelementptr inbounds i8, ptr %c, i64 84
  %1 = load float, ptr %m_appliedImpulse, align 4
  %m_cfm = getelementptr inbounds i8, ptr %c, i64 108
  %2 = load float, ptr %m_cfm, align 4
  %neg = fneg float %1
  %3 = tail call float @llvm.fmuladd.f32(float %neg, float %2, float %0)
  %m_contactNormal = getelementptr inbounds i8, ptr %c, i64 16
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %body1, i64 64
  %4 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %body1, i64 68
  %5 = load float, ptr %arrayidx4.i, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %c, i64 24
  %6 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %body1, i64 72
  %7 = load float, ptr %arrayidx7.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %body1, i64 80
  %8 = load float, ptr %c, align 16
  %9 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx3.i31 = getelementptr inbounds i8, ptr %c, i64 4
  %10 = load float, ptr %arrayidx3.i31, align 4
  %arrayidx4.i32 = getelementptr inbounds i8, ptr %body1, i64 84
  %11 = load float, ptr %arrayidx4.i32, align 4
  %mul5.i33 = fmul float %10, %11
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %mul5.i33)
  %arrayidx6.i34 = getelementptr inbounds i8, ptr %c, i64 8
  %13 = load float, ptr %arrayidx6.i34, align 8
  %arrayidx7.i35 = getelementptr inbounds i8, ptr %body1, i64 88
  %14 = load float, ptr %arrayidx7.i35, align 8
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %14, float %12)
  %m_deltaLinearVelocity.i36 = getelementptr inbounds i8, ptr %body2, i64 64
  %16 = load float, ptr %m_deltaLinearVelocity.i36, align 16
  %arrayidx4.i38 = getelementptr inbounds i8, ptr %body2, i64 68
  %17 = load float, ptr %arrayidx4.i38, align 4
  %arrayidx7.i41 = getelementptr inbounds i8, ptr %body2, i64 72
  %18 = load float, ptr %arrayidx7.i41, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 32
  %m_deltaAngularVelocity.i42 = getelementptr inbounds i8, ptr %body2, i64 80
  %19 = load float, ptr %m_relpos2CrossNormal, align 16
  %20 = load float, ptr %m_deltaAngularVelocity.i42, align 16
  %arrayidx3.i43 = getelementptr inbounds i8, ptr %c, i64 36
  %21 = load float, ptr %arrayidx3.i43, align 4
  %arrayidx4.i44 = getelementptr inbounds i8, ptr %body2, i64 84
  %22 = load float, ptr %arrayidx4.i44, align 4
  %mul5.i45 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %mul5.i45)
  %arrayidx6.i46 = getelementptr inbounds i8, ptr %c, i64 40
  %24 = load float, ptr %arrayidx6.i46, align 8
  %arrayidx7.i47 = getelementptr inbounds i8, ptr %body2, i64 88
  %25 = load float, ptr %arrayidx7.i47, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %24, float %25, float %23)
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %c, i64 100
  %27 = load float, ptr %m_jacDiagABInv, align 4
  %m_lowerLimit = getelementptr inbounds i8, ptr %c, i64 112
  %28 = load float, ptr %m_lowerLimit, align 16
  %sub = fsub float %28, %1
  %m_invMass.i = getelementptr inbounds i8, ptr %body1, i64 128
  %arrayidx6.i49 = getelementptr inbounds i8, ptr %body1, i64 136
  %m_angularComponentA = getelementptr inbounds i8, ptr %c, i64 48
  %m_linearFactor.i = getelementptr inbounds i8, ptr %body1, i64 112
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %body1, i64 120
  %29 = load <2 x float>, ptr %m_contactNormal, align 16
  %30 = extractelement <2 x float> %29, i64 1
  %mul5.i = fmul float %30, %5
  %31 = extractelement <2 x float> %29, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %4, float %mul5.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %32)
  %add = fadd float %33, %15
  %mul5.i39 = fmul float %30, %17
  %34 = tail call float @llvm.fmuladd.f32(float %31, float %16, float %mul5.i39)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %6, float %18, float %34)
  %add10 = fsub float %26, %35
  %neg11 = fneg float %add
  %36 = tail call float @llvm.fmuladd.f32(float %neg11, float %27, float %3)
  %neg13 = fneg float %add10
  %37 = tail call float @llvm.fmuladd.f32(float %neg13, float %27, float %36)
  %add15 = fadd float %1, %37
  %cmp = fcmp olt float %add15, %28
  %storemerge = select i1 %cmp, float %28, float %add15
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %37
  store float %storemerge, ptr %m_appliedImpulse, align 4
  %38 = load <2 x float>, ptr %m_invMass.i, align 16
  %39 = fmul <2 x float> %29, %38
  %40 = load float, ptr %arrayidx6.i49, align 8
  %mul7.i = fmul float %6, %40
  %41 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %39, %42
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %44 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %45 = fmul <2 x float> %43, %44
  %46 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %46
  %47 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 16
  %48 = fadd <2 x float> %45, %47
  store <2 x float> %48, ptr %m_deltaLinearVelocity.i, align 16
  %49 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %49
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %body1, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %body1, i64 104
  %50 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %50
  %arrayidx5.i15.i = getelementptr inbounds i8, ptr %c, i64 56
  %51 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %51
  %52 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %53 = fmul <2 x float> %42, %52
  %54 = load <2 x float>, ptr %m_angularComponentA, align 16
  %55 = fmul <2 x float> %53, %54
  %56 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %57 = fadd <2 x float> %55, %56
  store <2 x float> %57, ptr %m_deltaAngularVelocity.i, align 16
  %58 = load float, ptr %arrayidx7.i35, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %58
  store float %add8.i29.i, ptr %arrayidx7.i35, align 8
  %59 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %59
  %m_invMass.i58 = getelementptr inbounds i8, ptr %body2, i64 128
  %arrayidx6.i64 = getelementptr inbounds i8, ptr %body2, i64 136
  %60 = load float, ptr %arrayidx6.i64, align 8
  %mul7.i65 = fmul float %60, %fneg4.i
  %m_angularComponentB = getelementptr inbounds i8, ptr %c, i64 64
  %mul4.i.i75 = fmul float %deltaImpulse.0, %mul7.i65
  %m_linearFactor.i76 = getelementptr inbounds i8, ptr %body2, i64 112
  %arrayidx6.i.i80 = getelementptr inbounds i8, ptr %body2, i64 120
  %61 = load float, ptr %arrayidx6.i.i80, align 8
  %mul7.i.i81 = fmul float %mul4.i.i75, %61
  %62 = load <2 x float>, ptr %m_contactNormal, align 16
  %63 = fneg <2 x float> %62
  %64 = load <2 x float>, ptr %m_invMass.i58, align 16
  %65 = fmul <2 x float> %64, %63
  %66 = fmul <2 x float> %42, %65
  %67 = load <2 x float>, ptr %m_linearFactor.i76, align 16
  %68 = fmul <2 x float> %66, %67
  %69 = load <2 x float>, ptr %m_deltaLinearVelocity.i36, align 16
  %70 = fadd <2 x float> %68, %69
  store <2 x float> %70, ptr %m_deltaLinearVelocity.i36, align 16
  %71 = load float, ptr %arrayidx7.i41, align 8
  %add8.i.i87 = fadd float %mul7.i.i81, %71
  store float %add8.i.i87, ptr %arrayidx7.i41, align 8
  %m_angularFactor.i88 = getelementptr inbounds i8, ptr %body2, i64 96
  %arrayidx3.i.i.i92 = getelementptr inbounds i8, ptr %body2, i64 104
  %72 = load float, ptr %arrayidx3.i.i.i92, align 8
  %mul4.i.i.i93 = fmul float %deltaImpulse.0, %72
  %arrayidx5.i15.i97 = getelementptr inbounds i8, ptr %c, i64 72
  %73 = load float, ptr %arrayidx5.i15.i97, align 8
  %mul7.i17.i98 = fmul float %mul4.i.i.i93, %73
  %74 = load <2 x float>, ptr %m_angularFactor.i88, align 16
  %75 = fmul <2 x float> %42, %74
  %76 = load <2 x float>, ptr %m_angularComponentB, align 16
  %77 = fmul <2 x float> %75, %76
  %78 = load <2 x float>, ptr %m_deltaAngularVelocity.i42, align 16
  %79 = fadd <2 x float> %77, %78
  store <2 x float> %79, ptr %m_deltaAngularVelocity.i42, align 16
  %80 = load float, ptr %arrayidx7.i47, align 8
  %add8.i29.i104 = fadd float %mul7.i17.i98, %80
  store float %add8.i29.i104, ptr %arrayidx7.i47, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #0 align 2 {
entry:
  %m_rhsPenetration = getelementptr inbounds i8, ptr %c, i64 120
  %0 = load float, ptr %m_rhsPenetration, align 8
  %tobool = fcmp une float %0, 0.000000e+00
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %m_numSplitImpulseRecoveries = getelementptr inbounds i8, ptr %this, i64 432
  %1 = load i32, ptr %m_numSplitImpulseRecoveries, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_numSplitImpulseRecoveries, align 8
  %2 = load float, ptr %m_rhsPenetration, align 8
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %c, i64 80
  %3 = load float, ptr %m_appliedPushImpulse, align 16
  %m_cfm = getelementptr inbounds i8, ptr %c, i64 108
  %4 = load float, ptr %m_cfm, align 4
  %neg = fneg float %3
  %5 = tail call float @llvm.fmuladd.f32(float %neg, float %4, float %2)
  %m_contactNormal = getelementptr inbounds i8, ptr %c, i64 16
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %body1, i64 144
  %6 = load float, ptr %m_pushVelocity.i, align 16
  %7 = load <2 x float>, ptr %m_contactNormal, align 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %body1, i64 148
  %8 = load float, ptr %arrayidx4.i, align 4
  %9 = extractelement <2 x float> %7, i64 1
  %mul5.i = fmul float %9, %8
  %10 = extractelement <2 x float> %7, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %6, float %mul5.i)
  %arrayidx6.i = getelementptr inbounds i8, ptr %c, i64 24
  %12 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %body1, i64 152
  %13 = load float, ptr %arrayidx7.i, align 8
  %14 = tail call noundef float @llvm.fmuladd.f32(float %12, float %13, float %11)
  %m_turnVelocity.i = getelementptr inbounds i8, ptr %body1, i64 160
  %15 = load float, ptr %c, align 16
  %16 = load float, ptr %m_turnVelocity.i, align 16
  %arrayidx3.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %17 = load float, ptr %arrayidx3.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i8, ptr %body1, i64 164
  %18 = load float, ptr %arrayidx4.i33, align 4
  %mul5.i34 = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %mul5.i34)
  %arrayidx6.i35 = getelementptr inbounds i8, ptr %c, i64 8
  %20 = load float, ptr %arrayidx6.i35, align 8
  %arrayidx7.i36 = getelementptr inbounds i8, ptr %body1, i64 168
  %21 = load float, ptr %arrayidx7.i36, align 8
  %22 = tail call noundef float @llvm.fmuladd.f32(float %20, float %21, float %19)
  %add = fadd float %14, %22
  %m_pushVelocity.i37 = getelementptr inbounds i8, ptr %body2, i64 144
  %23 = load float, ptr %m_pushVelocity.i37, align 16
  %arrayidx4.i39 = getelementptr inbounds i8, ptr %body2, i64 148
  %24 = load float, ptr %arrayidx4.i39, align 4
  %mul5.i40 = fmul float %9, %24
  %25 = tail call float @llvm.fmuladd.f32(float %10, float %23, float %mul5.i40)
  %arrayidx7.i42 = getelementptr inbounds i8, ptr %body2, i64 152
  %26 = load float, ptr %arrayidx7.i42, align 8
  %27 = tail call noundef float @llvm.fmuladd.f32(float %12, float %26, float %25)
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %c, i64 32
  %m_turnVelocity.i43 = getelementptr inbounds i8, ptr %body2, i64 160
  %28 = load float, ptr %m_relpos2CrossNormal, align 16
  %29 = load float, ptr %m_turnVelocity.i43, align 16
  %arrayidx3.i44 = getelementptr inbounds i8, ptr %c, i64 36
  %30 = load float, ptr %arrayidx3.i44, align 4
  %arrayidx4.i45 = getelementptr inbounds i8, ptr %body2, i64 164
  %31 = load float, ptr %arrayidx4.i45, align 4
  %mul5.i46 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %mul5.i46)
  %arrayidx6.i47 = getelementptr inbounds i8, ptr %c, i64 40
  %33 = load float, ptr %arrayidx6.i47, align 8
  %arrayidx7.i48 = getelementptr inbounds i8, ptr %body2, i64 168
  %34 = load float, ptr %arrayidx7.i48, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %33, float %34, float %32)
  %add11 = fsub float %35, %27
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %c, i64 100
  %36 = load float, ptr %m_jacDiagABInv, align 4
  %neg12 = fneg float %add
  %37 = tail call float @llvm.fmuladd.f32(float %neg12, float %36, float %5)
  %neg14 = fneg float %add11
  %38 = tail call float @llvm.fmuladd.f32(float %neg14, float %36, float %37)
  %add16 = fadd float %3, %38
  %m_lowerLimit = getelementptr inbounds i8, ptr %c, i64 112
  %39 = load float, ptr %m_lowerLimit, align 16
  %cmp = fcmp olt float %add16, %39
  %sub = fsub float %39, %3
  %storemerge = select i1 %cmp, float %39, float %add16
  %deltaImpulse.0 = select i1 %cmp, float %sub, float %38
  store float %storemerge, ptr %m_appliedPushImpulse, align 16
  %40 = getelementptr inbounds i8, ptr %body1, i64 208
  %41 = load ptr, ptr %40, align 16
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_angularComponentA = getelementptr inbounds i8, ptr %c, i64 48
  %arrayidx6.i50 = getelementptr inbounds i8, ptr %body1, i64 136
  %42 = load float, ptr %arrayidx6.i50, align 8
  %mul7.i = fmul float %12, %42
  %m_invMass.i = getelementptr inbounds i8, ptr %body1, i64 128
  %mul4.i.i = fmul float %deltaImpulse.0, %mul7.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %body1, i64 112
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %body1, i64 120
  %43 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %43
  %44 = load <2 x float>, ptr %m_invMass.i, align 16
  %45 = fmul <2 x float> %7, %44
  %46 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %45
  %49 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %50 = fmul <2 x float> %49, %48
  %51 = load <2 x float>, ptr %m_pushVelocity.i, align 16
  %52 = fadd <2 x float> %50, %51
  store <2 x float> %52, ptr %m_pushVelocity.i, align 16
  %53 = load float, ptr %arrayidx7.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %53
  store float %add8.i.i, ptr %arrayidx7.i, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %body1, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %body1, i64 104
  %54 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %deltaImpulse.0, %54
  %arrayidx5.i15.i = getelementptr inbounds i8, ptr %c, i64 56
  %55 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %55
  %56 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %57 = fmul <2 x float> %47, %56
  %58 = load <2 x float>, ptr %m_angularComponentA, align 16
  %59 = fmul <2 x float> %57, %58
  %60 = load <2 x float>, ptr %m_turnVelocity.i, align 16
  %61 = fadd <2 x float> %59, %60
  store <2 x float> %61, ptr %m_turnVelocity.i, align 16
  %62 = load float, ptr %arrayidx7.i36, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %62
  store float %add8.i29.i, ptr %arrayidx7.i36, align 8
  br label %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit

_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit: ; preds = %if.then, %if.then.i
  %63 = getelementptr inbounds i8, ptr %body2, i64 208
  %64 = load ptr, ptr %63, align 16
  %tobool.not.i72 = icmp eq ptr %64, null
  br i1 %tobool.not.i72, label %if.end37, label %if.then.i73

if.then.i73:                                      ; preds = %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit
  %m_angularComponentB = getelementptr inbounds i8, ptr %c, i64 64
  %65 = load float, ptr %arrayidx6.i, align 8
  %fneg4.i = fneg float %65
  %arrayidx6.i65 = getelementptr inbounds i8, ptr %body2, i64 136
  %66 = load float, ptr %arrayidx6.i65, align 8
  %mul7.i66 = fmul float %66, %fneg4.i
  %m_invMass.i59 = getelementptr inbounds i8, ptr %body2, i64 128
  %mul4.i.i78 = fmul float %deltaImpulse.0, %mul7.i66
  %m_linearFactor.i79 = getelementptr inbounds i8, ptr %body2, i64 112
  %arrayidx6.i.i83 = getelementptr inbounds i8, ptr %body2, i64 120
  %67 = load float, ptr %arrayidx6.i.i83, align 8
  %mul7.i.i84 = fmul float %mul4.i.i78, %67
  %68 = load <2 x float>, ptr %m_contactNormal, align 16
  %69 = fneg <2 x float> %68
  %70 = load <2 x float>, ptr %m_invMass.i59, align 16
  %71 = fmul <2 x float> %70, %69
  %72 = insertelement <2 x float> poison, float %deltaImpulse.0, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %71
  %75 = load <2 x float>, ptr %m_linearFactor.i79, align 16
  %76 = fmul <2 x float> %75, %74
  %77 = load <2 x float>, ptr %m_pushVelocity.i37, align 16
  %78 = fadd <2 x float> %76, %77
  store <2 x float> %78, ptr %m_pushVelocity.i37, align 16
  %79 = load float, ptr %arrayidx7.i42, align 8
  %add8.i.i90 = fadd float %mul7.i.i84, %79
  store float %add8.i.i90, ptr %arrayidx7.i42, align 8
  %m_angularFactor.i91 = getelementptr inbounds i8, ptr %body2, i64 96
  %arrayidx3.i.i.i95 = getelementptr inbounds i8, ptr %body2, i64 104
  %80 = load float, ptr %arrayidx3.i.i.i95, align 8
  %mul4.i.i.i96 = fmul float %deltaImpulse.0, %80
  %arrayidx5.i15.i100 = getelementptr inbounds i8, ptr %c, i64 72
  %81 = load float, ptr %arrayidx5.i15.i100, align 8
  %mul7.i17.i101 = fmul float %mul4.i.i.i96, %81
  %82 = load <2 x float>, ptr %m_angularFactor.i91, align 16
  %83 = fmul <2 x float> %73, %82
  %84 = load <2 x float>, ptr %m_angularComponentB, align 16
  %85 = fmul <2 x float> %83, %84
  %86 = load <2 x float>, ptr %m_turnVelocity.i43, align 16
  %87 = fadd <2 x float> %85, %86
  store <2 x float> %87, ptr %m_turnVelocity.i43, align 16
  %88 = load float, ptr %arrayidx7.i48, align 8
  %add8.i29.i107 = fadd float %mul7.i17.i101, %88
  store float %add8.i29.i107, ptr %arrayidx7.i48, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then.i73, %_ZN12b3SolverBody24internalApplyPushImpulseERK9b3Vector3S2_f.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver27resolveSplitPenetrationSIMDER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body1, ptr nocapture noundef nonnull align 16 dereferenceable(228) %body2, ptr nocapture noundef nonnull align 16 dereferenceable(160) %c) local_unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %body1, ptr noundef nonnull align 16 dereferenceable(228) %body2, ptr noundef nonnull align 16 dereferenceable(160) %c)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i64 @_ZN17b3PgsJacobiSolver7b3Rand2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #8 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load i64, ptr %m_btSeed2, align 8
  %mul = mul i64 %0, 1664525
  %add = add i64 %mul, 1013904223
  %and = and i64 %add, 4294967295
  store i64 %and, ptr %m_btSeed2, align 8
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver10b3RandInt2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %n) local_unnamed_addr #8 align 2 {
entry:
  %m_btSeed2.i = getelementptr inbounds i8, ptr %this, i64 440
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
  %cmp2 = icmp ult i32 %n, 257
  br i1 %cmp2, label %if.then3, label %if.end21

if.then3:                                         ; preds = %if.then
  %shr4 = lshr i64 %xor, 8
  %xor5 = xor i64 %shr4, %xor
  %cmp6 = icmp ult i32 %n, 17
  br i1 %cmp6, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.then3
  %shr8 = lshr i64 %xor5, 4
  %xor9 = xor i64 %shr8, %xor5
  %cmp10 = icmp ult i32 %n, 5
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.then7
  %shr12 = lshr i64 %xor9, 2
  %xor13 = xor i64 %shr12, %xor9
  %cmp14 = icmp ult i32 %n, 3
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then11
  %shr16 = lshr i64 %xor13, 1
  %xor17 = xor i64 %shr16, %xor13
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then7, %if.then15, %if.then11, %if.then3, %entry
  %r.0 = phi i64 [ %xor17, %if.then15 ], [ %xor13, %if.then11 ], [ %xor9, %if.then7 ], [ %xor5, %if.then3 ], [ %xor, %if.then ], [ %and.i, %entry ]
  %conv = sext i32 %n to i64
  %rem = urem i64 %r.0, %conv
  %conv22 = trunc i64 %rem to i32
  ret i32 %conv22
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nocapture nonnull readnone align 8 %this, i32 noundef %bodyIndex, ptr nocapture noundef writeonly %solverBody, ptr noundef readonly %rb) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp14.sroa.15 = alloca [4 x float], align 16
  %m_deltaLinearVelocity = getelementptr inbounds i8, ptr %solverBody, i64 64
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %solverBody, i64 144
  %tobool.not = icmp eq ptr %rb, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14.sroa.15, ptr noundef nonnull align 16 dereferenceable(16) %rb, i64 16, i1 false)
  %m_quat.i = getelementptr inbounds i8, ptr %rb, i64 16
  %0 = load float, ptr %m_quat.i, align 16, !noalias !5
  %arrayidx2.i.i.i.i.i = getelementptr inbounds i8, ptr %rb, i64 20
  %1 = load float, ptr %arrayidx2.i.i.i.i.i, align 4, !noalias !5
  %mul4.i.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul4.i.i.i.i.i)
  %arrayidx5.i.i.i.i.i = getelementptr inbounds i8, ptr %rb, i64 24
  %3 = load float, ptr %arrayidx5.i.i.i.i.i, align 8, !noalias !5
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %arrayidx7.i.i.i.i.i = getelementptr inbounds i8, ptr %rb, i64 28
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
  %ref.tmp14.sroa.2.0.solverBody.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 4
  store float %sub26.i.i.i, ptr %ref.tmp14.sroa.2.0.solverBody.sroa_idx, align 4
  %ref.tmp14.sroa.3.0.solverBody.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 8
  store float %add28.i.i.i, ptr %ref.tmp14.sroa.3.0.solverBody.sroa_idx, align 8
  %ref.tmp14.sroa.4.0.solverBody.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 12
  store float 0.000000e+00, ptr %ref.tmp14.sroa.4.0.solverBody.sroa_idx, align 4
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %solverBody, i64 16
  store float %add30.i.i.i, ptr %arrayidx7.i.i, align 16
  %ref.tmp14.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 20
  store float %sub33.i.i.i, ptr %ref.tmp14.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  %ref.tmp14.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 24
  store float %sub35.i.i.i, ptr %ref.tmp14.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 28
  store float 0.000000e+00, ptr %ref.tmp14.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %solverBody, i64 32
  store float %sub37.i.i.i, ptr %arrayidx11.i.i, align 16
  %ref.tmp14.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 36
  store float %add39.i.i.i, ptr %ref.tmp14.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp14.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 40
  store float %sub42.i.i.i, ptr %ref.tmp14.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp14.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 44
  store float 0.000000e+00, ptr %ref.tmp14.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds i8, ptr %solverBody, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp14.sroa.15, i64 16, i1 false)
  %m_invMass = getelementptr inbounds i8, ptr %rb, i64 68
  %7 = load float, ptr %m_invMass, align 4
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %7, i64 0
  %retval.sroa.0.4.vec.insert.i = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> poison, <2 x i32> zeroinitializer
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %7, i64 0
  %m_invMass.i = getelementptr inbounds i8, ptr %solverBody, i64 128
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_invMass.i, align 16
  %ref.tmp16.sroa.2.0.m_invMass.i.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 136
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp16.sroa.2.0.m_invMass.i.sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %solverBody, i64 208
  store i32 %bodyIndex, ptr %8, align 16
  %m_angularFactor = getelementptr inbounds i8, ptr %solverBody, i64 96
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_angularFactor, align 16
  %ref.tmp21.sroa.2.0.m_angularFactor.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 104
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp21.sroa.2.0.m_angularFactor.sroa_idx, align 8
  %m_linearFactor = getelementptr inbounds i8, ptr %solverBody, i64 112
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_linearFactor, align 16
  %ref.tmp25.sroa.2.0.m_linearFactor.sroa_idx = getelementptr inbounds i8, ptr %solverBody, i64 120
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp25.sroa.2.0.m_linearFactor.sroa_idx, align 8
  %m_linVel.i = getelementptr inbounds i8, ptr %rb, i64 32
  %m_linearVelocity = getelementptr inbounds i8, ptr %solverBody, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_linVel.i, i64 16, i1 false)
  %m_angVel.i = getelementptr inbounds i8, ptr %rb, i64 48
  %m_angularVelocity = getelementptr inbounds i8, ptr %solverBody, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, ptr noundef nonnull align 16 dereferenceable(16) %m_angVel.i, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store float 1.000000e+00, ptr %solverBody, align 16
  %arrayidx2.i.i.i.i = getelementptr inbounds i8, ptr %solverBody, i64 4
  %arrayidx2.i1.i.i.i = getelementptr inbounds i8, ptr %solverBody, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx2.i1.i.i.i, align 4
  %arrayidx3.i2.i.i.i = getelementptr inbounds i8, ptr %solverBody, i64 24
  %arrayidx3.i5.i.i.i = getelementptr inbounds i8, ptr %solverBody, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i5.i.i.i, align 8
  %arrayidx4.i6.i.i.i = getelementptr inbounds i8, ptr %solverBody, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx4.i6.i.i.i, i8 0, i64 20, i1 false)
  %m_invMass.i34 = getelementptr inbounds i8, ptr %solverBody, i64 128
  %9 = getelementptr inbounds i8, ptr %solverBody, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_invMass.i34, i8 0, i64 16, i1 false)
  store i32 %bodyIndex, ptr %9, align 16
  %m_angularFactor36 = getelementptr inbounds i8, ptr %solverBody, i64 96
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_angularFactor36, align 16
  %m_linearFactor40 = getelementptr inbounds i8, ptr %solverBody, i64 112
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_linearFactor40, align 16
  %m_linearVelocity44 = getelementptr inbounds i8, ptr %solverBody, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_linearVelocity44, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver16restitutionCurveEff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(448) %this, float noundef %rel_vel, float noundef %restitution) local_unnamed_addr #9 align 2 {
entry:
  %fneg = fneg float %rel_vel
  %mul = fmul float %fneg, %restitution
  ret float %mul
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef readonly %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef nonnull align 16 dereferenceable(160) %solverConstraint, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #10 align 2 {
entry:
  %m_contactNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i64 16, i1 false)
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i59 = sext i32 %solverBodyIdB to i64
  %arrayidx.i60 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i59
  %1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %2 = load i32, ptr %1, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %3 = getelementptr inbounds i8, ptr %arrayidx.i60, i64 208
  %4 = load i32, ptr %3, align 16
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom4
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %solverConstraint, i64 148
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedFriction = getelementptr inbounds i8, ptr %cp, i64 60
  %5 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  store float %5, ptr %m_friction, align 16
  %6 = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store ptr null, ptr %6, align 16
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 16
  %arrayidx.i61 = getelementptr inbounds i8, ptr %rel_pos1, i64 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %7 = load <2 x float>, ptr %arrayidx4.i, align 4
  %8 = load float, ptr %m_contactNormal, align 16
  %9 = load float, ptr %rel_pos1, align 16
  %10 = load <2 x float>, ptr %arrayidx.i61, align 4
  %11 = insertelement <2 x float> %10, float %9, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %13 = fneg <2 x float> %12
  %14 = fmul <2 x float> %7, %13
  %15 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %16 = insertelement <2 x float> %15, float %8, i64 1
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %16, <2 x float> %14)
  %18 = extractelement <2 x float> %10, i64 0
  %19 = fneg float %18
  %neg17.i = fmul float %8, %19
  %20 = extractelement <2 x float> %7, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %20, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %17, ptr %solverConstraint, align 16
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %22 = load i32, ptr %1, align 16
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom9
  %23 = load float, ptr %arrayidx10, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx10, i64 4
  %24 = load float, ptr %arrayidx3.i.i, align 4
  %25 = extractelement <2 x float> %17, i64 1
  %mul5.i.i = fmul float %25, %24
  %26 = extractelement <2 x float> %17, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %26, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx10, i64 8
  %28 = load float, ptr %arrayidx6.i.i, align 8
  %29 = tail call noundef float @llvm.fmuladd.f32(float %28, float %21, float %27)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx10, i64 16
  %30 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %arrayidx10, i64 20
  %31 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %arrayidx10, i64 24
  %32 = load float, ptr %arrayidx6.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %arrayidx10, i64 32
  %33 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %arrayidx10, i64 36
  %34 = load float, ptr %arrayidx3.i11.i, align 4
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %arrayidx10, i64 40
  %35 = load float, ptr %arrayidx6.i14.i, align 8
  %36 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %37 = insertelement <2 x float> poison, float %31, i64 0
  %38 = insertelement <2 x float> %37, float %34, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = insertelement <2 x float> poison, float %30, i64 0
  %41 = insertelement <2 x float> %40, float %33, i64 1
  %42 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %42, <2 x float> %39)
  %44 = insertelement <2 x float> poison, float %32, i64 0
  %45 = insertelement <2 x float> %44, float %35, i64 1
  %46 = insertelement <2 x float> poison, float %21, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %43)
  %retval.sroa.0.0.vec.insert.i.i62 = insertelement <2 x float> poison, float %29, i64 0
  %49 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i62, <2 x float> %48, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %48, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i65 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %49, 0
  %.fca.1.insert.i.i66 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i65, <2 x float> %50, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call12.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i66, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call12.pn, 1
  %ref.tmp.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call12.pn, 0
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %51 = insertelement <2 x float> poison, float %8, i64 0
  %52 = insertelement <2 x float> %7, float %8, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %54 = fneg <2 x float> %53
  %fneg2.i = fneg float %20
  %arrayidx.i73 = getelementptr inbounds i8, ptr %rel_pos2, i64 4
  %55 = load float, ptr %rel_pos2, align 16
  %56 = load <2 x float>, ptr %arrayidx.i73, align 4
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %58 = insertelement <2 x float> %57, float %55, i64 1
  %59 = fmul <2 x float> %7, %58
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %54, <2 x float> %59)
  %61 = extractelement <2 x float> %56, i64 0
  %neg17.i79 = fmul float %8, %61
  %62 = tail call float @llvm.fmuladd.f32(float %55, float %fneg2.i, float %neg17.i79)
  %retval.sroa.3.12.vec.insert.i.i82 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  store <2 x float> %60, ptr %m_relpos2CrossNormal, align 16
  %ftorqueAxis118.sroa.4.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i82, ptr %ftorqueAxis118.sroa.4.0.m_relpos2CrossNormal.sroa_idx, align 8
  br i1 %tobool.not, label %if.end62, label %if.end62.thread

if.end62:                                         ; preds = %cond.end
  %m_angularComponentB179 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB179, i8 0, i64 16, i1 false)
  %63 = load i8, ptr %m_usePgs, align 8
  %64 = and i8 %63, 1
  %tobool63.not = icmp eq i8 %64, 0
  br i1 %tobool63.not, label %if.end62.if.else_crit_edge, label %cond.false123

if.end62.if.else_crit_edge:                       ; preds = %if.end62
  %m_invMass68.phi.trans.insert = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %.pre = load float, ptr %m_invMass68.phi.trans.insert, align 4
  br label %if.else

if.end62.thread:                                  ; preds = %cond.end
  %65 = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %66 = extractelement <2 x float> %ref.tmp.sroa.3.0, i64 0
  %67 = load i32, ptr %3, align 16
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom30
  %68 = load float, ptr %arrayidx31, align 16
  %arrayidx3.i.i85 = getelementptr inbounds i8, ptr %arrayidx31, i64 4
  %69 = load float, ptr %arrayidx3.i.i85, align 4
  %arrayidx6.i.i88 = getelementptr inbounds i8, ptr %arrayidx31, i64 8
  %70 = load float, ptr %arrayidx6.i.i88, align 8
  %arrayidx.i.i90 = getelementptr inbounds i8, ptr %arrayidx31, i64 16
  %71 = load float, ptr %arrayidx.i.i90, align 16
  %arrayidx3.i5.i91 = getelementptr inbounds i8, ptr %arrayidx31, i64 20
  %72 = load float, ptr %arrayidx3.i5.i91, align 4
  %arrayidx6.i8.i93 = getelementptr inbounds i8, ptr %arrayidx31, i64 24
  %73 = load float, ptr %arrayidx6.i8.i93, align 8
  %74 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %75 = insertelement <2 x float> poison, float %69, i64 0
  %76 = insertelement <2 x float> %75, float %72, i64 1
  %77 = fmul <2 x float> %74, %76
  %78 = insertelement <2 x float> poison, float %68, i64 0
  %79 = insertelement <2 x float> %78, float %71, i64 1
  %80 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %77)
  %82 = insertelement <2 x float> poison, float %70, i64 0
  %83 = insertelement <2 x float> %82, float %73, i64 1
  %84 = insertelement <2 x float> poison, float %62, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %83, <2 x float> %85, <2 x float> %81)
  %arrayidx.i10.i94 = getelementptr inbounds i8, ptr %arrayidx31, i64 32
  %87 = load float, ptr %arrayidx.i10.i94, align 16
  %arrayidx3.i11.i95 = getelementptr inbounds i8, ptr %arrayidx31, i64 36
  %88 = load float, ptr %arrayidx3.i11.i95, align 4
  %89 = extractelement <2 x float> %60, i64 1
  %mul5.i13.i96 = fmul float %89, %88
  %90 = extractelement <2 x float> %60, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %87, float %90, float %mul5.i13.i96)
  %arrayidx6.i14.i97 = getelementptr inbounds i8, ptr %arrayidx31, i64 40
  %92 = load float, ptr %arrayidx6.i14.i97, align 8
  %93 = tail call noundef float @llvm.fmuladd.f32(float %92, float %62, float %91)
  %retval.sroa.3.12.vec.insert.i.i100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %93, i64 0
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> %86, ptr %m_angularComponentB, align 16
  %ref.tmp27.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i100, ptr %ref.tmp27.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %94 = load float, ptr %arrayidx3.i, align 8
  %95 = load float, ptr %arrayidx.i61, align 4
  %96 = fneg float %66
  %97 = load float, ptr %rel_pos1, align 16
  %98 = fneg float %65
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %99 = load float, ptr %m_invMass, align 4
  %100 = load <4 x float>, ptr %normalAxis, align 16
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %normalAxis, i64 4
  %101 = load float, ptr %arrayidx3.i115, align 4
  %102 = extractelement <2 x float> %86, i64 1
  %fneg2.i119 = fneg float %102
  %fneg4.i121 = fneg float %93
  %103 = load <4 x float>, ptr %rel_pos2, align 16
  %104 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %105 = load float, ptr %arrayidx.i73, align 4
  %106 = shufflevector <4 x float> %103, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_invMass59 = getelementptr inbounds i8, ptr %arrayidx5, i64 68
  %107 = load float, ptr %m_invMass59, align 4
  %108 = insertelement <2 x float> poison, float %93, i64 0
  %109 = insertelement <2 x float> %108, float %95, i64 1
  %110 = insertelement <2 x float> poison, float %105, i64 0
  %111 = insertelement <2 x float> %110, float %96, i64 1
  %112 = fmul <2 x float> %109, %111
  %113 = insertelement <2 x float> %ref.tmp.sroa.0.0, float %fneg2.i119, i64 0
  %114 = insertelement <2 x float> %104, float %94, i64 1
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %113, <2 x float> %114, <2 x float> %112)
  %116 = insertelement <2 x float> %86, float %94, i64 1
  %117 = insertelement <2 x float> %114, float %98, i64 1
  %118 = fmul <2 x float> %116, %117
  %119 = shufflevector <2 x float> %ref.tmp.sroa.3.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %120 = insertelement <2 x float> %119, float %fneg4.i121, i64 0
  %121 = insertelement <2 x float> %106, float %97, i64 1
  %122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %121, <2 x float> %118)
  %123 = shufflevector <2 x float> %121, <2 x float> %86, <2 x i32> <i32 3, i32 1>
  %124 = fneg <2 x float> %ref.tmp.sroa.0.0
  %125 = shufflevector <2 x float> %106, <2 x float> %124, <2 x i32> <i32 0, i32 3>
  %126 = fmul <2 x float> %123, %125
  %127 = shufflevector <2 x float> %ref.tmp.sroa.0.0, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %128 = fneg <2 x float> %86
  %129 = shufflevector <2 x float> %128, <2 x float> %127, <2 x i32> <i32 0, i32 3>
  %130 = insertelement <2 x float> %110, float %95, i64 1
  %131 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %130, <2 x float> %126)
  %132 = insertelement <2 x float> poison, float %101, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul <2 x float> %122, %133
  %135 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %135, <2 x float> %115, <2 x float> %134)
  %137 = shufflevector <4 x float> %100, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %131, <2 x float> %136)
  %139 = insertelement <2 x float> poison, float %107, i64 0
  %140 = insertelement <2 x float> %139, float %99, i64 1
  %141 = fadd <2 x float> %140, %138
  %m_usePgs192 = getelementptr inbounds i8, ptr %this, i64 424
  %142 = load i8, ptr %m_usePgs192, align 8
  %143 = and i8 %142, 1
  %tobool63.not193 = icmp eq i8 %143, 0
  br i1 %tobool63.not193, label %if.else, label %if.end85.thread198

if.end85.thread198:                               ; preds = %if.end62.thread
  %shift = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd <2 x float> %shift, %141
  %add65201 = extractelement <2 x float> %144, i64 0
  %div202 = fdiv float %relaxation, %add65201
  br label %cond.true121

if.else:                                          ; preds = %if.end62.if.else_crit_edge, %if.end62.thread
  %145 = phi float [ %99, %if.end62.thread ], [ %.pre, %if.end62.if.else_crit_edge ]
  %146 = phi <2 x float> [ %141, %if.end62.thread ], [ zeroinitializer, %if.end62.if.else_crit_edge ]
  %147 = extractelement <2 x float> %146, i64 0
  %148 = extractelement <2 x float> %146, i64 1
  %add66 = fadd float %147, %148
  %div67 = fdiv float %relaxation, %add66
  %tobool69 = fcmp une float %145, 0.000000e+00
  br i1 %tobool69, label %cond.true70, label %cond.end73

cond.true70:                                      ; preds = %if.else
  %149 = load i32, ptr %1, align 16
  %m_data.i144 = getelementptr inbounds i8, ptr %this, i64 312
  %150 = load ptr, ptr %m_data.i144, align 8
  %idxprom.i145 = sext i32 %149 to i64
  %arrayidx.i146 = getelementptr inbounds i32, ptr %150, i64 %idxprom.i145
  %151 = load i32, ptr %arrayidx.i146, align 4
  %conv = sitofp i32 %151 to float
  br label %cond.end73

cond.end73:                                       ; preds = %if.else, %cond.true70
  %cond = phi float [ %conv, %cond.true70 ], [ 1.000000e+00, %if.else ]
  %m_invMass74 = getelementptr inbounds i8, ptr %arrayidx5, i64 68
  %152 = load float, ptr %m_invMass74, align 4
  %tobool75 = fcmp une float %152, 0.000000e+00
  br i1 %tobool75, label %cond.true76, label %if.end85.thread

cond.true76:                                      ; preds = %cond.end73
  %153 = load i32, ptr %3, align 16
  %m_data.i147 = getelementptr inbounds i8, ptr %this, i64 312
  %154 = load ptr, ptr %m_data.i147, align 8
  %idxprom.i148 = sext i32 %153 to i64
  %arrayidx.i149 = getelementptr inbounds i32, ptr %154, i64 %idxprom.i148
  %155 = load i32, ptr %arrayidx.i149, align 4
  %conv79 = sitofp i32 %155 to float
  br label %if.end85.thread

if.end85.thread:                                  ; preds = %cond.true76, %cond.end73
  %cond82 = phi float [ %conv79, %cond.true76 ], [ 1.000000e+00, %cond.end73 ]
  %mul83 = fmul float %147, %cond82
  %156 = tail call float @llvm.fmuladd.f32(float %148, float %cond, float %mul83)
  %div84 = fdiv float %relaxation, %156
  br label %cond.true121

cond.true121:                                     ; preds = %if.end85.thread198, %if.end85.thread
  %div202.sink = phi float [ %div202, %if.end85.thread198 ], [ %div67, %if.end85.thread ]
  %scaledDenom.0189 = phi float [ %div202, %if.end85.thread198 ], [ %div84, %if.end85.thread ]
  %m_jacDiagABInv203 = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  store float %div202.sink, ptr %m_jacDiagABInv203, align 4
  %m_linearVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %ref.tmp87.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp87.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  %ref.tmp87.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp87.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  %m_angularVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %ref.tmp97.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp97.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  %ref.tmp97.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp97.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  %m_linearVelocity111 = getelementptr inbounds i8, ptr %arrayidx.i60, i64 176
  %ref.tmp108.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity111, align 16
  %ref.tmp108.sroa.4.0.m_linearVelocity111.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i60, i64 184
  %ref.tmp108.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp108.sroa.4.0.m_linearVelocity111.sroa_idx, align 8
  %157 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = shufflevector <2 x float> %ref.tmp87.sroa.0.0.copyload, <2 x float> %ref.tmp108.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %159 = fmul <2 x float> %157, %158
  %160 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = shufflevector <2 x float> %ref.tmp87.sroa.0.0.copyload, <2 x float> %ref.tmp108.sroa.0.0.copyload, <2 x i32> <i32 0, i32 2>
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %161, <2 x float> %159)
  %163 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %164 = shufflevector <2 x float> %ref.tmp87.sroa.4.0.copyload, <2 x float> %ref.tmp108.sroa.4.0.copyload, <2 x i32> <i32 0, i32 2>
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %163, <2 x float> %164, <2 x float> %162)
  %m_angularVelocity122 = getelementptr inbounds i8, ptr %arrayidx.i60, i64 192
  %ref.tmp119.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity122, align 16
  %ref.tmp119.sroa.4.0.m_angularVelocity122.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i60, i64 200
  %ref.tmp119.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp119.sroa.4.0.m_angularVelocity122.sroa_idx, align 8
  br label %cond.end127

cond.false123:                                    ; preds = %if.end62
  %div = fdiv float %relaxation, 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  store float %div, ptr %m_jacDiagABInv, align 4
  %166 = fmul <2 x float> %7, <float 0.000000e+00, float poison>
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> zeroinitializer, <2 x float> %167)
  %170 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> zeroinitializer, <2 x float> %169)
  br label %cond.end127

cond.end127:                                      ; preds = %cond.false123, %cond.true121
  %ref.tmp97.sroa.0.0232 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp97.sroa.0.0.copyload, %cond.true121 ]
  %ref.tmp97.sroa.4.0230 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp97.sroa.4.0.copyload, %cond.true121 ]
  %scaledDenom.0188211228 = phi float [ %div, %cond.false123 ], [ %scaledDenom.0189, %cond.true121 ]
  %ref.tmp119.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp119.sroa.4.0.copyload, %cond.true121 ]
  %ref.tmp119.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false123 ], [ %ref.tmp119.sroa.0.0.copyload, %cond.true121 ]
  %172 = phi <2 x float> [ %171, %cond.false123 ], [ %165, %cond.true121 ]
  %ref.tmp97.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp97.sroa.4.0230, i64 0
  %ref.tmp97.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp97.sroa.0.0232, i64 0
  %173 = fmul <2 x float> %ref.tmp97.sroa.0.0232, %17
  %mul5.i157 = extractelement <2 x float> %173, i64 1
  %174 = extractelement <2 x float> %17, i64 0
  %175 = tail call float @llvm.fmuladd.f32(float %174, float %ref.tmp97.sroa.0.0.vec.extract, float %mul5.i157)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %21, float %ref.tmp97.sroa.4.8.vec.extract, float %175)
  %177 = extractelement <2 x float> %172, i64 0
  %add106 = fadd float %177, %176
  %ref.tmp119.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp119.sroa.0.0, i64 0
  %178 = fmul <2 x float> %ref.tmp119.sroa.0.0, %60
  %mul5.i167 = extractelement <2 x float> %178, i64 1
  %179 = extractelement <2 x float> %60, i64 0
  %180 = tail call float @llvm.fmuladd.f32(float %179, float %ref.tmp119.sroa.0.0.vec.extract, float %mul5.i167)
  %ref.tmp119.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp119.sroa.4.0, i64 0
  %181 = tail call noundef float @llvm.fmuladd.f32(float %62, float %ref.tmp119.sroa.4.8.vec.extract, float %180)
  %182 = extractelement <2 x float> %172, i64 1
  %add129 = fsub float %181, %182
  %add130 = fadd float %add106, %add129
  %sub = fsub float %desiredVelocity, %add130
  %mul = fmul float %scaledDenom.0188211228, %sub
  %m_rhs = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 108
  store float %cfmSlip, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 112
  store <2 x float> <float 0.000000e+00, float 1.000000e+10>, ptr %m_lowerLimit, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %rel_pos2, ptr nocapture noundef readnone %colObj0, ptr nocapture noundef readnone %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 104
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 140
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef readnone %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef nonnull align 16 dereferenceable(160) %solverConstraint, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %normalAxis1, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture nonnull readnone align 16 %rel_pos1, ptr nocapture nonnull readnone align 16 %rel_pos2, ptr nocapture readnone %colObj0, ptr nocapture readnone %colObj1, float %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #10 align 2 {
entry:
  %m_contactNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  %normalAxis.sroa.2.0.m_contactNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i51 = sext i32 %solverBodyIdB to i64
  %arrayidx.i52 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i51
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %solverConstraint, i64 144
  store i32 %solverBodyIdA, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %solverConstraint, i64 148
  store i32 %solverBodyIdB, ptr %m_solverBodyIdB, align 4
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %cp, i64 104
  %1 = load float, ptr %m_combinedRollingFriction, align 8
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  store float %1, ptr %m_friction, align 16
  %2 = getelementptr inbounds i8, ptr %solverConstraint, i64 128
  store ptr null, ptr %2, align 16
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 16
  %3 = load <2 x float>, ptr %normalAxis1, align 16
  %4 = fneg <2 x float> %3
  %arrayidx3.i = getelementptr inbounds i8, ptr %normalAxis1, i64 8
  %5 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %5
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i, i64 0
  store <2 x float> %4, ptr %solverConstraint, align 16
  %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %6 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %7 = load i32, ptr %6, align 16
  %idxprom15 = sext i32 %7 to i64
  %arrayidx16 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom15
  %8 = load float, ptr %arrayidx16, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 4
  %9 = load float, ptr %arrayidx3.i.i, align 4
  %10 = extractelement <2 x float> %4, i64 1
  %mul5.i.i = fmul float %9, %10
  %11 = extractelement <2 x float> %4, i64 0
  %12 = tail call float @llvm.fmuladd.f32(float %8, float %11, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 8
  %13 = load float, ptr %arrayidx6.i.i, align 8
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %fneg4.i, float %12)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx16, i64 16
  %15 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %arrayidx16, i64 20
  %16 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %arrayidx16, i64 24
  %17 = load float, ptr %arrayidx6.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %arrayidx16, i64 32
  %18 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %arrayidx16, i64 36
  %19 = load float, ptr %arrayidx3.i11.i, align 4
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %arrayidx16, i64 40
  %20 = load float, ptr %arrayidx6.i14.i, align 8
  %21 = insertelement <2 x float> poison, float %16, i64 0
  %22 = insertelement <2 x float> %21, float %19, i64 1
  %23 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %24 = fmul <2 x float> %22, %23
  %25 = insertelement <2 x float> poison, float %15, i64 0
  %26 = insertelement <2 x float> %25, float %18, i64 1
  %27 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %29 = insertelement <2 x float> poison, float %17, i64 0
  %30 = insertelement <2 x float> %29, float %20, i64 1
  %31 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %28)
  %retval.sroa.0.0.vec.insert.i.i59 = insertelement <2 x float> poison, float %14, i64 0
  %34 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i59, <2 x float> %33, <2 x i32> <i32 0, i32 2>
  %35 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %33, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i62 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %34, 0
  %.fca.1.insert.i.i63 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i62, <2 x float> %35, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call18.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i63, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call18.pn, 1
  %ref.tmp.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call18.pn, 0
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  %36 = load <4 x float>, ptr %normalAxis1, align 16
  store <4 x float> %36, ptr %m_relpos2CrossNormal, align 16
  br i1 %tobool.not, label %cond.false62, label %cond.true54

cond.true54:                                      ; preds = %cond.end
  %37 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 208
  %38 = load i32, ptr %37, align 16
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom28
  %39 = load float, ptr %arrayidx29, align 16
  %arrayidx3.i.i64 = getelementptr inbounds i8, ptr %arrayidx29, i64 4
  %40 = load float, ptr %arrayidx3.i.i64, align 4
  %arrayidx6.i.i67 = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  %41 = load float, ptr %arrayidx6.i.i67, align 8
  %arrayidx.i.i69 = getelementptr inbounds i8, ptr %arrayidx29, i64 16
  %42 = load float, ptr %arrayidx.i.i69, align 16
  %arrayidx3.i5.i70 = getelementptr inbounds i8, ptr %arrayidx29, i64 20
  %43 = load float, ptr %arrayidx3.i5.i70, align 4
  %arrayidx6.i8.i72 = getelementptr inbounds i8, ptr %arrayidx29, i64 24
  %44 = load float, ptr %arrayidx6.i8.i72, align 8
  %45 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %46 = insertelement <2 x float> poison, float %40, i64 0
  %47 = insertelement <2 x float> %46, float %43, i64 1
  %48 = fmul <2 x float> %45, %47
  %49 = insertelement <2 x float> poison, float %39, i64 0
  %50 = insertelement <2 x float> %49, float %42, i64 1
  %51 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %51, <2 x float> %48)
  %53 = insertelement <2 x float> poison, float %41, i64 0
  %54 = insertelement <2 x float> %53, float %44, i64 1
  %55 = shufflevector <4 x float> %36, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %55, <2 x float> %52)
  %arrayidx.i10.i73 = getelementptr inbounds i8, ptr %arrayidx29, i64 32
  %57 = load float, ptr %arrayidx.i10.i73, align 16
  %arrayidx3.i11.i74 = getelementptr inbounds i8, ptr %arrayidx29, i64 36
  %58 = load float, ptr %arrayidx3.i11.i74, align 4
  %59 = extractelement <4 x float> %36, i64 1
  %mul5.i13.i75 = fmul float %59, %58
  %60 = extractelement <4 x float> %36, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %60, float %mul5.i13.i75)
  %arrayidx6.i14.i76 = getelementptr inbounds i8, ptr %arrayidx29, i64 40
  %62 = load float, ptr %arrayidx6.i14.i76, align 8
  %63 = extractelement <4 x float> %36, i64 2
  %64 = tail call noundef float @llvm.fmuladd.f32(float %62, float %63, float %61)
  %retval.sroa.3.12.vec.insert.i.i79 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> %56, ptr %m_angularComponentB, align 16
  %ref.tmp25.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i79, ptr %ref.tmp25.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %65 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %66 = load i32, ptr %65, align 16
  %idxprom41 = sext i32 %66 to i64
  %arrayidx42 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom41
  %67 = load float, ptr %arrayidx42, align 16
  %arrayidx3.i.i82 = getelementptr inbounds i8, ptr %arrayidx42, i64 4
  %68 = load float, ptr %arrayidx3.i.i82, align 4
  %arrayidx4.i.i83 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %arrayidx6.i.i85 = getelementptr inbounds i8, ptr %arrayidx42, i64 8
  %69 = load float, ptr %arrayidx6.i.i85, align 8
  %arrayidx.i.i87 = getelementptr inbounds i8, ptr %arrayidx42, i64 16
  %70 = load float, ptr %arrayidx.i.i87, align 16
  %arrayidx3.i5.i88 = getelementptr inbounds i8, ptr %arrayidx42, i64 20
  %71 = load float, ptr %arrayidx3.i5.i88, align 4
  %arrayidx6.i8.i90 = getelementptr inbounds i8, ptr %arrayidx42, i64 24
  %72 = load float, ptr %arrayidx6.i8.i90, align 8
  %73 = insertelement <2 x float> poison, float %68, i64 0
  %74 = insertelement <2 x float> %73, float %71, i64 1
  %75 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> poison, float %67, i64 0
  %78 = insertelement <2 x float> %77, float %70, i64 1
  %79 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %79, <2 x float> %76)
  %81 = insertelement <2 x float> poison, float %69, i64 0
  %82 = insertelement <2 x float> %81, float %72, i64 1
  %83 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %80)
  %arrayidx.i10.i91 = getelementptr inbounds i8, ptr %arrayidx42, i64 32
  %86 = load float, ptr %arrayidx.i10.i91, align 16
  %arrayidx3.i11.i92 = getelementptr inbounds i8, ptr %arrayidx42, i64 36
  %87 = load float, ptr %arrayidx3.i11.i92, align 4
  %88 = extractelement <2 x float> %4, i64 1
  %mul5.i13.i93 = fmul float %87, %88
  %89 = extractelement <2 x float> %4, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %89, float %mul5.i13.i93)
  %arrayidx6.i14.i94 = getelementptr inbounds i8, ptr %arrayidx42, i64 40
  %91 = load float, ptr %arrayidx6.i14.i94, align 8
  %92 = tail call noundef float @llvm.fmuladd.f32(float %91, float %fneg4.i, float %90)
  %retval.sroa.3.12.vec.insert.i.i97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  %93 = load i32, ptr %37, align 16
  %idxprom55 = sext i32 %93 to i64
  %arrayidx56 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom55
  %94 = load float, ptr %arrayidx56, align 16
  %arrayidx3.i.i100 = getelementptr inbounds i8, ptr %arrayidx56, i64 4
  %95 = load float, ptr %arrayidx3.i.i100, align 4
  %arrayidx6.i.i103 = getelementptr inbounds i8, ptr %arrayidx56, i64 8
  %96 = load float, ptr %arrayidx6.i.i103, align 8
  %arrayidx.i.i105 = getelementptr inbounds i8, ptr %arrayidx56, i64 16
  %97 = load float, ptr %arrayidx.i.i105, align 16
  %arrayidx3.i5.i106 = getelementptr inbounds i8, ptr %arrayidx56, i64 20
  %98 = load float, ptr %arrayidx3.i5.i106, align 4
  %arrayidx6.i8.i108 = getelementptr inbounds i8, ptr %arrayidx56, i64 24
  %99 = load float, ptr %arrayidx6.i8.i108, align 8
  %100 = insertelement <2 x float> poison, float %95, i64 0
  %101 = insertelement <2 x float> %100, float %98, i64 1
  %102 = fmul <2 x float> %45, %101
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = insertelement <2 x float> %103, float %97, i64 1
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %51, <2 x float> %102)
  %106 = insertelement <2 x float> poison, float %96, i64 0
  %107 = insertelement <2 x float> %106, float %99, i64 1
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %107, <2 x float> %55, <2 x float> %105)
  %arrayidx.i10.i109 = getelementptr inbounds i8, ptr %arrayidx56, i64 32
  %109 = load float, ptr %arrayidx.i10.i109, align 16
  %arrayidx3.i11.i110 = getelementptr inbounds i8, ptr %arrayidx56, i64 36
  %110 = load float, ptr %arrayidx3.i11.i110, align 4
  %mul5.i13.i111 = fmul float %59, %110
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %60, float %mul5.i13.i111)
  %arrayidx6.i14.i112 = getelementptr inbounds i8, ptr %arrayidx56, i64 40
  %112 = load float, ptr %arrayidx6.i14.i112, align 8
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %63, float %111)
  %retval.sroa.3.12.vec.insert.i.i115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  %.pre = load float, ptr %solverConstraint, align 16
  %.pre171 = load float, ptr %arrayidx4.i.i83, align 4
  %.pre172 = load float, ptr %ftorqueAxis1.sroa.4.0.solverConstraint.sroa_idx, align 8
  br label %cond.end66

cond.false62:                                     ; preds = %cond.end
  %m_angularComponentB151 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB151, i8 0, i64 16, i1 false)
  %114 = extractelement <2 x float> %4, i64 0
  %115 = extractelement <2 x float> %4, i64 1
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false62, %cond.true54
  %116 = phi float [ %fneg4.i, %cond.false62 ], [ %.pre172, %cond.true54 ]
  %117 = phi float [ %115, %cond.false62 ], [ %.pre171, %cond.true54 ]
  %118 = phi float [ %114, %cond.false62 ], [ %.pre, %cond.true54 ]
  %iMJaA.sroa.0.0157 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %85, %cond.true54 ]
  %iMJaA.sroa.4.0155 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.3.12.vec.insert.i.i97, %cond.true54 ]
  %iMJaB.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %retval.sroa.3.12.vec.insert.i.i115, %cond.true54 ]
  %iMJaB.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false62 ], [ %108, %cond.true54 ]
  %iMJaA.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0157, i64 0
  %iMJaA.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaA.sroa.0.0157, i64 1
  %mul5.i = fmul float %iMJaA.sroa.0.4.vec.extract, %117
  %119 = tail call float @llvm.fmuladd.f32(float %iMJaA.sroa.0.0.vec.extract, float %118, float %mul5.i)
  %iMJaA.sroa.4.8.vec.extract = extractelement <2 x float> %iMJaA.sroa.4.0155, i64 0
  %120 = tail call noundef float @llvm.fmuladd.f32(float %iMJaA.sroa.4.8.vec.extract, float %116, float %119)
  %add = fadd float %120, 0.000000e+00
  %iMJaB.sroa.0.0.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 0
  %iMJaB.sroa.0.4.vec.extract = extractelement <2 x float> %iMJaB.sroa.0.0, i64 1
  %121 = extractelement <4 x float> %36, i64 1
  %mul5.i121 = fmul float %121, %iMJaB.sroa.0.4.vec.extract
  %122 = extractelement <4 x float> %36, i64 0
  %123 = tail call float @llvm.fmuladd.f32(float %iMJaB.sroa.0.0.vec.extract, float %122, float %mul5.i121)
  %iMJaB.sroa.4.8.vec.extract = extractelement <2 x float> %iMJaB.sroa.4.0, i64 0
  %124 = extractelement <4 x float> %36, i64 2
  %125 = tail call noundef float @llvm.fmuladd.f32(float %iMJaB.sroa.4.8.vec.extract, float %124, float %123)
  %add71 = fadd float %125, %add
  %div = fdiv float 1.000000e+00, %add71
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  store float %div, ptr %m_jacDiagABInv, align 4
  br i1 %tobool.not, label %cond.false109, label %cond.true107

cond.true107:                                     ; preds = %cond.end66
  %m_linearVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %ref.tmp73.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp73.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  %ref.tmp73.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp73.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  %126 = load float, ptr %m_contactNormal, align 16
  %arrayidx3.i124 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %127 = load float, ptr %arrayidx3.i124, align 4
  %128 = load float, ptr %normalAxis.sroa.2.0.m_contactNormal.sroa_idx, align 8
  %m_angularVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %ref.tmp83.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp83.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  %ref.tmp83.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp83.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  %m_linearVelocity97 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 176
  %ref.tmp94.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity97, align 16
  %ref.tmp94.sroa.4.0.m_linearVelocity97.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i52, i64 184
  %ref.tmp94.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp94.sroa.4.0.m_linearVelocity97.sroa_idx, align 8
  %129 = insertelement <2 x float> poison, float %127, i64 0
  %130 = insertelement <2 x float> %129, float %117, i64 1
  %131 = shufflevector <2 x float> %ref.tmp94.sroa.0.0.copyload, <2 x float> %ref.tmp83.sroa.0.0.copyload, <2 x i32> <i32 1, i32 3>
  %132 = fmul <2 x float> %130, %131
  %133 = insertelement <2 x float> poison, float %126, i64 0
  %134 = insertelement <2 x float> %133, float %118, i64 1
  %135 = shufflevector <2 x float> %ref.tmp94.sroa.0.0.copyload, <2 x float> %ref.tmp83.sroa.0.0.copyload, <2 x i32> <i32 0, i32 2>
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %134, <2 x float> %135, <2 x float> %132)
  %137 = insertelement <2 x float> poison, float %128, i64 0
  %138 = insertelement <2 x float> %137, float %116, i64 1
  %139 = shufflevector <2 x float> %ref.tmp94.sroa.4.0.copyload, <2 x float> %ref.tmp83.sroa.4.0.copyload, <2 x i32> <i32 0, i32 2>
  %140 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %139, <2 x float> %136)
  %m_angularVelocity108 = getelementptr inbounds i8, ptr %arrayidx.i52, i64 192
  %ref.tmp105.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity108, align 16
  %ref.tmp105.sroa.4.0.m_angularVelocity108.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i52, i64 200
  %ref.tmp105.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp105.sroa.4.0.m_angularVelocity108.sroa_idx, align 8
  br label %cond.end113

cond.false109:                                    ; preds = %cond.end66
  %141 = load float, ptr %m_contactNormal, align 16
  %arrayidx3.i124176 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %142 = load float, ptr %arrayidx3.i124176, align 4
  %143 = load float, ptr %normalAxis.sroa.2.0.m_contactNormal.sroa_idx, align 8
  %144 = insertelement <2 x float> poison, float %142, i64 0
  %145 = insertelement <2 x float> %144, float %117, i64 1
  %146 = fmul <2 x float> %145, zeroinitializer
  %147 = insertelement <2 x float> poison, float %141, i64 0
  %148 = insertelement <2 x float> %147, float %118, i64 1
  %149 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %148, <2 x float> zeroinitializer, <2 x float> %146)
  %150 = insertelement <2 x float> poison, float %143, i64 0
  %151 = insertelement <2 x float> %150, float %116, i64 1
  %152 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %151, <2 x float> zeroinitializer, <2 x float> %149)
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false109, %cond.true107
  %153 = phi float [ %143, %cond.false109 ], [ %128, %cond.true107 ]
  %154 = phi float [ %142, %cond.false109 ], [ %127, %cond.true107 ]
  %155 = phi float [ %141, %cond.false109 ], [ %126, %cond.true107 ]
  %ref.tmp73.sroa.0.0179 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp73.sroa.0.0.copyload, %cond.true107 ]
  %ref.tmp73.sroa.4.0177 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp73.sroa.4.0.copyload, %cond.true107 ]
  %ref.tmp105.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp105.sroa.4.0.copyload, %cond.true107 ]
  %ref.tmp105.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false109 ], [ %ref.tmp105.sroa.0.0.copyload, %cond.true107 ]
  %156 = phi <2 x float> [ %152, %cond.false109 ], [ %140, %cond.true107 ]
  %ref.tmp73.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.4.0177, i64 0
  %ref.tmp73.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.0.0179, i64 0
  %ref.tmp73.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp73.sroa.0.0179, i64 1
  %mul5.i126 = fmul float %ref.tmp73.sroa.0.4.vec.extract, %154
  %157 = tail call float @llvm.fmuladd.f32(float %155, float %ref.tmp73.sroa.0.0.vec.extract, float %mul5.i126)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %153, float %ref.tmp73.sroa.4.8.vec.extract, float %157)
  %159 = extractelement <2 x float> %156, i64 1
  %add92 = fadd float %158, %159
  %ref.tmp105.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.0.0, i64 0
  %ref.tmp105.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.0.0, i64 1
  %mul5.i141 = fmul float %121, %ref.tmp105.sroa.0.4.vec.extract
  %160 = tail call float @llvm.fmuladd.f32(float %122, float %ref.tmp105.sroa.0.0.vec.extract, float %mul5.i141)
  %ref.tmp105.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp105.sroa.4.0, i64 0
  %161 = tail call noundef float @llvm.fmuladd.f32(float %124, float %ref.tmp105.sroa.4.8.vec.extract, float %160)
  %162 = extractelement <2 x float> %156, i64 0
  %add115 = fsub float %161, %162
  %add116 = fadd float %add92, %add115
  %sub = fsub float %desiredVelocity, %add116
  %mul = fmul float %div, %sub
  %m_rhs = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  store float %mul, ptr %m_rhs, align 8
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 108
  store float %cfmSlip, ptr %m_cfm, align 4
  %m_lowerLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 112
  store <2 x float> <float 0.000000e+00, float 1.000000e+10>, ptr %m_lowerLimit, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 16 dereferenceable(160) ptr @_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, i32 noundef %frictionIndex, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull readnone align 16 dereferenceable(16) %rel_pos2, ptr nocapture noundef readnone %colObj0, ptr nocapture noundef readnone %colObj1, float noundef %relaxation, float noundef %desiredVelocity, float noundef %cfmSlip) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 140
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit

if.then.i:                                        ; preds = %entry
  %m_tmpSolverContactRollingFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 136
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
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 152
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %3, i64 %idxprom.i
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 140
  store i32 %frictionIndex, ptr %m_frictionIndex, align 4
  tail call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %normalAxis, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef %desiredVelocity, float noundef %cfmSlip)
  ret ptr %arrayidx.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %bodyIndex, ptr noundef %bodies, ptr nocapture readnone %inertias) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %ref.tmp17 = alloca %struct.b3SolverBody, align 16
  %idxprom = sext i32 %bodyIndex to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load i8, ptr %m_usePgs, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %2 = load float, ptr %m_invMass, align 4
  %cmp = fcmp oeq float %2, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %lor.lhs.false, %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 312
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.then
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp, i8 0, i64 240, i1 false)
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %5, %6
  br i1 %cmp.i, label %if.then.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit

if.then.i:                                        ; preds = %if.then3
  %m_tmpSolverBodyPool = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i = icmp eq i32 %5, 0
  %mul.i.i = shl nsw i32 %5, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  tail call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool, i32 noundef %cond.i.i)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit

_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit: ; preds = %if.then3, %if.then.i
  %7 = phi i32 [ %5, %if.then3 ], [ %.pre.i, %if.then.i ]
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_data.i14 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_data.i14, align 8
  %idxprom.i15 = sext i32 %5 to i64
  %arrayidx.i16 = getelementptr inbounds %struct.b3SolverBody, ptr %8, i64 %idxprom.i15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i16, i8 0, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i16, i64 48
  %m_origin3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds i8, ptr %arrayidx.i16, i64 64
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %9 = load ptr, ptr %m_data.i14, align 8
  %arrayidx8.i = getelementptr inbounds %struct.b3SolverBody, ptr %9, i64 %idxprom.i15
  tail call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %bodyIndex, ptr noundef nonnull %arrayidx8.i, ptr noundef %arrayidx)
  %10 = getelementptr inbounds i8, ptr %arrayidx8.i, i64 208
  store i32 %bodyIndex, ptr %10, align 16
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 %idxprom
  store i32 %5, ptr %arrayidx.i19, align 4
  br label %if.end19

if.else11:                                        ; preds = %lor.lhs.false
  %m_data.i23 = getelementptr inbounds i8, ptr %this, i64 344
  %12 = load ptr, ptr %m_data.i23, align 8
  %arrayidx.i25 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx.i25, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %arrayidx.i25, align 4
  %m_size.i26 = getelementptr inbounds i8, ptr %this, i64 12
  %14 = load i32, ptr %m_size.i26, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp17, i8 0, i64 240, i1 false)
  %m_capacity.i.i28 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load i32, ptr %m_capacity.i.i28, align 8
  %cmp.i29 = icmp eq i32 %14, %15
  br i1 %cmp.i29, label %if.then.i43, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48

if.then.i43:                                      ; preds = %if.else11
  %m_tmpSolverBodyPool13 = getelementptr inbounds i8, ptr %this, i64 8
  %tobool.not.i.i44 = icmp eq i32 %14, 0
  %mul.i.i45 = shl nsw i32 %14, 1
  %cond.i.i46 = select i1 %tobool.not.i.i44, i32 1, i32 %mul.i.i45
  tail call void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverBodyPool13, i32 noundef %cond.i.i46)
  %.pre.i47 = load i32, ptr %m_size.i26, align 4
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48

_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48: ; preds = %if.else11, %if.then.i43
  %16 = phi i32 [ %14, %if.else11 ], [ %.pre.i47, %if.then.i43 ]
  %inc.i30 = add nsw i32 %16, 1
  store i32 %inc.i30, ptr %m_size.i26, align 4
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %14 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.b3SolverBody, ptr %17, i64 %idxprom.i32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i33, i8 0, i64 16, i1 false)
  %arrayidx6.i.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp17, i64 16
  %arrayidx8.i.i.i.i35 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i35, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i34, i64 16, i1 false)
  %arrayidx10.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  %arrayidx12.i.i.i.i37 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i37, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i36, i64 16, i1 false)
  %m_origin.i.i.i38 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 48
  %m_origin3.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp17, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i38, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i39, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i40 = getelementptr inbounds i8, ptr %arrayidx.i33, i64 64
  %m_deltaLinearVelocity3.i.i41 = getelementptr inbounds i8, ptr %ref.tmp17, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i40, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i41, i64 164, i1 false)
  %18 = load ptr, ptr %m_data.i31, align 8
  %arrayidx8.i42 = getelementptr inbounds %struct.b3SolverBody, ptr %18, i64 %idxprom.i32
  tail call void @_ZN17b3PgsJacobiSolver14initSolverBodyEiP12b3SolverBodyP15b3RigidBodyData(ptr nonnull align 8 poison, i32 noundef %bodyIndex, ptr noundef nonnull %arrayidx8.i42, ptr noundef nonnull %arrayidx)
  %19 = getelementptr inbounds i8, ptr %arrayidx8.i42, i64 208
  store i32 %bodyIndex, ptr %19, align 16
  br label %if.end19

if.end19:                                         ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48
  %curIndex.0 = phi i32 [ %5, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit ], [ %14, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE6expandERKS0_.exit48 ], [ %4, %if.then ]
  ret i32 %curIndex.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr noundef readonly %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef nonnull align 16 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %vel, ptr nocapture noundef nonnull align 4 dereferenceable(4) %rel_vel, ptr nocapture noundef nonnull align 4 dereferenceable(4) %relaxation, ptr nocapture noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr nocapture noundef nonnull align 16 dereferenceable(16) %rel_pos2) local_unnamed_addr #12 align 2 {
entry:
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %cp, align 16
  %retval.sroa.2.0.m_positionWorldOnA.sroa_idx.i = getelementptr inbounds i8, ptr %cp, i64 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_positionWorldOnA.sroa_idx.i, align 8
  %m_positionWorldOnB.i = getelementptr inbounds i8, ptr %cp, i64 16
  %retval.sroa.0.0.copyload.i111 = load <2 x float>, ptr %m_positionWorldOnB.i, align 16
  %retval.sroa.2.0.m_positionWorldOnB.sroa_idx.i = getelementptr inbounds i8, ptr %cp, i64 24
  %retval.sroa.2.0.copyload.i112 = load <2 x float>, ptr %retval.sroa.2.0.m_positionWorldOnB.sroa_idx.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i116 = sext i32 %solverBodyIdB to i64
  %arrayidx.i117 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i116
  %1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %2 = load i32, ptr %1, align 16
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %3 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 208
  %4 = load i32, ptr %3, align 16
  %idxprom10 = sext i32 %4 to i64
  %arrayidx11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom10
  %m_origin.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %5 = load <2 x float>, ptr %m_origin.i, align 16
  %6 = fsub <2 x float> %retval.sroa.0.0.copyload.i, %5
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.copyload.i, i64 0
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 56
  %7 = load float, ptr %arrayidx6.i, align 8
  %sub7.i = fsub float %ref.tmp.sroa.3.8.vec.extract, %7
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i, i64 0
  store <2 x float> %6, ptr %rel_pos1, align 16
  %ref.tmp12.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp12.sroa.2.0..sroa_idx, align 8
  %m_origin.i118 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 48
  %8 = load <2 x float>, ptr %m_origin.i118, align 16
  %9 = fsub <2 x float> %retval.sroa.0.0.copyload.i111, %8
  %ref.tmp3.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.copyload.i112, i64 0
  %arrayidx6.i124 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 56
  %10 = load float, ptr %arrayidx6.i124, align 8
  %sub7.i125 = fsub float %ref.tmp3.sroa.3.8.vec.extract, %10
  %retval.sroa.3.12.vec.insert.i.i128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub7.i125, i64 0
  store <2 x float> %9, ptr %rel_pos2, align 16
  %ref.tmp18.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i128, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  store float 1.000000e+00, ptr %relaxation, align 4
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %cp, i64 32
  %arrayidx.i131 = getelementptr inbounds i8, ptr %rel_pos1, i64 4
  %arrayidx2.i132 = getelementptr inbounds i8, ptr %cp, i64 40
  %arrayidx4.i = getelementptr inbounds i8, ptr %cp, i64 36
  %11 = load float, ptr %m_normalWorldOnB, align 16
  %12 = load float, ptr %rel_pos1, align 16
  %13 = load <2 x float>, ptr %arrayidx.i131, align 4
  %14 = load <2 x float>, ptr %arrayidx4.i, align 4
  %15 = insertelement <2 x float> %13, float %12, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %17 = fneg <2 x float> %16
  %18 = fmul <2 x float> %14, %17
  %19 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %20 = insertelement <2 x float> %19, float %11, i64 1
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %20, <2 x float> %18)
  %22 = extractelement <2 x float> %13, i64 0
  %23 = fneg float %22
  %neg17.i = fmul float %11, %23
  %24 = extractelement <2 x float> %14, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %12, float %24, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %25, i64 0
  %tobool.not = icmp eq ptr %bodies, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %26 = load i32, ptr %1, align 16
  %idxprom28 = sext i32 %26 to i64
  %arrayidx29 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom28
  %27 = load float, ptr %arrayidx29, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx29, i64 4
  %28 = load float, ptr %arrayidx3.i.i, align 4
  %29 = extractelement <2 x float> %21, i64 1
  %mul5.i.i = fmul float %29, %28
  %30 = extractelement <2 x float> %21, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx29, i64 8
  %32 = load float, ptr %arrayidx6.i.i, align 8
  %33 = tail call noundef float @llvm.fmuladd.f32(float %32, float %25, float %31)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx29, i64 16
  %34 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %arrayidx29, i64 20
  %35 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %arrayidx29, i64 24
  %36 = load float, ptr %arrayidx6.i8.i, align 8
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %arrayidx29, i64 32
  %37 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %arrayidx29, i64 36
  %38 = load float, ptr %arrayidx3.i11.i, align 4
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %arrayidx29, i64 40
  %39 = load float, ptr %arrayidx6.i14.i, align 8
  %40 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %41 = insertelement <2 x float> poison, float %35, i64 0
  %42 = insertelement <2 x float> %41, float %38, i64 1
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %34, i64 0
  %45 = insertelement <2 x float> %44, float %37, i64 1
  %46 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %43)
  %48 = insertelement <2 x float> poison, float %36, i64 0
  %49 = insertelement <2 x float> %48, float %39, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %47)
  %retval.sroa.0.0.vec.insert.i.i139 = insertelement <2 x float> poison, float %33, i64 0
  %53 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i139, <2 x float> %52, <2 x i32> <i32 0, i32 2>
  %54 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %52, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i142 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %53, 0
  %.fca.1.insert.i.i143 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i142, <2 x float> %54, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %call31.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i143, %cond.true ], [ zeroinitializer, %entry ]
  %ref.tmp27.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call31.pn, 1
  %ref.tmp27.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call31.pn, 0
  %m_angularComponentA = getelementptr inbounds i8, ptr %solverConstraint, i64 48
  store <2 x float> %ref.tmp27.sroa.0.0, ptr %m_angularComponentA, align 16
  %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 56
  store <2 x float> %ref.tmp27.sroa.3.0, ptr %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %arrayidx.i144 = getelementptr inbounds i8, ptr %rel_pos2, i64 4
  %55 = load float, ptr %m_normalWorldOnB, align 16
  %56 = load float, ptr %rel_pos2, align 16
  %57 = load <2 x float>, ptr %arrayidx.i144, align 4
  %58 = load <2 x float>, ptr %arrayidx4.i, align 4
  %59 = insertelement <2 x float> %57, float %56, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %61 = fneg <2 x float> %60
  %62 = fmul <2 x float> %58, %61
  %63 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = insertelement <2 x float> %63, float %55, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %64, <2 x float> %62)
  %66 = extractelement <2 x float> %57, i64 0
  %67 = fneg float %66
  %neg17.i150 = fmul float %55, %67
  %68 = extractelement <2 x float> %58, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %56, float %68, float %neg17.i150)
  br i1 %tobool.not, label %if.end.thread, label %if.then68

if.end.thread:                                    ; preds = %cond.end
  %m_angularComponentB385 = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angularComponentB385, i8 0, i64 16, i1 false)
  br label %if.end82

if.then68:                                        ; preds = %cond.end
  %70 = extractelement <2 x float> %ref.tmp27.sroa.3.0, i64 0
  %71 = extractelement <2 x float> %ref.tmp27.sroa.0.0, i64 1
  %72 = load i32, ptr %3, align 16
  %idxprom44 = sext i32 %72 to i64
  %arrayidx45 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom44
  %73 = extractelement <2 x float> %65, i64 0
  %fneg.i = fneg float %73
  %74 = extractelement <2 x float> %65, i64 1
  %fneg2.i = fneg float %74
  %fneg4.i = fneg float %69
  %75 = load float, ptr %arrayidx45, align 16
  %arrayidx3.i.i162 = getelementptr inbounds i8, ptr %arrayidx45, i64 4
  %76 = load float, ptr %arrayidx3.i.i162, align 4
  %arrayidx6.i.i165 = getelementptr inbounds i8, ptr %arrayidx45, i64 8
  %77 = load float, ptr %arrayidx6.i.i165, align 8
  %arrayidx.i.i167 = getelementptr inbounds i8, ptr %arrayidx45, i64 16
  %78 = load float, ptr %arrayidx.i.i167, align 16
  %arrayidx3.i5.i168 = getelementptr inbounds i8, ptr %arrayidx45, i64 20
  %79 = load float, ptr %arrayidx3.i5.i168, align 4
  %arrayidx6.i8.i170 = getelementptr inbounds i8, ptr %arrayidx45, i64 24
  %80 = load float, ptr %arrayidx6.i8.i170, align 8
  %81 = insertelement <2 x float> poison, float %76, i64 0
  %82 = insertelement <2 x float> %81, float %79, i64 1
  %83 = insertelement <2 x float> poison, float %fneg2.i, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fmul <2 x float> %82, %84
  %86 = insertelement <2 x float> poison, float %75, i64 0
  %87 = insertelement <2 x float> %86, float %78, i64 1
  %88 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %85)
  %91 = insertelement <2 x float> poison, float %77, i64 0
  %92 = insertelement <2 x float> %91, float %80, i64 1
  %93 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %94, <2 x float> %90)
  %arrayidx.i10.i171 = getelementptr inbounds i8, ptr %arrayidx45, i64 32
  %96 = load float, ptr %arrayidx.i10.i171, align 16
  %arrayidx3.i11.i172 = getelementptr inbounds i8, ptr %arrayidx45, i64 36
  %97 = load float, ptr %arrayidx3.i11.i172, align 4
  %mul5.i13.i173 = fmul float %97, %fneg2.i
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %fneg.i, float %mul5.i13.i173)
  %arrayidx6.i14.i174 = getelementptr inbounds i8, ptr %arrayidx45, i64 40
  %99 = load float, ptr %arrayidx6.i14.i174, align 8
  %100 = tail call noundef float @llvm.fmuladd.f32(float %99, float %fneg4.i, float %98)
  %retval.sroa.3.12.vec.insert.i.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  %m_angularComponentB = getelementptr inbounds i8, ptr %solverConstraint, i64 64
  store <2 x float> %95, ptr %m_angularComponentB, align 16
  %ref.tmp41.sroa.3.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i177, ptr %ref.tmp41.sroa.3.0.m_angularComponentB.sroa_idx, align 8
  %101 = load <4 x float>, ptr %rel_pos1, align 16
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %103 = load float, ptr %arrayidx.i131, align 4
  %104 = fneg float %70
  %105 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %106 = fneg float %71
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %107 = load float, ptr %m_invMass, align 4
  %108 = load <4 x float>, ptr %m_normalWorldOnB, align 16
  %109 = load <4 x float>, ptr %arrayidx4.i, align 4
  %110 = load <4 x float>, ptr %arrayidx2.i132, align 8
  %111 = extractelement <2 x float> %95, i64 0
  %fneg.i195 = fneg float %111
  %fneg4.i199 = fneg float %100
  %112 = load float, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  %113 = load float, ptr %arrayidx.i144, align 4
  %114 = load float, ptr %rel_pos2, align 16
  %m_invMass78 = getelementptr inbounds i8, ptr %arrayidx11, i64 68
  %115 = load float, ptr %m_invMass78, align 4
  %116 = insertelement <2 x float> poison, float %103, i64 0
  %117 = insertelement <2 x float> %116, float %100, i64 1
  %118 = insertelement <2 x float> poison, float %104, i64 0
  %119 = insertelement <2 x float> %118, float %113, i64 1
  %120 = fmul <2 x float> %117, %119
  %121 = shufflevector <2 x float> %ref.tmp27.sroa.0.0, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fneg <2 x float> %95
  %123 = shufflevector <2 x float> %121, <2 x float> %122, <2 x i32> <i32 0, i32 3>
  %124 = insertelement <2 x float> %102, float %112, i64 1
  %125 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %124, <2 x float> %120)
  %126 = shufflevector <2 x float> %102, <2 x float> %95, <2 x i32> <i32 0, i32 2>
  %127 = fneg <2 x float> %ref.tmp27.sroa.0.0
  %128 = insertelement <2 x float> %127, float %112, i64 1
  %129 = fmul <2 x float> %126, %128
  %130 = insertelement <2 x float> %ref.tmp27.sroa.3.0, float %fneg4.i199, i64 1
  %131 = insertelement <2 x float> %105, float %114, i64 1
  %132 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %130, <2 x float> %131, <2 x float> %129)
  %133 = shufflevector <2 x float> %105, <2 x float> %95, <2 x i32> <i32 0, i32 3>
  %134 = insertelement <2 x float> %131, float %106, i64 0
  %135 = fmul <2 x float> %133, %134
  %136 = insertelement <2 x float> %ref.tmp27.sroa.0.0, float %fneg.i195, i64 1
  %137 = insertelement <2 x float> %116, float %113, i64 1
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %137, <2 x float> %135)
  %139 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %132, %139
  %141 = shufflevector <4 x float> %108, <4 x float> poison, <2 x i32> zeroinitializer
  %142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %141, <2 x float> %125, <2 x float> %140)
  %143 = shufflevector <4 x float> %110, <4 x float> poison, <2 x i32> zeroinitializer
  %144 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %143, <2 x float> %138, <2 x float> %142)
  %145 = insertelement <2 x float> poison, float %107, i64 0
  %146 = insertelement <2 x float> %145, float %115, i64 1
  %147 = fadd <2 x float> %146, %144
  br label %if.end82

if.end82:                                         ; preds = %if.end.thread, %if.then68
  %m_angularComponentB387390 = phi ptr [ %m_angularComponentB, %if.then68 ], [ %m_angularComponentB385, %if.end.thread ]
  %148 = phi <2 x float> [ %147, %if.then68 ], [ zeroinitializer, %if.end.thread ]
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  %149 = load i8, ptr %m_usePgs, align 8
  %150 = and i8 %149, 1
  %tobool83.not = icmp eq i8 %150, 0
  %151 = load float, ptr %relaxation, align 4
  %152 = extractelement <2 x float> %148, i64 0
  %153 = extractelement <2 x float> %148, i64 1
  %add86 = fadd float %152, %153
  %div87 = fdiv float %151, %add86
  br i1 %tobool83.not, label %if.else, label %if.end105

if.else:                                          ; preds = %if.end82
  %m_invMass88 = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %154 = load float, ptr %m_invMass88, align 4
  %tobool89 = fcmp une float %154, 0.000000e+00
  br i1 %tobool89, label %cond.true90, label %cond.end93

cond.true90:                                      ; preds = %if.else
  %155 = load i32, ptr %1, align 16
  %m_data.i222 = getelementptr inbounds i8, ptr %this, i64 312
  %156 = load ptr, ptr %m_data.i222, align 8
  %idxprom.i223 = sext i32 %155 to i64
  %arrayidx.i224 = getelementptr inbounds i32, ptr %156, i64 %idxprom.i223
  %157 = load i32, ptr %arrayidx.i224, align 4
  %conv = sitofp i32 %157 to float
  br label %cond.end93

cond.end93:                                       ; preds = %if.else, %cond.true90
  %cond = phi float [ %conv, %cond.true90 ], [ 1.000000e+00, %if.else ]
  %m_invMass94 = getelementptr inbounds i8, ptr %arrayidx11, i64 68
  %158 = load float, ptr %m_invMass94, align 4
  %tobool95 = fcmp une float %158, 0.000000e+00
  br i1 %tobool95, label %cond.true96, label %cond.end101

cond.true96:                                      ; preds = %cond.end93
  %159 = load i32, ptr %3, align 16
  %m_data.i225 = getelementptr inbounds i8, ptr %this, i64 312
  %160 = load ptr, ptr %m_data.i225, align 8
  %idxprom.i226 = sext i32 %159 to i64
  %arrayidx.i227 = getelementptr inbounds i32, ptr %160, i64 %idxprom.i226
  %161 = load i32, ptr %arrayidx.i227, align 4
  %conv99 = sitofp i32 %161 to float
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end93, %cond.true96
  %cond102 = phi float [ %conv99, %cond.true96 ], [ 1.000000e+00, %cond.end93 ]
  %mul103 = fmul float %153, %cond102
  %162 = tail call float @llvm.fmuladd.f32(float %152, float %cond, float %mul103)
  %div104 = fdiv float %151, %162
  br label %if.end105

if.end105:                                        ; preds = %if.end82, %cond.end101
  %scaledDenom.0 = phi float [ %div104, %cond.end101 ], [ %div87, %if.end82 ]
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %solverConstraint, i64 100
  store float %div87, ptr %m_jacDiagABInv, align 4
  %m_contactNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_contactNormal, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB, i64 16, i1 false)
  store <2 x float> %21, ptr %solverConstraint, align 16
  %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i136, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  %163 = fneg <2 x float> %65
  %fneg4.i232 = fneg float %69
  %retval.sroa.3.12.vec.insert.i.i235 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg4.i232, i64 0
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %solverConstraint, i64 32
  store <2 x float> %163, ptr %m_relpos2CrossNormal, align 16
  %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx = getelementptr inbounds i8, ptr %solverConstraint, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i235, ptr %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %m_distance.i = getelementptr inbounds i8, ptr %cp, i64 52
  %164 = load float, ptr %m_distance.i, align 4
  %m_linearSlop = getelementptr inbounds i8, ptr %infoGlobal, i64 56
  %165 = load float, ptr %m_linearSlop, align 4
  %add112 = fadd float %164, %165
  br i1 %tobool.not, label %cond.end134, label %cond.true126

cond.true126:                                     ; preds = %if.end105
  %m_linVel.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %m_angVel.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %arrayidx.i.i238 = getelementptr inbounds i8, ptr %arrayidx, i64 52
  %166 = load float, ptr %rel_pos1, align 16
  %167 = load float, ptr %m_angVel.i.i, align 16
  %168 = load <2 x float>, ptr %arrayidx.i.i238, align 4
  %169 = load <2 x float>, ptr %arrayidx.i131, align 4
  %170 = insertelement <2 x float> %168, float %167, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = fneg <2 x float> %171
  %173 = fmul <2 x float> %169, %172
  %174 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %175 = insertelement <2 x float> %174, float %166, i64 1
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %168, <2 x float> %175, <2 x float> %173)
  %177 = extractelement <2 x float> %168, i64 0
  %178 = fneg float %177
  %neg17.i.i = fmul float %166, %178
  %179 = extractelement <2 x float> %169, i64 0
  %180 = tail call float @llvm.fmuladd.f32(float %167, float %179, float %neg17.i.i)
  %181 = load <2 x float>, ptr %m_linVel.i.i, align 16
  %182 = fadd <2 x float> %176, %181
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %183 = load float, ptr %arrayidx5.i.i, align 8
  %add7.i.i = fadd float %180, %183
  %retval.sroa.3.12.vec.insert.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i, i64 0
  %m_linVel.i.i241 = getelementptr inbounds i8, ptr %arrayidx11, i64 32
  %m_angVel.i.i242 = getelementptr inbounds i8, ptr %arrayidx11, i64 48
  %184 = load float, ptr %ref.tmp18.sroa.2.0..sroa_idx, align 8
  %arrayidx3.i.i245 = getelementptr inbounds i8, ptr %arrayidx11, i64 56
  %185 = load float, ptr %arrayidx3.i.i245, align 8
  %186 = fneg float %185
  %187 = load float, ptr %m_linVel.i.i241, align 16
  %arrayidx2.i2.i251 = getelementptr inbounds i8, ptr %arrayidx11, i64 36
  %188 = load <2 x float>, ptr %rel_pos2, align 16
  %189 = extractelement <2 x float> %188, i64 1
  %neg.i.i247 = fmul float %189, %186
  %190 = load <2 x float>, ptr %m_angVel.i.i242, align 16
  %191 = extractelement <2 x float> %190, i64 1
  %192 = tail call float @llvm.fmuladd.f32(float %191, float %184, float %neg.i.i247)
  %193 = fneg <2 x float> %190
  %194 = insertelement <2 x float> poison, float %184, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> %188, <2 x i32> <i32 0, i32 2>
  %196 = fmul <2 x float> %195, %193
  %197 = insertelement <2 x float> poison, float %185, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> %190, <2 x i32> <i32 0, i32 2>
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %188, <2 x float> %196)
  %add.i.i250 = fadd float %192, %187
  %200 = load <2 x float>, ptr %arrayidx2.i2.i251, align 4
  %201 = fadd <2 x float> %200, %199
  %retval.sroa.0.0.vec.insert.i.i4.i255 = insertelement <2 x float> poison, float %add.i.i250, i64 0
  %202 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i4.i255, <2 x float> %201, <2 x i32> <i32 0, i32 2>
  %203 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %201, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i.i7.i258 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %202, 0
  %.fca.1.insert.i.i8.i259 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i7.i258, <2 x float> %203, 1
  br label %cond.end134

cond.end134:                                      ; preds = %if.end105, %cond.true126
  %ref.tmp113.sroa.3.0397 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i6.i, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %ref.tmp113.sroa.0.0395 = phi <2 x float> [ %182, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %call127.pn = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i.i8.i259, %cond.true126 ], [ zeroinitializer, %if.end105 ]
  %ref.tmp124.sroa.0.0 = extractvalue { <2 x float>, <2 x float> } %call127.pn, 0
  %ref.tmp124.sroa.3.0 = extractvalue { <2 x float>, <2 x float> } %call127.pn, 1
  %204 = fsub <2 x float> %ref.tmp113.sroa.0.0395, %ref.tmp124.sroa.0.0
  %205 = fsub <2 x float> %ref.tmp113.sroa.3.0397, %ref.tmp124.sroa.3.0
  %sub7.i266 = extractelement <2 x float> %205, i64 0
  %retval.sroa.3.12.vec.insert.i.i269413 = insertelement <2 x float> %205, float 0.000000e+00, i64 1
  store <2 x float> %204, ptr %vel, align 16
  %ref.tmp135.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vel, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i269413, ptr %ref.tmp135.sroa.2.0..sroa_idx, align 8
  %206 = load float, ptr %m_normalWorldOnB, align 16
  %207 = load float, ptr %arrayidx4.i, align 4
  %208 = extractelement <2 x float> %204, i64 1
  %mul5.i274 = fmul float %207, %208
  %209 = extractelement <2 x float> %204, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %209, float %mul5.i274)
  %211 = load float, ptr %arrayidx2.i132, align 8
  %212 = tail call noundef float @llvm.fmuladd.f32(float %211, float %sub7.i266, float %210)
  store float %212, ptr %rel_vel, align 4
  %m_combinedFriction = getelementptr inbounds i8, ptr %cp, i64 60
  %213 = load float, ptr %m_combinedFriction, align 4
  %m_friction = getelementptr inbounds i8, ptr %solverConstraint, i64 96
  store float %213, ptr %m_friction, align 16
  %214 = load float, ptr %rel_vel, align 4
  %m_combinedRestitution = getelementptr inbounds i8, ptr %cp, i64 56
  %215 = load float, ptr %m_combinedRestitution, align 8
  %fneg.i277 = fneg float %214
  %mul.i = fmul float %215, %fneg.i277
  %cmp.inv = fcmp ole float %mul.i, 0.000000e+00
  %restitution.0 = select i1 %cmp.inv, float 0.000000e+00, float %mul.i
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %216 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %216, 4
  %tobool144.not = icmp eq i32 %and, 0
  br i1 %tobool144.not, label %if.end175, label %if.then145

if.then145:                                       ; preds = %cond.end134
  %m_appliedImpulse = getelementptr inbounds i8, ptr %cp, i64 48
  %217 = load float, ptr %m_appliedImpulse, align 16
  %m_warmstartingFactor = getelementptr inbounds i8, ptr %infoGlobal, i64 60
  %218 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %217, %218
  %m_appliedImpulse146 = getelementptr inbounds i8, ptr %solverConstraint, i64 84
  store float %mul, ptr %m_appliedImpulse146, align 4
  br i1 %tobool.not, label %if.end175.thread, label %if.end175.thread400

if.end175.thread:                                 ; preds = %if.then145
  %m_appliedPushImpulse399 = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse399, align 16
  br label %cond.end184

if.end175.thread400:                              ; preds = %if.then145
  %m_invMass.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %arrayidx5.i281 = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %219 = load float, ptr %arrayidx5.i281, align 8
  %arrayidx6.i282 = getelementptr inbounds i8, ptr %arrayidx.i, i64 136
  %220 = load float, ptr %arrayidx6.i282, align 8
  %mul7.i = fmul float %219, %220
  %mul4.i.i = fmul float %mul, %mul7.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %arrayidx6.i.i289 = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %221 = load float, ptr %arrayidx6.i.i289, align 8
  %mul7.i.i = fmul float %mul4.i.i, %221
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %222 = load <2 x float>, ptr %m_contactNormal, align 16
  %223 = load <2 x float>, ptr %m_invMass.i, align 16
  %224 = fmul <2 x float> %222, %223
  %225 = insertelement <2 x float> poison, float %mul, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %226, %224
  %228 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %229 = fmul <2 x float> %227, %228
  %230 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 16
  %231 = fadd <2 x float> %229, %230
  store <2 x float> %231, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx7.i.i292 = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %232 = load float, ptr %arrayidx7.i.i292, align 8
  %add8.i.i = fadd float %mul7.i.i, %232
  store float %add8.i.i, ptr %arrayidx7.i.i292, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %233 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %mul, %233
  %234 = load float, ptr %ref.tmp27.sroa.3.0.m_angularComponentA.sroa_idx, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %234
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %235 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %236 = fmul <2 x float> %226, %235
  %237 = load <2 x float>, ptr %m_angularComponentA, align 16
  %238 = fmul <2 x float> %236, %237
  %239 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %240 = fadd <2 x float> %238, %239
  store <2 x float> %240, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx7.i28.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %241 = load float, ptr %arrayidx7.i28.i, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %241
  store float %add8.i29.i, ptr %arrayidx7.i28.i, align 8
  %m_invMass.i293 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 128
  %242 = load float, ptr %arrayidx5.i281, align 8
  %arrayidx6.i299 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 136
  %243 = load float, ptr %arrayidx6.i299, align 8
  %mul7.i300 = fmul float %242, %243
  %244 = load float, ptr %m_angularComponentB387390, align 16
  %arrayidx1.i307 = getelementptr inbounds i8, ptr %solverConstraint, i64 68
  %245 = load float, ptr %arrayidx1.i307, align 4
  %arrayidx3.i309 = getelementptr inbounds i8, ptr %solverConstraint, i64 72
  %246 = load float, ptr %arrayidx3.i309, align 8
  %247 = load float, ptr %m_appliedImpulse146, align 4
  %fneg = fneg float %247
  %mul4.i.i320 = fmul float %mul7.i300, %fneg
  %m_linearFactor.i321 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 112
  %arrayidx6.i.i325 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 120
  %248 = load float, ptr %arrayidx6.i.i325, align 8
  %mul7.i.i326 = fmul float %mul4.i.i320, %248
  %m_deltaLinearVelocity.i327 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 64
  %249 = load <2 x float>, ptr %m_contactNormal, align 16
  %250 = load <2 x float>, ptr %m_invMass.i293, align 16
  %251 = fmul <2 x float> %249, %250
  %252 = insertelement <2 x float> poison, float %fneg, i64 0
  %253 = shufflevector <2 x float> %252, <2 x float> poison, <2 x i32> zeroinitializer
  %254 = fmul <2 x float> %251, %253
  %255 = load <2 x float>, ptr %m_linearFactor.i321, align 16
  %256 = fmul <2 x float> %254, %255
  %257 = load <2 x float>, ptr %m_deltaLinearVelocity.i327, align 16
  %258 = fadd <2 x float> %256, %257
  store <2 x float> %258, ptr %m_deltaLinearVelocity.i327, align 16
  %arrayidx7.i.i331 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 72
  %259 = load float, ptr %arrayidx7.i.i331, align 8
  %add8.i.i332 = fadd float %mul7.i.i326, %259
  store float %add8.i.i332, ptr %arrayidx7.i.i331, align 8
  %m_angularFactor.i333 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 96
  %arrayidx3.i.i.i337 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 104
  %260 = load float, ptr %arrayidx3.i.i.i337, align 8
  %mul4.i.i.i338 = fmul float %260, %fneg
  %m_deltaAngularVelocity.i344 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 80
  %261 = load <2 x float>, ptr %m_angularFactor.i333, align 16
  %262 = fmul <2 x float> %261, %253
  %263 = load <2 x float>, ptr %m_deltaAngularVelocity.i344, align 16
  %264 = insertelement <2 x float> poison, float %244, i64 0
  %265 = insertelement <2 x float> %264, float %245, i64 1
  %266 = fmul <2 x float> %265, %262
  %267 = fsub <2 x float> %263, %266
  store <2 x float> %267, ptr %m_deltaAngularVelocity.i344, align 16
  %arrayidx7.i28.i348 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 88
  %268 = load float, ptr %arrayidx7.i28.i348, align 8
  %269 = fmul float %246, %mul4.i.i.i338
  %add8.i29.i349 = fsub float %268, %269
  store float %add8.i29.i349, ptr %arrayidx7.i28.i348, align 8
  %m_appliedPushImpulse401 = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse401, align 16
  br label %cond.true179

if.end175:                                        ; preds = %cond.end134
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %solverConstraint, i64 80
  store <2 x float> zeroinitializer, ptr %m_appliedPushImpulse, align 16
  br i1 %tobool.not, label %cond.end184, label %cond.true179

cond.true179:                                     ; preds = %if.end175.thread400, %if.end175
  %m_linearVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 176
  %ref.tmp177.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity, align 16
  %ref.tmp177.sroa.4.0.m_linearVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 184
  %ref.tmp177.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp177.sroa.4.0.m_linearVelocity.sroa_idx, align 8
  br label %cond.end184

cond.end184:                                      ; preds = %if.end175, %if.end175.thread, %cond.true179
  %ref.tmp177.sroa.4.0 = phi <2 x float> [ %ref.tmp177.sroa.4.0.copyload, %cond.true179 ], [ zeroinitializer, %if.end175.thread ], [ zeroinitializer, %if.end175 ]
  %ref.tmp177.sroa.0.0 = phi <2 x float> [ %ref.tmp177.sroa.0.0.copyload, %cond.true179 ], [ zeroinitializer, %if.end175.thread ], [ zeroinitializer, %if.end175 ]
  %270 = load float, ptr %m_contactNormal, align 16
  %ref.tmp177.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.0.0, i64 0
  %arrayidx3.i350 = getelementptr inbounds i8, ptr %solverConstraint, i64 20
  %271 = load float, ptr %arrayidx3.i350, align 4
  %ref.tmp177.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.0.0, i64 1
  %mul5.i352 = fmul float %ref.tmp177.sroa.0.4.vec.extract, %271
  %272 = tail call float @llvm.fmuladd.f32(float %270, float %ref.tmp177.sroa.0.0.vec.extract, float %mul5.i352)
  %arrayidx6.i353 = getelementptr inbounds i8, ptr %solverConstraint, i64 24
  %273 = load float, ptr %arrayidx6.i353, align 8
  %ref.tmp177.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp177.sroa.4.0, i64 0
  %274 = tail call noundef float @llvm.fmuladd.f32(float %273, float %ref.tmp177.sroa.4.8.vec.extract, float %272)
  br i1 %tobool.not, label %cond.end194, label %cond.true189

cond.true189:                                     ; preds = %cond.end184
  %m_angularVelocity = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %ref.tmp187.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity, align 16
  %ref.tmp187.sroa.4.0.m_angularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  %ref.tmp187.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp187.sroa.4.0.m_angularVelocity.sroa_idx, align 8
  br label %cond.end194

cond.end194:                                      ; preds = %cond.end184, %cond.true189
  %ref.tmp187.sroa.4.0 = phi <2 x float> [ %ref.tmp187.sroa.4.0.copyload, %cond.true189 ], [ zeroinitializer, %cond.end184 ]
  %ref.tmp187.sroa.0.0 = phi <2 x float> [ %ref.tmp187.sroa.0.0.copyload, %cond.true189 ], [ zeroinitializer, %cond.end184 ]
  %275 = load float, ptr %solverConstraint, align 16
  %ref.tmp187.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.0.0, i64 0
  %arrayidx3.i355 = getelementptr inbounds i8, ptr %solverConstraint, i64 4
  %276 = load float, ptr %arrayidx3.i355, align 4
  %ref.tmp187.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.0.0, i64 1
  %mul5.i357 = fmul float %ref.tmp187.sroa.0.4.vec.extract, %276
  %277 = tail call float @llvm.fmuladd.f32(float %275, float %ref.tmp187.sroa.0.0.vec.extract, float %mul5.i357)
  %278 = load float, ptr %torqueAxis0.sroa.4.0.solverConstraint.sroa_idx, align 8
  %ref.tmp187.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp187.sroa.4.0, i64 0
  %279 = tail call noundef float @llvm.fmuladd.f32(float %278, float %ref.tmp187.sroa.4.8.vec.extract, float %277)
  %add196 = fadd float %274, %279
  br i1 %tobool.not, label %cond.false214, label %cond.true212

cond.true212:                                     ; preds = %cond.end194
  %m_linearVelocity201 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 176
  %ref.tmp198.sroa.0.0.copyload = load <2 x float>, ptr %m_linearVelocity201, align 16
  %ref.tmp198.sroa.4.0.m_linearVelocity201.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i117, i64 184
  %ref.tmp198.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp198.sroa.4.0.m_linearVelocity201.sroa_idx, align 8
  %ref.tmp198.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.0.0.copyload, i64 0
  %ref.tmp198.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.0.0.copyload, i64 1
  %mul5.i362 = fmul float %271, %ref.tmp198.sroa.0.4.vec.extract
  %280 = tail call float @llvm.fmuladd.f32(float %270, float %ref.tmp198.sroa.0.0.vec.extract, float %mul5.i362)
  %ref.tmp198.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp198.sroa.4.0.copyload, i64 0
  %281 = tail call noundef float @llvm.fmuladd.f32(float %273, float %ref.tmp198.sroa.4.8.vec.extract, float %280)
  %m_angularVelocity213 = getelementptr inbounds i8, ptr %arrayidx.i117, i64 192
  %ref.tmp210.sroa.0.0.copyload = load <2 x float>, ptr %m_angularVelocity213, align 16
  %ref.tmp210.sroa.4.0.m_angularVelocity213.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i117, i64 200
  %ref.tmp210.sroa.4.0.copyload = load <2 x float>, ptr %ref.tmp210.sroa.4.0.m_angularVelocity213.sroa_idx, align 8
  br label %cond.end218

cond.false214:                                    ; preds = %cond.end194
  %mul5.i362406 = fmul float %271, 0.000000e+00
  %282 = tail call float @llvm.fmuladd.f32(float %270, float 0.000000e+00, float %mul5.i362406)
  %283 = tail call noundef float @llvm.fmuladd.f32(float %273, float 0.000000e+00, float %282)
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false214, %cond.true212
  %284 = phi float [ %283, %cond.false214 ], [ %281, %cond.true212 ]
  %ref.tmp210.sroa.4.0 = phi <2 x float> [ zeroinitializer, %cond.false214 ], [ %ref.tmp210.sroa.4.0.copyload, %cond.true212 ]
  %ref.tmp210.sroa.0.0 = phi <2 x float> [ zeroinitializer, %cond.false214 ], [ %ref.tmp210.sroa.0.0.copyload, %cond.true212 ]
  %285 = load float, ptr %m_relpos2CrossNormal, align 16
  %ref.tmp210.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.0.0, i64 0
  %arrayidx3.i365 = getelementptr inbounds i8, ptr %solverConstraint, i64 36
  %286 = load float, ptr %arrayidx3.i365, align 4
  %ref.tmp210.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.0.0, i64 1
  %mul5.i367 = fmul float %ref.tmp210.sroa.0.4.vec.extract, %286
  %287 = tail call float @llvm.fmuladd.f32(float %285, float %ref.tmp210.sroa.0.0.vec.extract, float %mul5.i367)
  %288 = load float, ptr %ref.tmp107.sroa.2.0.m_relpos2CrossNormal.sroa_idx, align 8
  %ref.tmp210.sroa.4.8.vec.extract = extractelement <2 x float> %ref.tmp210.sroa.4.0, i64 0
  %289 = tail call noundef float @llvm.fmuladd.f32(float %288, float %ref.tmp210.sroa.4.8.vec.extract, float %287)
  %add220 = fsub float %289, %284
  %add222 = fadd float %add196, %add220
  %sub = fsub float %restitution.0, %add222
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %290 = load i32, ptr %m_splitImpulse, align 4
  %tobool223.not = icmp eq i32 %290, 0
  %m_splitImpulsePenetrationThreshold = getelementptr inbounds i8, ptr %infoGlobal, i64 48
  %291 = load float, ptr %m_splitImpulsePenetrationThreshold, align 4
  %cmp224 = fcmp ogt float %add112, %291
  %or.cond = select i1 %tobool223.not, i1 true, i1 %cmp224
  %cmp227 = fcmp ogt float %add112, 0.000000e+00
  br i1 %cmp227, label %if.then228, label %if.else231

if.then228:                                       ; preds = %cond.end218
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %292 = load float, ptr %m_timeStep, align 4
  %div229 = fdiv float %add112, %292
  %sub230 = fsub float %sub, %div229
  br label %if.end236

if.else231:                                       ; preds = %cond.end218
  %erp.0.in.v = select i1 %or.cond, i64 32, i64 36
  %erp.0.in = getelementptr inbounds i8, ptr %infoGlobal, i64 %erp.0.in.v
  %erp.0 = load float, ptr %erp.0.in, align 4
  %fneg232 = fneg float %add112
  %mul233 = fmul float %erp.0, %fneg232
  %m_timeStep234 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %293 = load float, ptr %m_timeStep234, align 4
  %div235 = fdiv float %mul233, %293
  br label %if.end236

if.end236:                                        ; preds = %if.else231, %if.then228
  %positionalError.0 = phi float [ 0.000000e+00, %if.then228 ], [ %div235, %if.else231 ]
  %velocityError.0 = phi float [ %sub230, %if.then228 ], [ %sub, %if.else231 ]
  %mul237 = fmul float %scaledDenom.0, %positionalError.0
  %mul238 = fmul float %scaledDenom.0, %velocityError.0
  %add245 = select i1 %or.cond, float %mul237, float -0.000000e+00
  %mul238.sink = fadd float %mul238, %add245
  %mul237.sink = select i1 %or.cond, float 0.000000e+00, float %mul237
  %294 = getelementptr inbounds i8, ptr %solverConstraint, i64 104
  store float %mul238.sink, ptr %294, align 8
  %295 = getelementptr inbounds i8, ptr %solverConstraint, i64 120
  store float %mul237.sink, ptr %295, align 8
  %m_cfm = getelementptr inbounds i8, ptr %solverConstraint, i64 108
  store <2 x float> zeroinitializer, ptr %m_cfm, align 4
  %m_upperLimit = getelementptr inbounds i8, ptr %solverConstraint, i64 116
  store float 1.000000e+10, ptr %m_upperLimit, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(448) %this, ptr nocapture noundef readonly %bodies, ptr nocapture readnone %inertias, ptr nocapture noundef nonnull readonly align 16 dereferenceable(160) %solverConstraint, i32 noundef %solverBodyIdA, i32 noundef %solverBodyIdB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(128) %cp, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %solverBodyIdA to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i
  %idxprom.i39 = sext i32 %solverBodyIdB to i64
  %arrayidx.i40 = getelementptr inbounds %struct.b3SolverBody, ptr %0, i64 %idxprom.i39
  %m_frictionIndex = getelementptr inbounds i8, ptr %solverConstraint, i64 140
  %1 = load i32, ptr %m_frictionIndex, align 4
  %m_data.i41 = getelementptr inbounds i8, ptr %this, i64 120
  %2 = load ptr, ptr %m_data.i41, align 8
  %idxprom.i42 = sext i32 %1 to i64
  %arrayidx.i43 = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i64 %idxprom.i42
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %3 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %3, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %cp, i64 96
  %4 = load float, ptr %m_appliedImpulseLateral1, align 16
  %m_warmstartingFactor = getelementptr inbounds i8, ptr %infoGlobal, i64 60
  %5 = load float, ptr %m_warmstartingFactor, align 4
  %mul = fmul float %4, %5
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i43, i64 84
  store float %mul, ptr %m_appliedImpulse, align 4
  %6 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %7 = load i32, ptr %6, align 16
  %idxprom = sext i32 %7 to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 5
  %8 = load float, ptr %m_invMass, align 4
  %tobool5 = fcmp une float %8, 0.000000e+00
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %m_contactNormal = getelementptr inbounds i8, ptr %arrayidx.i43, i64 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i43, i64 24
  %9 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %8, %9
  %m_angularComponentA = getelementptr inbounds i8, ptr %arrayidx.i43, i64 48
  %mul4.i.i = fmul float %mul, %mul4.i
  %m_linearFactor.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %10 = load float, ptr %arrayidx6.i.i, align 8
  %mul7.i.i = fmul float %mul4.i.i, %10
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %11 = load <2 x float>, ptr %m_contactNormal, align 16
  %12 = insertelement <2 x float> poison, float %8, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %13, %11
  %15 = insertelement <2 x float> poison, float %mul, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %16, %14
  %18 = load <2 x float>, ptr %m_linearFactor.i, align 16
  %19 = fmul <2 x float> %17, %18
  %20 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 16
  %21 = fadd <2 x float> %19, %20
  store <2 x float> %21, ptr %m_deltaLinearVelocity.i, align 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %22 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %mul7.i.i, %22
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_angularFactor.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %23 = load float, ptr %arrayidx3.i.i.i, align 8
  %mul4.i.i.i = fmul float %mul, %23
  %arrayidx5.i15.i = getelementptr inbounds i8, ptr %arrayidx.i43, i64 56
  %24 = load float, ptr %arrayidx5.i15.i, align 8
  %mul7.i17.i = fmul float %mul4.i.i.i, %24
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %25 = load <2 x float>, ptr %m_angularFactor.i, align 16
  %26 = fmul <2 x float> %16, %25
  %27 = load <2 x float>, ptr %m_angularComponentA, align 16
  %28 = fmul <2 x float> %26, %27
  %29 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %30 = fadd <2 x float> %28, %29
  store <2 x float> %30, ptr %m_deltaAngularVelocity.i, align 16
  %arrayidx7.i28.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %31 = load float, ptr %arrayidx7.i28.i, align 8
  %add8.i29.i = fadd float %mul7.i17.i, %31
  store float %add8.i29.i, ptr %arrayidx7.i28.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %32 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 208
  %33 = load i32, ptr %32, align 16
  %idxprom13 = sext i32 %33 to i64
  %m_invMass15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom13, i32 5
  %34 = load float, ptr %m_invMass15, align 4
  %tobool16 = fcmp une float %34, 0.000000e+00
  br i1 %tobool16, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end
  %m_contactNormal19 = getelementptr inbounds i8, ptr %arrayidx.i43, i64 16
  %arrayidx3.i47 = getelementptr inbounds i8, ptr %arrayidx.i43, i64 24
  %35 = load float, ptr %arrayidx3.i47, align 8
  %mul4.i48 = fmul float %34, %35
  %m_angularComponentB = getelementptr inbounds i8, ptr %arrayidx.i43, i64 64
  %arrayidx3.i55 = getelementptr inbounds i8, ptr %arrayidx.i43, i64 72
  %36 = load float, ptr %arrayidx3.i55, align 8
  %37 = load float, ptr %m_appliedImpulse, align 4
  %fneg = fneg float %37
  %mul4.i.i65 = fmul float %mul4.i48, %fneg
  %m_linearFactor.i66 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 112
  %arrayidx6.i.i70 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 120
  %38 = load float, ptr %arrayidx6.i.i70, align 8
  %mul7.i.i71 = fmul float %mul4.i.i65, %38
  %m_deltaLinearVelocity.i72 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 64
  %39 = load <2 x float>, ptr %m_contactNormal19, align 16
  %40 = insertelement <2 x float> poison, float %34, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul <2 x float> %41, %39
  %43 = insertelement <2 x float> poison, float %fneg, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %42, %44
  %46 = load <2 x float>, ptr %m_linearFactor.i66, align 16
  %47 = fmul <2 x float> %45, %46
  %48 = load <2 x float>, ptr %m_deltaLinearVelocity.i72, align 16
  %49 = fadd <2 x float> %47, %48
  %arrayidx7.i.i76 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 72
  %50 = load float, ptr %arrayidx7.i.i76, align 8
  %add8.i.i77 = fadd float %mul7.i.i71, %50
  %m_angularFactor.i78 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 96
  %arrayidx3.i.i.i82 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 104
  %51 = load float, ptr %arrayidx3.i.i.i82, align 8
  %mul4.i.i.i83 = fmul float %51, %fneg
  %m_deltaAngularVelocity.i89 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 80
  %52 = load <2 x float>, ptr %m_angularComponentB, align 16
  store <2 x float> %49, ptr %m_deltaLinearVelocity.i72, align 16
  store float %add8.i.i77, ptr %arrayidx7.i.i76, align 8
  %53 = load <2 x float>, ptr %m_angularFactor.i78, align 16
  %54 = fmul <2 x float> %53, %44
  %55 = load <2 x float>, ptr %m_deltaAngularVelocity.i89, align 16
  %56 = fmul <2 x float> %52, %54
  %57 = fsub <2 x float> %55, %56
  store <2 x float> %57, ptr %m_deltaAngularVelocity.i89, align 16
  %arrayidx7.i28.i93 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 88
  %58 = load float, ptr %arrayidx7.i28.i93, align 8
  %59 = fmul float %36, %mul4.i.i.i83
  %add8.i29.i94 = fsub float %58, %59
  store float %add8.i29.i94, ptr %arrayidx7.i28.i93, align 8
  br label %if.end33

if.else:                                          ; preds = %entry
  %m_appliedImpulse32 = getelementptr inbounds i8, ptr %arrayidx.i43, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse32, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then17, %if.else
  %60 = load i32, ptr %m_solverMode, align 4
  %and35 = and i32 %60, 16
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end88, label %if.then37

if.then37:                                        ; preds = %if.end33
  %61 = load i32, ptr %m_frictionIndex, align 4
  %62 = load ptr, ptr %m_data.i41, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr %struct.b3SolverConstraint, ptr %62, i64 %63
  %and42 = and i32 %60, 4
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.else85, label %if.then44

if.then44:                                        ; preds = %if.then37
  %m_appliedImpulseLateral2 = getelementptr inbounds i8, ptr %cp, i64 100
  %65 = load float, ptr %m_appliedImpulseLateral2, align 4
  %m_warmstartingFactor45 = getelementptr inbounds i8, ptr %infoGlobal, i64 60
  %66 = load float, ptr %m_warmstartingFactor45, align 4
  %mul46 = fmul float %65, %66
  %m_appliedImpulse47 = getelementptr i8, ptr %64, i64 244
  store float %mul46, ptr %m_appliedImpulse47, align 4
  %67 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %68 = load i32, ptr %67, align 16
  %idxprom48 = sext i32 %68 to i64
  %m_invMass50 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom48, i32 5
  %69 = load float, ptr %m_invMass50, align 4
  %tobool51 = fcmp une float %69, 0.000000e+00
  br i1 %tobool51, label %if.then52, label %if.end63

if.then52:                                        ; preds = %if.then44
  %m_contactNormal54 = getelementptr i8, ptr %64, i64 176
  %arrayidx3.i101 = getelementptr i8, ptr %64, i64 184
  %70 = load float, ptr %arrayidx3.i101, align 8
  %mul4.i102 = fmul float %69, %70
  %m_angularComponentA61 = getelementptr i8, ptr %64, i64 208
  %mul4.i.i112 = fmul float %mul46, %mul4.i102
  %m_linearFactor.i113 = getelementptr inbounds i8, ptr %arrayidx.i, i64 112
  %arrayidx6.i.i117 = getelementptr inbounds i8, ptr %arrayidx.i, i64 120
  %71 = load float, ptr %arrayidx6.i.i117, align 8
  %mul7.i.i118 = fmul float %mul4.i.i112, %71
  %m_deltaLinearVelocity.i119 = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %72 = load <2 x float>, ptr %m_contactNormal54, align 16
  %73 = insertelement <2 x float> poison, float %69, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul <2 x float> %74, %72
  %76 = insertelement <2 x float> poison, float %mul46, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = fmul <2 x float> %77, %75
  %79 = load <2 x float>, ptr %m_linearFactor.i113, align 16
  %80 = fmul <2 x float> %78, %79
  %81 = load <2 x float>, ptr %m_deltaLinearVelocity.i119, align 16
  %82 = fadd <2 x float> %80, %81
  store <2 x float> %82, ptr %m_deltaLinearVelocity.i119, align 16
  %arrayidx7.i.i123 = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %83 = load float, ptr %arrayidx7.i.i123, align 8
  %add8.i.i124 = fadd float %mul7.i.i118, %83
  store float %add8.i.i124, ptr %arrayidx7.i.i123, align 8
  %m_angularFactor.i125 = getelementptr inbounds i8, ptr %arrayidx.i, i64 96
  %arrayidx3.i.i.i129 = getelementptr inbounds i8, ptr %arrayidx.i, i64 104
  %84 = load float, ptr %arrayidx3.i.i.i129, align 8
  %mul4.i.i.i130 = fmul float %mul46, %84
  %arrayidx5.i15.i134 = getelementptr i8, ptr %64, i64 216
  %85 = load float, ptr %arrayidx5.i15.i134, align 8
  %mul7.i17.i135 = fmul float %mul4.i.i.i130, %85
  %m_deltaAngularVelocity.i136 = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %86 = load <2 x float>, ptr %m_angularFactor.i125, align 16
  %87 = fmul <2 x float> %77, %86
  %88 = load <2 x float>, ptr %m_angularComponentA61, align 16
  %89 = fmul <2 x float> %87, %88
  %90 = load <2 x float>, ptr %m_deltaAngularVelocity.i136, align 16
  %91 = fadd <2 x float> %89, %90
  store <2 x float> %91, ptr %m_deltaAngularVelocity.i136, align 16
  %arrayidx7.i28.i140 = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %92 = load float, ptr %arrayidx7.i28.i140, align 8
  %add8.i29.i141 = fadd float %mul7.i17.i135, %92
  store float %add8.i29.i141, ptr %arrayidx7.i28.i140, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then52, %if.then44
  %93 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 208
  %94 = load i32, ptr %93, align 16
  %idxprom64 = sext i32 %94 to i64
  %m_invMass66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom64, i32 5
  %95 = load float, ptr %m_invMass66, align 4
  %tobool67 = fcmp une float %95, 0.000000e+00
  br i1 %tobool67, label %if.then68, label %if.end88

if.then68:                                        ; preds = %if.end63
  %m_contactNormal70 = getelementptr i8, ptr %64, i64 176
  %arrayidx3.i145 = getelementptr i8, ptr %64, i64 184
  %96 = load float, ptr %arrayidx3.i145, align 8
  %mul4.i146 = fmul float %95, %96
  %m_angularComponentB78 = getelementptr i8, ptr %64, i64 224
  %arrayidx3.i155 = getelementptr i8, ptr %64, i64 232
  %97 = load float, ptr %arrayidx3.i155, align 8
  %98 = load float, ptr %m_appliedImpulse47, align 4
  %fneg83 = fneg float %98
  %mul4.i.i166 = fmul float %mul4.i146, %fneg83
  %m_linearFactor.i167 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 112
  %arrayidx6.i.i171 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 120
  %99 = load float, ptr %arrayidx6.i.i171, align 8
  %mul7.i.i172 = fmul float %mul4.i.i166, %99
  %m_deltaLinearVelocity.i173 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 64
  %100 = load <2 x float>, ptr %m_contactNormal70, align 16
  %101 = insertelement <2 x float> poison, float %95, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %102, %100
  %104 = insertelement <2 x float> poison, float %fneg83, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x float> %103, %105
  %107 = load <2 x float>, ptr %m_linearFactor.i167, align 16
  %108 = fmul <2 x float> %106, %107
  %109 = load <2 x float>, ptr %m_deltaLinearVelocity.i173, align 16
  %110 = fadd <2 x float> %108, %109
  %arrayidx7.i.i177 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 72
  %111 = load float, ptr %arrayidx7.i.i177, align 8
  %add8.i.i178 = fadd float %mul7.i.i172, %111
  %m_angularFactor.i179 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 96
  %arrayidx3.i.i.i183 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 104
  %112 = load float, ptr %arrayidx3.i.i.i183, align 8
  %mul4.i.i.i184 = fmul float %112, %fneg83
  %m_deltaAngularVelocity.i190 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 80
  %113 = load <2 x float>, ptr %m_angularComponentB78, align 16
  store <2 x float> %110, ptr %m_deltaLinearVelocity.i173, align 16
  store float %add8.i.i178, ptr %arrayidx7.i.i177, align 8
  %114 = load <2 x float>, ptr %m_angularFactor.i179, align 16
  %115 = fmul <2 x float> %114, %105
  %116 = load <2 x float>, ptr %m_deltaAngularVelocity.i190, align 16
  %117 = fmul <2 x float> %113, %115
  %118 = fsub <2 x float> %116, %117
  store <2 x float> %118, ptr %m_deltaAngularVelocity.i190, align 16
  %arrayidx7.i28.i194 = getelementptr inbounds i8, ptr %arrayidx.i40, i64 88
  %119 = load float, ptr %arrayidx7.i28.i194, align 8
  %120 = fmul float %97, %mul4.i.i.i184
  %add8.i29.i195 = fsub float %119, %120
  store float %add8.i29.i195, ptr %arrayidx7.i28.i194, align 8
  br label %if.end88

if.else85:                                        ; preds = %if.then37
  %m_appliedImpulse86 = getelementptr i8, ptr %64, i64 244
  store float 0.000000e+00, ptr %m_appliedImpulse86, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then68, %if.end63, %if.end33
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, ptr nocapture noundef readonly %manifold, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #14 align 2 {
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
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds i8, ptr %manifold, i64 88
  %0 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %1 = tail call noundef i32 @llvm.abs.i32(i32 %0, i1 true)
  %call2 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %1, ptr noundef %bodies, ptr poison)
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds i8, ptr %manifold, i64 92
  %2 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %3 = tail call noundef i32 @llvm.abs.i32(i32 %2, i1 true)
  %call4 = tail call noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %3, ptr noundef %bodies, ptr poison)
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call2 to i64
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %4, i64 %idxprom.i
  %idxprom.i107 = sext i32 %call4 to i64
  %arrayidx.i108 = getelementptr inbounds %struct.b3SolverBody, ptr %4, i64 %idxprom.i107
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %5 = load float, ptr %m_invMass, align 16
  %cmp.i = fcmp oeq float %5, 0.000000e+00
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 132
  %6 = load float, ptr %arrayidx2.i, align 4
  %cmp3.i = fcmp oeq float %6, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %if.end

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %entry
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 136
  %7 = load float, ptr %arrayidx4.i, align 8
  %cmp5.i = fcmp oeq float %7, 0.000000e+00
  br i1 %cmp5.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK9b3Vector36isZeroEv.exit
  %m_invMass9 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 128
  %8 = load float, ptr %m_invMass9, align 16
  %cmp.i109 = fcmp oeq float %8, 0.000000e+00
  %arrayidx2.i110 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 132
  %9 = load float, ptr %arrayidx2.i110, align 4
  %cmp3.i111 = fcmp oeq float %9, 0.000000e+00
  %or.cond.i112 = select i1 %cmp.i109, i1 %cmp3.i111, i1 false
  br i1 %or.cond.i112, label %_ZNK9b3Vector36isZeroEv.exit116, label %if.end

_ZNK9b3Vector36isZeroEv.exit116:                  ; preds = %land.lhs.true
  %arrayidx4.i114 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 136
  %10 = load float, ptr %arrayidx4.i114, align 8
  %cmp5.i115 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp5.i115, label %for.end, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry, %_ZNK9b3Vector36isZeroEv.exit116, %_ZNK9b3Vector36isZeroEv.exit
  %w.i.i = getelementptr inbounds i8, ptr %manifold, i64 76
  %11 = load float, ptr %w.i.i, align 4
  %conv.i.i = fptosi float %11 to i32
  %cmp370 = icmp sgt i32 %conv.i.i, 0
  br i1 %cmp370, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %m_distance.i = getelementptr inbounds i8, ptr %cp, i64 52
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 44
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_tmpSolverContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 40
  %m_data.i118 = getelementptr inbounds i8, ptr %this, i64 56
  %m_tmpSolverContactFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 104
  %m_size.i121 = getelementptr inbounds i8, ptr %this, i64 108
  %12 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 192
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 80
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 200
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 88
  %13 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 208
  %m_angularVelocity.i125 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 192
  %m_deltaAngularVelocity.i126 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 80
  %arrayidx5.i.i131 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 200
  %arrayidx6.i.i132 = getelementptr inbounds i8, ptr %arrayidx.i108, i64 88
  %14 = getelementptr inbounds i8, ptr %relAngVel, i64 8
  %m_combinedRollingFriction = getelementptr inbounds i8, ptr %cp, i64 104
  %m_singleAxisRollingFrictionThreshold = getelementptr inbounds i8, ptr %infoGlobal, i64 80
  %m_normalWorldOnB = getelementptr inbounds i8, ptr %cp, i64 32
  %m_size.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 140
  %m_capacity.i.i.i148 = getelementptr inbounds i8, ptr %this, i64 144
  %m_tmpSolverContactRollingFrictionConstraintPool.i156 = getelementptr inbounds i8, ptr %this, i64 136
  %m_data.i.i151 = getelementptr inbounds i8, ptr %this, i64 152
  %arrayidx.i162 = getelementptr inbounds i8, ptr %cp, i64 40
  %arrayidx22.i = getelementptr inbounds i8, ptr %axis0, i64 8
  %arrayidx48.i = getelementptr inbounds i8, ptr %cp, i64 36
  %arrayidx65.i = getelementptr inbounds i8, ptr %axis0, i64 4
  %arrayidx82.i = getelementptr inbounds i8, ptr %axis1, i64 4
  %15 = getelementptr inbounds i8, ptr %axis1, i64 8
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %m_lateralFrictionInitialized = getelementptr inbounds i8, ptr %cp, i64 124
  %m_lateralFrictionDir1115 = getelementptr inbounds i8, ptr %cp, i64 64
  %m_contactMotion1 = getelementptr inbounds i8, ptr %cp, i64 108
  %m_contactCFM1 = getelementptr inbounds i8, ptr %cp, i64 116
  %m_capacity.i.i.i339 = getelementptr inbounds i8, ptr %this, i64 112
  %m_data.i.i342 = getelementptr inbounds i8, ptr %this, i64 120
  %m_lateralFrictionDir2121 = getelementptr inbounds i8, ptr %cp, i64 80
  %m_contactMotion2 = getelementptr inbounds i8, ptr %cp, i64 112
  %m_contactCFM2 = getelementptr inbounds i8, ptr %cp, i64 120
  %arrayidx2.i214 = getelementptr inbounds i8, ptr %vel, i64 4
  %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx = getelementptr inbounds i8, ptr %cp, i64 72
  %arrayidx3.i.i225 = getelementptr inbounds i8, ptr %cp, i64 68
  %arrayidx82.i290 = getelementptr inbounds i8, ptr %cp, i64 84
  %16 = getelementptr inbounds i8, ptr %cp, i64 88
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %rollingFriction.0372 = phi i32 [ 1, %for.body.lr.ph ], [ %rollingFriction.2, %for.inc ]
  %j.0371 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  call void @_Z15getContactPointP10b3Contact4iR14b3ContactPoint(ptr noundef nonnull %manifold, i32 noundef %j.0371, ptr noundef nonnull align 16 dereferenceable(128) %cp)
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
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i120, i64 144
  store i32 %call2, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i120, i64 148
  store i32 %call4, ptr %m_solverBodyIdB, align 4
  %22 = getelementptr inbounds i8, ptr %arrayidx.i120, i64 128
  store ptr %cp, ptr %22, align 16
  call void @_ZN17b3PgsJacobiSolver22setupContactConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfoR9b3Vector3RfSD_SC_SC_(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i120, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal, ptr noundef nonnull align 16 dereferenceable(16) %vel, ptr noundef nonnull align 4 dereferenceable(4) %rel_vel, ptr noundef nonnull align 4 dereferenceable(4) %relaxation, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2)
  %23 = load i32, ptr %m_size.i121, align 4
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i120, i64 140
  store i32 %23, ptr %m_frictionIndex, align 4
  %24 = load ptr, ptr %12, align 16
  %tobool.not.i = icmp eq ptr %24, null
  br i1 %tobool.not.i, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit
  %25 = load <2 x float>, ptr %m_angularVelocity.i, align 16
  %26 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %27 = fadd <2 x float> %25, %26
  %28 = load float, ptr %arrayidx5.i.i, align 8
  %29 = load float, ptr %arrayidx6.i.i, align 8
  %add7.i.i = fadd float %28, %29
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit: ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit, %if.then.i122
  %angVelA.sroa.0.1 = phi <2 x float> [ %27, %if.then.i122 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %angVelA.sroa.4.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i, %if.then.i122 ], [ zeroinitializer, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE21expandNonInitializingEv.exit ]
  %30 = load ptr, ptr %13, align 16
  %tobool.not.i123 = icmp eq ptr %30, null
  br i1 %tobool.not.i123, label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139, label %if.then.i124

if.then.i124:                                     ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit
  %31 = load <2 x float>, ptr %m_angularVelocity.i125, align 16
  %32 = load <2 x float>, ptr %m_deltaAngularVelocity.i126, align 16
  %33 = fadd <2 x float> %31, %32
  %34 = load float, ptr %arrayidx5.i.i131, align 8
  %35 = load float, ptr %arrayidx6.i.i132, align 8
  %add7.i.i133 = fadd float %34, %35
  %retval.sroa.3.12.vec.insert.i.i.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i.i133, i64 0
  br label %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139

_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139: ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit, %if.then.i124
  %angVelB.sroa.0.1 = phi <2 x float> [ %33, %if.then.i124 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %angVelB.sroa.4.1 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i136, %if.then.i124 ], [ zeroinitializer, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit ]
  %36 = fsub <2 x float> %angVelB.sroa.0.1, %angVelA.sroa.0.1
  %37 = fsub <2 x float> %angVelB.sroa.4.1, %angVelA.sroa.4.1
  %sub7.i = extractelement <2 x float> %37, i64 0
  %retval.sroa.3.12.vec.insert.i.i383 = insertelement <2 x float> %37, float 0.000000e+00, i64 1
  store <2 x float> %36, ptr %relAngVel, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i383, ptr %14, align 8
  %38 = load float, ptr %m_combinedRollingFriction, align 8
  %cmp22 = fcmp ogt float %38, 0.000000e+00
  %cmp24 = icmp sgt i32 %rollingFriction.0372, 0
  %or.cond = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end50

if.then25:                                        ; preds = %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %39 = fmul <2 x float> %36, %36
  %mul5.i.i.i = extractelement <2 x float> %39, i64 1
  %40 = extractelement <2 x float> %36, i64 0
  %41 = call float @llvm.fmuladd.f32(float %40, float %40, float %mul5.i.i.i)
  %42 = call noundef float @llvm.fmuladd.f32(float %sub7.i, float %sub7.i, float %41)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %42)
  %43 = load float, ptr %m_singleAxisRollingFrictionThreshold, align 4
  %cmp27 = fcmp ogt float %sqrt.i, %43
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then25
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %44 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %36, %45
  store <2 x float> %46, ptr %relAngVel, align 16
  %mul5.i.i.i141 = fmul float %sub7.i, %div.i.i
  store float %mul5.i.i.i141, ptr %14, align 8
  %47 = fmul <2 x float> %46, %46
  %mul5.i.i.i143 = extractelement <2 x float> %47, i64 1
  %48 = extractelement <2 x float> %46, i64 0
  %49 = call float @llvm.fmuladd.f32(float %48, float %48, float %mul5.i.i.i143)
  %50 = call noundef float @llvm.fmuladd.f32(float %mul5.i.i.i141, float %mul5.i.i.i141, float %49)
  %sqrt.i145 = call noundef float @llvm.sqrt.f32(float %50)
  %conv = fpext float %sqrt.i145 to double
  %cmp31 = fcmp ogt double %conv, 1.000000e-03
  br i1 %cmp31, label %if.then32, label %if.end50

if.then32:                                        ; preds = %if.then28
  %51 = load i32, ptr %m_size.i.i.i147, align 4
  %52 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i = icmp eq i32 %51, %52
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

if.then.i.i:                                      ; preds = %if.then32
  %tobool.not.i.i.i = icmp eq i32 %51, 0
  %mul.i.i.i146 = shl nsw i32 %51, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i146
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i)
  %.pre.i.i = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit: ; preds = %if.then32, %if.then.i.i
  %53 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %51, %if.then32 ]
  %inc.i.i = add nsw i32 %53, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i147, align 4
  %54 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i = sext i32 %51 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %54, i64 %idxprom.i.i
  %m_frictionIndex.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 140
  store i32 %18, ptr %m_frictionIndex.i, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %relAngVel, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end50

if.else:                                          ; preds = %if.then25
  %55 = load i32, ptr %m_size.i.i.i147, align 4
  %56 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i149 = icmp eq i32 %55, %56
  br i1 %cmp.i.i149, label %if.then.i.i155, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161

if.then.i.i155:                                   ; preds = %if.else
  %tobool.not.i.i.i157 = icmp eq i32 %55, 0
  %mul.i.i.i158 = shl nsw i32 %55, 1
  %cond.i.i.i159 = select i1 %tobool.not.i.i.i157, i32 1, i32 %mul.i.i.i158
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i159)
  %.pre.i.i160 = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161: ; preds = %if.else, %if.then.i.i155
  %57 = phi i32 [ %.pre.i.i160, %if.then.i.i155 ], [ %55, %if.else ]
  %inc.i.i150 = add nsw i32 %57, 1
  store i32 %inc.i.i150, ptr %m_size.i.i.i147, align 4
  %58 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i152 = sext i32 %55 to i64
  %arrayidx.i.i153 = getelementptr inbounds %struct.b3SolverConstraint, ptr %58, i64 %idxprom.i.i152
  %m_frictionIndex.i154 = getelementptr inbounds i8, ptr %arrayidx.i.i153, i64 140
  store i32 %18, ptr %m_frictionIndex.i154, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i153, ptr noundef nonnull align 16 dereferenceable(16) %m_normalWorldOnB, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %59 = load float, ptr %arrayidx.i162, align 8
  %60 = call noundef float @llvm.fabs.f32(float %59)
  %cmp.i163 = fcmp ogt float %60, 0x3FE6A09E60000000
  br i1 %cmp.i163, label %if.then.i165, label %if.else.i164

if.then.i165:                                     ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161
  %61 = load float, ptr %arrayidx48.i, align 4
  %mul10.i = fmul float %59, %59
  %62 = call float @llvm.fmuladd.f32(float %61, float %61, float %mul10.i)
  %sqrt.i167 = call float @llvm.sqrt.f32(float %62)
  %div.i = fdiv float 1.000000e+00, %sqrt.i167
  store float 0.000000e+00, ptr %axis0, align 16
  %fneg.i = fneg float %59
  %mul.i = fmul float %div.i, %fneg.i
  store float %mul.i, ptr %arrayidx65.i, align 4
  %mul20.i = fmul float %61, %div.i
  store float %mul20.i, ptr %arrayidx22.i, align 8
  %mul23.i = fmul float %62, %div.i
  store float %mul23.i, ptr %axis1, align 16
  %63 = load float, ptr %m_normalWorldOnB, align 16
  %fneg28.i = fneg float %63
  %mul31.i = fmul float %mul20.i, %fneg28.i
  store float %mul31.i, ptr %arrayidx82.i, align 4
  %mul38.i = fmul float %mul.i, %63
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

if.else.i164:                                     ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit161
  %64 = load float, ptr %m_normalWorldOnB, align 16
  %65 = load float, ptr %arrayidx48.i, align 4
  %mul51.i = fmul float %65, %65
  %66 = call float @llvm.fmuladd.f32(float %64, float %64, float %mul51.i)
  %sqrt38.i = call float @llvm.sqrt.f32(float %66)
  %div54.i = fdiv float 1.000000e+00, %sqrt38.i
  %fneg57.i = fneg float %65
  %mul58.i = fmul float %div54.i, %fneg57.i
  store float %mul58.i, ptr %axis0, align 16
  %mul63.i = fmul float %64, %div54.i
  store float %mul63.i, ptr %arrayidx65.i, align 4
  store float 0.000000e+00, ptr %arrayidx22.i, align 8
  %fneg70.i = fneg float %59
  %mul73.i = fmul float %mul63.i, %fneg70.i
  store float %mul73.i, ptr %axis1, align 16
  %mul80.i = fmul float %59, %mul58.i
  store float %mul80.i, ptr %arrayidx82.i, align 4
  %mul83.i = fmul float %66, %div54.i
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit:   ; preds = %if.then.i165, %if.else.i164
  %mul80.i374 = phi float [ %mul31.i, %if.then.i165 ], [ %mul80.i, %if.else.i164 ]
  %67 = phi float [ %mul20.i, %if.then.i165 ], [ 0.000000e+00, %if.else.i164 ]
  %mul63.i373 = phi float [ %mul.i, %if.then.i165 ], [ %mul63.i, %if.else.i164 ]
  %68 = phi float [ %mul23.i, %if.then.i165 ], [ %mul73.i, %if.else.i164 ]
  %69 = phi float [ 0.000000e+00, %if.then.i165 ], [ %mul58.i, %if.else.i164 ]
  %mul83.sink.i = phi float [ %mul38.i, %if.then.i165 ], [ %mul83.i, %if.else.i164 ]
  store float %mul83.sink.i, ptr %15, align 8
  %mul5.i.i.i169 = fmul float %mul63.i373, %mul63.i373
  %70 = call float @llvm.fmuladd.f32(float %69, float %69, float %mul5.i.i.i169)
  %71 = call noundef float @llvm.fmuladd.f32(float %67, float %67, float %70)
  %sqrt.i171 = call noundef float @llvm.sqrt.f32(float %71)
  %conv38 = fpext float %sqrt.i171 to double
  %cmp39 = fcmp ogt double %conv38, 1.000000e-03
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %72 = load i32, ptr %m_size.i.i.i147, align 4
  %73 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i174 = icmp eq i32 %72, %73
  br i1 %cmp.i.i174, label %if.then.i.i180, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186

if.then.i.i180:                                   ; preds = %if.then40
  %tobool.not.i.i.i182 = icmp eq i32 %72, 0
  %mul.i.i.i183 = shl nsw i32 %72, 1
  %cond.i.i.i184 = select i1 %tobool.not.i.i.i182, i32 1, i32 %mul.i.i.i183
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i184)
  %.pre.i.i185 = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186: ; preds = %if.then40, %if.then.i.i180
  %74 = phi i32 [ %.pre.i.i185, %if.then.i.i180 ], [ %72, %if.then40 ]
  %inc.i.i175 = add nsw i32 %74, 1
  store i32 %inc.i.i175, ptr %m_size.i.i.i147, align 4
  %75 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i177 = sext i32 %72 to i64
  %arrayidx.i.i178 = getelementptr inbounds %struct.b3SolverConstraint, ptr %75, i64 %idxprom.i.i177
  %m_frictionIndex.i179 = getelementptr inbounds i8, ptr %arrayidx.i.i178, i64 140
  store i32 %18, ptr %m_frictionIndex.i179, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i178, ptr noundef nonnull align 16 dereferenceable(16) %axis0, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end42

if.end42:                                         ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit186, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit
  %mul5.i.i.i188 = fmul float %mul80.i374, %mul80.i374
  %76 = call float @llvm.fmuladd.f32(float %68, float %68, float %mul5.i.i.i188)
  %77 = call noundef float @llvm.fmuladd.f32(float %mul83.sink.i, float %mul83.sink.i, float %76)
  %sqrt.i190 = call noundef float @llvm.sqrt.f32(float %77)
  %conv44 = fpext float %sqrt.i190 to double
  %cmp45 = fcmp ogt double %conv44, 1.000000e-03
  br i1 %cmp45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.end42
  %78 = load i32, ptr %m_size.i.i.i147, align 4
  %79 = load i32, ptr %m_capacity.i.i.i148, align 8
  %cmp.i.i193 = icmp eq i32 %78, %79
  br i1 %cmp.i.i193, label %if.then.i.i199, label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit205

if.then.i.i199:                                   ; preds = %if.then46
  %tobool.not.i.i.i201 = icmp eq i32 %78, 0
  %mul.i.i.i202 = shl nsw i32 %78, 1
  %cond.i.i.i203 = select i1 %tobool.not.i.i.i201, i32 1, i32 %mul.i.i.i202
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactRollingFrictionConstraintPool.i156, i32 noundef %cond.i.i.i203)
  %.pre.i.i204 = load i32, ptr %m_size.i.i.i147, align 4
  br label %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit205

_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit205: ; preds = %if.then46, %if.then.i.i199
  %80 = phi i32 [ %.pre.i.i204, %if.then.i.i199 ], [ %78, %if.then46 ]
  %inc.i.i194 = add nsw i32 %80, 1
  store i32 %inc.i.i194, ptr %m_size.i.i.i147, align 4
  %81 = load ptr, ptr %m_data.i.i151, align 8
  %idxprom.i.i196 = sext i32 %78 to i64
  %arrayidx.i.i197 = getelementptr inbounds %struct.b3SolverConstraint, ptr %81, i64 %idxprom.i.i196
  %m_frictionIndex.i198 = getelementptr inbounds i8, ptr %arrayidx.i.i197, i64 140
  store i32 %18, ptr %m_frictionIndex.i198, align 4
  call void @_ZN17b3PgsJacobiSolver30setupRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i197, ptr noundef nonnull align 16 dereferenceable(16) %axis1, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr nonnull align 16 poison, ptr nonnull align 16 poison, ptr poison, ptr poison, float poison, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %if.end50

if.end50:                                         ; preds = %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit, %if.then28, %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit205, %if.end42, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139
  %rollingFriction.1 = phi i32 [ 0, %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit ], [ 0, %if.then28 ], [ 0, %_ZN17b3PgsJacobiSolver28addRollingFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit205 ], [ 0, %if.end42 ], [ %rollingFriction.0372, %_ZNK12b3SolverBody18getAngularVelocityER9b3Vector3.exit139 ]
  %82 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %82, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end50
  %83 = load i8, ptr %m_lateralFrictionInitialized, align 4
  %84 = and i8 %83, 1
  %tobool51.not = icmp eq i8 %84, 0
  br i1 %tobool51.not, label %if.then52, label %if.else114

if.then52:                                        ; preds = %lor.lhs.false, %if.end50
  %85 = load float, ptr %m_normalWorldOnB, align 16
  %86 = load float, ptr %rel_vel, align 4
  %mul.i206 = fmul float %85, %86
  %87 = load float, ptr %vel, align 16
  %sub.i213 = fsub float %87, %mul.i206
  %88 = load <2 x float>, ptr %arrayidx48.i, align 4
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %88
  %92 = load <2 x float>, ptr %arrayidx2.i214, align 4
  %93 = fsub <2 x float> %92, %91
  %retval.sroa.0.0.vec.insert.i.i220 = insertelement <2 x float> poison, float %sub.i213, i64 0
  %94 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i.i220, <2 x float> %93, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %93, <2 x i32> <i32 3, i32 1>
  store <2 x float> %94, ptr %m_lateralFrictionDir1115, align 16
  store <2 x float> %95, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %96 = fmul <2 x float> %93, %93
  %mul5.i.i = extractelement <2 x float> %96, i64 0
  %97 = call float @llvm.fmuladd.f32(float %sub.i213, float %sub.i213, float %mul5.i.i)
  %98 = extractelement <2 x float> %93, i64 1
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %and64 = and i32 %82, 64
  %tobool65 = icmp eq i32 %and64, 0
  %cmp67 = fcmp ogt float %99, 0x3E80000000000000
  %or.cond1 = and i1 %tobool65, %cmp67
  br i1 %or.cond1, label %if.then68, label %if.else90

if.then68:                                        ; preds = %if.then52
  %sqrt = call float @llvm.sqrt.f32(float %99)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i227 = fmul float %div, %sub.i213
  store float %mul.i227, ptr %m_lateralFrictionDir1115, align 16
  %100 = insertelement <2 x float> poison, float %div, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %93
  store <2 x float> %102, ptr %arrayidx3.i.i225, align 4
  %and74 = and i32 %82, 16
  %tobool75.not = icmp eq i32 %and74, 0
  %.pre377 = load float, ptr %relaxation, align 4
  %.pre379 = load i32, ptr %m_size.i121, align 4
  br i1 %tobool75.not, label %if.end87, label %if.then76

if.then76:                                        ; preds = %if.then68
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %104 = insertelement <2 x float> %103, float %mul.i227, i64 1
  %105 = fneg <2 x float> %104
  %106 = extractelement <2 x float> %102, i64 0
  %107 = fneg float %106
  %neg17.i = fmul float %85, %107
  %108 = extractelement <2 x float> %88, i64 0
  %109 = call float @llvm.fmuladd.f32(float %mul.i227, float %108, float %neg17.i)
  %retval.sroa.3.12.vec.insert.i.i236 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %109, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i236, ptr %16, align 8
  %110 = fmul <2 x float> %88, %105
  %111 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = insertelement <2 x float> %111, float %85, i64 1
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %112, <2 x float> %110)
  %114 = fmul <2 x float> %113, %113
  %mul5.i.i.i.i240 = extractelement <2 x float> %114, i64 1
  %115 = extractelement <2 x float> %113, i64 0
  %116 = call float @llvm.fmuladd.f32(float %115, float %115, float %mul5.i.i.i.i240)
  %117 = call noundef float @llvm.fmuladd.f32(float %109, float %109, float %116)
  %sqrt.i.i242 = call noundef float @llvm.sqrt.f32(float %117)
  %div.i.i243 = fdiv float 1.000000e+00, %sqrt.i.i242
  %118 = insertelement <2 x float> poison, float %div.i.i243, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul <2 x float> %113, %119
  store <2 x float> %120, ptr %m_lateralFrictionDir2121, align 16
  %mul5.i.i.i246 = fmul float %109, %div.i.i243
  store float %mul5.i.i.i246, ptr %16, align 8
  %121 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i249 = icmp eq i32 %.pre379, %121
  br i1 %cmp.i.i249, label %if.then.i.i255, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

if.then.i.i255:                                   ; preds = %if.then76
  %tobool.not.i.i.i256 = icmp eq i32 %.pre379, 0
  %mul.i.i.i257 = shl nsw i32 %.pre379, 1
  %cond.i.i.i258 = select i1 %tobool.not.i.i.i256, i32 1, i32 %mul.i.i.i257
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i258)
  %.pre.i.i259 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit: ; preds = %if.then76, %if.then.i.i255
  %122 = phi i32 [ %.pre.i.i259, %if.then.i.i255 ], [ %.pre379, %if.then76 ]
  %inc.i.i250 = add nsw i32 %122, 1
  store i32 %inc.i.i250, ptr %m_size.i121, align 4
  %123 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i252 = sext i32 %.pre379 to i64
  %arrayidx.i.i253 = getelementptr inbounds %struct.b3SolverConstraint, ptr %123, i64 %idxprom.i.i252
  %m_frictionIndex.i254 = getelementptr inbounds i8, ptr %arrayidx.i.i253, i64 140
  store i32 %18, ptr %m_frictionIndex.i254, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i253, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre377, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre378 = load i32, ptr %m_size.i121, align 4
  br label %if.end87

if.end87:                                         ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit, %if.then68
  %124 = phi i32 [ %.pre378, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit ], [ %.pre379, %if.then68 ]
  %125 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i262 = icmp eq i32 %124, %125
  br i1 %cmp.i.i262, label %if.then.i.i268, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274

if.then.i.i268:                                   ; preds = %if.end87
  %tobool.not.i.i.i270 = icmp eq i32 %124, 0
  %mul.i.i.i271 = shl nsw i32 %124, 1
  %cond.i.i.i272 = select i1 %tobool.not.i.i.i270, i32 1, i32 %mul.i.i.i271
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i272)
  %.pre.i.i273 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274: ; preds = %if.end87, %if.then.i.i268
  %126 = phi i32 [ %.pre.i.i273, %if.then.i.i268 ], [ %124, %if.end87 ]
  %inc.i.i263 = add nsw i32 %126, 1
  store i32 %inc.i.i263, ptr %m_size.i121, align 4
  %127 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i265 = sext i32 %124 to i64
  %arrayidx.i.i266 = getelementptr inbounds %struct.b3SolverConstraint, ptr %127, i64 %idxprom.i.i265
  %m_frictionIndex.i267 = getelementptr inbounds i8, ptr %arrayidx.i.i266, i64 140
  store i32 %18, ptr %m_frictionIndex.i267, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i266, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre377, float noundef 0.000000e+00, float noundef 0.000000e+00)
  br label %for.inc

if.else90:                                        ; preds = %if.then52
  %128 = extractelement <2 x float> %88, i64 1
  %129 = call noundef float @llvm.fabs.f32(float %128)
  %cmp.i276 = fcmp ogt float %129, 0x3FE6A09E60000000
  br i1 %cmp.i276, label %if.then.i293, label %if.else.i278

if.then.i293:                                     ; preds = %if.else90
  %mul10.i295 = fmul float %128, %128
  %130 = extractelement <2 x float> %88, i64 0
  %131 = call float @llvm.fmuladd.f32(float %130, float %130, float %mul10.i295)
  %sqrt.i296 = call float @llvm.sqrt.f32(float %131)
  %div.i297 = fdiv float 1.000000e+00, %sqrt.i296
  store float 0.000000e+00, ptr %m_lateralFrictionDir1115, align 16
  %fneg.i298 = fneg float %128
  %mul.i299 = fmul float %div.i297, %fneg.i298
  store float %mul.i299, ptr %arrayidx3.i.i225, align 4
  %mul20.i301 = fmul float %130, %div.i297
  store float %mul20.i301, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %fneg28.i303 = fneg float %85
  %132 = insertelement <2 x float> poison, float %131, i64 0
  %133 = insertelement <2 x float> %132, float %fneg28.i303, i64 1
  %134 = insertelement <2 x float> poison, float %div.i297, i64 0
  %135 = insertelement <2 x float> %134, float %mul20.i301, i64 1
  %136 = fmul <2 x float> %133, %135
  store <2 x float> %136, ptr %m_lateralFrictionDir2121, align 16
  %mul38.i306 = fmul float %85, %mul.i299
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307

if.else.i278:                                     ; preds = %if.else90
  %137 = extractelement <2 x float> %88, i64 0
  %138 = fmul <2 x float> %88, %88
  %mul51.i280 = extractelement <2 x float> %138, i64 0
  %139 = call float @llvm.fmuladd.f32(float %85, float %85, float %mul51.i280)
  %sqrt38.i281 = call float @llvm.sqrt.f32(float %139)
  %div54.i282 = fdiv float 1.000000e+00, %sqrt38.i281
  %fneg57.i283 = fneg float %137
  %mul58.i284 = fmul float %div54.i282, %fneg57.i283
  store float %mul58.i284, ptr %m_lateralFrictionDir1115, align 16
  %mul63.i285 = fmul float %85, %div54.i282
  store float %mul63.i285, ptr %arrayidx3.i.i225, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.2.0.m_lateralFrictionDir1.sroa_idx, align 8
  %fneg70.i287 = fneg float %128
  %mul73.i288 = fmul float %mul63.i285, %fneg70.i287
  store float %mul73.i288, ptr %m_lateralFrictionDir2121, align 16
  %mul80.i289 = fmul float %128, %mul58.i284
  store float %mul80.i289, ptr %arrayidx82.i290, align 4
  %mul83.i291 = fmul float %139, %div54.i282
  br label %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307

_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307: ; preds = %if.then.i293, %if.else.i278
  %mul83.sink.i292 = phi float [ %mul38.i306, %if.then.i293 ], [ %mul83.i291, %if.else.i278 ]
  store float %mul83.sink.i292, ptr %16, align 8
  %and95 = and i32 %82, 16
  %tobool96.not = icmp eq i32 %and95, 0
  %.pre = load float, ptr %relaxation, align 4
  %.pre376 = load i32, ptr %m_size.i121, align 4
  br i1 %tobool96.not, label %if.end100, label %if.then97

if.then97:                                        ; preds = %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307
  %140 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i310 = icmp eq i32 %.pre376, %140
  br i1 %cmp.i.i310, label %if.then.i.i316, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322

if.then.i.i316:                                   ; preds = %if.then97
  %tobool.not.i.i.i318 = icmp eq i32 %.pre376, 0
  %mul.i.i.i319 = shl nsw i32 %.pre376, 1
  %cond.i.i.i320 = select i1 %tobool.not.i.i.i318, i32 1, i32 %mul.i.i.i319
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i320)
  %.pre.i.i321 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322: ; preds = %if.then97, %if.then.i.i316
  %141 = phi i32 [ %.pre.i.i321, %if.then.i.i316 ], [ %.pre376, %if.then97 ]
  %inc.i.i311 = add nsw i32 %141, 1
  store i32 %inc.i.i311, ptr %m_size.i121, align 4
  %142 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i313 = sext i32 %.pre376 to i64
  %arrayidx.i.i314 = getelementptr inbounds %struct.b3SolverConstraint, ptr %142, i64 %idxprom.i.i313
  %m_frictionIndex.i315 = getelementptr inbounds i8, ptr %arrayidx.i.i314, i64 140
  store i32 %18, ptr %m_frictionIndex.i315, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i314, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %.pre375 = load i32, ptr %m_size.i121, align 4
  br label %if.end100

if.end100:                                        ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307
  %143 = phi i32 [ %.pre375, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit322 ], [ %.pre376, %_Z13b3PlaneSpace1I9b3Vector3EvRKT_RS1_S4_.exit307 ]
  %144 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i325 = icmp eq i32 %143, %144
  br i1 %cmp.i.i325, label %if.then.i.i331, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337

if.then.i.i331:                                   ; preds = %if.end100
  %tobool.not.i.i.i333 = icmp eq i32 %143, 0
  %mul.i.i.i334 = shl nsw i32 %143, 1
  %cond.i.i.i335 = select i1 %tobool.not.i.i.i333, i32 1, i32 %mul.i.i.i334
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i335)
  %.pre.i.i336 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337: ; preds = %if.end100, %if.then.i.i331
  %145 = phi i32 [ %.pre.i.i336, %if.then.i.i331 ], [ %143, %if.end100 ]
  %inc.i.i326 = add nsw i32 %145, 1
  store i32 %inc.i.i326, ptr %m_size.i121, align 4
  %146 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i328 = sext i32 %143 to i64
  %arrayidx.i.i329 = getelementptr inbounds %struct.b3SolverConstraint, ptr %146, i64 %idxprom.i.i328
  %m_frictionIndex.i330 = getelementptr inbounds i8, ptr %arrayidx.i.i329, i64 140
  store i32 %18, ptr %m_frictionIndex.i330, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i329, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %.pre, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %147 = load i32, ptr %m_solverMode, align 4
  %148 = and i32 %147, 80
  %or.cond105.not = icmp eq i32 %148, 80
  br i1 %or.cond105.not, label %if.then110, label %for.inc

if.then110:                                       ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337
  store i8 1, ptr %m_lateralFrictionInitialized, align 4
  br label %for.inc

if.else114:                                       ; preds = %lor.lhs.false
  %149 = load float, ptr %relaxation, align 4
  %150 = load float, ptr %m_contactMotion1, align 4
  %151 = load float, ptr %m_contactCFM1, align 4
  %152 = load i32, ptr %m_size.i121, align 4
  %153 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i340 = icmp eq i32 %152, %153
  br i1 %cmp.i.i340, label %if.then.i.i346, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352

if.then.i.i346:                                   ; preds = %if.else114
  %tobool.not.i.i.i348 = icmp eq i32 %152, 0
  %mul.i.i.i349 = shl nsw i32 %152, 1
  %cond.i.i.i350 = select i1 %tobool.not.i.i.i348, i32 1, i32 %mul.i.i.i349
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i350)
  %.pre.i.i351 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352: ; preds = %if.else114, %if.then.i.i346
  %154 = phi i32 [ %.pre.i.i351, %if.then.i.i346 ], [ %152, %if.else114 ]
  %inc.i.i341 = add nsw i32 %154, 1
  store i32 %inc.i.i341, ptr %m_size.i121, align 4
  %155 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i343 = sext i32 %152 to i64
  %arrayidx.i.i344 = getelementptr inbounds %struct.b3SolverConstraint, ptr %155, i64 %idxprom.i.i343
  %m_frictionIndex.i345 = getelementptr inbounds i8, ptr %arrayidx.i.i344, i64 140
  store i32 %18, ptr %m_frictionIndex.i345, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i344, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir1115, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %149, float noundef %150, float noundef %151)
  %156 = load i32, ptr %m_solverMode, align 4
  %and118 = and i32 %156, 16
  %tobool119.not = icmp eq i32 %and118, 0
  br i1 %tobool119.not, label %if.end123, label %if.then120

if.then120:                                       ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352
  %157 = load float, ptr %m_contactMotion2, align 16
  %158 = load float, ptr %m_contactCFM2, align 8
  %159 = load i32, ptr %m_size.i121, align 4
  %160 = load i32, ptr %m_capacity.i.i.i339, align 8
  %cmp.i.i355 = icmp eq i32 %159, %160
  br i1 %cmp.i.i355, label %if.then.i.i361, label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367

if.then.i.i361:                                   ; preds = %if.then120
  %tobool.not.i.i.i363 = icmp eq i32 %159, 0
  %mul.i.i.i364 = shl nsw i32 %159, 1
  %cond.i.i.i365 = select i1 %tobool.not.i.i.i363, i32 1, i32 %mul.i.i.i364
  call void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverContactFrictionConstraintPool, i32 noundef %cond.i.i.i365)
  %.pre.i.i366 = load i32, ptr %m_size.i121, align 4
  br label %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367

_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367: ; preds = %if.then120, %if.then.i.i361
  %161 = phi i32 [ %.pre.i.i366, %if.then.i.i361 ], [ %159, %if.then120 ]
  %inc.i.i356 = add nsw i32 %161, 1
  store i32 %inc.i.i356, ptr %m_size.i121, align 4
  %162 = load ptr, ptr %m_data.i.i342, align 8
  %idxprom.i.i358 = sext i32 %159 to i64
  %arrayidx.i.i359 = getelementptr inbounds %struct.b3SolverConstraint, ptr %162, i64 %idxprom.i.i358
  %m_frictionIndex.i360 = getelementptr inbounds i8, ptr %arrayidx.i.i359, i64 140
  store i32 %18, ptr %m_frictionIndex.i360, align 4
  call void @_ZN17b3PgsJacobiSolver23setupFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintRK9b3Vector3iiR14b3ContactPointS8_S8_S1_S1_fff(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i.i359, ptr noundef nonnull align 16 dereferenceable(16) %m_lateralFrictionDir2121, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos1, ptr noundef nonnull align 16 dereferenceable(16) %rel_pos2, ptr poison, ptr poison, float noundef %149, float noundef %157, float noundef %158)
  br label %if.end123

if.end123:                                        ; preds = %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit367, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit352
  call void @_ZN17b3PgsJacobiSolver28setFrictionConstraintImpulseEP15b3RigidBodyDataP13b3InertiaDataR18b3SolverConstraintiiR14b3ContactPointRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr poison, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i120, i32 noundef %call2, i32 noundef %call4, ptr noundef nonnull align 16 dereferenceable(128) %cp, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274, %if.then110, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337, %if.end123
  %rollingFriction.2 = phi i32 [ %rollingFriction.1, %if.end123 ], [ %rollingFriction.1, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit274 ], [ %rollingFriction.1, %if.then110 ], [ %rollingFriction.1, %_ZN17b3PgsJacobiSolver21addFrictionConstraintEP15b3RigidBodyDataP13b3InertiaDataRK9b3Vector3iiiR14b3ContactPointS6_S6_S1_S1_fff.exit337 ], [ %rollingFriction.0372, %for.body ]
  %inc = add nuw nsw i32 %j.0371, 1
  %exitcond.not = icmp eq i32 %inc, %conv.i.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK9b3Vector36isZeroEv.exit116
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver28solveGroupCacheFriendlySetupEP15b3RigidBodyDataP13b3InertiaDataiP10b3Contact4iPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr nocapture noundef readonly %inertias, i32 noundef %numBodies, ptr nocapture noundef readonly %manifoldPtr, i32 noundef %numManifolds, ptr nocapture noundef readonly %constraints, i32 noundef %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %struct.b3SolverBody, align 16
  %info2 = alloca %"struct.b3TypedConstraint::b3ConstraintInfo2", align 8
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.1)
  %m_maxOverrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 428
  store i32 0, ptr %m_maxOverrideNumSolverIterations, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ref.tmp, i8 0, i64 240, i1 false)
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %0, 0
  br i1 %cmp4.i, label %for.inc14.lr.ph.i, label %invoke.cont2

for.inc14.lr.ph.i:                                ; preds = %invoke.cont
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %m_data.i28.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_data.i28.i, align 8
  %tobool.not.i29.i = icmp eq ptr %2, null
  br i1 %tobool.not.i29.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %.noexc495
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i8, ptr %m_ownsMemory.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i30.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i30.i, %.noexc495
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i28.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, %for.inc14.lr.ph.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %m_origin3.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  %5 = sext i32 %0 to i64
  br label %for.inc14.i

for.inc14.i:                                      ; preds = %for.inc14.i, %.noexc
  %indvars.iv.i = phi i64 [ %5, %.noexc ], [ %indvars.iv.next.i, %for.inc14.i ]
  %6 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %struct.b3SolverBody, ptr %6, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i, i8 0, i64 16, i1 false)
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %invoke.cont2, label %for.inc14.i, !llvm.loop !10

invoke.cont2:                                     ; preds = %for.inc14.i, %invoke.cont
  store i32 0, ptr %m_size.i.i, align 4
  %m_bodyCount = getelementptr inbounds i8, ptr %this, i64 296
  %m_size.i.i182 = getelementptr inbounds i8, ptr %this, i64 300
  %7 = load i32, ptr %m_size.i.i182, align 4
  %cmp4.i183 = icmp slt i32 %7, 0
  br i1 %cmp4.i183, label %for.body9.lr.ph.i, label %invoke.cont4

for.body9.lr.ph.i:                                ; preds = %invoke.cont2
  %m_capacity.i.i497 = getelementptr inbounds i8, ptr %this, i64 304
  %8 = load i32, ptr %m_capacity.i.i497, align 8
  %cmp.i498 = icmp slt i32 %8, 0
  br i1 %cmp.i498, label %if.then.i499, label %.noexc189

if.then.i499:                                     ; preds = %for.body9.lr.ph.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc505 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc505:                                        ; preds = %if.then.i499
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc506 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc506:                                        ; preds = %.noexc505
  store i32 0, ptr %m_size.i.i182, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 312
  %9 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %9, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc506
  %m_ownsMemory.i.i501 = getelementptr inbounds i8, ptr %this, i64 320
  %10 = load i8, ptr %m_ownsMemory.i.i501, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i502 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i502, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, label %if.then3.i.i503

if.then3.i.i503:                                  ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i: ; preds = %if.then3.i.i503, %if.then.i22.i, %.noexc506
  %m_ownsMemory.i504 = getelementptr inbounds i8, ptr %this, i64 320
  store i8 1, ptr %m_ownsMemory.i504, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i497, align 8
  br label %.noexc189

.noexc189:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i184 = getelementptr inbounds i8, ptr %this, i64 312
  %12 = sext i32 %7 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc189
  %indvars.iv.i185 = phi i64 [ %12, %.noexc189 ], [ %indvars.iv.next.i187, %for.body9.i ]
  %13 = load ptr, ptr %m_data10.i184, align 8
  %arrayidx12.i186 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv.i185
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
  %m_data10.i193 = getelementptr inbounds i8, ptr %this, i64 312
  %wide.trip.count.i = zext nneg i32 %numBodies to i64
  br label %for.body9.i195

for.body9.i195:                                   ; preds = %for.body9.i195, %.noexc200
  %indvars.iv.i196 = phi i64 [ 0, %.noexc200 ], [ %indvars.iv.next.i198, %for.body9.i195 ]
  %14 = load ptr, ptr %m_data10.i193, align 8
  %arrayidx12.i197 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i196
  store i32 0, ptr %arrayidx12.i197, align 4
  %indvars.iv.next.i198 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i199 = icmp eq i64 %indvars.iv.next.i198, %wide.trip.count.i
  br i1 %exitcond.not.i199, label %invoke.cont7, label %for.body9.i195, !llvm.loop !11

invoke.cont7:                                     ; preds = %for.body9.i195, %invoke.cont4
  store i32 %numBodies, ptr %m_size.i.i182, align 4
  %m_bodyCountCheck = getelementptr inbounds i8, ptr %this, i64 328
  %m_size.i.i202 = getelementptr inbounds i8, ptr %this, i64 332
  %15 = load i32, ptr %m_size.i.i202, align 4
  %cmp4.i203 = icmp slt i32 %15, 0
  br i1 %cmp4.i203, label %for.body9.lr.ph.i204, label %invoke.cont9

for.body9.lr.ph.i204:                             ; preds = %invoke.cont7
  %m_capacity.i.i508 = getelementptr inbounds i8, ptr %this, i64 336
  %16 = load i32, ptr %m_capacity.i.i508, align 8
  %cmp.i509 = icmp slt i32 %16, 0
  br i1 %cmp.i509, label %if.then.i510, label %.noexc212

if.then.i510:                                     ; preds = %for.body9.lr.ph.i204
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc520 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc520:                                        ; preds = %if.then.i510
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc521 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc521:                                        ; preds = %.noexc520
  store i32 0, ptr %m_size.i.i202, align 4
  %m_data.i20.i512 = getelementptr inbounds i8, ptr %this, i64 344
  %17 = load ptr, ptr %m_data.i20.i512, align 8
  %tobool.not.i21.i513 = icmp eq ptr %17, null
  br i1 %tobool.not.i21.i513, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i518, label %if.then.i22.i514

if.then.i22.i514:                                 ; preds = %.noexc521
  %m_ownsMemory.i.i515 = getelementptr inbounds i8, ptr %this, i64 352
  %18 = load i8, ptr %m_ownsMemory.i.i515, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i516 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i516, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i518, label %if.then3.i.i517

if.then3.i.i517:                                  ; preds = %if.then.i22.i514
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i518 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i518: ; preds = %if.then3.i.i517, %if.then.i22.i514, %.noexc521
  %m_ownsMemory.i519 = getelementptr inbounds i8, ptr %this, i64 352
  store i8 1, ptr %m_ownsMemory.i519, align 8
  store ptr null, ptr %m_data.i20.i512, align 8
  store i32 0, ptr %m_capacity.i.i508, align 8
  br label %.noexc212

.noexc212:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit.i518, %for.body9.lr.ph.i204
  %m_data10.i205 = getelementptr inbounds i8, ptr %this, i64 344
  %20 = sext i32 %15 to i64
  br label %for.body9.i207

for.body9.i207:                                   ; preds = %for.body9.i207, %.noexc212
  %indvars.iv.i208 = phi i64 [ %20, %.noexc212 ], [ %indvars.iv.next.i210, %for.body9.i207 ]
  %21 = load ptr, ptr %m_data10.i205, align 8
  %arrayidx12.i209 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i208
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
  %m_data10.i217 = getelementptr inbounds i8, ptr %this, i64 344
  %wide.trip.count.i218 = zext nneg i32 %numBodies to i64
  br label %for.body9.i220

for.body9.i220:                                   ; preds = %for.body9.i220, %.noexc225
  %indvars.iv.i221 = phi i64 [ 0, %.noexc225 ], [ %indvars.iv.next.i223, %for.body9.i220 ]
  %22 = load ptr, ptr %m_data10.i217, align 8
  %arrayidx12.i222 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i221
  store i32 0, ptr %arrayidx12.i222, align 4
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i218
  br i1 %exitcond.not.i224, label %invoke.cont12, label %for.body9.i220, !llvm.loop !11

invoke.cont12:                                    ; preds = %for.body9.i220, %invoke.cont9
  store i32 %numBodies, ptr %m_size.i.i202, align 4
  %m_deltaLinearVelocities = getelementptr inbounds i8, ptr %this, i64 360
  %m_size.i.i227 = getelementptr inbounds i8, ptr %this, i64 364
  %23 = load i32, ptr %m_size.i.i227, align 4
  %cmp4.i228 = icmp slt i32 %23, 0
  br i1 %cmp4.i228, label %for.body9.lr.ph.i229, label %invoke.cont14

for.body9.lr.ph.i229:                             ; preds = %invoke.cont12
  %m_capacity.i.i524 = getelementptr inbounds i8, ptr %this, i64 368
  %24 = load i32, ptr %m_capacity.i.i524, align 8
  %cmp.i525 = icmp slt i32 %24, 0
  br i1 %cmp.i525, label %if.then.i526, label %.noexc236

if.then.i526:                                     ; preds = %for.body9.lr.ph.i229
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc535 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc535:                                        ; preds = %if.then.i526
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc536 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc536:                                        ; preds = %.noexc535
  store i32 0, ptr %m_size.i.i227, align 4
  %m_data.i20.i528 = getelementptr inbounds i8, ptr %this, i64 376
  %25 = load ptr, ptr %m_data.i20.i528, align 8
  %tobool.not.i21.i529 = icmp eq ptr %25, null
  br i1 %tobool.not.i21.i529, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i530

if.then.i22.i530:                                 ; preds = %.noexc536
  %m_ownsMemory.i.i531 = getelementptr inbounds i8, ptr %this, i64 384
  %26 = load i8, ptr %m_ownsMemory.i.i531, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i532 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i532, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i533

if.then3.i.i533:                                  ; preds = %if.then.i22.i530
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i533, %if.then.i22.i530, %.noexc536
  %m_ownsMemory.i534 = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i534, align 8
  store ptr null, ptr %m_data.i20.i528, align 8
  store i32 0, ptr %m_capacity.i.i524, align 8
  br label %.noexc236

.noexc236:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i229
  %m_data10.i230 = getelementptr inbounds i8, ptr %this, i64 376
  %28 = sext i32 %23 to i64
  br label %for.body9.i231

for.body9.i231:                                   ; preds = %for.body9.i231, %.noexc236
  %indvars.iv.i232 = phi i64 [ %28, %.noexc236 ], [ %indvars.iv.next.i234, %for.body9.i231 ]
  %29 = load ptr, ptr %m_data10.i230, align 8
  %arrayidx12.i233 = getelementptr inbounds %class.b3Vector3, ptr %29, i64 %indvars.iv.i232
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
  %m_data10.i240 = getelementptr inbounds i8, ptr %this, i64 376
  %wide.trip.count.i241 = zext nneg i32 %numBodies to i64
  br label %for.body9.i242

for.body9.i242:                                   ; preds = %for.body9.i242, %.noexc247
  %indvars.iv.i243 = phi i64 [ 0, %.noexc247 ], [ %indvars.iv.next.i245, %for.body9.i242 ]
  %30 = load ptr, ptr %m_data10.i240, align 8
  %arrayidx12.i244 = getelementptr inbounds %class.b3Vector3, ptr %30, i64 %indvars.iv.i243
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i243, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, %wide.trip.count.i241
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i244, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i246, label %invoke.cont19, label %for.body9.i242, !llvm.loop !12

invoke.cont19:                                    ; preds = %for.body9.i242, %invoke.cont14
  store i32 %numBodies, ptr %m_size.i.i227, align 4
  %m_deltaAngularVelocities = getelementptr inbounds i8, ptr %this, i64 392
  %m_size.i.i249 = getelementptr inbounds i8, ptr %this, i64 396
  %31 = load i32, ptr %m_size.i.i249, align 4
  %cmp4.i250 = icmp slt i32 %31, 0
  br i1 %cmp4.i250, label %for.body9.lr.ph.i251, label %invoke.cont21

for.body9.lr.ph.i251:                             ; preds = %invoke.cont19
  %m_capacity.i.i538 = getelementptr inbounds i8, ptr %this, i64 400
  %32 = load i32, ptr %m_capacity.i.i538, align 8
  %cmp.i539 = icmp slt i32 %32, 0
  br i1 %cmp.i539, label %if.then.i540, label %.noexc258

if.then.i540:                                     ; preds = %for.body9.lr.ph.i251
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc550 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc550:                                        ; preds = %if.then.i540
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc551 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc551:                                        ; preds = %.noexc550
  store i32 0, ptr %m_size.i.i249, align 4
  %m_data.i20.i542 = getelementptr inbounds i8, ptr %this, i64 408
  %33 = load ptr, ptr %m_data.i20.i542, align 8
  %tobool.not.i21.i543 = icmp eq ptr %33, null
  br i1 %tobool.not.i21.i543, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i548, label %if.then.i22.i544

if.then.i22.i544:                                 ; preds = %.noexc551
  %m_ownsMemory.i.i545 = getelementptr inbounds i8, ptr %this, i64 416
  %34 = load i8, ptr %m_ownsMemory.i.i545, align 8
  %35 = and i8 %34, 1
  %tobool2.not.i.i546 = icmp eq i8 %35, 0
  br i1 %tobool2.not.i.i546, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i548, label %if.then3.i.i547

if.then3.i.i547:                                  ; preds = %if.then.i22.i544
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %33)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i548 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i548: ; preds = %if.then3.i.i547, %if.then.i22.i544, %.noexc551
  %m_ownsMemory.i549 = getelementptr inbounds i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i549, align 8
  store ptr null, ptr %m_data.i20.i542, align 8
  store i32 0, ptr %m_capacity.i.i538, align 8
  br label %.noexc258

.noexc258:                                        ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i548, %for.body9.lr.ph.i251
  %m_data10.i252 = getelementptr inbounds i8, ptr %this, i64 408
  %36 = sext i32 %31 to i64
  br label %for.body9.i253

for.body9.i253:                                   ; preds = %for.body9.i253, %.noexc258
  %indvars.iv.i254 = phi i64 [ %36, %.noexc258 ], [ %indvars.iv.next.i256, %for.body9.i253 ]
  %37 = load ptr, ptr %m_data10.i252, align 8
  %arrayidx12.i255 = getelementptr inbounds %class.b3Vector3, ptr %37, i64 %indvars.iv.i254
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
  %m_data10.i263 = getelementptr inbounds i8, ptr %this, i64 408
  %wide.trip.count.i264 = zext nneg i32 %numBodies to i64
  br label %for.body9.i265

for.body9.i265:                                   ; preds = %for.body9.i265, %.noexc270
  %indvars.iv.i266 = phi i64 [ 0, %.noexc270 ], [ %indvars.iv.next.i268, %for.body9.i265 ]
  %38 = load ptr, ptr %m_data10.i263, align 8
  %arrayidx12.i267 = getelementptr inbounds %class.b3Vector3, ptr %38, i64 %indvars.iv.i266
  %indvars.iv.next.i268 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i269 = icmp eq i64 %indvars.iv.next.i268, %wide.trip.count.i264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i267, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i269, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271, label %for.body9.i265, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271: ; preds = %for.body9.i265, %invoke.cont21
  store i32 %numBodies, ptr %m_size.i.i249, align 4
  %cmp563 = icmp sgt i32 %numConstraints, 0
  br i1 %cmp563, label %for.body.lr.ph, label %for.cond42.preheader

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 312
  %wide.trip.count = zext nneg i32 %numConstraints to i64
  br label %for.body

for.cond42.preheader:                             ; preds = %for.inc, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit271
  %cmp43565 = icmp sgt i32 %numManifolds, 0
  br i1 %cmp43565, label %for.body44.lr.ph, label %for.cond96.preheader

for.body44.lr.ph:                                 ; preds = %for.cond42.preheader
  %m_usePgs55 = getelementptr inbounds i8, ptr %this, i64 424
  %m_data.i275 = getelementptr inbounds i8, ptr %this, i64 312
  %wide.trip.count591 = zext nneg i32 %numManifolds to i64
  br label %for.body44

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %39 = load i8, ptr %m_usePgs, align 8
  %40 = and i8 %39, 1
  %tobool.not = icmp eq i8 %40, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv
  %41 = load ptr, ptr %arrayidx, align 8
  %m_rbB.i = getelementptr inbounds i8, ptr %41, i64 40
  %42 = load i32, ptr %m_rbB.i, align 8
  %m_rbA.i = getelementptr inbounds i8, ptr %41, i64 36
  %43 = load i32, ptr %m_rbA.i, align 4
  %44 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %44, i64 %idxprom.i
  store i32 -1, ptr %arrayidx.i, align 4
  %45 = load ptr, ptr %m_data.i, align 8
  %idxprom.i273 = sext i32 %42 to i64
  %arrayidx.i274 = getelementptr inbounds i32, ptr %45, i64 %idxprom.i273
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

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body9.lr.ph.i192, %for.body9.lr.ph.i216, %for.body9.lr.ph.i239, %for.body9.lr.ph.i262, %if.then4.i, %if.then4.i302, %if.then4.i465, %if.then4.i469, %if.then4.i474, %if.then4.i479, %if.then.i, %.noexc494, %if.then3.i.i, %if.then.i499, %.noexc505, %if.then3.i.i503, %if.then.i510, %.noexc520, %if.then3.i.i517, %if.then.i526, %.noexc535, %if.then3.i.i533, %if.then.i540, %.noexc550, %if.then3.i.i547
  %lpad.loopexit.split-lp560 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit554, %lpad.loopexit ], [ %lpad.loopexit556, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit559, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp560, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
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
  %wide.trip.count596 = zext nneg i32 %numConstraints to i64
  br label %for.body98

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc93
  %indvars.iv588 = phi i64 [ 0, %for.body44.lr.ph ], [ %indvars.iv.next589, %for.inc93 ]
  %arrayidx47 = getelementptr inbounds %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv588
  %m_bodyAPtrAndSignBit.i = getelementptr inbounds i8, ptr %arrayidx47, i64 88
  %48 = load i32, ptr %m_bodyAPtrAndSignBit.i, align 8
  %49 = tail call noundef i32 @llvm.abs.i32(i32 %48, i1 true)
  %m_bodyBPtrAndSignBit.i = getelementptr inbounds i8, ptr %arrayidx47, i64 92
  %50 = load i32, ptr %m_bodyBPtrAndSignBit.i, align 4
  %51 = tail call noundef i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i8, ptr %m_usePgs55, align 8
  %53 = and i8 %52, 1
  %tobool56.not = icmp eq i8 %53, 0
  br i1 %tobool56.not, label %if.else64, label %if.then57

if.then57:                                        ; preds = %for.body44
  %54 = load ptr, ptr %m_data.i275, align 8
  %idxprom.i276 = zext nneg i32 %49 to i64
  %arrayidx.i277 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i276
  store i32 -1, ptr %arrayidx.i277, align 4
  %55 = load ptr, ptr %m_data.i275, align 8
  %idxprom.i279 = zext nneg i32 %51 to i64
  %arrayidx.i280 = getelementptr inbounds i32, ptr %55, i64 %idxprom.i279
  store i32 -1, ptr %arrayidx.i280, align 4
  br label %for.inc93

if.else64:                                        ; preds = %for.body44
  %idxprom65 = zext nneg i32 %49 to i64
  %m_invMass = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom65, i32 5
  %56 = load float, ptr %m_invMass, align 4
  %tobool67 = fcmp une float %56, 0.000000e+00
  %57 = load ptr, ptr %m_data.i275, align 8
  %arrayidx.i283 = getelementptr inbounds i32, ptr %57, i64 %idxprom65
  br i1 %tobool67, label %if.then68, label %if.end77

if.then68:                                        ; preds = %if.else64
  %58 = load i32, ptr %arrayidx.i283, align 4
  %inc72 = add nsw i32 %58, 1
  br label %if.end77

if.end77:                                         ; preds = %if.else64, %if.then68
  %.sink = phi i32 [ %inc72, %if.then68 ], [ -1, %if.else64 ]
  store i32 %.sink, ptr %arrayidx.i283, align 4
  %idxprom78 = zext nneg i32 %51 to i64
  %m_invMass80 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom78, i32 5
  %59 = load float, ptr %m_invMass80, align 4
  %tobool81 = fcmp une float %59, 0.000000e+00
  %60 = load ptr, ptr %m_data.i275, align 8
  %arrayidx.i289 = getelementptr inbounds i32, ptr %60, i64 %idxprom78
  br i1 %tobool81, label %if.then82, label %if.else87

if.then82:                                        ; preds = %if.end77
  %61 = load i32, ptr %arrayidx.i289, align 4
  %inc86 = add nsw i32 %61, 1
  store i32 %inc86, ptr %arrayidx.i289, align 4
  br label %for.inc93

if.else87:                                        ; preds = %if.end77
  store i32 -1, ptr %arrayidx.i289, align 4
  br label %for.inc93

for.inc93:                                        ; preds = %if.then57, %if.else87, %if.then82
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %for.cond96.preheader, label %for.body44, !llvm.loop !14

for.body98:                                       ; preds = %for.body98.preheader, %for.body98
  %indvars.iv593 = phi i64 [ 0, %for.body98.preheader ], [ %indvars.iv.next594, %for.body98 ]
  %arrayidx100 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv593
  %62 = load ptr, ptr %arrayidx100, align 8
  %m_appliedImpulse.i = getelementptr inbounds i8, ptr %62, i64 44
  store float 0.000000e+00, ptr %m_appliedImpulse.i, align 4
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %for.end104, label %for.body98, !llvm.loop !15

for.end104:                                       ; preds = %for.body98, %for.cond96.preheader
  %m_size.i.i293 = getelementptr inbounds i8, ptr %this, i64 268
  %63 = load i32, ptr %m_size.i.i293, align 4
  %cmp3.i = icmp slt i32 %63, %numConstraints
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit

if.then4.i:                                       ; preds = %for.end104
  %m_tmpConstraintSizesPool = getelementptr inbounds i8, ptr %this, i64 264
  invoke void @_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpConstraintSizesPool, i32 noundef %numConstraints)
          to label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit: ; preds = %if.then4.i, %for.end104
  store i32 %numConstraints, ptr %m_size.i.i293, align 4
  br i1 %cmp563, label %for.body109.lr.ph, label %for.end143

for.body109.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %m_data.i295 = getelementptr inbounds i8, ptr %this, i64 280
  %wide.trip.count601 = zext nneg i32 %numConstraints to i64
  br label %for.body109

for.body109:                                      ; preds = %for.body109.lr.ph, %if.end139
  %indvars.iv598 = phi i64 [ 0, %for.body109.lr.ph ], [ %indvars.iv.next599, %if.end139 ]
  %totalNumRows.0571 = phi i32 [ 0, %for.body109.lr.ph ], [ %add, %if.end139 ]
  %64 = load ptr, ptr %m_data.i295, align 8
  %arrayidx.i297 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %64, i64 %indvars.iv598
  %arrayidx114 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv598
  %65 = load ptr, ptr %arrayidx114, align 8
  %m_jointFeedback.i = getelementptr inbounds i8, ptr %65, i64 56
  %66 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool117.not = icmp eq ptr %66, null
  br i1 %tobool117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %for.body109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %66, i8 0, i64 64, i1 false)
  %.pre = load ptr, ptr %arrayidx114, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then118, %for.body109
  %67 = phi ptr [ %.pre, %if.then118 ], [ %65, %for.body109 ]
  %m_isEnabled.i = getelementptr inbounds i8, ptr %67, i64 28
  %68 = load i8, ptr %m_isEnabled.i, align 4
  %69 = and i8 %68, 1
  %tobool.i299.not = icmp eq i8 %69, 0
  br i1 %tobool.i299.not, label %if.else138, label %if.then134

if.then134:                                       ; preds = %if.end123
  %vtable = load ptr, ptr %67, align 16
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %70 = load ptr, ptr %vfn, align 8
  invoke void %70(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull %arrayidx.i297, ptr noundef %bodies)
          to label %if.then134.if.end139_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.then134.if.end139_crit_edge:                   ; preds = %if.then134
  %.pre634 = load i32, ptr %arrayidx.i297, align 4
  br label %if.end139

if.else138:                                       ; preds = %if.end123
  store i32 0, ptr %arrayidx.i297, align 4
  %nub = getelementptr inbounds i8, ptr %arrayidx.i297, i64 4
  store i32 0, ptr %nub, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.then134.if.end139_crit_edge, %if.else138
  %71 = phi i32 [ %.pre634, %if.then134.if.end139_crit_edge ], [ 0, %if.else138 ]
  %add = add nsw i32 %71, %totalNumRows.0571
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %for.end143, label %for.body109, !llvm.loop !16

for.end143:                                       ; preds = %if.end139, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit
  %totalNumRows.0.lcssa = phi i32 [ 0, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE18resizeNoInitializeEi.exit ], [ %add, %if.end139 ]
  %m_size.i.i300 = getelementptr inbounds i8, ptr %this, i64 76
  %72 = load i32, ptr %m_size.i.i300, align 4
  %cmp3.i301 = icmp slt i32 %72, %totalNumRows.0.lcssa
  br i1 %cmp3.i301, label %if.then4.i302, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit

if.then4.i302:                                    ; preds = %for.end143
  %m_tmpSolverNonContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_tmpSolverNonContactConstraintPool, i32 noundef %totalNumRows.0.lcssa)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit: ; preds = %if.then4.i302, %for.end143
  store i32 %totalNumRows.0.lcssa, ptr %m_size.i.i300, align 4
  br i1 %cmp563, label %for.body147.lr.ph, label %for.cond422.preheader

for.body147.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  %m_data.i304 = getelementptr inbounds i8, ptr %this, i64 280
  %m_data.i307 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i314 = getelementptr inbounds i8, ptr %this, i64 24
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_erp = getelementptr inbounds i8, ptr %infoGlobal, i64 32
  %erp = getelementptr inbounds i8, ptr %info2, i64 4
  %m_J1linearAxis = getelementptr inbounds i8, ptr %info2, i64 8
  %m_J1angularAxis = getelementptr inbounds i8, ptr %info2, i64 16
  %m_J2linearAxis = getelementptr inbounds i8, ptr %info2, i64 24
  %m_J2angularAxis = getelementptr inbounds i8, ptr %info2, i64 32
  %rowskip = getelementptr inbounds i8, ptr %info2, i64 40
  %m_constraintError = getelementptr inbounds i8, ptr %info2, i64 48
  %m_globalCfm = getelementptr inbounds i8, ptr %infoGlobal, i64 40
  %m_damping = getelementptr inbounds i8, ptr %infoGlobal, i64 4
  %m_damping271 = getelementptr inbounds i8, ptr %info2, i64 92
  %cfm = getelementptr inbounds i8, ptr %info2, i64 56
  %m_lowerLimit274 = getelementptr inbounds i8, ptr %info2, i64 64
  %m_upperLimit276 = getelementptr inbounds i8, ptr %info2, i64 72
  %m_numIterations278 = getelementptr inbounds i8, ptr %info2, i64 88
  %wide.trip.count612 = zext nneg i32 %numConstraints to i64
  %.pre635 = load ptr, ptr %m_data.i304, align 8
  br label %for.body147

for.cond422.preheader:                            ; preds = %if.end412, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE18resizeNoInitializeEi.exit
  br i1 %cmp43565, label %for.body424.preheader, label %for.end430

for.body424.preheader:                            ; preds = %for.cond422.preheader
  %wide.trip.count617 = zext nneg i32 %numManifolds to i64
  br label %for.body424

for.body147:                                      ; preds = %for.body147.lr.ph, %if.end412
  %73 = phi ptr [ %.pre635, %for.body147.lr.ph ], [ %242, %if.end412 ]
  %indvars.iv609 = phi i64 [ 0, %for.body147.lr.ph ], [ %indvars.iv.next610, %if.end412 ]
  %currentRow.0577 = phi i32 [ 0, %for.body147.lr.ph ], [ %add417, %if.end412 ]
  %arrayidx.i306 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %73, i64 %indvars.iv609
  %74 = load i32, ptr %arrayidx.i306, align 4
  %tobool153.not = icmp eq i32 %74, 0
  br i1 %tobool153.not, label %if.end412, label %if.then154

if.then154:                                       ; preds = %for.body147
  %75 = load ptr, ptr %m_data.i307, align 8
  %idxprom.i308 = sext i32 %currentRow.0577 to i64
  %arrayidx.i309 = getelementptr inbounds %struct.b3SolverConstraint, ptr %75, i64 %idxprom.i308
  %arrayidx160 = getelementptr inbounds ptr, ptr %constraints, i64 %indvars.iv609
  %76 = load ptr, ptr %arrayidx160, align 8
  %m_rbA.i310 = getelementptr inbounds i8, ptr %76, i64 36
  %77 = load i32, ptr %m_rbA.i310, align 4
  %idxprom163 = sext i32 %77 to i64
  %arrayidx164 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom163
  %m_rbB.i311 = getelementptr inbounds i8, ptr %76, i64 40
  %78 = load i32, ptr %m_rbB.i311, align 8
  %idxprom167 = sext i32 %78 to i64
  %arrayidx168 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom167
  %call172 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %77, ptr noundef %bodies, ptr poison)
          to label %invoke.cont171 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont171:                                   ; preds = %if.then154
  %79 = load i32, ptr %m_rbB.i311, align 8
  %call176 = invoke noundef i32 @_ZN17b3PgsJacobiSolver19getOrInitSolverBodyEiP15b3RigidBodyDataP13b3InertiaData(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %79, ptr noundef %bodies, ptr poison)
          to label %invoke.cont175 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont175:                                   ; preds = %invoke.cont171
  %80 = load ptr, ptr %m_data.i314, align 8
  %idxprom.i315 = sext i32 %call172 to i64
  %arrayidx.i316 = getelementptr inbounds %struct.b3SolverBody, ptr %80, i64 %idxprom.i315
  %idxprom.i318 = sext i32 %call176 to i64
  %arrayidx.i319 = getelementptr inbounds %struct.b3SolverBody, ptr %80, i64 %idxprom.i318
  %m_overrideNumSolverIterations.i = getelementptr inbounds i8, ptr %76, i64 32
  %81 = load i32, ptr %m_overrideNumSolverIterations.i, align 16
  %cmp185 = icmp sgt i32 %81, 0
  %82 = load i32, ptr %m_numIterations, align 4
  %cond = select i1 %cmp185, i32 %81, i32 %82
  %83 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %cmp189 = icmp sgt i32 %cond, %83
  br i1 %cmp189, label %if.then190, label %if.end192

if.then190:                                       ; preds = %invoke.cont175
  store i32 %cond, ptr %m_maxOverrideNumSolverIterations, align 4
  br label %if.end192

if.end192:                                        ; preds = %if.then190, %invoke.cont175
  %84 = load i32, ptr %arrayidx.i306, align 4
  %cmp196572 = icmp sgt i32 %84, 0
  br i1 %cmp196572, label %for.body197, label %for.end216

for.body197:                                      ; preds = %if.end192, %for.body197
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %for.body197 ], [ 0, %if.end192 ]
  %arrayidx199 = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx.i309, i64 %indvars.iv603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx199, i8 0, i64 160, i1 false)
  %m_lowerLimit = getelementptr inbounds i8, ptr %arrayidx199, i64 112
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_lowerLimit, align 16
  %m_appliedPushImpulse = getelementptr inbounds i8, ptr %arrayidx199, i64 80
  store float 0.000000e+00, ptr %m_appliedPushImpulse, align 16
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx199, i64 144
  store i32 %call172, ptr %m_solverBodyIdA, align 16
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx199, i64 148
  store i32 %call176, ptr %m_solverBodyIdB, align 4
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %arrayidx199, i64 136
  store i32 %cond, ptr %m_overrideNumSolverIterations, align 8
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %85 = load i32, ptr %arrayidx.i306, align 4
  %86 = sext i32 %85 to i64
  %cmp196 = icmp slt i64 %indvars.iv.next604, %86
  br i1 %cmp196, label %for.body197, label %for.end216, !llvm.loop !17

for.end216:                                       ; preds = %for.body197, %if.end192
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i316, i64 64
  %m_pushVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i316, i64 144
  %m_deltaLinearVelocity.i330 = getelementptr inbounds i8, ptr %arrayidx.i319, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity.i, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i, i8 0, i64 32, i1 false)
  %m_pushVelocity.i338 = getelementptr inbounds i8, ptr %arrayidx.i319, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_deltaLinearVelocity.i330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %m_pushVelocity.i338, i8 0, i64 32, i1 false)
  %87 = load float, ptr %m_timeStep, align 4
  %div = fdiv float 1.000000e+00, %87
  store float %div, ptr %info2, align 8
  %88 = load float, ptr %m_erp, align 4
  store float %88, ptr %erp, align 4
  %m_contactNormal = getelementptr inbounds i8, ptr %arrayidx.i309, i64 16
  store ptr %m_contactNormal, ptr %m_J1linearAxis, align 8
  store ptr %arrayidx.i309, ptr %m_J1angularAxis, align 8
  store ptr null, ptr %m_J2linearAxis, align 8
  %m_relpos2CrossNormal = getelementptr inbounds i8, ptr %arrayidx.i309, i64 32
  store ptr %m_relpos2CrossNormal, ptr %m_J2angularAxis, align 8
  store i32 40, ptr %rowskip, align 8
  %m_rhs = getelementptr inbounds i8, ptr %arrayidx.i309, i64 104
  store ptr %m_rhs, ptr %m_constraintError, align 8
  %89 = load float, ptr %m_globalCfm, align 4
  %m_cfm = getelementptr inbounds i8, ptr %arrayidx.i309, i64 108
  store float %89, ptr %m_cfm, align 4
  %90 = load float, ptr %m_damping, align 4
  store float %90, ptr %m_damping271, align 4
  store ptr %m_cfm, ptr %cfm, align 8
  %m_lowerLimit273 = getelementptr inbounds i8, ptr %arrayidx.i309, i64 112
  store ptr %m_lowerLimit273, ptr %m_lowerLimit274, align 8
  %m_upperLimit275 = getelementptr inbounds i8, ptr %arrayidx.i309, i64 116
  store ptr %m_upperLimit275, ptr %m_upperLimit276, align 8
  %91 = load i32, ptr %m_numIterations, align 4
  store i32 %91, ptr %m_numIterations278, align 8
  %92 = load ptr, ptr %arrayidx160, align 8
  %vtable281 = load ptr, ptr %92, align 16
  %vfn282 = getelementptr inbounds i8, ptr %vtable281, i64 32
  %93 = load ptr, ptr %vfn282, align 8
  invoke void %93(ptr noundef nonnull align 16 dereferenceable(64) %92, ptr noundef nonnull %info2, ptr noundef %bodies)
          to label %for.cond284.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond284.preheader:                            ; preds = %for.end216
  %94 = load i32, ptr %arrayidx.i306, align 4
  %cmp286574 = icmp sgt i32 %94, 0
  br i1 %cmp286574, label %for.body287.lr.ph, label %if.end412

for.body287.lr.ph:                                ; preds = %for.cond284.preheader
  %m_invMass339 = getelementptr inbounds i8, ptr %arrayidx164, i64 68
  %m_invMass350 = getelementptr inbounds i8, ptr %arrayidx168, i64 68
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx164, i64 32
  %arrayidx4.i439 = getelementptr inbounds i8, ptr %arrayidx164, i64 36
  %arrayidx7.i442 = getelementptr inbounds i8, ptr %arrayidx164, i64 40
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx164, i64 48
  %arrayidx4.i444 = getelementptr inbounds i8, ptr %arrayidx164, i64 52
  %arrayidx7.i447 = getelementptr inbounds i8, ptr %arrayidx164, i64 56
  %m_linVel391 = getelementptr inbounds i8, ptr %arrayidx168, i64 32
  %arrayidx4.i449 = getelementptr inbounds i8, ptr %arrayidx168, i64 36
  %arrayidx7.i452 = getelementptr inbounds i8, ptr %arrayidx168, i64 40
  %m_angVel396 = getelementptr inbounds i8, ptr %arrayidx168, i64 48
  %arrayidx4.i454 = getelementptr inbounds i8, ptr %arrayidx168, i64 52
  %arrayidx7.i457 = getelementptr inbounds i8, ptr %arrayidx168, i64 56
  br label %for.body287

for.body287:                                      ; preds = %for.body287.lr.ph, %invoke.cont356
  %indvars.iv606 = phi i64 [ 0, %for.body287.lr.ph ], [ %indvars.iv.next607, %invoke.cont356 ]
  %arrayidx289 = getelementptr inbounds %struct.b3SolverConstraint, ptr %arrayidx.i309, i64 %indvars.iv606
  %m_upperLimit290 = getelementptr inbounds i8, ptr %arrayidx289, i64 116
  %95 = load float, ptr %m_upperLimit290, align 4
  %96 = load ptr, ptr %arrayidx160, align 8
  %m_breakingImpulseThreshold.i = getelementptr inbounds i8, ptr %96, i64 24
  %97 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp295 = fcmp ult float %95, %97
  br i1 %cmp295, label %if.end302, label %if.then296

if.then296:                                       ; preds = %for.body287
  store float %97, ptr %m_upperLimit290, align 4
  %.pre636 = load ptr, ptr %arrayidx160, align 8
  %m_breakingImpulseThreshold.i347.phi.trans.insert = getelementptr inbounds i8, ptr %.pre636, i64 24
  %.pre637 = load float, ptr %m_breakingImpulseThreshold.i347.phi.trans.insert, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.then296, %for.body287
  %98 = phi float [ %.pre637, %if.then296 ], [ %97, %for.body287 ]
  %m_lowerLimit303 = getelementptr inbounds i8, ptr %arrayidx289, i64 112
  %99 = load float, ptr %m_lowerLimit303, align 16
  %fneg = fneg float %98
  %cmp308 = fcmp ugt float %99, %fneg
  br i1 %cmp308, label %invoke.cont356, label %if.then309

if.then309:                                       ; preds = %if.end302
  store float %fneg, ptr %m_lowerLimit303, align 16
  br label %invoke.cont356

invoke.cont356:                                   ; preds = %if.then309, %if.end302
  %100 = getelementptr inbounds i8, ptr %arrayidx289, i64 128
  store ptr %76, ptr %100, align 16
  %101 = load i32, ptr %m_rbA.i310, align 4
  %idxprom319 = sext i32 %101 to i64
  %arrayidx320 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom319
  %102 = load float, ptr %arrayidx320, align 16
  %103 = load float, ptr %arrayidx289, align 16
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %arrayidx320, i64 4
  %104 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %arrayidx289, i64 4
  %105 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx320, i64 8
  %106 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx289, i64 8
  %107 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %arrayidx320, i64 16
  %108 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds i8, ptr %arrayidx320, i64 20
  %109 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds i8, ptr %arrayidx320, i64 24
  %110 = load float, ptr %arrayidx6.i8.i, align 8
  %111 = insertelement <2 x float> poison, float %105, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = insertelement <2 x float> poison, float %104, i64 0
  %114 = insertelement <2 x float> %113, float %109, i64 1
  %115 = fmul <2 x float> %112, %114
  %116 = insertelement <2 x float> poison, float %102, i64 0
  %117 = insertelement <2 x float> %116, float %108, i64 1
  %118 = insertelement <2 x float> poison, float %103, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %117, <2 x float> %119, <2 x float> %115)
  %121 = insertelement <2 x float> poison, float %106, i64 0
  %122 = insertelement <2 x float> %121, float %110, i64 1
  %123 = insertelement <2 x float> poison, float %107, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %122, <2 x float> %124, <2 x float> %120)
  %arrayidx.i10.i = getelementptr inbounds i8, ptr %arrayidx320, i64 32
  %126 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds i8, ptr %arrayidx320, i64 36
  %127 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %105, %127
  %128 = call float @llvm.fmuladd.f32(float %126, float %103, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds i8, ptr %arrayidx320, i64 40
  %129 = load float, ptr %arrayidx6.i14.i, align 8
  %130 = call noundef float @llvm.fmuladd.f32(float %129, float %107, float %128)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  %m_angularComponentA = getelementptr inbounds i8, ptr %arrayidx289, i64 48
  store <2 x float> %125, ptr %m_angularComponentA, align 16
  %ref.tmp322.sroa.2.0.m_angularComponentA.sroa_idx = getelementptr inbounds i8, ptr %arrayidx289, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp322.sroa.2.0.m_angularComponentA.sroa_idx, align 8
  %131 = load i32, ptr %m_rbB.i311, align 8
  %idxprom329 = sext i32 %131 to i64
  %arrayidx330 = getelementptr inbounds %struct.b3InertiaData, ptr %inertias, i64 %idxprom329
  %m_relpos2CrossNormal332 = getelementptr inbounds i8, ptr %arrayidx289, i64 32
  %132 = load float, ptr %arrayidx330, align 16
  %133 = load float, ptr %m_relpos2CrossNormal332, align 16
  %arrayidx3.i.i351 = getelementptr inbounds i8, ptr %arrayidx330, i64 4
  %134 = load float, ptr %arrayidx3.i.i351, align 4
  %arrayidx4.i.i352 = getelementptr inbounds i8, ptr %arrayidx289, i64 36
  %135 = load float, ptr %arrayidx4.i.i352, align 4
  %arrayidx6.i.i354 = getelementptr inbounds i8, ptr %arrayidx330, i64 8
  %136 = load float, ptr %arrayidx6.i.i354, align 8
  %arrayidx7.i.i355 = getelementptr inbounds i8, ptr %arrayidx289, i64 40
  %137 = load float, ptr %arrayidx7.i.i355, align 8
  %arrayidx.i.i356 = getelementptr inbounds i8, ptr %arrayidx330, i64 16
  %138 = load float, ptr %arrayidx.i.i356, align 16
  %arrayidx3.i5.i357 = getelementptr inbounds i8, ptr %arrayidx330, i64 20
  %139 = load float, ptr %arrayidx3.i5.i357, align 4
  %arrayidx6.i8.i359 = getelementptr inbounds i8, ptr %arrayidx330, i64 24
  %140 = load float, ptr %arrayidx6.i8.i359, align 8
  %141 = insertelement <2 x float> poison, float %135, i64 0
  %142 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x float> poison, float %134, i64 0
  %144 = insertelement <2 x float> %143, float %139, i64 1
  %145 = fmul <2 x float> %142, %144
  %146 = insertelement <2 x float> poison, float %132, i64 0
  %147 = insertelement <2 x float> %146, float %138, i64 1
  %148 = insertelement <2 x float> poison, float %133, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %149, <2 x float> %145)
  %151 = insertelement <2 x float> poison, float %136, i64 0
  %152 = insertelement <2 x float> %151, float %140, i64 1
  %153 = insertelement <2 x float> poison, float %137, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %152, <2 x float> %154, <2 x float> %150)
  %arrayidx.i10.i360 = getelementptr inbounds i8, ptr %arrayidx330, i64 32
  %156 = load float, ptr %arrayidx.i10.i360, align 16
  %arrayidx3.i11.i361 = getelementptr inbounds i8, ptr %arrayidx330, i64 36
  %157 = load float, ptr %arrayidx3.i11.i361, align 4
  %mul5.i13.i362 = fmul float %135, %157
  %158 = call float @llvm.fmuladd.f32(float %156, float %133, float %mul5.i13.i362)
  %arrayidx6.i14.i363 = getelementptr inbounds i8, ptr %arrayidx330, i64 40
  %159 = load float, ptr %arrayidx6.i14.i363, align 8
  %160 = call noundef float @llvm.fmuladd.f32(float %159, float %137, float %158)
  %retval.sroa.3.12.vec.insert.i.i366 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  %m_angularComponentB = getelementptr inbounds i8, ptr %arrayidx289, i64 64
  store <2 x float> %155, ptr %m_angularComponentB, align 16
  %ref.tmp333.sroa.2.0.m_angularComponentB.sroa_idx = getelementptr inbounds i8, ptr %arrayidx289, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i366, ptr %ref.tmp333.sroa.2.0.m_angularComponentB.sroa_idx, align 8
  %m_contactNormal338 = getelementptr inbounds i8, ptr %arrayidx289, i64 16
  %161 = load float, ptr %m_contactNormal338, align 16
  %162 = load float, ptr %m_invMass339, align 4
  %mul.i = fmul float %161, %162
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx289, i64 20
  %163 = load float, ptr %arrayidx1.i, align 4
  %mul2.i = fmul float %162, %163
  %arrayidx3.i369 = getelementptr inbounds i8, ptr %arrayidx289, i64 24
  %164 = load float, ptr %arrayidx3.i369, align 8
  %mul4.i = fmul float %162, %164
  %165 = load float, ptr %arrayidx320, align 16
  %166 = load float, ptr %arrayidx3.i.i, align 4
  %mul5.i.i377 = fmul float %105, %166
  %167 = call float @llvm.fmuladd.f32(float %165, float %103, float %mul5.i.i377)
  %168 = load float, ptr %arrayidx6.i.i, align 8
  %169 = call noundef float @llvm.fmuladd.f32(float %168, float %107, float %167)
  %170 = load float, ptr %arrayidx.i.i, align 16
  %171 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i382 = fmul float %105, %171
  %172 = call float @llvm.fmuladd.f32(float %170, float %103, float %mul5.i7.i382)
  %173 = load float, ptr %arrayidx6.i8.i, align 8
  %174 = call noundef float @llvm.fmuladd.f32(float %173, float %107, float %172)
  %175 = load float, ptr %arrayidx.i10.i, align 16
  %176 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i386 = fmul float %105, %176
  %177 = call float @llvm.fmuladd.f32(float %175, float %103, float %mul5.i13.i386)
  %178 = load float, ptr %arrayidx6.i14.i, align 8
  %179 = call noundef float @llvm.fmuladd.f32(float %178, float %107, float %177)
  %180 = load float, ptr %m_invMass350, align 4
  %mul.i393 = fmul float %161, %180
  %mul2.i395 = fmul float %163, %180
  %mul4.i397 = fmul float %164, %180
  %181 = load float, ptr %arrayidx330, align 16
  %182 = load float, ptr %arrayidx3.i.i351, align 4
  %mul5.i.i405 = fmul float %135, %182
  %183 = call float @llvm.fmuladd.f32(float %181, float %133, float %mul5.i.i405)
  %184 = load float, ptr %arrayidx6.i.i354, align 8
  %185 = call noundef float @llvm.fmuladd.f32(float %184, float %137, float %183)
  %186 = load float, ptr %arrayidx.i.i356, align 16
  %187 = load float, ptr %arrayidx3.i5.i357, align 4
  %mul5.i7.i410 = fmul float %135, %187
  %188 = call float @llvm.fmuladd.f32(float %186, float %133, float %mul5.i7.i410)
  %189 = load float, ptr %arrayidx6.i8.i359, align 8
  %190 = call noundef float @llvm.fmuladd.f32(float %189, float %137, float %188)
  %191 = load float, ptr %arrayidx.i10.i360, align 16
  %192 = load float, ptr %arrayidx3.i11.i361, align 4
  %mul5.i13.i414 = fmul float %135, %192
  %193 = call float @llvm.fmuladd.f32(float %191, float %133, float %mul5.i13.i414)
  %194 = load float, ptr %arrayidx6.i14.i363, align 8
  %195 = call noundef float @llvm.fmuladd.f32(float %194, float %137, float %193)
  %196 = insertelement <2 x float> poison, float %163, i64 0
  %197 = insertelement <2 x float> %196, float %105, i64 1
  %198 = insertelement <2 x float> poison, float %mul2.i, i64 0
  %199 = insertelement <2 x float> %198, float %174, i64 1
  %200 = fmul <2 x float> %197, %199
  %201 = insertelement <2 x float> poison, float %mul.i, i64 0
  %202 = insertelement <2 x float> %201, float %169, i64 1
  %203 = insertelement <2 x float> poison, float %161, i64 0
  %204 = insertelement <2 x float> %203, float %103, i64 1
  %205 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %204, <2 x float> %200)
  %206 = insertelement <2 x float> poison, float %mul4.i, i64 0
  %207 = insertelement <2 x float> %206, float %179, i64 1
  %208 = insertelement <2 x float> poison, float %164, i64 0
  %209 = insertelement <2 x float> %208, float %107, i64 1
  %210 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %209, <2 x float> %205)
  %shift = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd <2 x float> %210, %shift
  %add366 = extractelement <2 x float> %211, i64 0
  %mul5.i430 = fmul float %163, %mul2.i395
  %212 = call float @llvm.fmuladd.f32(float %mul.i393, float %161, float %mul5.i430)
  %213 = call noundef float @llvm.fmuladd.f32(float %mul4.i397, float %164, float %212)
  %add370 = fadd float %add366, %213
  %mul5.i435 = fmul float %135, %190
  %214 = call float @llvm.fmuladd.f32(float %185, float %133, float %mul5.i435)
  %215 = call noundef float @llvm.fmuladd.f32(float %195, float %137, float %214)
  %add374 = fadd float %add370, %215
  %216 = call noundef float @llvm.fabs.f32(float %add374)
  %cmp377 = fcmp ogt float %216, 0x3E80000000000000
  %div379 = fdiv float 1.000000e+00, %add374
  %cond382 = select i1 %cmp377, float %div379, float 0.000000e+00
  %m_jacDiagABInv = getelementptr inbounds i8, ptr %arrayidx289, i64 100
  store float %cond382, ptr %m_jacDiagABInv, align 4
  %217 = load float, ptr %m_linVel, align 16
  %218 = load float, ptr %arrayidx4.i439, align 4
  %mul5.i440 = fmul float %163, %218
  %219 = call float @llvm.fmuladd.f32(float %161, float %217, float %mul5.i440)
  %220 = load float, ptr %arrayidx7.i442, align 8
  %221 = call noundef float @llvm.fmuladd.f32(float %164, float %220, float %219)
  %222 = load float, ptr %m_angVel, align 16
  %223 = load float, ptr %arrayidx4.i444, align 4
  %mul5.i445 = fmul float %105, %223
  %224 = call float @llvm.fmuladd.f32(float %103, float %222, float %mul5.i445)
  %225 = load float, ptr %arrayidx7.i447, align 8
  %226 = call noundef float @llvm.fmuladd.f32(float %107, float %225, float %224)
  %add389 = fadd float %221, %226
  %227 = load float, ptr %m_linVel391, align 16
  %228 = load float, ptr %arrayidx4.i449, align 4
  %mul5.i450 = fmul float %163, %228
  %229 = call float @llvm.fmuladd.f32(float %161, float %227, float %mul5.i450)
  %230 = load float, ptr %arrayidx7.i452, align 8
  %231 = call noundef float @llvm.fmuladd.f32(float %164, float %230, float %229)
  %232 = load float, ptr %m_angVel396, align 16
  %233 = load float, ptr %arrayidx4.i454, align 4
  %mul5.i455 = fmul float %135, %233
  %234 = call float @llvm.fmuladd.f32(float %133, float %232, float %mul5.i455)
  %235 = load float, ptr %arrayidx7.i457, align 8
  %236 = call noundef float @llvm.fmuladd.f32(float %137, float %235, float %234)
  %add399 = fsub float %236, %231
  %add400 = fadd float %add389, %add399
  %m_rhs401 = getelementptr inbounds i8, ptr %arrayidx289, i64 104
  %237 = load float, ptr %m_rhs401, align 8
  %238 = load float, ptr %m_damping271, align 4
  %neg = fneg float %add400
  %239 = call float @llvm.fmuladd.f32(float %neg, float %238, float 0.000000e+00)
  %mul = fmul float %cond382, %237
  %mul405 = fmul float %cond382, %239
  %add406 = fadd float %mul, %mul405
  store float %add406, ptr %m_rhs401, align 8
  %m_appliedImpulse408 = getelementptr inbounds i8, ptr %arrayidx289, i64 84
  store float 0.000000e+00, ptr %m_appliedImpulse408, align 4
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %240 = load i32, ptr %arrayidx.i306, align 4
  %241 = sext i32 %240 to i64
  %cmp286 = icmp slt i64 %indvars.iv.next607, %241
  br i1 %cmp286, label %for.body287, label %if.end412, !llvm.loop !18

if.end412:                                        ; preds = %invoke.cont356, %for.cond284.preheader, %for.body147
  %242 = load ptr, ptr %m_data.i304, align 8
  %arrayidx.i460 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %242, i64 %indvars.iv609
  %243 = load i32, ptr %arrayidx.i460, align 4
  %add417 = add nsw i32 %243, %currentRow.0577
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next610, %wide.trip.count612
  br i1 %exitcond613.not, label %for.cond422.preheader, label %for.body147, !llvm.loop !19

for.body424:                                      ; preds = %for.body424.preheader, %for.inc428
  %indvars.iv614 = phi i64 [ 0, %for.body424.preheader ], [ %indvars.iv.next615, %for.inc428 ]
  %arrayidx426 = getelementptr inbounds %struct.b3Contact4, ptr %manifoldPtr, i64 %indvars.iv614
  invoke void @_ZN17b3PgsJacobiSolver14convertContactEP15b3RigidBodyDataP13b3InertiaDataP10b3Contact4RK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %bodies, ptr noundef %inertias, ptr noundef %arrayidx426, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %for.inc428 unwind label %lpad.loopexit

for.inc428:                                       ; preds = %for.body424
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %for.end430, label %for.body424, !llvm.loop !20

for.end430:                                       ; preds = %for.inc428, %for.cond422.preheader
  %244 = load i32, ptr %m_size.i.i300, align 4
  %m_size.i461 = getelementptr inbounds i8, ptr %this, i64 44
  %245 = load i32, ptr %m_size.i461, align 4
  %m_size.i462 = getelementptr inbounds i8, ptr %this, i64 108
  %246 = load i32, ptr %m_size.i462, align 4
  %m_size.i.i463 = getelementptr inbounds i8, ptr %this, i64 204
  %247 = load i32, ptr %m_size.i.i463, align 4
  %cmp3.i464 = icmp slt i32 %247, %244
  br i1 %cmp3.i464, label %if.then4.i465, label %invoke.cont438

if.then4.i465:                                    ; preds = %for.end430
  %m_orderNonContactConstraintPool = getelementptr inbounds i8, ptr %this, i64 200
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderNonContactConstraintPool, i32 noundef %244)
          to label %invoke.cont438 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont438:                                   ; preds = %for.end430, %if.then4.i465
  store i32 %244, ptr %m_size.i.i463, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %248 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %248, 16
  %tobool439.not = icmp eq i32 %and, 0
  br i1 %tobool439.not, label %if.else443, label %if.then440

if.then440:                                       ; preds = %invoke.cont438
  %mul441 = shl nsw i32 %245, 1
  %m_size.i.i467 = getelementptr inbounds i8, ptr %this, i64 172
  %249 = load i32, ptr %m_size.i.i467, align 4
  %cmp3.i468 = icmp slt i32 %249, %mul441
  br i1 %cmp3.i468, label %if.then4.i469, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471

if.then4.i469:                                    ; preds = %if.then440
  %m_orderTmpConstraintPool = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool, i32 noundef %mul441)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471: ; preds = %if.then4.i469, %if.then440
  store i32 %mul441, ptr %m_size.i.i467, align 4
  br label %if.end446

if.else443:                                       ; preds = %invoke.cont438
  %m_size.i.i472 = getelementptr inbounds i8, ptr %this, i64 172
  %250 = load i32, ptr %m_size.i.i472, align 4
  %cmp3.i473 = icmp slt i32 %250, %245
  br i1 %cmp3.i473, label %if.then4.i474, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476

if.then4.i474:                                    ; preds = %if.else443
  %m_orderTmpConstraintPool444 = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderTmpConstraintPool444, i32 noundef %245)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476: ; preds = %if.then4.i474, %if.else443
  store i32 %245, ptr %m_size.i.i472, align 4
  br label %if.end446

if.end446:                                        ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit476, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit471
  %m_size.i.i477 = getelementptr inbounds i8, ptr %this, i64 236
  %251 = load i32, ptr %m_size.i.i477, align 4
  %cmp3.i478 = icmp slt i32 %251, %246
  br i1 %cmp3.i478, label %if.then4.i479, label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481

if.then4.i479:                                    ; preds = %if.end446
  %m_orderFrictionConstraintPool = getelementptr inbounds i8, ptr %this, i64 232
  invoke void @_ZN20b3AlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_orderFrictionConstraintPool, i32 noundef %246)
          to label %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481: ; preds = %if.then4.i479, %if.end446
  store i32 %246, ptr %m_size.i.i477, align 4
  %cmp450581 = icmp sgt i32 %244, 0
  br i1 %cmp450581, label %for.body451.lr.ph, label %for.cond458.preheader

for.body451.lr.ph:                                ; preds = %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481
  %m_data.i482 = getelementptr inbounds i8, ptr %this, i64 216
  %wide.trip.count622 = zext nneg i32 %244 to i64
  br label %for.body451

for.cond458.preheader:                            ; preds = %for.body451, %_ZN20b3AlignedObjectArrayIiE18resizeNoInitializeEi.exit481
  %cmp459583 = icmp sgt i32 %245, 0
  br i1 %cmp459583, label %for.body460.lr.ph, label %for.cond467.preheader

for.body460.lr.ph:                                ; preds = %for.cond458.preheader
  %m_data.i485 = getelementptr inbounds i8, ptr %this, i64 184
  %wide.trip.count627 = zext nneg i32 %245 to i64
  br label %for.body460

for.body451:                                      ; preds = %for.body451.lr.ph, %for.body451
  %indvars.iv619 = phi i64 [ 0, %for.body451.lr.ph ], [ %indvars.iv.next620, %for.body451 ]
  %252 = load ptr, ptr %m_data.i482, align 8
  %arrayidx.i484 = getelementptr inbounds i32, ptr %252, i64 %indvars.iv619
  %253 = trunc i64 %indvars.iv619 to i32
  store i32 %253, ptr %arrayidx.i484, align 4
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %for.cond458.preheader, label %for.body451, !llvm.loop !21

for.cond467.preheader:                            ; preds = %for.body460, %for.cond458.preheader
  %cmp468585 = icmp sgt i32 %246, 0
  br i1 %cmp468585, label %for.body469.lr.ph, label %for.end475

for.body469.lr.ph:                                ; preds = %for.cond467.preheader
  %m_data.i488 = getelementptr inbounds i8, ptr %this, i64 248
  %wide.trip.count632 = zext nneg i32 %246 to i64
  br label %for.body469

for.body460:                                      ; preds = %for.body460.lr.ph, %for.body460
  %indvars.iv624 = phi i64 [ 0, %for.body460.lr.ph ], [ %indvars.iv.next625, %for.body460 ]
  %254 = load ptr, ptr %m_data.i485, align 8
  %arrayidx.i487 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv624
  %255 = trunc i64 %indvars.iv624 to i32
  store i32 %255, ptr %arrayidx.i487, align 4
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond628.not = icmp eq i64 %indvars.iv.next625, %wide.trip.count627
  br i1 %exitcond628.not, label %for.cond467.preheader, label %for.body460, !llvm.loop !22

for.body469:                                      ; preds = %for.body469.lr.ph, %for.body469
  %indvars.iv629 = phi i64 [ 0, %for.body469.lr.ph ], [ %indvars.iv.next630, %for.body469 ]
  %256 = load ptr, ptr %m_data.i488, align 8
  %arrayidx.i490 = getelementptr inbounds i32, ptr %256, i64 %indvars.iv629
  %257 = trunc i64 %indvars.iv629 to i32
  store i32 %257, ptr %arrayidx.i490, align 4
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond633.not = icmp eq i64 %indvars.iv.next630, %wide.trip.count632
  br i1 %exitcond633.not, label %for.end475, label %for.body469, !llvm.loop !23

for.end475:                                       ; preds = %for.body469, %for.cond467.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit492 unwind label %terminate.lpad.i491

terminate.lpad.i491:                              ; preds = %for.end475
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit492:                   ; preds = %for.end475
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %iteration, ptr nocapture readnone %constraints, i32 %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 76
  %0 = load i32, ptr %m_size.i, align 4
  %m_size.i126 = getelementptr inbounds i8, ptr %this, i64 44
  %1 = load i32, ptr %m_size.i126, align 4
  %m_size.i127 = getelementptr inbounds i8, ptr %this, i64 108
  %2 = load i32, ptr %m_size.i127, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %3 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end50, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp368 = icmp sgt i32 %0, 0
  br i1 %cmp368, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 216
  %m_btSeed2.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit ]
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i64, ptr %m_btSeed2.i.i, align 8
  %mul.i.i = mul i64 %6, 1664525
  %add.i.i = add i64 %mul.i.i, 1013904223
  %and.i.i = and i64 %add.i.i, 4294967295
  store i64 %and.i.i, ptr %m_btSeed2.i.i, align 8
  %cmp.i = icmp ult i64 %indvars.iv, 65536
  br i1 %cmp.i, label %if.then.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then.i:                                        ; preds = %for.body
  %shr.i = lshr i64 %and.i.i, 16
  %xor.i = xor i64 %shr.i, %and.i.i
  %cmp2.i = icmp ult i64 %indvars.iv, 256
  br i1 %cmp2.i, label %if.then3.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then3.i:                                       ; preds = %if.then.i
  %shr4.i = lshr i64 %xor.i, 8
  %xor5.i = xor i64 %shr4.i, %xor.i
  %cmp6.i = icmp ult i64 %indvars.iv, 16
  br i1 %cmp6.i, label %if.then7.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then7.i:                                       ; preds = %if.then3.i
  %shr8.i = lshr i64 %xor5.i, 4
  %xor9.i = xor i64 %shr8.i, %xor5.i
  %cmp10.i = icmp ult i64 %indvars.iv, 4
  br i1 %cmp10.i, label %if.then11.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then11.i:                                      ; preds = %if.then7.i
  %shr12.i = lshr i64 %xor9.i, 2
  %xor13.i = xor i64 %shr12.i, %xor9.i
  %cmp14.i = icmp ult i64 %indvars.iv, 2
  br i1 %cmp14.i, label %if.then15.i, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

if.then15.i:                                      ; preds = %if.then11.i
  %shr16.i = lshr i64 %xor13.i, 1
  %xor17.i = xor i64 %shr16.i, %xor13.i
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit:        ; preds = %for.body, %if.then.i, %if.then3.i, %if.then7.i, %if.then11.i, %if.then15.i
  %r.0.i = phi i64 [ %xor17.i, %if.then15.i ], [ %xor13.i, %if.then11.i ], [ %xor9.i, %if.then7.i ], [ %xor5.i, %if.then3.i ], [ %xor.i, %if.then.i ], [ %and.i.i, %for.body ]
  %rem.i = urem i64 %r.0.i, %indvars.iv.next
  %arrayidx.i130 = getelementptr inbounds i32, ptr %4, i64 %rem.i
  %7 = load i32, ptr %arrayidx.i130, align 4
  store i32 %7, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i136 = getelementptr inbounds i32, ptr %8, i64 %rem.i
  store i32 %5, ptr %arrayidx.i136, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit, %for.cond.preheader
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %9 = load i32, ptr %m_numIterations, align 4
  %cmp12 = icmp sgt i32 %9, %iteration
  br i1 %cmp12, label %for.cond15.preheader, label %if.end50

for.cond15.preheader:                             ; preds = %for.end
  %cmp16370 = icmp sgt i32 %1, 0
  br i1 %cmp16370, label %for.body17.lr.ph, label %for.cond33.preheader

for.body17.lr.ph:                                 ; preds = %for.cond15.preheader
  %m_data.i137 = getelementptr inbounds i8, ptr %this, i64 184
  %m_btSeed2.i.i140 = getelementptr inbounds i8, ptr %this, i64 440
  %wide.trip.count398 = zext nneg i32 %1 to i64
  br label %for.body17

for.cond33.preheader:                             ; preds = %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168, %for.cond15.preheader
  %cmp34372 = icmp sgt i32 %2, 0
  br i1 %cmp34372, label %for.body35.lr.ph, label %if.end50

for.body35.lr.ph:                                 ; preds = %for.cond33.preheader
  %m_data.i178 = getelementptr inbounds i8, ptr %this, i64 248
  %m_btSeed2.i.i181 = getelementptr inbounds i8, ptr %this, i64 440
  %wide.trip.count403 = zext nneg i32 %2 to i64
  br label %for.body35

for.body17:                                       ; preds = %for.body17.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168
  %indvars.iv395 = phi i64 [ 0, %for.body17.lr.ph ], [ %indvars.iv.next396, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168 ]
  %10 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i139 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv395
  %11 = load i32, ptr %arrayidx.i139, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %12 = load i64, ptr %m_btSeed2.i.i140, align 8
  %mul.i.i141 = mul i64 %12, 1664525
  %add.i.i142 = add i64 %mul.i.i141, 1013904223
  %and.i.i143 = and i64 %add.i.i142, 4294967295
  store i64 %and.i.i143, ptr %m_btSeed2.i.i140, align 8
  %cmp.i144 = icmp ult i64 %indvars.iv395, 65536
  br i1 %cmp.i144, label %if.then.i149, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then.i149:                                     ; preds = %for.body17
  %shr.i150 = lshr i64 %and.i.i143, 16
  %xor.i151 = xor i64 %shr.i150, %and.i.i143
  %cmp2.i152 = icmp ult i64 %indvars.iv395, 256
  br i1 %cmp2.i152, label %if.then3.i153, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then3.i153:                                    ; preds = %if.then.i149
  %shr4.i154 = lshr i64 %xor.i151, 8
  %xor5.i155 = xor i64 %shr4.i154, %xor.i151
  %cmp6.i156 = icmp ult i64 %indvars.iv395, 16
  br i1 %cmp6.i156, label %if.then7.i157, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then7.i157:                                    ; preds = %if.then3.i153
  %shr8.i158 = lshr i64 %xor5.i155, 4
  %xor9.i159 = xor i64 %shr8.i158, %xor5.i155
  %cmp10.i160 = icmp ult i64 %indvars.iv395, 4
  br i1 %cmp10.i160, label %if.then11.i161, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then11.i161:                                   ; preds = %if.then7.i157
  %shr12.i162 = lshr i64 %xor9.i159, 2
  %xor13.i163 = xor i64 %shr12.i162, %xor9.i159
  %cmp14.i164 = icmp ult i64 %indvars.iv395, 2
  br i1 %cmp14.i164, label %if.then15.i165, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

if.then15.i165:                                   ; preds = %if.then11.i161
  %shr16.i166 = lshr i64 %xor13.i163, 1
  %xor17.i167 = xor i64 %shr16.i166, %xor13.i163
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit168:     ; preds = %for.body17, %if.then.i149, %if.then3.i153, %if.then7.i157, %if.then11.i161, %if.then15.i165
  %r.0.i145 = phi i64 [ %xor17.i167, %if.then15.i165 ], [ %xor13.i163, %if.then11.i161 ], [ %xor9.i159, %if.then7.i157 ], [ %xor5.i155, %if.then3.i153 ], [ %xor.i151, %if.then.i149 ], [ %and.i.i143, %for.body17 ]
  %rem.i147 = urem i64 %r.0.i145, %indvars.iv.next396
  %arrayidx.i171 = getelementptr inbounds i32, ptr %10, i64 %rem.i147
  %13 = load i32, ptr %arrayidx.i171, align 4
  store i32 %13, ptr %arrayidx.i139, align 4
  %14 = load ptr, ptr %m_data.i137, align 8
  %arrayidx.i177 = getelementptr inbounds i32, ptr %14, i64 %rem.i147
  store i32 %11, ptr %arrayidx.i177, align 4
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %wide.trip.count398
  br i1 %exitcond399.not, label %for.cond33.preheader, label %for.body17, !llvm.loop !25

for.body35:                                       ; preds = %for.body35.lr.ph, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209
  %indvars.iv400 = phi i64 [ 0, %for.body35.lr.ph ], [ %indvars.iv.next401, %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209 ]
  %15 = load ptr, ptr %m_data.i178, align 8
  %arrayidx.i180 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv400
  %16 = load i32, ptr %arrayidx.i180, align 4
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %17 = load i64, ptr %m_btSeed2.i.i181, align 8
  %mul.i.i182 = mul i64 %17, 1664525
  %add.i.i183 = add i64 %mul.i.i182, 1013904223
  %and.i.i184 = and i64 %add.i.i183, 4294967295
  store i64 %and.i.i184, ptr %m_btSeed2.i.i181, align 8
  %cmp.i185 = icmp ult i64 %indvars.iv400, 65536
  br i1 %cmp.i185, label %if.then.i190, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then.i190:                                     ; preds = %for.body35
  %shr.i191 = lshr i64 %and.i.i184, 16
  %xor.i192 = xor i64 %shr.i191, %and.i.i184
  %cmp2.i193 = icmp ult i64 %indvars.iv400, 256
  br i1 %cmp2.i193, label %if.then3.i194, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then3.i194:                                    ; preds = %if.then.i190
  %shr4.i195 = lshr i64 %xor.i192, 8
  %xor5.i196 = xor i64 %shr4.i195, %xor.i192
  %cmp6.i197 = icmp ult i64 %indvars.iv400, 16
  br i1 %cmp6.i197, label %if.then7.i198, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then7.i198:                                    ; preds = %if.then3.i194
  %shr8.i199 = lshr i64 %xor5.i196, 4
  %xor9.i200 = xor i64 %shr8.i199, %xor5.i196
  %cmp10.i201 = icmp ult i64 %indvars.iv400, 4
  br i1 %cmp10.i201, label %if.then11.i202, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then11.i202:                                   ; preds = %if.then7.i198
  %shr12.i203 = lshr i64 %xor9.i200, 2
  %xor13.i204 = xor i64 %shr12.i203, %xor9.i200
  %cmp14.i205 = icmp ult i64 %indvars.iv400, 2
  br i1 %cmp14.i205, label %if.then15.i206, label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

if.then15.i206:                                   ; preds = %if.then11.i202
  %shr16.i207 = lshr i64 %xor13.i204, 1
  %xor17.i208 = xor i64 %shr16.i207, %xor13.i204
  br label %_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209

_ZN17b3PgsJacobiSolver10b3RandInt2Ei.exit209:     ; preds = %for.body35, %if.then.i190, %if.then3.i194, %if.then7.i198, %if.then11.i202, %if.then15.i206
  %r.0.i186 = phi i64 [ %xor17.i208, %if.then15.i206 ], [ %xor13.i204, %if.then11.i202 ], [ %xor9.i200, %if.then7.i198 ], [ %xor5.i196, %if.then3.i194 ], [ %xor.i192, %if.then.i190 ], [ %and.i.i184, %for.body35 ]
  %rem.i188 = urem i64 %r.0.i186, %indvars.iv.next401
  %arrayidx.i212 = getelementptr inbounds i32, ptr %15, i64 %rem.i188
  %18 = load i32, ptr %arrayidx.i212, align 4
  store i32 %18, ptr %arrayidx.i180, align 4
  %19 = load ptr, ptr %m_data.i178, align 8
  %arrayidx.i218 = getelementptr inbounds i32, ptr %19, i64 %rem.i188
  store i32 %16, ptr %arrayidx.i218, align 4
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %if.end50, label %for.body35, !llvm.loop !26

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
  %m_data.i220 = getelementptr inbounds i8, ptr %this, i64 216
  %m_data.i223 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i226 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body60

for.cond244.preheader:                            ; preds = %if.end50
  br i1 %cmp247384, label %for.body248.lr.ph, label %for.end266

for.body248.lr.ph:                                ; preds = %for.cond244.preheader
  %m_data.i312 = getelementptr inbounds i8, ptr %this, i64 216
  %m_data.i315 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i318 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body248

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc71
  %22 = phi i32 [ %21, %for.body60.lr.ph ], [ %30, %for.inc71 ]
  %indvars.iv405 = phi i64 [ 0, %for.body60.lr.ph ], [ %indvars.iv.next406, %for.inc71 ]
  %23 = load ptr, ptr %m_data.i220, align 8
  %arrayidx.i222 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv405
  %24 = load i32, ptr %arrayidx.i222, align 4
  %25 = load ptr, ptr %m_data.i223, align 8
  %idxprom.i224 = sext i32 %24 to i64
  %arrayidx.i225 = getelementptr inbounds %struct.b3SolverConstraint, ptr %25, i64 %idxprom.i224
  %m_overrideNumSolverIterations = getelementptr inbounds i8, ptr %arrayidx.i225, i64 136
  %26 = load i32, ptr %m_overrideNumSolverIterations, align 8
  %cmp65 = icmp sgt i32 %26, %iteration
  br i1 %cmp65, label %if.then66, label %for.inc71

if.then66:                                        ; preds = %for.body60
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i225, i64 144
  %27 = load i32, ptr %m_solverBodyIdA, align 16
  %28 = load ptr, ptr %m_data.i226, align 8
  %idxprom.i227 = sext i32 %27 to i64
  %arrayidx.i228 = getelementptr inbounds %struct.b3SolverBody, ptr %28, i64 %idxprom.i227
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i225, i64 148
  %29 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i230 = sext i32 %29 to i64
  %arrayidx.i231 = getelementptr inbounds %struct.b3SolverBody, ptr %28, i64 %idxprom.i230
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i228, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i231, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i225)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body60, %if.then66
  %30 = phi i32 [ %22, %for.body60 ], [ %.pre, %if.then66 ]
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 1
  %31 = sext i32 %30 to i64
  %cmp59 = icmp slt i64 %indvars.iv.next406, %31
  br i1 %cmp59, label %for.body60, label %for.end73, !llvm.loop !27

for.end73:                                        ; preds = %for.inc71, %for.cond56.preheader
  %m_numIterations74 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %32 = load i32, ptr %m_numIterations74, align 4
  %cmp75 = icmp sgt i32 %32, %iteration
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
  %m_data.i233 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i236 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i239 = getelementptr inbounds i8, ptr %this, i64 24
  %and84 = lshr i32 %33, 4
  %and84.lobit = and i32 %and84, 1
  %m_data.i245 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i248 = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count411 = zext nneg i32 %34 to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %for.inc147
  %indvars.iv408 = phi i64 [ 0, %for.body88.lr.ph ], [ %indvars.iv.next409, %for.inc147 ]
  %35 = load ptr, ptr %m_data.i233, align 8
  %arrayidx.i235 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv408
  %36 = load i32, ptr %arrayidx.i235, align 4
  %37 = load ptr, ptr %m_data.i236, align 8
  %idxprom.i237 = sext i32 %36 to i64
  %arrayidx.i238 = getelementptr inbounds %struct.b3SolverConstraint, ptr %37, i64 %idxprom.i237
  %m_solverBodyIdA94 = getelementptr inbounds i8, ptr %arrayidx.i238, i64 144
  %38 = load i32, ptr %m_solverBodyIdA94, align 16
  %39 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i240 = sext i32 %38 to i64
  %arrayidx.i241 = getelementptr inbounds %struct.b3SolverBody, ptr %39, i64 %idxprom.i240
  %m_solverBodyIdB97 = getelementptr inbounds i8, ptr %arrayidx.i238, i64 148
  %40 = load i32, ptr %m_solverBodyIdB97, align 4
  %idxprom.i243 = sext i32 %40 to i64
  %arrayidx.i244 = getelementptr inbounds %struct.b3SolverBody, ptr %39, i64 %idxprom.i243
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i241, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i244, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i238)
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i238, i64 84
  %41 = load float, ptr %m_appliedImpulse, align 4
  %42 = trunc i64 %indvars.iv408 to i32
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
  %m_friction = getelementptr inbounds i8, ptr %arrayidx.i250, i64 96
  %46 = load float, ptr %m_friction, align 16
  %47 = fneg float %46
  %m_lowerLimit = getelementptr inbounds i8, ptr %arrayidx.i250, i64 112
  %48 = insertelement <2 x float> poison, float %41, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x float> poison, float %47, i64 0
  %51 = insertelement <2 x float> %50, float %46, i64 1
  %52 = fmul <2 x float> %49, %51
  store <2 x float> %52, ptr %m_lowerLimit, align 16
  %m_solverBodyIdA112 = getelementptr inbounds i8, ptr %arrayidx.i250, i64 144
  %53 = load i32, ptr %m_solverBodyIdA112, align 16
  %54 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i252 = sext i32 %53 to i64
  %arrayidx.i253 = getelementptr inbounds %struct.b3SolverBody, ptr %54, i64 %idxprom.i252
  %m_solverBodyIdB115 = getelementptr inbounds i8, ptr %arrayidx.i250, i64 148
  %55 = load i32, ptr %m_solverBodyIdB115, align 4
  %idxprom.i255 = sext i32 %55 to i64
  %arrayidx.i256 = getelementptr inbounds %struct.b3SolverBody, ptr %54, i64 %idxprom.i255
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i253, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i256, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i250)
  %56 = load i32, ptr %m_solverMode, align 4
  %and119 = and i32 %56, 16
  %tobool120.not = icmp eq i32 %and119, 0
  %brmerge = or i1 %cmp106, %tobool120.not
  br i1 %brmerge, label %for.inc147, label %if.then130

if.then130:                                       ; preds = %if.end117
  %57 = load ptr, ptr %m_data.i248, align 8
  %58 = load ptr, ptr %m_data.i245, align 8
  %59 = sext i32 %mul to i64
  %60 = getelementptr i32, ptr %58, i64 %59
  %arrayidx.i259 = getelementptr i8, ptr %60, i64 4
  %61 = load i32, ptr %arrayidx.i259, align 4
  %idxprom.i261 = sext i32 %61 to i64
  %arrayidx.i262 = getelementptr inbounds %struct.b3SolverConstraint, ptr %57, i64 %idxprom.i261
  %m_friction131 = getelementptr inbounds i8, ptr %arrayidx.i262, i64 96
  %62 = load float, ptr %m_friction131, align 16
  %63 = fneg float %62
  %m_lowerLimit134 = getelementptr inbounds i8, ptr %arrayidx.i262, i64 112
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %62, i64 1
  %66 = fmul <2 x float> %49, %65
  store <2 x float> %66, ptr %m_lowerLimit134, align 16
  %m_solverBodyIdA139 = getelementptr inbounds i8, ptr %arrayidx.i262, i64 144
  %67 = load i32, ptr %m_solverBodyIdA139, align 16
  %68 = load ptr, ptr %m_data.i239, align 8
  %idxprom.i264 = sext i32 %67 to i64
  %arrayidx.i265 = getelementptr inbounds %struct.b3SolverBody, ptr %68, i64 %idxprom.i264
  %m_solverBodyIdB142 = getelementptr inbounds i8, ptr %arrayidx.i262, i64 148
  %69 = load i32, ptr %m_solverBodyIdB142, align 4
  %idxprom.i267 = sext i32 %69 to i64
  %arrayidx.i268 = getelementptr inbounds %struct.b3SolverBody, ptr %68, i64 %idxprom.i267
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i265, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i268, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i262)
  br label %for.inc147

for.inc147:                                       ; preds = %for.body88, %if.end117, %if.then130
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond412.not = icmp eq i64 %indvars.iv.next409, %wide.trip.count411
  br i1 %exitcond412.not, label %if.end366, label %for.body88, !llvm.loop !28

if.else:                                          ; preds = %if.then76
  br i1 %cmp155378, label %for.body156.lr.ph, label %for.end170

for.body156.lr.ph:                                ; preds = %if.else
  %m_data.i270 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i273 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i276 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count416 = zext nneg i32 %34 to i64
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.body156
  %indvars.iv413 = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next414, %for.body156 ]
  %70 = load ptr, ptr %m_data.i270, align 8
  %arrayidx.i272 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv413
  %71 = load i32, ptr %arrayidx.i272, align 4
  %72 = load ptr, ptr %m_data.i273, align 8
  %idxprom.i274 = sext i32 %71 to i64
  %arrayidx.i275 = getelementptr inbounds %struct.b3SolverConstraint, ptr %72, i64 %idxprom.i274
  %m_solverBodyIdA163 = getelementptr inbounds i8, ptr %arrayidx.i275, i64 144
  %73 = load i32, ptr %m_solverBodyIdA163, align 16
  %74 = load ptr, ptr %m_data.i276, align 8
  %idxprom.i277 = sext i32 %73 to i64
  %arrayidx.i278 = getelementptr inbounds %struct.b3SolverBody, ptr %74, i64 %idxprom.i277
  %m_solverBodyIdB166 = getelementptr inbounds i8, ptr %arrayidx.i275, i64 148
  %75 = load i32, ptr %m_solverBodyIdB166, align 4
  %idxprom.i280 = sext i32 %75 to i64
  %arrayidx.i281 = getelementptr inbounds %struct.b3SolverBody, ptr %74, i64 %idxprom.i280
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i278, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i281, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i275)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %for.end170, label %for.body156, !llvm.loop !29

for.end170:                                       ; preds = %for.body156, %if.else
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  %76 = load i8, ptr %m_usePgs, align 8
  %77 = and i8 %76, 1
  %tobool171.not = icmp eq i8 %77, 0
  br i1 %tobool171.not, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end170
  tail call void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this)
  br label %if.end173

if.end173:                                        ; preds = %if.then172, %for.end170
  %78 = load i32, ptr %m_size.i127, align 4
  %cmp177380 = icmp sgt i32 %78, 0
  br i1 %cmp177380, label %for.body178.lr.ph, label %for.end206

for.body178.lr.ph:                                ; preds = %if.end173
  %m_data.i283 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i286 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i289 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i292 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count421 = zext nneg i32 %78 to i64
  br label %for.body178

for.body178:                                      ; preds = %for.body178.lr.ph, %for.inc204
  %indvars.iv418 = phi i64 [ 0, %for.body178.lr.ph ], [ %indvars.iv.next419, %for.inc204 ]
  %79 = load ptr, ptr %m_data.i283, align 8
  %arrayidx.i285 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv418
  %80 = load i32, ptr %arrayidx.i285, align 4
  %81 = load ptr, ptr %m_data.i286, align 8
  %idxprom.i287 = sext i32 %80 to i64
  %arrayidx.i288 = getelementptr inbounds %struct.b3SolverConstraint, ptr %81, i64 %idxprom.i287
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i288, i64 140
  %82 = load i32, ptr %m_frictionIndex, align 4
  %83 = load ptr, ptr %m_data.i289, align 8
  %idxprom.i290 = sext i32 %82 to i64
  %m_appliedImpulse187 = getelementptr inbounds %struct.b3SolverConstraint, ptr %83, i64 %idxprom.i290, i32 6
  %84 = load float, ptr %m_appliedImpulse187, align 4
  %cmp188 = fcmp ogt float %84, 0.000000e+00
  br i1 %cmp188, label %if.then189, label %for.inc204

if.then189:                                       ; preds = %for.body178
  %m_friction190 = getelementptr inbounds i8, ptr %arrayidx.i288, i64 96
  %85 = load float, ptr %m_friction190, align 16
  %86 = fneg float %85
  %m_lowerLimit193 = getelementptr inbounds i8, ptr %arrayidx.i288, i64 112
  %87 = insertelement <2 x float> poison, float %84, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %86, i64 0
  %90 = insertelement <2 x float> %89, float %85, i64 1
  %91 = fmul <2 x float> %88, %90
  store <2 x float> %91, ptr %m_lowerLimit193, align 16
  %m_solverBodyIdA198 = getelementptr inbounds i8, ptr %arrayidx.i288, i64 144
  %92 = load i32, ptr %m_solverBodyIdA198, align 16
  %93 = load ptr, ptr %m_data.i292, align 8
  %idxprom.i293 = sext i32 %92 to i64
  %arrayidx.i294 = getelementptr inbounds %struct.b3SolverBody, ptr %93, i64 %idxprom.i293
  %m_solverBodyIdB201 = getelementptr inbounds i8, ptr %arrayidx.i288, i64 148
  %94 = load i32, ptr %m_solverBodyIdB201, align 4
  %idxprom.i296 = sext i32 %94 to i64
  %arrayidx.i297 = getelementptr inbounds %struct.b3SolverBody, ptr %93, i64 %idxprom.i296
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i294, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i297, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i288)
  br label %for.inc204

for.inc204:                                       ; preds = %for.body178, %if.then189
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %for.end206, label %for.body178, !llvm.loop !30

for.end206:                                       ; preds = %for.inc204, %if.end173
  %m_size.i298 = getelementptr inbounds i8, ptr %this, i64 140
  %95 = load i32, ptr %m_size.i298, align 4
  %cmp209382 = icmp sgt i32 %95, 0
  br i1 %cmp209382, label %for.body210.lr.ph, label %if.end366

for.body210.lr.ph:                                ; preds = %for.end206
  %m_data.i299 = getelementptr inbounds i8, ptr %this, i64 152
  %m_data.i302 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i305 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count426 = zext nneg i32 %95 to i64
  br label %for.body210

for.body210:                                      ; preds = %for.body210.lr.ph, %for.inc237
  %indvars.iv423 = phi i64 [ 0, %for.body210.lr.ph ], [ %indvars.iv.next424, %for.inc237 ]
  %96 = load ptr, ptr %m_data.i299, align 8
  %arrayidx.i301 = getelementptr inbounds %struct.b3SolverConstraint, ptr %96, i64 %indvars.iv423
  %m_frictionIndex215 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 140
  %97 = load i32, ptr %m_frictionIndex215, align 4
  %98 = load ptr, ptr %m_data.i302, align 8
  %idxprom.i303 = sext i32 %97 to i64
  %m_appliedImpulse217 = getelementptr inbounds %struct.b3SolverConstraint, ptr %98, i64 %idxprom.i303, i32 6
  %99 = load float, ptr %m_appliedImpulse217, align 4
  %cmp218 = fcmp ogt float %99, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %for.inc237

if.then219:                                       ; preds = %for.body210
  %m_friction220 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 96
  %100 = load float, ptr %m_friction220, align 16
  %mul221 = fmul float %99, %100
  %cmp223 = fcmp ogt float %mul221, %100
  %rollingFrictionMagnitude.0 = select i1 %cmp223, float %100, float %mul221
  %fneg227 = fneg float %rollingFrictionMagnitude.0
  %m_lowerLimit228 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 112
  store float %fneg227, ptr %m_lowerLimit228, align 16
  %m_upperLimit229 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 116
  store float %rollingFrictionMagnitude.0, ptr %m_upperLimit229, align 4
  %m_solverBodyIdA231 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 144
  %101 = load i32, ptr %m_solverBodyIdA231, align 16
  %102 = load ptr, ptr %m_data.i305, align 8
  %idxprom.i306 = sext i32 %101 to i64
  %arrayidx.i307 = getelementptr inbounds %struct.b3SolverBody, ptr %102, i64 %idxprom.i306
  %m_solverBodyIdB234 = getelementptr inbounds i8, ptr %arrayidx.i301, i64 148
  %103 = load i32, ptr %m_solverBodyIdB234, align 4
  %idxprom.i309 = sext i32 %103 to i64
  %arrayidx.i310 = getelementptr inbounds %struct.b3SolverBody, ptr %102, i64 %idxprom.i309
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i307, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i310, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i301)
  br label %for.inc237

for.inc237:                                       ; preds = %for.body210, %if.then219
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %if.end366, label %for.body210, !llvm.loop !31

for.body248:                                      ; preds = %for.body248.lr.ph, %for.inc264
  %104 = phi i32 [ %21, %for.body248.lr.ph ], [ %112, %for.inc264 ]
  %indvars.iv428 = phi i64 [ 0, %for.body248.lr.ph ], [ %indvars.iv.next429, %for.inc264 ]
  %105 = load ptr, ptr %m_data.i312, align 8
  %arrayidx.i314 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv428
  %106 = load i32, ptr %arrayidx.i314, align 4
  %107 = load ptr, ptr %m_data.i315, align 8
  %idxprom.i316 = sext i32 %106 to i64
  %arrayidx.i317 = getelementptr inbounds %struct.b3SolverConstraint, ptr %107, i64 %idxprom.i316
  %m_overrideNumSolverIterations254 = getelementptr inbounds i8, ptr %arrayidx.i317, i64 136
  %108 = load i32, ptr %m_overrideNumSolverIterations254, align 8
  %cmp255 = icmp sgt i32 %108, %iteration
  br i1 %cmp255, label %if.then256, label %for.inc264

if.then256:                                       ; preds = %for.body248
  %m_solverBodyIdA258 = getelementptr inbounds i8, ptr %arrayidx.i317, i64 144
  %109 = load i32, ptr %m_solverBodyIdA258, align 16
  %110 = load ptr, ptr %m_data.i318, align 8
  %idxprom.i319 = sext i32 %109 to i64
  %arrayidx.i320 = getelementptr inbounds %struct.b3SolverBody, ptr %110, i64 %idxprom.i319
  %m_solverBodyIdB261 = getelementptr inbounds i8, ptr %arrayidx.i317, i64 148
  %111 = load i32, ptr %m_solverBodyIdB261, align 4
  %idxprom.i322 = sext i32 %111 to i64
  %arrayidx.i323 = getelementptr inbounds %struct.b3SolverBody, ptr %110, i64 %idxprom.i322
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i320, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i323, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i317)
  %.pre446 = load i32, ptr %m_size.i, align 4
  br label %for.inc264

for.inc264:                                       ; preds = %for.body248, %if.then256
  %112 = phi i32 [ %104, %for.body248 ], [ %.pre446, %if.then256 ]
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %113 = sext i32 %112 to i64
  %cmp247 = icmp slt i64 %indvars.iv.next429, %113
  br i1 %cmp247, label %for.body248, label %for.end266, !llvm.loop !32

for.end266:                                       ; preds = %for.inc264, %for.cond244.preheader
  %m_numIterations267 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %114 = load i32, ptr %m_numIterations267, align 4
  %cmp268 = icmp sgt i32 %114, %iteration
  br i1 %cmp268, label %if.then269, label %if.end366

if.then269:                                       ; preds = %for.end266
  %115 = load i32, ptr %m_size.i126, align 4
  %cmp275386 = icmp sgt i32 %115, 0
  br i1 %cmp275386, label %for.body276.lr.ph, label %for.end290

for.body276.lr.ph:                                ; preds = %if.then269
  %m_data.i325 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i328 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i331 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count434 = zext nneg i32 %115 to i64
  br label %for.body276

for.body276:                                      ; preds = %for.body276.lr.ph, %for.body276
  %indvars.iv431 = phi i64 [ 0, %for.body276.lr.ph ], [ %indvars.iv.next432, %for.body276 ]
  %116 = load ptr, ptr %m_data.i325, align 8
  %arrayidx.i327 = getelementptr inbounds i32, ptr %116, i64 %indvars.iv431
  %117 = load i32, ptr %arrayidx.i327, align 4
  %118 = load ptr, ptr %m_data.i328, align 8
  %idxprom.i329 = sext i32 %117 to i64
  %arrayidx.i330 = getelementptr inbounds %struct.b3SolverConstraint, ptr %118, i64 %idxprom.i329
  %m_solverBodyIdA283 = getelementptr inbounds i8, ptr %arrayidx.i330, i64 144
  %119 = load i32, ptr %m_solverBodyIdA283, align 16
  %120 = load ptr, ptr %m_data.i331, align 8
  %idxprom.i332 = sext i32 %119 to i64
  %arrayidx.i333 = getelementptr inbounds %struct.b3SolverBody, ptr %120, i64 %idxprom.i332
  %m_solverBodyIdB286 = getelementptr inbounds i8, ptr %arrayidx.i330, i64 148
  %121 = load i32, ptr %m_solverBodyIdB286, align 4
  %idxprom.i335 = sext i32 %121 to i64
  %arrayidx.i336 = getelementptr inbounds %struct.b3SolverBody, ptr %120, i64 %idxprom.i335
  tail call void @_ZN17b3PgsJacobiSolver36resolveSingleConstraintRowLowerLimitER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i333, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i336, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i330)
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next432, %wide.trip.count434
  br i1 %exitcond435.not, label %for.end290, label %for.body276, !llvm.loop !33

for.end290:                                       ; preds = %for.body276, %if.then269
  %122 = load i32, ptr %m_size.i127, align 4
  %cmp296388 = icmp sgt i32 %122, 0
  br i1 %cmp296388, label %for.body297.lr.ph, label %for.end326

for.body297.lr.ph:                                ; preds = %for.end290
  %m_data.i338 = getelementptr inbounds i8, ptr %this, i64 248
  %m_data.i341 = getelementptr inbounds i8, ptr %this, i64 120
  %m_data.i344 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i347 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count439 = zext nneg i32 %122 to i64
  br label %for.body297

for.body297:                                      ; preds = %for.body297.lr.ph, %for.inc324
  %indvars.iv436 = phi i64 [ 0, %for.body297.lr.ph ], [ %indvars.iv.next437, %for.inc324 ]
  %123 = load ptr, ptr %m_data.i338, align 8
  %arrayidx.i340 = getelementptr inbounds i32, ptr %123, i64 %indvars.iv436
  %124 = load i32, ptr %arrayidx.i340, align 4
  %125 = load ptr, ptr %m_data.i341, align 8
  %idxprom.i342 = sext i32 %124 to i64
  %arrayidx.i343 = getelementptr inbounds %struct.b3SolverConstraint, ptr %125, i64 %idxprom.i342
  %m_frictionIndex305 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 140
  %126 = load i32, ptr %m_frictionIndex305, align 4
  %127 = load ptr, ptr %m_data.i344, align 8
  %idxprom.i345 = sext i32 %126 to i64
  %m_appliedImpulse307 = getelementptr inbounds %struct.b3SolverConstraint, ptr %127, i64 %idxprom.i345, i32 6
  %128 = load float, ptr %m_appliedImpulse307, align 4
  %cmp308 = fcmp ogt float %128, 0.000000e+00
  br i1 %cmp308, label %if.then309, label %for.inc324

if.then309:                                       ; preds = %for.body297
  %m_friction310 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 96
  %129 = load float, ptr %m_friction310, align 16
  %130 = fneg float %129
  %m_lowerLimit313 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 112
  %131 = insertelement <2 x float> poison, float %128, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> poison, float %130, i64 0
  %134 = insertelement <2 x float> %133, float %129, i64 1
  %135 = fmul <2 x float> %132, %134
  store <2 x float> %135, ptr %m_lowerLimit313, align 16
  %m_solverBodyIdA318 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 144
  %136 = load i32, ptr %m_solverBodyIdA318, align 16
  %137 = load ptr, ptr %m_data.i347, align 8
  %idxprom.i348 = sext i32 %136 to i64
  %arrayidx.i349 = getelementptr inbounds %struct.b3SolverBody, ptr %137, i64 %idxprom.i348
  %m_solverBodyIdB321 = getelementptr inbounds i8, ptr %arrayidx.i343, i64 148
  %138 = load i32, ptr %m_solverBodyIdB321, align 4
  %idxprom.i351 = sext i32 %138 to i64
  %arrayidx.i352 = getelementptr inbounds %struct.b3SolverBody, ptr %137, i64 %idxprom.i351
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i349, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i352, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i343)
  br label %for.inc324

for.inc324:                                       ; preds = %for.body297, %if.then309
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %exitcond440.not = icmp eq i64 %indvars.iv.next437, %wide.trip.count439
  br i1 %exitcond440.not, label %for.end326, label %for.body297, !llvm.loop !34

for.end326:                                       ; preds = %for.inc324, %for.end290
  %m_size.i353 = getelementptr inbounds i8, ptr %this, i64 140
  %139 = load i32, ptr %m_size.i353, align 4
  %cmp332390 = icmp sgt i32 %139, 0
  br i1 %cmp332390, label %for.body333.lr.ph, label %if.end366

for.body333.lr.ph:                                ; preds = %for.end326
  %m_data.i354 = getelementptr inbounds i8, ptr %this, i64 152
  %m_data.i357 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i360 = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count444 = zext nneg i32 %139 to i64
  br label %for.body333

for.body333:                                      ; preds = %for.body333.lr.ph, %for.inc362
  %indvars.iv441 = phi i64 [ 0, %for.body333.lr.ph ], [ %indvars.iv.next442, %for.inc362 ]
  %140 = load ptr, ptr %m_data.i354, align 8
  %arrayidx.i356 = getelementptr inbounds %struct.b3SolverConstraint, ptr %140, i64 %indvars.iv441
  %m_frictionIndex339 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 140
  %141 = load i32, ptr %m_frictionIndex339, align 4
  %142 = load ptr, ptr %m_data.i357, align 8
  %idxprom.i358 = sext i32 %141 to i64
  %m_appliedImpulse341 = getelementptr inbounds %struct.b3SolverConstraint, ptr %142, i64 %idxprom.i358, i32 6
  %143 = load float, ptr %m_appliedImpulse341, align 4
  %cmp342 = fcmp ogt float %143, 0.000000e+00
  br i1 %cmp342, label %if.then343, label %for.inc362

if.then343:                                       ; preds = %for.body333
  %m_friction345 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 96
  %144 = load float, ptr %m_friction345, align 16
  %mul346 = fmul float %143, %144
  %cmp348 = fcmp ogt float %mul346, %144
  %rollingFrictionMagnitude344.0 = select i1 %cmp348, float %144, float %mul346
  %fneg352 = fneg float %rollingFrictionMagnitude344.0
  %m_lowerLimit353 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 112
  store float %fneg352, ptr %m_lowerLimit353, align 16
  %m_upperLimit354 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 116
  store float %rollingFrictionMagnitude344.0, ptr %m_upperLimit354, align 4
  %m_solverBodyIdA356 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 144
  %145 = load i32, ptr %m_solverBodyIdA356, align 16
  %146 = load ptr, ptr %m_data.i360, align 8
  %idxprom.i361 = sext i32 %145 to i64
  %arrayidx.i362 = getelementptr inbounds %struct.b3SolverBody, ptr %146, i64 %idxprom.i361
  %m_solverBodyIdB359 = getelementptr inbounds i8, ptr %arrayidx.i356, i64 148
  %147 = load i32, ptr %m_solverBodyIdB359, align 4
  %idxprom.i364 = sext i32 %147 to i64
  %arrayidx.i365 = getelementptr inbounds %struct.b3SolverBody, ptr %146, i64 %idxprom.i364
  tail call void @_ZN17b3PgsJacobiSolver33resolveSingleConstraintRowGenericER12b3SolverBodyS1_RK18b3SolverConstraint(ptr nonnull align 8 poison, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i362, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i365, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i356)
  br label %for.inc362

for.inc362:                                       ; preds = %for.body333, %if.then343
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next442, %wide.trip.count444
  br i1 %exitcond445.not, label %if.end366, label %for.body333, !llvm.loop !35

if.end366:                                        ; preds = %for.inc147, %for.inc237, %for.inc362, %if.then80, %for.end206, %for.end326, %for.end266, %for.end73
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3PgsJacobiSolver17averageVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(448) %this) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.3)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 300
  %0 = load i32, ptr %m_size.i, align 4
  %m_deltaLinearVelocities = getelementptr inbounds i8, ptr %this, i64 360
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 364
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp4.i = icmp slt i32 %1, 0
  br i1 %cmp4.i, label %for.body9.lr.ph.i, label %invoke.cont2

for.body9.lr.ph.i:                                ; preds = %entry
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 368
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
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 376
  %3 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %3, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc119
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 384
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc119
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 384
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i, %for.body9.lr.ph.i
  %m_data10.i = getelementptr inbounds i8, ptr %this, i64 376
  %6 = sext i32 %1 to i64
  br label %for.body9.i

for.body9.i:                                      ; preds = %for.body9.i, %.noexc
  %indvars.iv.i = phi i64 [ %6, %.noexc ], [ %indvars.iv.next.i, %for.body9.i ]
  %7 = load ptr, ptr %m_data10.i, align 8
  %arrayidx12.i = getelementptr inbounds %class.b3Vector3, ptr %7, i64 %indvars.iv.i
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
  %m_data10.i18 = getelementptr inbounds i8, ptr %this, i64 376
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %for.body9.i19

for.body9.i19:                                    ; preds = %for.body9.i19, %.noexc24
  %indvars.iv.i20 = phi i64 [ 0, %.noexc24 ], [ %indvars.iv.next.i22, %for.body9.i19 ]
  %8 = load ptr, ptr %m_data10.i18, align 8
  %arrayidx12.i21 = getelementptr inbounds %class.b3Vector3, ptr %8, i64 %indvars.iv.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i20, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, %wide.trip.count.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i21, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i23, label %invoke.cont8, label %for.body9.i19, !llvm.loop !12

invoke.cont8:                                     ; preds = %for.body9.i19, %invoke.cont2
  store i32 %0, ptr %m_size.i.i, align 4
  %m_deltaAngularVelocities = getelementptr inbounds i8, ptr %this, i64 392
  %m_size.i.i26 = getelementptr inbounds i8, ptr %this, i64 396
  %9 = load i32, ptr %m_size.i.i26, align 4
  %cmp4.i27 = icmp slt i32 %9, 0
  br i1 %cmp4.i27, label %for.body9.lr.ph.i28, label %invoke.cont10

for.body9.lr.ph.i28:                              ; preds = %invoke.cont8
  %m_capacity.i.i121 = getelementptr inbounds i8, ptr %this, i64 400
  %10 = load i32, ptr %m_capacity.i.i121, align 8
  %cmp.i122 = icmp slt i32 %10, 0
  br i1 %cmp.i122, label %if.then.i123, label %.noexc35

if.then.i123:                                     ; preds = %for.body9.lr.ph.i28
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc133 unwind label %lpad

.noexc133:                                        ; preds = %if.then.i123
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc134 unwind label %lpad

.noexc134:                                        ; preds = %.noexc133
  store i32 0, ptr %m_size.i.i26, align 4
  %m_data.i20.i125 = getelementptr inbounds i8, ptr %this, i64 408
  %11 = load ptr, ptr %m_data.i20.i125, align 8
  %tobool.not.i21.i126 = icmp eq ptr %11, null
  br i1 %tobool.not.i21.i126, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131, label %if.then.i22.i127

if.then.i22.i127:                                 ; preds = %.noexc134
  %m_ownsMemory.i.i128 = getelementptr inbounds i8, ptr %this, i64 416
  %12 = load i8, ptr %m_ownsMemory.i.i128, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i129 = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i129, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131, label %if.then3.i.i130

if.then3.i.i130:                                  ; preds = %if.then.i22.i127
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131 unwind label %lpad

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131: ; preds = %if.then3.i.i130, %if.then.i22.i127, %.noexc134
  %m_ownsMemory.i132 = getelementptr inbounds i8, ptr %this, i64 416
  store i8 1, ptr %m_ownsMemory.i132, align 8
  store ptr null, ptr %m_data.i20.i125, align 8
  store i32 0, ptr %m_capacity.i.i121, align 8
  br label %.noexc35

.noexc35:                                         ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit.i131, %for.body9.lr.ph.i28
  %m_data10.i29 = getelementptr inbounds i8, ptr %this, i64 408
  %14 = sext i32 %9 to i64
  br label %for.body9.i30

for.body9.i30:                                    ; preds = %for.body9.i30, %.noexc35
  %indvars.iv.i31 = phi i64 [ %14, %.noexc35 ], [ %indvars.iv.next.i33, %for.body9.i30 ]
  %15 = load ptr, ptr %m_data10.i29, align 8
  %arrayidx12.i32 = getelementptr inbounds %class.b3Vector3, ptr %15, i64 %indvars.iv.i31
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
  %m_data10.i40 = getelementptr inbounds i8, ptr %this, i64 408
  %wide.trip.count.i41 = zext nneg i32 %0 to i64
  br label %for.body9.i42

for.body9.i42:                                    ; preds = %for.body9.i42, %.noexc47
  %indvars.iv.i43 = phi i64 [ 0, %.noexc47 ], [ %indvars.iv.next.i45, %for.body9.i42 ]
  %16 = load ptr, ptr %m_data10.i40, align 8
  %arrayidx12.i44 = getelementptr inbounds %class.b3Vector3, ptr %16, i64 %indvars.iv.i43
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i44, i8 0, i64 16, i1 false)
  br i1 %exitcond.not.i46, label %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48, label %for.body9.i42, !llvm.loop !12

_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48: ; preds = %for.body9.i42, %invoke.cont10
  store i32 %0, ptr %m_size.i.i26, align 4
  %m_size.i49 = getelementptr inbounds i8, ptr %this, i64 12
  %17 = load i32, ptr %m_size.i49, align 4
  %cmp138 = icmp sgt i32 %17, 0
  br i1 %cmp138, label %for.body.lr.ph, label %for.end94

for.body.lr.ph:                                   ; preds = %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i56 = getelementptr inbounds i8, ptr %this, i64 376
  %m_data.i63 = getelementptr inbounds i8, ptr %this, i64 408
  br label %for.body

for.cond49.preheader:                             ; preds = %for.inc
  %cmp53140 = icmp sgt i32 %43, 0
  br i1 %cmp53140, label %for.body54.lr.ph, label %for.end94

for.body54.lr.ph:                                 ; preds = %for.cond49.preheader
  %m_data.i74 = getelementptr inbounds i8, ptr %this, i64 24
  %m_data.i88 = getelementptr inbounds i8, ptr %this, i64 312
  %m_data.i91 = getelementptr inbounds i8, ptr %this, i64 376
  %m_data.i98 = getelementptr inbounds i8, ptr %this, i64 408
  br label %for.body54

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %18 = phi i32 [ %17, %for.body.lr.ph ], [ %43, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %19, i64 %indvars.iv
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %20 = load float, ptr %m_invMass, align 16
  %cmp.i = fcmp oeq float %20, 0.000000e+00
  %arrayidx2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 132
  %21 = load float, ptr %arrayidx2.i, align 4
  %cmp3.i = fcmp oeq float %21, 0.000000e+00
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %_ZNK9b3Vector36isZeroEv.exit, label %if.then

_ZNK9b3Vector36isZeroEv.exit:                     ; preds = %for.body
  %arrayidx4.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 136
  %22 = load float, ptr %arrayidx4.i, align 8
  %cmp5.i = fcmp oeq float %22, 0.000000e+00
  br i1 %cmp5.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body, %_ZNK9b3Vector36isZeroEv.exit
  %23 = getelementptr inbounds i8, ptr %arrayidx.i, i64 208
  %24 = load i32, ptr %23, align 16
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %25 = load ptr, ptr %m_data.i56, align 8
  %idxprom.i57 = sext i32 %24 to i64
  %arrayidx.i58 = getelementptr inbounds %class.b3Vector3, ptr %25, i64 %idxprom.i57
  %26 = load float, ptr %m_deltaLinearVelocity.i, align 16
  %27 = load float, ptr %arrayidx.i58, align 16
  %add.i = fadd float %26, %27
  store float %add.i, ptr %arrayidx.i58, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 68
  %28 = load float, ptr %arrayidx3.i, align 4
  %arrayidx4.i59 = getelementptr inbounds i8, ptr %arrayidx.i58, i64 4
  %29 = load float, ptr %arrayidx4.i59, align 4
  %add5.i = fadd float %28, %29
  store float %add5.i, ptr %arrayidx4.i59, align 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 72
  %30 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx.i58, i64 8
  %31 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %30, %31
  store float %add8.i, ptr %arrayidx7.i, align 8
  %32 = load ptr, ptr %m_data.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds %struct.b3SolverBody, ptr %32, i64 %indvars.iv, i32 2
  %33 = load ptr, ptr %m_data.i63, align 8
  %arrayidx.i65 = getelementptr inbounds %class.b3Vector3, ptr %33, i64 %idxprom.i57
  %34 = load float, ptr %m_deltaAngularVelocity.i, align 16
  %35 = load float, ptr %arrayidx.i65, align 16
  %add.i66 = fadd float %34, %35
  store float %add.i66, ptr %arrayidx.i65, align 16
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %m_deltaAngularVelocity.i, i64 4
  %36 = load float, ptr %arrayidx3.i67, align 4
  %arrayidx4.i68 = getelementptr inbounds i8, ptr %arrayidx.i65, i64 4
  %37 = load float, ptr %arrayidx4.i68, align 4
  %add5.i69 = fadd float %36, %37
  store float %add5.i69, ptr %arrayidx4.i68, align 4
  %arrayidx6.i70 = getelementptr inbounds i8, ptr %m_deltaAngularVelocity.i, i64 8
  %38 = load float, ptr %arrayidx6.i70, align 8
  %arrayidx7.i71 = getelementptr inbounds i8, ptr %arrayidx.i65, i64 8
  %39 = load float, ptr %arrayidx7.i71, align 8
  %add8.i72 = fadd float %38, %39
  store float %add8.i72, ptr %arrayidx7.i71, align 8
  %.pre = load i32, ptr %m_size.i49, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i130, %.noexc133, %if.then.i123, %if.then3.i.i, %.noexc118, %if.then.i, %for.body9.lr.ph.i39, %for.body9.lr.ph.i17
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit:                      ; preds = %lpad
  resume { ptr, i32 } %40

for.inc:                                          ; preds = %_ZNK9b3Vector36isZeroEv.exit, %if.then
  %43 = phi i32 [ %18, %_ZNK9b3Vector36isZeroEv.exit ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = sext i32 %43 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %44
  br i1 %cmp, label %for.body, label %for.cond49.preheader, !llvm.loop !36

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc92
  %45 = phi i32 [ %43, %for.body54.lr.ph ], [ %65, %for.inc92 ]
  %indvars.iv143 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next144, %for.inc92 ]
  %46 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i76 = getelementptr inbounds %struct.b3SolverBody, ptr %46, i64 %indvars.iv143
  %47 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 208
  %48 = load i32, ptr %47, align 16
  %m_invMass62 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 128
  %49 = load float, ptr %m_invMass62, align 16
  %cmp.i80 = fcmp oeq float %49, 0.000000e+00
  %arrayidx2.i81 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 132
  %50 = load float, ptr %arrayidx2.i81, align 4
  %cmp3.i82 = fcmp oeq float %50, 0.000000e+00
  %or.cond.i83 = select i1 %cmp.i80, i1 %cmp3.i82, i1 false
  br i1 %or.cond.i83, label %_ZNK9b3Vector36isZeroEv.exit87, label %invoke.cont84

_ZNK9b3Vector36isZeroEv.exit87:                   ; preds = %for.body54
  %arrayidx4.i85 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 136
  %51 = load float, ptr %arrayidx4.i85, align 8
  %cmp5.i86 = fcmp oeq float %51, 0.000000e+00
  br i1 %cmp5.i86, label %for.inc92, label %invoke.cont84

invoke.cont84:                                    ; preds = %for.body54, %_ZNK9b3Vector36isZeroEv.exit87
  %52 = load ptr, ptr %m_data.i88, align 8
  %idxprom.i89 = sext i32 %48 to i64
  %arrayidx.i90 = getelementptr inbounds i32, ptr %52, i64 %idxprom.i89
  %53 = load i32, ptr %arrayidx.i90, align 4
  %conv = sitofp i32 %53 to float
  %div = fdiv float 1.000000e+00, %conv
  %54 = load ptr, ptr %m_data.i91, align 8
  %arrayidx.i93 = getelementptr inbounds %class.b3Vector3, ptr %54, i64 %idxprom.i89
  %55 = load <2 x float>, ptr %arrayidx.i93, align 16
  %56 = insertelement <2 x float> poison, float %div, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %arrayidx3.i94 = getelementptr inbounds i8, ptr %arrayidx.i93, i64 8
  %59 = load float, ptr %arrayidx3.i94, align 8
  %mul4.i = fmul float %div, %59
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  %m_deltaLinearVelocity = getelementptr inbounds i8, ptr %arrayidx.i76, i64 64
  store <2 x float> %58, ptr %m_deltaLinearVelocity, align 16
  %ref.tmp69.sroa.2.0.m_deltaLinearVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i76, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp69.sroa.2.0.m_deltaLinearVelocity.sroa_idx, align 8
  %60 = load ptr, ptr %m_data.i98, align 8
  %arrayidx.i100 = getelementptr inbounds %class.b3Vector3, ptr %60, i64 %idxprom.i89
  %61 = load <2 x float>, ptr %arrayidx.i100, align 16
  %62 = fmul <2 x float> %57, %61
  %arrayidx3.i104 = getelementptr inbounds i8, ptr %arrayidx.i100, i64 8
  %63 = load float, ptr %arrayidx3.i104, align 8
  %mul4.i105 = fmul float %div, %63
  %retval.sroa.3.12.vec.insert.i.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i105, i64 0
  %64 = load ptr, ptr %m_data.i74, align 8
  %arrayidx.i113 = getelementptr inbounds %struct.b3SolverBody, ptr %64, i64 %indvars.iv143
  %m_deltaAngularVelocity = getelementptr inbounds i8, ptr %arrayidx.i113, i64 80
  store <2 x float> %62, ptr %m_deltaAngularVelocity, align 16
  %ref.tmp80.sroa.2.0.m_deltaAngularVelocity.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i113, i64 88
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i108, ptr %ref.tmp80.sroa.2.0.m_deltaAngularVelocity.sroa_idx, align 8
  %.pre146 = load i32, ptr %m_size.i49, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %_ZNK9b3Vector36isZeroEv.exit87, %invoke.cont84
  %65 = phi i32 [ %45, %_ZNK9b3Vector36isZeroEv.exit87 ], [ %.pre146, %invoke.cont84 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %66 = sext i32 %65 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next144, %66
  br i1 %cmp53, label %for.body54, label %for.end94, !llvm.loop !37

for.end94:                                        ; preds = %for.inc92, %_ZN20b3AlignedObjectArrayI9b3Vector3E6resizeEiRKS0_.exit48, %for.cond49.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit115 unwind label %terminate.lpad.i114

terminate.lpad.i114:                              ; preds = %for.end94
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit115:                   ; preds = %for.end94
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture readnone %constraints, i32 %numConstraints, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) unnamed_addr #15 align 2 {
entry:
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %0 = load i32, ptr %m_splitImpulse, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 256
  %tobool2.not = icmp eq i32 %and, 0
  %m_numIterations17 = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations17, align 4
  %cmp1844 = icmp sgt i32 %2, 0
  br i1 %tobool2.not, label %for.cond16.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  br i1 %cmp1844, label %for.body.lr.ph, label %if.end44

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 44
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i15 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i18 = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %m_size.i, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %for.body, label %if.end44

for.cond16.preheader:                             ; preds = %if.then
  br i1 %cmp1844, label %for.body19.lr.ph, label %if.end44

for.body19.lr.ph:                                 ; preds = %for.cond16.preheader
  %m_size.i24 = getelementptr inbounds i8, ptr %this, i64 44
  %m_data.i25 = getelementptr inbounds i8, ptr %this, i64 184
  %m_data.i28 = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i31 = getelementptr inbounds i8, ptr %this, i64 24
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
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %m_data.i15, align 8
  %idxprom.i16 = sext i32 %10 to i64
  %arrayidx.i17 = getelementptr inbounds %struct.b3SolverConstraint, ptr %11, i64 %idxprom.i16
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i17, i64 144
  %12 = load i32, ptr %m_solverBodyIdA, align 16
  %13 = load ptr, ptr %m_data.i18, align 8
  %idxprom.i19 = sext i32 %12 to i64
  %arrayidx.i20 = getelementptr inbounds %struct.b3SolverBody, ptr %13, i64 %idxprom.i19
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i17, i64 148
  %14 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i22 = sext i32 %14 to i64
  %arrayidx.i23 = getelementptr inbounds %struct.b3SolverBody, ptr %13, i64 %idxprom.i22
  tail call void @_ZN17b3PgsJacobiSolver43resolveSplitPenetrationImpulseCacheFriendlyER12b3SolverBodyS1_RK18b3SolverConstraint(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i20, ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i23, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc13.loopexit, label %for.body6, !llvm.loop !38

for.inc13.loopexit:                               ; preds = %for.body6
  %.pre = load i32, ptr %m_numIterations17, align 4
  br label %for.inc13

for.inc13:                                        ; preds = %for.inc13.loopexit, %for.body
  %15 = phi i32 [ %.pre, %for.inc13.loopexit ], [ %8, %for.body ]
  %inc14 = add nuw nsw i32 %iteration.041, 1
  %cmp = icmp slt i32 %inc14, %15
  br i1 %cmp, label %for.bodythread-pre-split, label %if.end44, !llvm.loop !39

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
  %arrayidx.i27 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv50
  %19 = load i32, ptr %arrayidx.i27, align 4
  %20 = load ptr, ptr %m_data.i28, align 8
  %idxprom.i29 = sext i32 %19 to i64
  %arrayidx.i30 = getelementptr inbounds %struct.b3SolverConstraint, ptr %20, i64 %idxprom.i29
  %m_solverBodyIdA33 = getelementptr inbounds i8, ptr %arrayidx.i30, i64 144
  %21 = load i32, ptr %m_solverBodyIdA33, align 16
  %22 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %21 to i64
  %arrayidx.i33 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i32
  %m_solverBodyIdB36 = getelementptr inbounds i8, ptr %arrayidx.i30, i64 148
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
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(448) %this, ptr noundef %constraints, i32 noundef %numConstraints, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %m_maxOverrideNumSolverIterations = getelementptr inbounds i8, ptr %this, i64 428
  %1 = load i32, ptr %m_maxOverrideNumSolverIterations, align 4
  %m_numIterations = getelementptr inbounds i8, ptr %infoGlobal, i64 20
  %2 = load i32, ptr %m_numIterations, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %cmp413 = icmp sgt i32 %., 0
  br i1 %cmp413, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %iteration.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = invoke noundef float @_ZN17b3PgsJacobiSolver20solveSingleIterationEiPP17b3TypedConstraintiRK19b3ContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(448) %this, i32 noundef %iteration.014, ptr poison, i32 poison, ptr noundef nonnull align 4 dereferenceable(84) %infoGlobal)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %for.body
  %3 = load i8, ptr %m_usePgs, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

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
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
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
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit10:                    ; preds = %for.end
  ret float 0.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN17b3PgsJacobiSolver29solveGroupCacheFriendlyFinishEP15b3RigidBodyDataP13b3InertiaDataiRK19b3ContactSolverInfo(ptr nocapture noundef nonnull align 8 dereferenceable(448) %this, ptr nocapture noundef %bodies, ptr nocapture readnone %inertias, i32 %numBodies, ptr nocapture noundef nonnull readonly align 4 dereferenceable(84) %infoGlobal) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %class.b3Quaternion, align 16
  tail call void @b3EnterProfileZone(ptr noundef nonnull @.str.4)
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 44
  %0 = load i32, ptr %m_size.i, align 4
  %m_solverMode = getelementptr inbounds i8, ptr %infoGlobal, i64 64
  %1 = load i32, ptr %m_solverMode, align 4
  %and = and i32 %1, 4
  %tobool.not = icmp ne i32 %and, 0
  %cmp379 = icmp sgt i32 %0, 0
  %or.cond = select i1 %tobool.not, i1 %cmp379, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end18

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 56
  %m_data.i60 = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i64 %indvars.iv
  %3 = getelementptr inbounds i8, ptr %arrayidx.i, i64 128
  %4 = load ptr, ptr %3, align 16
  %m_appliedImpulse = getelementptr inbounds i8, ptr %arrayidx.i, i64 84
  %5 = load float, ptr %m_appliedImpulse, align 4
  %m_appliedImpulse5 = getelementptr inbounds i8, ptr %4, i64 48
  store float %5, ptr %m_appliedImpulse5, align 16
  %m_frictionIndex = getelementptr inbounds i8, ptr %arrayidx.i, i64 140
  %6 = load i32, ptr %m_frictionIndex, align 4
  %7 = load ptr, ptr %m_data.i60, align 8
  %idxprom.i61 = sext i32 %6 to i64
  %m_appliedImpulse8 = getelementptr inbounds %struct.b3SolverConstraint, ptr %7, i64 %idxprom.i61, i32 6
  %8 = load float, ptr %m_appliedImpulse8, align 4
  %m_appliedImpulseLateral1 = getelementptr inbounds i8, ptr %4, i64 96
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
  %m_appliedImpulseLateral2 = getelementptr inbounds i8, ptr %4, i64 100
  store float %14, ptr %m_appliedImpulseLateral2, align 4
  br label %for.inc

lpad:                                             ; preds = %if.then3.i.i372, %.noexc374, %if.then.i368, %if.then3.i.i359, %.noexc362, %if.then.i352, %if.then3.i.i343, %.noexc346, %if.then.i336, %if.then3.i.i327, %.noexc330, %if.then.i320, %if.then3.i.i, %.noexc315, %if.then.i, %for.end137
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc:                                          ; preds = %for.body, %if.then12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end18, label %for.body, !llvm.loop !44

if.end18:                                         ; preds = %for.inc, %entry
  %m_size.i66 = getelementptr inbounds i8, ptr %this, i64 76
  %16 = load i32, ptr %m_size.i66, align 4
  %cmp22381 = icmp sgt i32 %16, 0
  br i1 %cmp22381, label %for.body23.lr.ph, label %for.end137

for.body23.lr.ph:                                 ; preds = %if.end18
  %m_data.i67 = getelementptr inbounds i8, ptr %this, i64 88
  %m_data.i70 = getelementptr inbounds i8, ptr %this, i64 24
  %m_timeStep = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %wide.trip.count389 = zext nneg i32 %16 to i64
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc135
  %indvars.iv386 = phi i64 [ 0, %for.body23.lr.ph ], [ %indvars.iv.next387, %for.inc135 ]
  %17 = load ptr, ptr %m_data.i67, align 8
  %arrayidx.i69 = getelementptr inbounds %struct.b3SolverConstraint, ptr %17, i64 %indvars.iv386
  %18 = getelementptr inbounds i8, ptr %arrayidx.i69, i64 128
  %19 = load ptr, ptr %18, align 16
  %m_jointFeedback.i = getelementptr inbounds i8, ptr %19, i64 56
  %20 = load ptr, ptr %m_jointFeedback.i, align 8
  %tobool29.not = icmp eq ptr %20, null
  br i1 %tobool29.not, label %if.end123, label %invoke.cont117

invoke.cont117:                                   ; preds = %for.body23
  %m_solverBodyIdA = getelementptr inbounds i8, ptr %arrayidx.i69, i64 144
  %21 = load i32, ptr %m_solverBodyIdA, align 16
  %22 = load ptr, ptr %m_data.i70, align 8
  %idxprom.i71 = sext i32 %21 to i64
  %arrayidx.i72 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i71
  %m_solverBodyIdB = getelementptr inbounds i8, ptr %arrayidx.i69, i64 148
  %23 = load i32, ptr %m_solverBodyIdB, align 4
  %idxprom.i74 = sext i32 %23 to i64
  %arrayidx.i75 = getelementptr inbounds %struct.b3SolverBody, ptr %22, i64 %idxprom.i74
  %m_contactNormal = getelementptr inbounds i8, ptr %arrayidx.i69, i64 16
  %m_appliedImpulse38 = getelementptr inbounds i8, ptr %arrayidx.i69, i64 84
  %24 = load float, ptr %m_contactNormal, align 16
  %25 = load float, ptr %m_appliedImpulse38, align 4
  %arrayidx1.i = getelementptr inbounds i8, ptr %arrayidx.i69, i64 20
  %26 = load float, ptr %arrayidx1.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %arrayidx.i69, i64 24
  %27 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %25, %27
  %m_linearFactor = getelementptr inbounds i8, ptr %arrayidx.i72, i64 112
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx.i72, i64 120
  %28 = load float, ptr %arrayidx6.i, align 8
  %mul7.i = fmul float %mul4.i, %28
  %29 = load float, ptr %m_timeStep, align 4
  %div.i = fdiv float 1.000000e+00, %29
  %mul4.i.i = fmul float %mul7.i, %div.i
  %30 = insertelement <2 x float> poison, float %24, i64 0
  %31 = insertelement <2 x float> %30, float %25, i64 1
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = insertelement <2 x float> %32, float %26, i64 1
  %34 = fmul <2 x float> %31, %33
  %35 = load <2 x float>, ptr %m_linearFactor, align 16
  %36 = fmul <2 x float> %34, %35
  %37 = insertelement <2 x float> poison, float %div.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %36, %38
  %40 = load <2 x float>, ptr %20, align 16
  %41 = fadd <2 x float> %40, %39
  store <2 x float> %41, ptr %20, align 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %20, i64 8
  %42 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %mul4.i.i, %42
  store float %add8.i, ptr %arrayidx7.i, align 8
  %43 = load float, ptr %arrayidx3.i, align 8
  %fneg4.i = fneg float %43
  %44 = load float, ptr %m_appliedImpulse38, align 4
  %mul4.i97 = fmul float %44, %fneg4.i
  %m_linearFactor66 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 112
  %arrayidx6.i108 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 120
  %45 = load float, ptr %arrayidx6.i108, align 8
  %mul7.i109 = fmul float %mul4.i97, %45
  %46 = load float, ptr %m_timeStep, align 4
  %div.i115 = fdiv float 1.000000e+00, %46
  %mul4.i.i120 = fmul float %mul7.i109, %div.i115
  %m_appliedForceBodyB = getelementptr inbounds i8, ptr %20, i64 32
  %47 = load <2 x float>, ptr %m_contactNormal, align 16
  %48 = fneg <2 x float> %47
  %49 = insertelement <2 x float> poison, float %44, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %50, %48
  %52 = load <2 x float>, ptr %m_linearFactor66, align 16
  %53 = fmul <2 x float> %51, %52
  %54 = insertelement <2 x float> poison, float %div.i115, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load <2 x float>, ptr %m_appliedForceBodyB, align 16
  %58 = fadd <2 x float> %57, %56
  store <2 x float> %58, ptr %m_appliedForceBodyB, align 16
  %arrayidx7.i131 = getelementptr inbounds i8, ptr %20, i64 40
  %59 = load float, ptr %arrayidx7.i131, align 8
  %add8.i132 = fadd float %mul4.i.i120, %59
  store float %add8.i132, ptr %arrayidx7.i131, align 8
  %m_angularFactor = getelementptr inbounds i8, ptr %arrayidx.i72, i64 96
  %arrayidx5.i137 = getelementptr inbounds i8, ptr %arrayidx.i69, i64 8
  %60 = load float, ptr %arrayidx5.i137, align 8
  %arrayidx6.i138 = getelementptr inbounds i8, ptr %arrayidx.i72, i64 104
  %61 = load float, ptr %arrayidx6.i138, align 8
  %mul7.i139 = fmul float %60, %61
  %62 = load float, ptr %m_appliedImpulse38, align 4
  %mul4.i149 = fmul float %62, %mul7.i139
  %63 = load float, ptr %m_timeStep, align 4
  %div.i155 = fdiv float 1.000000e+00, %63
  %mul4.i.i160 = fmul float %mul4.i149, %div.i155
  %m_appliedTorqueBodyA = getelementptr inbounds i8, ptr %20, i64 16
  %64 = load <2 x float>, ptr %arrayidx.i69, align 16
  %65 = load <2 x float>, ptr %m_angularFactor, align 16
  %66 = fmul <2 x float> %64, %65
  %67 = insertelement <2 x float> poison, float %62, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x float> %66, %68
  %70 = insertelement <2 x float> poison, float %div.i155, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = fmul <2 x float> %69, %71
  %73 = load <2 x float>, ptr %m_appliedTorqueBodyA, align 16
  %74 = fadd <2 x float> %73, %72
  store <2 x float> %74, ptr %m_appliedTorqueBodyA, align 16
  %arrayidx7.i171 = getelementptr inbounds i8, ptr %20, i64 24
  %75 = load float, ptr %arrayidx7.i171, align 8
  %add8.i172 = fadd float %mul4.i.i160, %75
  store float %add8.i172, ptr %arrayidx7.i171, align 8
  %76 = load float, ptr %arrayidx5.i137, align 8
  %fneg4.i177 = fneg float %76
  %m_angularFactor106 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 96
  %arrayidx6.i188 = getelementptr inbounds i8, ptr %arrayidx.i75, i64 104
  %77 = load float, ptr %arrayidx6.i188, align 8
  %mul7.i189 = fmul float %77, %fneg4.i177
  %78 = load float, ptr %m_appliedImpulse38, align 4
  %mul4.i199 = fmul float %78, %mul7.i189
  %79 = load float, ptr %m_timeStep, align 4
  %div.i205 = fdiv float 1.000000e+00, %79
  %mul4.i.i210 = fmul float %mul4.i199, %div.i205
  %m_appliedTorqueBodyB = getelementptr inbounds i8, ptr %20, i64 48
  %80 = load <2 x float>, ptr %arrayidx.i69, align 16
  %81 = fneg <2 x float> %80
  %82 = load <2 x float>, ptr %m_angularFactor106, align 16
  %83 = fmul <2 x float> %82, %81
  %84 = insertelement <2 x float> poison, float %78, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x float> %83, %85
  %87 = insertelement <2 x float> poison, float %div.i205, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %86, %88
  %90 = load <2 x float>, ptr %m_appliedTorqueBodyB, align 16
  %91 = fadd <2 x float> %90, %89
  store <2 x float> %91, ptr %m_appliedTorqueBodyB, align 16
  %arrayidx7.i221 = getelementptr inbounds i8, ptr %20, i64 56
  %92 = load float, ptr %arrayidx7.i221, align 8
  %add8.i222 = fadd float %mul4.i.i210, %92
  store float %add8.i222, ptr %arrayidx7.i221, align 8
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont117, %for.body23
  %m_appliedImpulse124 = getelementptr inbounds i8, ptr %arrayidx.i69, i64 84
  %93 = load float, ptr %m_appliedImpulse124, align 4
  %m_appliedImpulse.i = getelementptr inbounds i8, ptr %19, i64 44
  store float %93, ptr %m_appliedImpulse.i, align 4
  %94 = tail call noundef float @llvm.fabs.f32(float %93)
  %m_breakingImpulseThreshold.i = getelementptr inbounds i8, ptr %19, i64 24
  %95 = load float, ptr %m_breakingImpulseThreshold.i, align 8
  %cmp131 = fcmp ult float %94, %95
  br i1 %cmp131, label %for.inc135, label %if.then132

if.then132:                                       ; preds = %if.end123
  %m_isEnabled.i = getelementptr inbounds i8, ptr %19, i64 28
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
  %m_size.i223 = getelementptr inbounds i8, ptr %this, i64 12
  %96 = load i32, ptr %m_size.i223, align 4
  %cmp145383 = icmp sgt i32 %96, 0
  br i1 %cmp145383, label %for.body146.lr.ph, label %for.end217

for.body146.lr.ph:                                ; preds = %for.cond140.preheader
  %m_data.i224 = getelementptr inbounds i8, ptr %this, i64 24
  %m_splitImpulse = getelementptr inbounds i8, ptr %infoGlobal, i64 44
  %m_timeStep157 = getelementptr inbounds i8, ptr %infoGlobal, i64 12
  %m_splitImpulseTurnErp = getelementptr inbounds i8, ptr %infoGlobal, i64 52
  %m_usePgs = getelementptr inbounds i8, ptr %this, i64 424
  %m_data.i240 = getelementptr inbounds i8, ptr %this, i64 312
  %m_data.i243 = getelementptr inbounds i8, ptr %this, i64 376
  %m_data.i256 = getelementptr inbounds i8, ptr %this, i64 408
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  br label %for.body146

for.body146:                                      ; preds = %for.body146.lr.ph, %for.inc215
  %indvars.iv391 = phi i64 [ 0, %for.body146.lr.ph ], [ %indvars.iv.next392, %for.inc215 ]
  %97 = load ptr, ptr %m_data.i224, align 8
  %arrayidx.i226 = getelementptr inbounds %struct.b3SolverBody, ptr %97, i64 %indvars.iv391
  %98 = getelementptr inbounds i8, ptr %arrayidx.i226, i64 208
  %99 = load i32, ptr %98, align 16
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_invMass = getelementptr inbounds i8, ptr %arrayidx, i64 68
  %100 = load float, ptr %m_invMass, align 4
  %tobool150 = fcmp une float %100, 0.000000e+00
  br i1 %tobool150, label %if.then151, label %for.inc215

if.then151:                                       ; preds = %for.body146
  %101 = load i32, ptr %m_splitImpulse, align 4
  %tobool152.not = icmp eq i32 %101, 0
  br i1 %tobool152.not, label %if.else, label %if.then153

if.then153:                                       ; preds = %if.then151
  %102 = load float, ptr %m_timeStep157, align 4
  %103 = load float, ptr %m_splitImpulseTurnErp, align 4
  invoke void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %arrayidx.i226, float noundef %102, float noundef %103)
          to label %if.end163 unwind label %lpad142

lpad142:                                          ; preds = %invoke.cont202, %if.then153
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @b3LeaveProfileZone()
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad142
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #21
  unreachable

if.else:                                          ; preds = %if.then151
  %m_deltaLinearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 64
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 176
  %107 = load <2 x float>, ptr %m_deltaLinearVelocity.i, align 16
  %108 = load <2 x float>, ptr %m_linearVelocity.i, align 16
  %109 = fadd <2 x float> %107, %108
  store <2 x float> %109, ptr %m_linearVelocity.i, align 16
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 72
  %110 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 184
  %111 = load float, ptr %arrayidx7.i.i, align 8
  %add8.i.i = fadd float %110, %111
  store float %add8.i.i, ptr %arrayidx7.i.i, align 8
  %m_deltaAngularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 80
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 192
  %112 = load <2 x float>, ptr %m_deltaAngularVelocity.i, align 16
  %113 = load <2 x float>, ptr %m_angularVelocity.i, align 16
  %114 = fadd <2 x float> %112, %113
  store <2 x float> %114, ptr %m_angularVelocity.i, align 16
  %arrayidx6.i5.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 88
  %115 = load float, ptr %arrayidx6.i5.i, align 8
  %arrayidx7.i6.i = getelementptr inbounds i8, ptr %arrayidx.i226, i64 200
  %116 = load float, ptr %arrayidx7.i6.i, align 8
  %add8.i7.i = fadd float %115, %116
  store float %add8.i7.i, ptr %arrayidx7.i6.i, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then153, %if.else
  %117 = load i8, ptr %m_usePgs, align 8
  %118 = and i8 %117, 1
  %tobool164.not = icmp eq i8 %118, 0
  br i1 %tobool164.not, label %invoke.cont183, label %if.then165

if.then165:                                       ; preds = %if.end163
  %119 = load ptr, ptr %m_data.i224, align 8
  %m_linearVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %119, i64 %indvars.iv391, i32 8
  %m_linVel = getelementptr inbounds i8, ptr %arrayidx, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_linVel, ptr noundef nonnull align 16 dereferenceable(16) %m_linearVelocity, i64 16, i1 false)
  %120 = load ptr, ptr %m_data.i224, align 8
  %m_angularVelocity = getelementptr inbounds %struct.b3SolverBody, ptr %120, i64 %indvars.iv391, i32 9
  %m_angVel = getelementptr inbounds i8, ptr %arrayidx, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_angVel, ptr noundef nonnull align 16 dereferenceable(16) %m_angularVelocity, i64 16, i1 false)
  br label %if.end193

invoke.cont183:                                   ; preds = %if.end163
  %121 = load ptr, ptr %m_data.i240, align 8
  %arrayidx.i242 = getelementptr inbounds i32, ptr %121, i64 %idxprom
  %122 = load i32, ptr %arrayidx.i242, align 4
  %conv = sitofp i32 %122 to float
  %div = fdiv float 1.000000e+00, %conv
  %123 = load ptr, ptr %m_data.i243, align 8
  %arrayidx.i245 = getelementptr inbounds %class.b3Vector3, ptr %123, i64 %idxprom
  %arrayidx3.i249 = getelementptr inbounds i8, ptr %arrayidx.i245, i64 8
  %124 = load float, ptr %arrayidx3.i249, align 8
  %mul4.i250 = fmul float %div, %124
  %125 = load ptr, ptr %m_data.i256, align 8
  %arrayidx.i258 = getelementptr inbounds %class.b3Vector3, ptr %125, i64 %idxprom
  %arrayidx3.i262 = getelementptr inbounds i8, ptr %arrayidx.i258, i64 8
  %126 = load float, ptr %arrayidx3.i262, align 8
  %mul4.i263 = fmul float %div, %126
  %m_linVel187 = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %127 = load <2 x float>, ptr %arrayidx.i245, align 16
  %128 = insertelement <2 x float> poison, float %div, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = fmul <2 x float> %127, %129
  %131 = load <2 x float>, ptr %m_linVel187, align 16
  %132 = fadd <2 x float> %130, %131
  %arrayidx7.i274 = getelementptr inbounds i8, ptr %arrayidx, i64 40
  %133 = load float, ptr %arrayidx7.i274, align 8
  %add8.i275 = fadd float %mul4.i250, %133
  %m_angVel190 = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %134 = load <2 x float>, ptr %arrayidx.i258, align 16
  %135 = fmul <2 x float> %129, %134
  store <2 x float> %132, ptr %m_linVel187, align 16
  store float %add8.i275, ptr %arrayidx7.i274, align 8
  %136 = load <2 x float>, ptr %m_angVel190, align 16
  %137 = fadd <2 x float> %135, %136
  store <2 x float> %137, ptr %m_angVel190, align 16
  %arrayidx7.i281 = getelementptr inbounds i8, ptr %arrayidx, i64 56
  %138 = load float, ptr %arrayidx7.i281, align 8
  %add8.i282 = fadd float %mul4.i263, %138
  store float %add8.i282, ptr %arrayidx7.i281, align 8
  br label %if.end193

if.end193:                                        ; preds = %invoke.cont183, %if.then165
  %139 = load i32, ptr %m_splitImpulse, align 4
  %tobool195.not = icmp eq i32 %139, 0
  br i1 %tobool195.not, label %for.inc215, label %invoke.cont202

invoke.cont202:                                   ; preds = %if.end193
  %140 = load ptr, ptr %m_data.i224, align 8
  %m_origin.i = getelementptr inbounds %struct.b3SolverBody, ptr %140, i64 %indvars.iv391, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %141 = load ptr, ptr %m_data.i224, align 8
  %arrayidx.i288 = getelementptr inbounds %struct.b3SolverBody, ptr %141, i64 %indvars.iv391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %arrayidx.i288, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
          to label %invoke.cont208 unwind label %lpad142

invoke.cont208:                                   ; preds = %invoke.cont202
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %m_quat = getelementptr inbounds i8, ptr %arrayidx, i64 16
  store <2 x float> %.fca.0.load.i, ptr %m_quat, align 16
  %orn.sroa.2.0.m_quat.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  store <2 x float> %.fca.1.load.i, ptr %orn.sroa.2.0.m_quat.sroa_idx, align 8
  br label %for.inc215

for.inc215:                                       ; preds = %for.body146, %invoke.cont208, %if.end193
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %142 = load i32, ptr %m_size.i223, align 4
  %143 = sext i32 %142 to i64
  %cmp145 = icmp slt i64 %indvars.iv.next392, %143
  br i1 %cmp145, label %for.body146, label %for.end217, !llvm.loop !46

for.end217:                                       ; preds = %for.inc215, %for.cond140.preheader
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit290 unwind label %terminate.lpad.i289

terminate.lpad.i289:                              ; preds = %for.end217
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit290:                   ; preds = %for.end217
  %146 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %146, 0
  br i1 %cmp3.i, label %if.then4.i, label %invoke.cont219

if.then4.i:                                       ; preds = %_ZN13b3ProfileZoneD2Ev.exit290
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %147 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp slt i32 %147, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont219

if.then.i:                                        ; preds = %if.then4.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc315 unwind label %lpad

.noexc315:                                        ; preds = %if.then.i
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc316 unwind label %lpad

.noexc316:                                        ; preds = %.noexc315
  store i32 0, ptr %m_size.i, align 4
  %m_data.i20.i = getelementptr inbounds i8, ptr %this, i64 56
  %148 = load ptr, ptr %m_data.i20.i, align 8
  %tobool.not.i21.i = icmp eq ptr %148, null
  br i1 %tobool.not.i21.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %.noexc316
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %149 = load i8, ptr %m_ownsMemory.i.i, align 8
  %150 = and i8 %149, 1
  %tobool2.not.i.i = icmp eq i8 %150, 0
  br i1 %tobool2.not.i.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i22.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %148)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i: ; preds = %if.then3.i.i, %if.then.i22.i, %.noexc316
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i, align 8
  store ptr null, ptr %m_data.i20.i, align 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZN13b3ProfileZoneD2Ev.exit290, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i, %if.then4.i
  store i32 0, ptr %m_size.i, align 4
  %151 = load i32, ptr %m_size.i66, align 4
  %cmp3.i292 = icmp slt i32 %151, 0
  br i1 %cmp3.i292, label %if.then4.i293, label %invoke.cont221

if.then4.i293:                                    ; preds = %invoke.cont219
  %m_capacity.i.i318 = getelementptr inbounds i8, ptr %this, i64 80
  %152 = load i32, ptr %m_capacity.i.i318, align 8
  %cmp.i319 = icmp slt i32 %152, 0
  br i1 %cmp.i319, label %if.then.i320, label %invoke.cont221

if.then.i320:                                     ; preds = %if.then4.i293
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc330 unwind label %lpad

.noexc330:                                        ; preds = %if.then.i320
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc331 unwind label %lpad

.noexc331:                                        ; preds = %.noexc330
  store i32 0, ptr %m_size.i66, align 4
  %m_data.i20.i322 = getelementptr inbounds i8, ptr %this, i64 88
  %153 = load ptr, ptr %m_data.i20.i322, align 8
  %tobool.not.i21.i323 = icmp eq ptr %153, null
  br i1 %tobool.not.i21.i323, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i328, label %if.then.i22.i324

if.then.i22.i324:                                 ; preds = %.noexc331
  %m_ownsMemory.i.i325 = getelementptr inbounds i8, ptr %this, i64 96
  %154 = load i8, ptr %m_ownsMemory.i.i325, align 8
  %155 = and i8 %154, 1
  %tobool2.not.i.i326 = icmp eq i8 %155, 0
  br i1 %tobool2.not.i.i326, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i328, label %if.then3.i.i327

if.then3.i.i327:                                  ; preds = %if.then.i22.i324
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %153)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i328 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i328: ; preds = %if.then3.i.i327, %if.then.i22.i324, %.noexc331
  %m_ownsMemory.i329 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i329, align 8
  store ptr null, ptr %m_data.i20.i322, align 8
  store i32 0, ptr %m_capacity.i.i318, align 8
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %invoke.cont219, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i328, %if.then4.i293
  store i32 0, ptr %m_size.i66, align 4
  %m_size.i.i296 = getelementptr inbounds i8, ptr %this, i64 108
  %156 = load i32, ptr %m_size.i.i296, align 4
  %cmp3.i297 = icmp slt i32 %156, 0
  br i1 %cmp3.i297, label %if.then4.i298, label %invoke.cont223

if.then4.i298:                                    ; preds = %invoke.cont221
  %m_capacity.i.i334 = getelementptr inbounds i8, ptr %this, i64 112
  %157 = load i32, ptr %m_capacity.i.i334, align 8
  %cmp.i335 = icmp slt i32 %157, 0
  br i1 %cmp.i335, label %if.then.i336, label %invoke.cont223

if.then.i336:                                     ; preds = %if.then4.i298
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc346 unwind label %lpad

.noexc346:                                        ; preds = %if.then.i336
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc347 unwind label %lpad

.noexc347:                                        ; preds = %.noexc346
  store i32 0, ptr %m_size.i.i296, align 4
  %m_data.i20.i338 = getelementptr inbounds i8, ptr %this, i64 120
  %158 = load ptr, ptr %m_data.i20.i338, align 8
  %tobool.not.i21.i339 = icmp eq ptr %158, null
  br i1 %tobool.not.i21.i339, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i344, label %if.then.i22.i340

if.then.i22.i340:                                 ; preds = %.noexc347
  %m_ownsMemory.i.i341 = getelementptr inbounds i8, ptr %this, i64 128
  %159 = load i8, ptr %m_ownsMemory.i.i341, align 8
  %160 = and i8 %159, 1
  %tobool2.not.i.i342 = icmp eq i8 %160, 0
  br i1 %tobool2.not.i.i342, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i344, label %if.then3.i.i343

if.then3.i.i343:                                  ; preds = %if.then.i22.i340
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %158)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i344 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i344: ; preds = %if.then3.i.i343, %if.then.i22.i340, %.noexc347
  %m_ownsMemory.i345 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i345, align 8
  store ptr null, ptr %m_data.i20.i338, align 8
  store i32 0, ptr %m_capacity.i.i334, align 8
  br label %invoke.cont223

invoke.cont223:                                   ; preds = %invoke.cont221, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i344, %if.then4.i298
  store i32 0, ptr %m_size.i.i296, align 4
  %m_size.i.i301 = getelementptr inbounds i8, ptr %this, i64 140
  %161 = load i32, ptr %m_size.i.i301, align 4
  %cmp3.i302 = icmp slt i32 %161, 0
  br i1 %cmp3.i302, label %if.then4.i303, label %invoke.cont224

if.then4.i303:                                    ; preds = %invoke.cont223
  %m_capacity.i.i350 = getelementptr inbounds i8, ptr %this, i64 144
  %162 = load i32, ptr %m_capacity.i.i350, align 8
  %cmp.i351 = icmp slt i32 %162, 0
  br i1 %cmp.i351, label %if.then.i352, label %invoke.cont224

if.then.i352:                                     ; preds = %if.then4.i303
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc362 unwind label %lpad

.noexc362:                                        ; preds = %if.then.i352
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc363 unwind label %lpad

.noexc363:                                        ; preds = %.noexc362
  store i32 0, ptr %m_size.i.i301, align 4
  %m_data.i20.i354 = getelementptr inbounds i8, ptr %this, i64 152
  %163 = load ptr, ptr %m_data.i20.i354, align 8
  %tobool.not.i21.i355 = icmp eq ptr %163, null
  br i1 %tobool.not.i21.i355, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i360, label %if.then.i22.i356

if.then.i22.i356:                                 ; preds = %.noexc363
  %m_ownsMemory.i.i357 = getelementptr inbounds i8, ptr %this, i64 160
  %164 = load i8, ptr %m_ownsMemory.i.i357, align 8
  %165 = and i8 %164, 1
  %tobool2.not.i.i358 = icmp eq i8 %165, 0
  br i1 %tobool2.not.i.i358, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i360, label %if.then3.i.i359

if.then3.i.i359:                                  ; preds = %if.then.i22.i356
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %163)
          to label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i360 unwind label %lpad

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i360: ; preds = %if.then3.i.i359, %if.then.i22.i356, %.noexc363
  %m_ownsMemory.i361 = getelementptr inbounds i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i361, align 8
  store ptr null, ptr %m_data.i20.i354, align 8
  store i32 0, ptr %m_capacity.i.i350, align 8
  br label %invoke.cont224

invoke.cont224:                                   ; preds = %invoke.cont223, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit.i360, %if.then4.i303
  store i32 0, ptr %m_size.i.i301, align 4
  %166 = load i32, ptr %m_size.i223, align 4
  %cmp3.i307 = icmp slt i32 %166, 0
  br i1 %cmp3.i307, label %if.then4.i308, label %invoke.cont226

if.then4.i308:                                    ; preds = %invoke.cont224
  %m_capacity.i.i366 = getelementptr inbounds i8, ptr %this, i64 16
  %167 = load i32, ptr %m_capacity.i.i366, align 8
  %cmp.i367 = icmp slt i32 %167, 0
  br i1 %cmp.i367, label %if.then.i368, label %invoke.cont226

if.then.i368:                                     ; preds = %if.then4.i308
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
          to label %.noexc374 unwind label %lpad

.noexc374:                                        ; preds = %if.then.i368
  invoke void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
          to label %.noexc375 unwind label %lpad

.noexc375:                                        ; preds = %.noexc374
  store i32 0, ptr %m_size.i223, align 4
  %m_data.i28.i = getelementptr inbounds i8, ptr %this, i64 24
  %168 = load ptr, ptr %m_data.i28.i, align 8
  %tobool.not.i29.i = icmp eq ptr %168, null
  br i1 %tobool.not.i29.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %.noexc375
  %m_ownsMemory.i.i370 = getelementptr inbounds i8, ptr %this, i64 32
  %169 = load i8, ptr %m_ownsMemory.i.i370, align 8
  %170 = and i8 %169, 1
  %tobool2.not.i.i371 = icmp eq i8 %170, 0
  br i1 %tobool2.not.i.i371, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, label %if.then3.i.i372

if.then3.i.i372:                                  ; preds = %if.then.i30.i
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %168)
          to label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i unwind label %lpad

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i: ; preds = %if.then3.i.i372, %if.then.i30.i, %.noexc375
  %m_ownsMemory.i373 = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i373, align 8
  store ptr null, ptr %m_data.i28.i, align 8
  store i32 0, ptr %m_capacity.i.i366, align 8
  br label %invoke.cont226

invoke.cont226:                                   ; preds = %invoke.cont224, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit.i, %if.then4.i308
  store i32 0, ptr %m_size.i223, align 4
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit311 unwind label %terminate.lpad.i310

terminate.lpad.i310:                              ; preds = %invoke.cont226
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit311:                   ; preds = %invoke.cont226
  ret float 0.000000e+00

ehcleanup:                                        ; preds = %lpad142, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %104, %lpad142 ]
  invoke void @b3LeaveProfileZone()
          to label %_ZN13b3ProfileZoneD2Ev.exit313 unwind label %terminate.lpad.i312

terminate.lpad.i312:                              ; preds = %ehcleanup
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #21
  unreachable

_ZN13b3ProfileZoneD2Ev.exit313:                   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12b3SolverBody29writebackVelocityAndTransformEff(ptr noundef nonnull align 16 dereferenceable(228) %this, float noundef %timeStep, float noundef %splitImpulseTurnErp) local_unnamed_addr #14 comdat align 2 {
entry:
  %newTransform = alloca %class.b3Transform, align 16
  %ref.tmp = alloca %class.b3Vector3, align 16
  %0 = getelementptr inbounds i8, ptr %this, i64 208
  %1 = load ptr, ptr %0, align 16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end34, label %if.then

if.then:                                          ; preds = %entry
  %m_deltaLinearVelocity = getelementptr inbounds i8, ptr %this, i64 64
  %m_linearVelocity = getelementptr inbounds i8, ptr %this, i64 176
  %2 = load <2 x float>, ptr %m_deltaLinearVelocity, align 16
  %3 = load <2 x float>, ptr %m_linearVelocity, align 16
  %4 = fadd <2 x float> %2, %3
  store <2 x float> %4, ptr %m_linearVelocity, align 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load float, ptr %arrayidx6.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 184
  %6 = load float, ptr %arrayidx7.i, align 8
  %add8.i = fadd float %5, %6
  store float %add8.i, ptr %arrayidx7.i, align 8
  %m_deltaAngularVelocity = getelementptr inbounds i8, ptr %this, i64 80
  %m_angularVelocity = getelementptr inbounds i8, ptr %this, i64 192
  %7 = load <2 x float>, ptr %m_deltaAngularVelocity, align 16
  %8 = load <2 x float>, ptr %m_angularVelocity, align 16
  %9 = fadd <2 x float> %7, %8
  store <2 x float> %9, ptr %m_angularVelocity, align 16
  %arrayidx6.i5 = getelementptr inbounds i8, ptr %this, i64 88
  %10 = load float, ptr %arrayidx6.i5, align 8
  %arrayidx7.i6 = getelementptr inbounds i8, ptr %this, i64 200
  %11 = load float, ptr %arrayidx7.i6, align 8
  %add8.i7 = fadd float %10, %11
  store float %add8.i7, ptr %arrayidx7.i6, align 8
  %m_pushVelocity = getelementptr inbounds i8, ptr %this, i64 144
  %12 = load float, ptr %m_pushVelocity, align 16
  %cmp = fcmp une float %12, 0.000000e+00
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 148
  %13 = load float, ptr %arrayidx6, align 4
  %cmp7 = fcmp une float %13, 0.000000e+00
  %or.cond = select i1 %cmp, i1 true, i1 %cmp7
  %arrayidx11 = getelementptr inbounds i8, ptr %this, i64 152
  %14 = load float, ptr %arrayidx11, align 8
  %cmp12 = fcmp une float %14, 0.000000e+00
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp12
  %m_turnVelocity29.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 160
  %.pre = load float, ptr %m_turnVelocity29.phi.trans.insert, align 16
  br i1 %or.cond9, label %if.then.if.then27_crit_edge, label %lor.lhs.false13

if.then.if.then27_crit_edge:                      ; preds = %if.then
  %arrayidx1.i.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 164
  %.pre12 = load float, ptr %arrayidx1.i.phi.trans.insert, align 4
  %arrayidx3.i8.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 168
  %.pre13 = load float, ptr %arrayidx3.i8.phi.trans.insert, align 8
  br label %if.then27

lor.lhs.false13:                                  ; preds = %if.then
  %cmp16 = fcmp une float %.pre, 0.000000e+00
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 164
  %15 = load float, ptr %arrayidx20, align 4
  %cmp21 = fcmp une float %15, 0.000000e+00
  %or.cond10 = select i1 %cmp16, i1 true, i1 %cmp21
  %arrayidx25 = getelementptr inbounds i8, ptr %this, i64 168
  %16 = load float, ptr %arrayidx25, align 8
  %cmp26 = fcmp une float %16, 0.000000e+00
  %or.cond11 = select i1 %or.cond10, i1 true, i1 %cmp26
  br i1 %or.cond11, label %if.then27, label %if.end34

if.then27:                                        ; preds = %if.then.if.then27_crit_edge, %lor.lhs.false13
  %17 = phi float [ %.pre13, %if.then.if.then27_crit_edge ], [ %16, %lor.lhs.false13 ]
  %18 = phi float [ %.pre12, %if.then.if.then27_crit_edge ], [ %15, %lor.lhs.false13 ]
  %mul.i = fmul float %.pre, %splitImpulseTurnErp
  %mul2.i = fmul float %18, %splitImpulseTurnErp
  %mul4.i = fmul float %17, %splitImpulseTurnErp
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul2.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %ref.tmp, align 16
  %19 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %19, align 8
  call void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(16) %m_pushVelocity, ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp, float noundef %timeStep, ptr noundef nonnull align 16 dereferenceable(64) %newTransform)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef nonnull align 16 dereferenceable(16) %newTransform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %newTransform, i64 16
  %arrayidx7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %newTransform, i64 32
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds i8, ptr %newTransform, i64 48
  %m_origin3.i = getelementptr inbounds i8, ptr %this, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %lor.lhs.false13, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3PgsJacobiSolver5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(448) %this) unnamed_addr #3 align 2 {
entry:
  %m_btSeed2 = getelementptr inbounds i8, ptr %this, i64 440
  store i64 0, ptr %m_btSeed2, align 8
  ret void
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @b3EnterProfileZone(ptr noundef) local_unnamed_addr #16

declare void @b3LeaveProfileZone() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15b3TransformUtil18integrateTransformERK11b3TransformRK9b3Vector3S5_fRS0_(ptr noundef nonnull align 16 dereferenceable(64) %curTrans, ptr noundef nonnull align 16 dereferenceable(16) %linvel, ptr noundef nonnull align 16 dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 16 dereferenceable(64) %predictedTransform) local_unnamed_addr #14 comdat align 2 {
entry:
  %retval.i = alloca %class.b3Quaternion, align 16
  %m_origin.i = getelementptr inbounds i8, ptr %curTrans, i64 48
  %arrayidx3.i = getelementptr inbounds i8, ptr %linvel, i64 8
  %0 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %0, %timeStep
  %1 = load <2 x float>, ptr %linvel, align 16
  %2 = insertelement <2 x float> poison, float %timeStep, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %5 = load <2 x float>, ptr %m_origin.i, align 16
  %6 = fadd <2 x float> %4, %5
  %arrayidx5.i = getelementptr inbounds i8, ptr %curTrans, i64 56
  %7 = load float, ptr %arrayidx5.i, align 8
  %add7.i = fadd float %mul4.i, %7
  %retval.sroa.3.12.vec.insert.i.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add7.i, i64 0
  %m_origin.i17 = getelementptr inbounds i8, ptr %predictedTransform, i64 48
  store <2 x float> %6, ptr %m_origin.i17, align 16
  %ref.tmp.sroa.2.0.m_origin.i17.sroa_idx = getelementptr inbounds i8, ptr %predictedTransform, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i14, ptr %ref.tmp.sroa.2.0.m_origin.i17.sroa_idx, align 8
  %8 = load <2 x float>, ptr %angvel, align 16
  %9 = fmul <2 x float> %8, %8
  %mul5.i.i.i = extractelement <2 x float> %9, i64 1
  %10 = extractelement <2 x float> %8, i64 0
  %11 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul5.i.i.i)
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %angvel, i64 8
  %12 = load float, ptr %arrayidx6.i.i.i, align 8
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %13)
  %mul = fmul float %sqrt.i, %timeStep
  %cmp = fcmp ogt float %mul, 0x3FE921FB60000000
  %div = fdiv float 0x3FE921FB60000000, %timeStep
  %fAngle.0 = select i1 %cmp, float %div, float %sqrt.i
  %cmp8 = fcmp olt float %fAngle.0, 0x3F50624DE0000000
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %entry
  %mul13 = fmul float %timeStep, %timeStep
  %mul14 = fmul float %mul13, %timeStep
  %14 = fmul float %mul14, 0xBF95555560000000
  %15 = fmul float %14, %fAngle.0
  %neg = fmul float %fAngle.0, %15
  %16 = tail call float @llvm.fmuladd.f32(float %timeStep, float 5.000000e-01, float %neg)
  %17 = insertelement <2 x float> poison, float %16, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %8, %18
  %mul4.i22 = fmul float %12, %16
  br label %if.end30

if.else:                                          ; preds = %entry
  %mul23 = fmul float %fAngle.0, 5.000000e-01
  %mul24 = fmul float %mul23, %timeStep
  %call.i = tail call noundef float @sinf(float noundef %mul24) #22
  %div26 = fdiv float %call.i, %fAngle.0
  %20 = load <2 x float>, ptr %angvel, align 16
  %21 = insertelement <2 x float> poison, float %div26, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load float, ptr %arrayidx6.i.i.i, align 8
  %mul4.i32 = fmul float %div26, %24
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then9
  %mul4.i32.sink = phi float [ %mul4.i32, %if.else ], [ %mul4.i22, %if.then9 ]
  %25 = phi <2 x float> [ %23, %if.else ], [ %19, %if.then9 ]
  %mul35 = fmul float %fAngle.0, %timeStep
  %mul36 = fmul float %mul35, 5.000000e-01
  %call.i39 = tail call noundef float @cosf(float noundef %mul36) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %curTrans, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %orn0.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %26 = extractelement <2 x float> %25, i64 0
  %mul4.i40 = fmul float %26, %orn0.sroa.3.12.vec.extract
  %27 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %28 = call float @llvm.fmuladd.f32(float %call.i39, float %27, float %mul4.i40)
  %orn0.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %29 = extractelement <2 x float> %25, i64 1
  %30 = call float @llvm.fmuladd.f32(float %29, float %orn0.sroa.3.8.vec.extract, float %28)
  %neg.i = fneg float %mul4.i32.sink
  %31 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %32 = call float @llvm.fmuladd.f32(float %neg.i, float %31, float %30)
  %33 = fneg <2 x float> %25
  %34 = fmul <2 x float> %.fca.0.load.i, %33
  %neg37.i = extractelement <2 x float> %34, i64 0
  %35 = call float @llvm.fmuladd.f32(float %call.i39, float %orn0.sroa.3.12.vec.extract, float %neg37.i)
  %36 = extractelement <2 x float> %33, i64 1
  %37 = call float @llvm.fmuladd.f32(float %36, float %31, float %35)
  %38 = call float @llvm.fmuladd.f32(float %neg.i, float %orn0.sroa.3.8.vec.extract, float %37)
  %arrayidx2.i.i37.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 4
  %39 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %40 = insertelement <2 x float> %39, float %mul4.i32.sink, i64 1
  %41 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %42 = fmul <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %call.i39, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %45, <2 x float> %42)
  %47 = shufflevector <2 x float> %40, <2 x float> %25, <2 x i32> <i32 1, i32 2>
  %48 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %.fca.0.load.i, <2 x float> %46)
  %49 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %49, <2 x float> %48)
  %51 = fmul <2 x float> %50, %50
  %mul4.i.i.i.i = extractelement <2 x float> %51, i64 0
  %52 = call float @llvm.fmuladd.f32(float %32, float %32, float %mul4.i.i.i.i)
  %53 = extractelement <2 x float> %50, i64 1
  %54 = call float @llvm.fmuladd.f32(float %53, float %53, float %52)
  %55 = call noundef float @llvm.fmuladd.f32(float %38, float %38, float %54)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %55)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %32, %div.i.i
  %56 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %50, %57
  %mul7.i.i.i = fmul float %38, %div.i.i
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fmul <2 x float> %58, %58
  %mul4.i.i.i.i45 = extractelement <2 x float> %60, i64 0
  %61 = call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul4.i.i.i.i45)
  %62 = extractelement <2 x float> %58, i64 1
  %63 = call float @llvm.fmuladd.f32(float %62, float %62, float %61)
  %64 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %mul7.i.i.i, float %63)
  %div.i.i48 = fdiv float 2.000000e+00, %64
  %mul.i.i = fmul float %mul.i.i.i, %div.i.i48
  %65 = insertelement <2 x float> poison, float %div.i.i48, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x float> %58, %66
  %mul8.i.i = fmul float %mul7.i.i.i, %mul.i.i
  %68 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %71 = fmul <2 x float> %69, %70
  %mul14.i.i = fmul float %mul.i.i.i, %mul.i.i
  %72 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x float> %73, %67
  %75 = fmul <2 x float> %58, %67
  %mul20.i.i = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %67, i64 1
  %mul22.i.i = fmul float %59, %76
  %mul24.i.i = fmul float %62, %76
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %77 = fsub <2 x float> %74, %71
  %78 = fadd <2 x float> %74, %71
  %79 = shufflevector <2 x float> %77, <2 x float> %78, <2 x i32> <i32 0, i32 3>
  %80 = fadd <2 x float> %74, %71
  %add30.i.i = extractelement <2 x float> %80, i64 0
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i
  %81 = fsub <2 x float> %74, %71
  %sub37.i.i = extractelement <2 x float> %81, i64 1
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %predictedTransform, align 16
  store <2 x float> %79, ptr %arrayidx2.i.i37.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i, align 4
  %arrayidx3.i.i.i49 = getelementptr inbounds i8, ptr %predictedTransform, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i49, align 16
  %arrayidx2.i1.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 20
  store float %sub33.i.i, ptr %arrayidx2.i1.i.i.i, align 4
  %arrayidx3.i2.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 24
  store float %sub35.i.i, ptr %arrayidx3.i2.i.i.i, align 8
  %arrayidx4.i3.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 16
  %arrayidx2.i4.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 36
  store float %add39.i.i, ptr %arrayidx2.i4.i.i.i, align 4
  %arrayidx3.i5.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 40
  store float %sub42.i.i, ptr %arrayidx3.i5.i.i.i, align 8
  %arrayidx4.i6.i.i.i = getelementptr inbounds i8, ptr %predictedTransform, i64 44
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) local_unnamed_addr #5 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 16
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 8
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #22
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 8
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <4 x float>, ptr %arrayidx.i33, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 16
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 16
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
  %arrayidx66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #22
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
  store <4 x float> %32, ptr %q, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI18b3SolverConstraintE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SolverConstraint, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(160) %arrayidx3.i, i64 160, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !47

_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI18b3SolverConstraintE4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayI18b3SolverConstraintE10deallocateEv.exit, %entry
  ret void
}

declare void @b3OutputErrorMessageVarArgsInternal(ptr noundef, ...) local_unnamed_addr #16

declare noundef ptr @_Z22b3AlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20b3AlignedObjectArrayI12b3SolverBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.inc.lr.ph.i, label %if.end

for.inc.lr.ph.i:                                  ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i, %for.inc.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.inc.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds %struct.b3SolverBody, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.b3SolverBody, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %arrayidx6.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 16
  %arrayidx8.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6.i.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 32
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx10.i.i.i.i, i64 16, i1 false)
  %m_origin.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  %m_origin3.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i.i.i, ptr noundef nonnull align 16 dereferenceable(16) %m_origin3.i.i.i, i64 16, i1 false)
  %m_deltaLinearVelocity.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 64
  %m_deltaLinearVelocity3.i.i = getelementptr inbounds i8, ptr %arrayidx3.i, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity.i.i, ptr noundef nonnull align 16 dereferenceable(164) %m_deltaLinearVelocity3.i.i, i64 164, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.inc.i, !llvm.loop !48

_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI12b3SolverBodyE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.inc.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26
  %retval.0.i33 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.inc.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI12b3SolverBodyE4copyEiiPS0_.exit26 ], [ %_Count, %if.then.split ], [ %_Count, %for.inc.i ]
  %m_data.i28 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i28, align 8
  %tobool.not.i29 = icmp eq ptr %3, null
  br i1 %tobool.not.i29, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i30
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit

_ZN20b3AlignedObjectArrayI12b3SolverBodyE10deallocateEv.exit: ; preds = %if.then.i30, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i
  %3 = load i32, ptr %arrayidx3.i, align 4
  store i32 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !49

_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18:   ; preds = %if.then, %_ZN20b3AlignedObjectArrayIiE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIiE4copyEiiPi.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIiE10deallocateEv.exit:  ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.b3Vector3, ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %class.b3Vector3, ptr %2, i64 %indvars.iv.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx3.i, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !50

_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayI9b3Vector3E8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayI9b3Vector3E4copyEiiPS0_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %3, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load i8, ptr %m_ownsMemory.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit

_ZN20b3AlignedObjectArrayI9b3Vector3E10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
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
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then.split
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 16
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %call.i.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %2, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx3.i, align 4
  store i64 %3, ptr %arrayidx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !51

_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18: ; preds = %if.then, %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE8allocateEi.exit
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 301)
  tail call void (ptr, ...) @b3OutputErrorMessageVarArgsInternal(ptr noundef nonnull @.str.8)
  %m_size = getelementptr inbounds i8, ptr %this, i64 4
  store i32 0, ptr %m_size, align 4
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then.split, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18
  %retval.0.i25 = phi ptr [ null, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18 ], [ %call.i.i, %if.then.split ], [ %call.i.i, %for.body.i ]
  %_Count.addr.0 = phi i32 [ 0, %_ZNK20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE4copyEiiPS1_.exit18 ], [ %_Count, %if.then.split ], [ %_Count, %for.body.i ]
  %m_data.i20 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %m_data.i20, align 8
  %tobool.not.i21 = icmp eq ptr %4, null
  br i1 %tobool.not.i21, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit, label %if.then.i22

if.then.i22:                                      ; preds = %if.end
  %m_ownsMemory.i = getelementptr inbounds i8, ptr %this, i64 24
  %5 = load i8, ptr %m_ownsMemory.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i, label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i22
  tail call void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit

_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit: ; preds = %if.then.i22, %if.then3.i, %if.end
  %m_ownsMemory = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i25, ptr %m_data.i20, align 8
  store i32 %_Count.addr.0, ptr %m_capacity.i, align 8
  br label %if.end7

if.end7:                                          ; preds = %_ZN20b3AlignedObjectArrayIN17b3TypedConstraint17b3ConstraintInfo1EE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
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
!39 = distinct !{!39, !9, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9, !40}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
