; ModuleID = 'bench/bullet3/original/b3Point2PointConstraint.ll'
source_filename = "bench/bullet3/original/b3Point2PointConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Point2PointConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, i32, float, float, %struct.b3ConstraintSetting, [8 x i8] }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3ConstraintSetting = type { float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN23b3Point2PointConstraintD2Ev = comdat any

$_ZN23b3Point2PointConstraintD0Ev = comdat any

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

@_ZTV23b3Point2PointConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23b3Point2PointConstraint, ptr @_ZN23b3Point2PointConstraintD2Ev, ptr @_ZN23b3Point2PointConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Point2PointConstraint8setParamEifi, ptr @_ZNK23b3Point2PointConstraint8getParamEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Point2PointConstraint = dso_local constant [26 x i8] c"23b3Point2PointConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI23b3Point2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Point2PointConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN23b3Point2PointConstraintC1EiiRK9b3Vector3S2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %rbA, i32 noundef %rbB, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %pivotInA, ptr nocapture noundef nonnull readonly align 16 dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef 3, i32 noundef %rbA, i32 noundef %rbB)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV23b3Point2PointConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_pivotInA = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 16 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 16 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_flags = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_flags, align 16
  %m_setting = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 6
  store <2 x float> <float 0x3FD3333340000000, float 1.000000e+00>, ptr %m_setting, align 4
  %m_impulseClamp.i = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef writeonly %info, ptr nocapture readnone %bodies) unnamed_addr #3 align 2 {
entry:
  store i32 3, ptr %info, align 4
  %nub.i = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 3, ptr %nub.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nocapture noundef nonnull readnone align 16 dereferenceable(120) %this, ptr nocapture noundef writeonly %info, ptr nocapture noundef readnone %bodies) local_unnamed_addr #3 align 2 {
entry:
  store i32 3, ptr %info, align 4
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 3, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(120) %this, ptr nocapture noundef %info, ptr nocapture noundef readonly %bodies) unnamed_addr #4 align 2 {
entry:
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  %arrayidx2.i.i.i.i = getelementptr inbounds [4 x float], ptr %trA, i64 0, i64 1
  %arrayidx2.i1.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx3.i2.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx3.i5.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx4.i6.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 2, i32 0, i32 0, i64 3
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_origin.i = getelementptr inbounds %class.b3Transform, ptr %trA, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 1
  %1 = load float, ptr %m_quat, align 16
  %arrayidx2.i.i.i.i4 = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 1
  %2 = load float, ptr %arrayidx2.i.i.i.i4, align 4
  %mul4.i.i.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i.i.i)
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 2
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 3
  %6 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %6, float %6, float %5)
  %div.i.i = fdiv float 2.000000e+00, %7
  %mul.i.i = fmul float %1, %div.i.i
  %mul4.i.i = fmul float %2, %div.i.i
  %mul6.i.i = fmul float %4, %div.i.i
  %mul8.i.i = fmul float %6, %mul.i.i
  %mul10.i.i = fmul float %6, %mul4.i.i
  %mul12.i.i = fmul float %6, %mul6.i.i
  %mul14.i.i = fmul float %1, %mul.i.i
  %mul16.i.i = fmul float %1, %mul4.i.i
  %mul18.i.i = fmul float %1, %mul6.i.i
  %mul20.i.i = fmul float %2, %mul4.i.i
  %mul22.i.i = fmul float %2, %mul6.i.i
  %mul24.i.i = fmul float %4, %mul6.i.i
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
  store float %sub.i.i, ptr %trA, align 16
  store float %sub26.i.i, ptr %arrayidx2.i.i.i.i, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %trA, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx3.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds [4 x float], ptr %trA, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 16
  store float %sub33.i.i, ptr %arrayidx2.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx3.i2.i.i.i, align 8
  %arrayidx4.i3.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 1, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 16
  %arrayidx2.i4.i.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %trA, i64 0, i64 2, i32 0, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx2.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx3.i5.i.i.i, align 8
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i, align 4
  %arrayidx2.i.i.i.i9 = getelementptr inbounds [4 x float], ptr %trB, i64 0, i64 1
  %arrayidx2.i1.i.i.i10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 1, i32 0, i32 0, i64 1
  %arrayidx3.i2.i.i.i11 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 1, i32 0, i32 0, i64 2
  %arrayidx3.i5.i.i.i12 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 2, i32 0, i32 0, i64 2
  %arrayidx4.i6.i.i.i13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 2, i32 0, i32 0, i64 3
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 9
  %8 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5
  %m_origin.i14 = getelementptr inbounds %class.b3Transform, ptr %trB, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i14, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6, i64 16, i1 false)
  %m_quat11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5, i32 1
  %9 = load float, ptr %m_quat11, align 16
  %arrayidx2.i.i.i.i15 = getelementptr inbounds [4 x float], ptr %m_quat11, i64 0, i64 1
  %10 = load float, ptr %arrayidx2.i.i.i.i15, align 4
  %mul4.i.i.i.i16 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i16)
  %arrayidx5.i.i.i.i17 = getelementptr inbounds [4 x float], ptr %m_quat11, i64 0, i64 2
  %12 = load float, ptr %arrayidx5.i.i.i.i17, align 8
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %arrayidx7.i.i.i.i18 = getelementptr inbounds [4 x float], ptr %m_quat11, i64 0, i64 3
  %14 = load float, ptr %arrayidx7.i.i.i.i18, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %div.i.i19 = fdiv float 2.000000e+00, %15
  %mul.i.i20 = fmul float %9, %div.i.i19
  %mul4.i.i21 = fmul float %10, %div.i.i19
  %mul6.i.i22 = fmul float %12, %div.i.i19
  %mul8.i.i23 = fmul float %14, %mul.i.i20
  %mul10.i.i24 = fmul float %14, %mul4.i.i21
  %mul12.i.i25 = fmul float %14, %mul6.i.i22
  %mul14.i.i26 = fmul float %9, %mul.i.i20
  %mul16.i.i27 = fmul float %9, %mul4.i.i21
  %mul18.i.i28 = fmul float %9, %mul6.i.i22
  %mul20.i.i29 = fmul float %10, %mul4.i.i21
  %mul22.i.i30 = fmul float %10, %mul6.i.i22
  %mul24.i.i31 = fmul float %12, %mul6.i.i22
  %add.i.i32 = fadd float %mul20.i.i29, %mul24.i.i31
  %sub.i.i33 = fsub float 1.000000e+00, %add.i.i32
  %sub26.i.i34 = fsub float %mul16.i.i27, %mul12.i.i25
  %add28.i.i35 = fadd float %mul18.i.i28, %mul10.i.i24
  %add30.i.i36 = fadd float %mul16.i.i27, %mul12.i.i25
  %add32.i.i37 = fadd float %mul14.i.i26, %mul24.i.i31
  %sub33.i.i38 = fsub float 1.000000e+00, %add32.i.i37
  %sub35.i.i39 = fsub float %mul22.i.i30, %mul8.i.i23
  %sub37.i.i40 = fsub float %mul18.i.i28, %mul10.i.i24
  %add39.i.i41 = fadd float %mul22.i.i30, %mul8.i.i23
  %add41.i.i42 = fadd float %mul14.i.i26, %mul20.i.i29
  %sub42.i.i43 = fsub float 1.000000e+00, %add41.i.i42
  store float %sub.i.i33, ptr %trB, align 16
  store float %sub26.i.i34, ptr %arrayidx2.i.i.i.i9, align 4
  %arrayidx3.i.i.i.i45 = getelementptr inbounds [4 x float], ptr %trB, i64 0, i64 2
  store float %add28.i.i35, ptr %arrayidx3.i.i.i.i45, align 8
  %arrayidx4.i.i.i.i46 = getelementptr inbounds [4 x float], ptr %trB, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i46, align 4
  %arrayidx3.i.i.i47 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 1
  store float %add30.i.i36, ptr %arrayidx3.i.i.i47, align 16
  store float %sub33.i.i38, ptr %arrayidx2.i1.i.i.i10, align 4
  store float %sub35.i.i39, ptr %arrayidx3.i2.i.i.i11, align 8
  %arrayidx4.i3.i.i.i50 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 1, i32 0, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i50, align 4
  %arrayidx5.i.i.i51 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 2
  store float %sub37.i.i40, ptr %arrayidx5.i.i.i51, align 16
  %arrayidx2.i4.i.i.i52 = getelementptr inbounds [3 x %class.b3Vector3], ptr %trB, i64 0, i64 2, i32 0, i32 0, i64 1
  store float %add39.i.i41, ptr %arrayidx2.i4.i.i.i52, align 4
  store float %sub42.i.i43, ptr %arrayidx3.i5.i.i.i12, align 8
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i13, align 4
  call void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(64) %trB)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr nocapture noundef nonnull readonly align 16 dereferenceable(120) %this, ptr nocapture noundef %info, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %body0_trans, ptr nocapture noundef nonnull readonly align 16 dereferenceable(64) %body1_trans) local_unnamed_addr #5 align 2 {
entry:
  %a1 = alloca %class.b3Vector3, align 16
  %a2 = alloca %class.b3Vector3, align 16
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 2
  %0 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %0, align 4
  %1 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 6
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
  %m_pivotInA.i = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 1
  %9 = load <4 x float>, ptr %body0_trans, align 16
  %10 = shufflevector <4 x float> %9, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %11 = load float, ptr %m_pivotInA.i, align 16
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 1
  %12 = load <4 x float>, ptr %arrayidx3.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load float, ptr %arrayidx4.i.i, align 4
  %arrayidx6.i.i = getelementptr inbounds [4 x float], ptr %body0_trans, i64 0, i64 2
  %15 = load <4 x float>, ptr %arrayidx6.i.i, align 8
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %17 = load float, ptr %arrayidx7.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 1
  %18 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 1, i32 0, i32 0, i64 1
  %19 = load float, ptr %arrayidx3.i5.i, align 4
  %arrayidx6.i8.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 1, i32 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx6.i8.i, align 8
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
  %arrayidx.i10.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 2
  %33 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 2, i32 0, i32 0, i64 1
  %34 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %14, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %body0_trans, i64 0, i64 2, i32 0, i32 0, i64 2
  %36 = load float, ptr %arrayidx6.i14.i, align 8
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %17, float %35)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %32, ptr %a1, align 16
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a1, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %38, align 8
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 3
  %39 = load ptr, ptr %m_J1angularAxis, align 8
  %40 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %40 to i64
  %add.ptr = getelementptr inbounds float, ptr %39, i64 %idx.ext
  %mul16 = shl nsw i32 %40, 1
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds float, ptr %39, i64 %idx.ext17
  %41 = extractelement <2 x float> %32, i64 0
  %fneg.i = fneg float %41
  %42 = extractelement <2 x float> %32, i64 1
  %fneg2.i = fneg float %42
  %fneg4.i = fneg float %37
  store float 0.000000e+00, ptr %39, align 16
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  store float %37, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i55 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  store float %fneg2.i, ptr %arrayidx3.i.i55, align 8
  %arrayidx4.i.i56 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i56, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %41, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %42, ptr %add.ptr18, align 16
  %arrayidx2.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr18, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr18, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 4
  %43 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %43, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %43, align 4
  %44 = load ptr, ptr %m_J2linearAxis, align 8
  %45 = load i32, ptr %rowskip, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr float, ptr %44, i64 %46
  %arrayidx28 = getelementptr float, ptr %47, i64 1
  store float -1.000000e+00, ptr %arrayidx28, align 4
  %48 = load ptr, ptr %m_J2linearAxis, align 8
  %49 = load i32, ptr %rowskip, align 8
  %mul31 = shl nsw i32 %49, 1
  %50 = sext i32 %mul31 to i64
  %51 = getelementptr float, ptr %48, i64 %50
  %arrayidx34 = getelementptr float, ptr %51, i64 2
  store float -1.000000e+00, ptr %arrayidx34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB.i = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 2
  %52 = load <4 x float>, ptr %body1_trans, align 16
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %54 = load float, ptr %m_pivotInB.i, align 16
  %arrayidx3.i.i57 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 1
  %55 = load <4 x float>, ptr %arrayidx3.i.i57, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx4.i.i58 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %57 = load float, ptr %arrayidx4.i.i58, align 4
  %arrayidx6.i.i60 = getelementptr inbounds [4 x float], ptr %body1_trans, i64 0, i64 2
  %58 = load <4 x float>, ptr %arrayidx6.i.i60, align 8
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i61 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %60 = load float, ptr %arrayidx7.i.i61, align 8
  %arrayidx.i.i62 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 1
  %61 = load float, ptr %arrayidx.i.i62, align 16
  %arrayidx3.i5.i63 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 1, i32 0, i32 0, i64 1
  %62 = load float, ptr %arrayidx3.i5.i63, align 4
  %arrayidx6.i8.i65 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 1, i32 0, i32 0, i64 2
  %63 = load float, ptr %arrayidx6.i8.i65, align 8
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
  %arrayidx.i10.i66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 2
  %76 = load float, ptr %arrayidx.i10.i66, align 16
  %arrayidx3.i11.i67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 2, i32 0, i32 0, i64 1
  %77 = load float, ptr %arrayidx3.i11.i67, align 4
  %mul5.i13.i68 = fmul float %57, %77
  %78 = tail call float @llvm.fmuladd.f32(float %76, float %54, float %mul5.i13.i68)
  %arrayidx6.i14.i69 = getelementptr inbounds [3 x %class.b3Vector3], ptr %body1_trans, i64 0, i64 2, i32 0, i32 0, i64 2
  %79 = load float, ptr %arrayidx6.i14.i69, align 8
  %80 = tail call noundef float @llvm.fmuladd.f32(float %79, float %60, float %78)
  %retval.sroa.3.12.vec.insert.i.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  store <2 x float> %75, ptr %a2, align 16
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i72, ptr %81, align 8
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 5
  %82 = load ptr, ptr %m_J2angularAxis, align 8
  %83 = load i32, ptr %rowskip, align 8
  %idx.ext44 = sext i32 %83 to i64
  %add.ptr45 = getelementptr inbounds float, ptr %82, i64 %idx.ext44
  %mul49 = shl nsw i32 %83, 1
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds float, ptr %82, i64 %idx.ext50
  %fneg.i76 = fneg float %80
  store float 0.000000e+00, ptr %82, align 16
  %arrayidx2.i.i78 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 1
  store float %fneg.i76, ptr %arrayidx2.i.i78, align 4
  %arrayidx3.i.i79 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 2
  %84 = extractelement <2 x float> %75, i64 1
  store float %84, ptr %arrayidx3.i.i79, align 8
  %arrayidx4.i.i80 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i80, align 4
  %85 = extractelement <2 x float> %75, i64 0
  %fneg8.i81 = fneg float %85
  store float %80, ptr %add.ptr45, align 16
  %arrayidx2.i3.i82 = getelementptr inbounds [4 x float], ptr %add.ptr45, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx2.i3.i82, align 4
  %arrayidx3.i4.i83 = getelementptr inbounds [4 x float], ptr %add.ptr45, i64 0, i64 2
  store float %fneg8.i81, ptr %arrayidx3.i4.i83, align 8
  %arrayidx4.i5.i84 = getelementptr inbounds [4 x float], ptr %add.ptr45, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i5.i84, align 4
  %fneg11.i85 = fneg float %84
  store float %fneg11.i85, ptr %add.ptr51, align 16
  %arrayidx2.i7.i86 = getelementptr inbounds [4 x float], ptr %add.ptr51, i64 0, i64 1
  store float %85, ptr %arrayidx2.i7.i86, align 4
  %arrayidx3.i8.i87 = getelementptr inbounds [4 x float], ptr %add.ptr51, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i87, align 8
  %m_flags = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 3
  %86 = load i32, ptr %m_flags, align 16
  %and = and i32 %86, 1
  %tobool52.not = icmp eq i32 %and, 0
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 4
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 1
  %cond.in = select i1 %tobool52.not, ptr %erp, ptr %m_erp
  %cond = load float, ptr %cond.in, align 4
  %87 = load float, ptr %info, align 8
  %mul53 = fmul float %cond, %87
  %m_origin.i = getelementptr inbounds %class.b3Transform, ptr %body1_trans, i64 0, i32 1
  %m_origin.i89 = getelementptr inbounds %class.b3Transform, ptr %body0_trans, i64 0, i32 1
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx56 = getelementptr inbounds float, ptr %a2, i64 %indvars.iv
  %88 = load float, ptr %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds float, ptr %m_origin.i, i64 %indvars.iv
  %89 = load float, ptr %arrayidx60, align 4
  %add61 = fadd float %88, %89
  %arrayidx64 = getelementptr inbounds float, ptr %a1, i64 %indvars.iv
  %90 = load float, ptr %arrayidx64, align 4
  %sub = fsub float %add61, %90
  %arrayidx68 = getelementptr inbounds float, ptr %m_origin.i89, i64 %indvars.iv
  %91 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %sub, %91
  %mul70 = fmul float %mul53, %sub69
  %92 = load ptr, ptr %m_constraintError, align 8
  %93 = load i32, ptr %rowskip, align 8
  %94 = trunc i64 %indvars.iv to i32
  %mul72 = mul nsw i32 %93, %94
  %idxprom73 = sext i32 %mul72 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %92, i64 %idxprom73
  store float %mul70, ptr %arrayidx74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %95 = load i32, ptr %m_flags, align 16
  %and76 = and i32 %95, 2
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end89, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %for.end
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 5
  %cfm = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 8
  %.pre = load float, ptr %m_cfm, align 8
  br label %for.body81

for.body81:                                       ; preds = %for.cond79.preheader, %for.body81
  %j.197 = phi i32 [ 0, %for.cond79.preheader ], [ %inc87, %for.body81 ]
  %96 = load ptr, ptr %cfm, align 8
  %97 = load i32, ptr %rowskip, align 8
  %mul83 = mul nsw i32 %97, %j.197
  %idxprom84 = sext i32 %mul83 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %96, i64 %idxprom84
  store float %.pre, ptr %arrayidx85, align 4
  %inc87 = add nuw nsw i32 %j.197, 1
  %exitcond101.not = icmp eq i32 %inc87, 3
  br i1 %exitcond101.not, label %if.end89, label %for.body81, !llvm.loop !7

if.end89:                                         ; preds = %for.body81, %for.end
  %m_impulseClamp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 6, i32 2
  %98 = load float, ptr %m_impulseClamp, align 4
  %fneg = fneg float %98
  %m_lowerLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 9
  %m_upperLimit = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 10
  %99 = fcmp ogt float %98, 0.000000e+00
  br i1 %99, label %for.body92, label %for.end108

for.body92:                                       ; preds = %if.end89, %for.inc106
  %j.298 = phi i32 [ %inc107, %for.inc106 ], [ 0, %if.end89 ]
  %100 = load float, ptr %m_impulseClamp, align 4
  %cmp95 = fcmp ogt float %100, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %for.inc106

if.then96:                                        ; preds = %for.body92
  %101 = load ptr, ptr %m_lowerLimit, align 8
  %102 = load i32, ptr %rowskip, align 8
  %mul98 = mul nsw i32 %102, %j.298
  %idxprom99 = sext i32 %mul98 to i64
  %arrayidx100 = getelementptr inbounds float, ptr %101, i64 %idxprom99
  store float %fneg, ptr %arrayidx100, align 4
  %103 = load ptr, ptr %m_upperLimit, align 8
  %104 = load i32, ptr %rowskip, align 8
  %mul102 = mul nsw i32 %104, %j.298
  %idxprom103 = sext i32 %mul102 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %103, i64 %idxprom103
  store float %98, ptr %arrayidx104, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.body92, %if.then96
  %inc107 = add nuw nsw i32 %j.298, 1
  %exitcond102.not = icmp eq i32 %inc107, 3
  br i1 %exitcond102.not, label %for.end108, label %for.body92, !llvm.loop !8

for.end108:                                       ; preds = %for.inc106, %if.end89
  %m_damping = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 6, i32 1
  %105 = load float, ptr %m_damping, align 16
  %m_damping110 = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 13
  store float %105, ptr %m_damping110, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint9updateRHSEf(ptr nocapture noundef nonnull readnone align 16 dereferenceable(120) %this, float noundef %timeStep) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8setParamEifi(ptr nocapture noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i32 %axis, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  switch i32 %num, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 4
  store float %value, ptr %m_erp, align 4
  br label %if.end.sink.split

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 5
  store float %value, ptr %m_cfm, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb2, %sw.bb
  %.sink2 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb2 ]
  %m_flags3 = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_flags3, align 16
  %or = or i32 %0, %.sink2
  store i32 %or, ptr %m_flags3, align 16
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Point2PointConstraint8getParamEii(ptr nocapture noundef nonnull readonly align 16 dereferenceable(120) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #8 align 2 {
entry:
  %cmp.not = icmp eq i32 %axis, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  switch i32 %num, label %if.end [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %m_erp = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_erp, align 4
  br label %if.end

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds %class.b3Point2PointConstraint, ptr %this, i64 0, i32 5
  %1 = load float, ptr %m_cfm, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb2, %if.else, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %if.else ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23b3Point2PointConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN23b3Point2PointConstraintdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
