; ModuleID = 'bench/bullet3/original/b3Point2PointConstraint.ll'
source_filename = "bench/bullet3/original/b3Point2PointConstraint.ll"
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
define dso_local void @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(120) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %pivotInA, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(16) %pivotInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef 3, i32 noundef %rbA, i32 noundef %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23b3Point2PointConstraint, i64 16), ptr %this, align 16
  %m_pivotInA = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 16 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 16 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i32 0, ptr %m_flags, align 16
  %m_setting = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0x3FD3333340000000, ptr %m_setting, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store float 1.000000e+00, ptr %m_damping.i, align 16
  %m_impulseClamp.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nonnull readnone align 16 captures(none) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info, ptr readnone captures(none) %bodies) unnamed_addr #3 align 2 {
entry:
  store i32 3, ptr %info, align 4
  %nub.i = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 3, ptr %nub.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(120) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info, ptr noundef readnone captures(none) %bodies) local_unnamed_addr #3 align 2 {
entry:
  store i32 3, ptr %info, align 4
  %nub = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 3, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %this, ptr noundef captures(none) %info, ptr noundef readonly captures(none) %bodies) unnamed_addr #4 align 2 {
entry:
  %trA = alloca %class.b3Transform, align 16
  %trB = alloca %class.b3Transform, align 16
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 4
  %arrayidx2.i1.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 20
  %arrayidx3.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 24
  %arrayidx3.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 40
  %arrayidx4.i6.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 44
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trA, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 1
  %1 = load float, ptr %m_quat, align 16
  %arrayidx2.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %m_quat, i64 4
  %2 = load float, ptr %arrayidx2.i.i.i.i4, align 4
  %mul4.i.i.i.i = fmul float %2, %2
  %3 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %mul4.i.i.i.i)
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_quat, i64 8
  %4 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %m_quat, i64 12
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
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 8
  store float %add28.i.i, ptr %arrayidx3.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 16
  store float %sub33.i.i, ptr %arrayidx2.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx3.i2.i.i.i, align 8
  %arrayidx4.i3.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 16
  %arrayidx2.i4.i.i.i = getelementptr inbounds nuw i8, ptr %trA, i64 36
  store float %add39.i.i, ptr %arrayidx2.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx3.i5.i.i.i, align 8
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i, align 4
  %arrayidx2.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %trB, i64 4
  %arrayidx2.i1.i.i.i10 = getelementptr inbounds nuw i8, ptr %trB, i64 20
  %arrayidx3.i2.i.i.i11 = getelementptr inbounds nuw i8, ptr %trB, i64 24
  %arrayidx3.i5.i.i.i12 = getelementptr inbounds nuw i8, ptr %trB, i64 40
  %arrayidx4.i6.i.i.i13 = getelementptr inbounds nuw i8, ptr %trB, i64 44
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5
  %m_origin.i14 = getelementptr inbounds nuw i8, ptr %trB, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i14, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx6, i64 16, i1 false)
  %m_quat11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5, i32 1
  %9 = load float, ptr %m_quat11, align 16
  %arrayidx2.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %m_quat11, i64 4
  %10 = load float, ptr %arrayidx2.i.i.i.i15, align 4
  %mul4.i.i.i.i16 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul4.i.i.i.i16)
  %arrayidx5.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %m_quat11, i64 8
  %12 = load float, ptr %arrayidx5.i.i.i.i17, align 8
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %arrayidx7.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %m_quat11, i64 12
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
  %arrayidx3.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %trB, i64 8
  store float %add28.i.i35, ptr %arrayidx3.i.i.i.i45, align 8
  %arrayidx4.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %trB, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i.i.i46, align 4
  %arrayidx3.i.i.i47 = getelementptr inbounds nuw i8, ptr %trB, i64 16
  store float %add30.i.i36, ptr %arrayidx3.i.i.i47, align 16
  store float %sub33.i.i38, ptr %arrayidx2.i1.i.i.i10, align 4
  store float %sub35.i.i39, ptr %arrayidx3.i2.i.i.i11, align 8
  %arrayidx4.i3.i.i.i50 = getelementptr inbounds nuw i8, ptr %trB, i64 28
  store float 0.000000e+00, ptr %arrayidx4.i3.i.i.i50, align 4
  %arrayidx5.i.i.i51 = getelementptr inbounds nuw i8, ptr %trB, i64 32
  store float %sub37.i.i40, ptr %arrayidx5.i.i.i51, align 16
  %arrayidx2.i4.i.i.i52 = getelementptr inbounds nuw i8, ptr %trB, i64 36
  store float %add39.i.i41, ptr %arrayidx2.i4.i.i.i52, align 4
  store float %sub42.i.i43, ptr %arrayidx3.i5.i.i.i12, align 8
  store float 0.000000e+00, ptr %arrayidx4.i6.i.i.i13, align 4
  call void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %this, ptr noundef %info, ptr noundef nonnull align 16 dereferenceable(64) %trA, ptr noundef nonnull align 16 dereferenceable(64) %trB)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %this, ptr noundef captures(none) %info, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %body0_trans, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(64) %body1_trans) local_unnamed_addr #5 align 2 {
entry:
  %a1 = alloca %class.b3Vector3, align 16
  %a2 = alloca %class.b3Vector3, align 16
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
  %m_pivotInA.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load float, ptr %body0_trans, align 16
  %10 = load float, ptr %m_pivotInA.i, align 16
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 4
  %11 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %12 = load float, ptr %arrayidx4.i.i, align 4
  %mul5.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul5.i.i)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 8
  %14 = load float, ptr %arrayidx6.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %15 = load float, ptr %arrayidx7.i.i, align 8
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 16
  %17 = load float, ptr %arrayidx.i.i, align 16
  %arrayidx3.i5.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 20
  %18 = load float, ptr %arrayidx3.i5.i, align 4
  %mul5.i7.i = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul5.i7.i)
  %arrayidx6.i8.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 24
  %20 = load float, ptr %arrayidx6.i8.i, align 8
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %19)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 32
  %22 = load float, ptr %arrayidx.i10.i, align 16
  %arrayidx3.i11.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 36
  %23 = load float, ptr %arrayidx3.i11.i, align 4
  %mul5.i13.i = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul5.i13.i)
  %arrayidx6.i14.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 40
  %25 = load float, ptr %arrayidx6.i14.i, align 8
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %15, float %24)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %16, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %21, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %a1, align 16
  %27 = getelementptr inbounds nuw i8, ptr %a1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %27, align 8
  %m_J1angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 16
  %28 = load ptr, ptr %m_J1angularAxis, align 8
  %29 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds float, ptr %28, i64 %idx.ext
  %mul16 = shl nsw i32 %29, 1
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds float, ptr %28, i64 %idx.ext17
  %fneg.i = fneg float %16
  %fneg2.i = fneg float %21
  %fneg4.i = fneg float %26
  store float 0.000000e+00, ptr %28, align 16
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %26, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i55 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %fneg2.i, ptr %arrayidx3.i.i55, align 8
  %arrayidx4.i.i56 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i56, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 4
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store float %16, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %21, ptr %add.ptr18, align 16
  %arrayidx2.i7.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 4
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 8
  store float 0.000000e+00, ptr %arrayidx3.i8.i, align 8
  %arrayidx4.i9.i = getelementptr inbounds nuw i8, ptr %add.ptr18, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i9.i, align 4
  %m_J2linearAxis = getelementptr inbounds nuw i8, ptr %info, i64 24
  %30 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %30, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %30, align 4
  %31 = load ptr, ptr %m_J2linearAxis, align 8
  %32 = load i32, ptr %rowskip, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr float, ptr %31, i64 %33
  %arrayidx28 = getelementptr i8, ptr %34, i64 4
  store float -1.000000e+00, ptr %arrayidx28, align 4
  %35 = load ptr, ptr %m_J2linearAxis, align 8
  %36 = load i32, ptr %rowskip, align 8
  %mul31 = shl nsw i32 %36, 1
  %37 = sext i32 %mul31 to i64
  %38 = getelementptr float, ptr %35, i64 %37
  %arrayidx34 = getelementptr i8, ptr %38, i64 8
  store float -1.000000e+00, ptr %arrayidx34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %39 = load float, ptr %body1_trans, align 16
  %40 = load float, ptr %m_pivotInB.i, align 16
  %arrayidx3.i.i57 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 4
  %41 = load float, ptr %arrayidx3.i.i57, align 4
  %arrayidx4.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %42 = load float, ptr %arrayidx4.i.i58, align 4
  %mul5.i.i59 = fmul float %41, %42
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %mul5.i.i59)
  %arrayidx6.i.i60 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 8
  %44 = load float, ptr %arrayidx6.i.i60, align 8
  %arrayidx7.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %45 = load float, ptr %arrayidx7.i.i61, align 8
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %arrayidx.i.i62 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 16
  %47 = load float, ptr %arrayidx.i.i62, align 16
  %arrayidx3.i5.i63 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 20
  %48 = load float, ptr %arrayidx3.i5.i63, align 4
  %mul5.i7.i64 = fmul float %42, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %mul5.i7.i64)
  %arrayidx6.i8.i65 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 24
  %50 = load float, ptr %arrayidx6.i8.i65, align 8
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %45, float %49)
  %arrayidx.i10.i66 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 32
  %52 = load float, ptr %arrayidx.i10.i66, align 16
  %arrayidx3.i11.i67 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 36
  %53 = load float, ptr %arrayidx3.i11.i67, align 4
  %mul5.i13.i68 = fmul float %42, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %mul5.i13.i68)
  %arrayidx6.i14.i69 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 40
  %55 = load float, ptr %arrayidx6.i14.i69, align 8
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %45, float %54)
  %retval.sroa.0.0.vec.insert.i.i70 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i.i71 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i70, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i71, ptr %a2, align 16
  %57 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i72, ptr %57, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %58 = load ptr, ptr %m_J2angularAxis, align 8
  %59 = load i32, ptr %rowskip, align 8
  %idx.ext44 = sext i32 %59 to i64
  %add.ptr45 = getelementptr inbounds float, ptr %58, i64 %idx.ext44
  %mul49 = shl nsw i32 %59, 1
  %idx.ext50 = sext i32 %mul49 to i64
  %add.ptr51 = getelementptr inbounds float, ptr %58, i64 %idx.ext50
  %fneg.i76 = fneg float %56
  store float 0.000000e+00, ptr %58, align 16
  %arrayidx2.i.i78 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %fneg.i76, ptr %arrayidx2.i.i78, align 4
  %arrayidx3.i.i79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %51, ptr %arrayidx3.i.i79, align 8
  %arrayidx4.i.i80 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i80, align 4
  %fneg8.i81 = fneg float %46
  store float %56, ptr %add.ptr45, align 16
  %arrayidx2.i3.i82 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 4
  store float 0.000000e+00, ptr %arrayidx2.i3.i82, align 4
  %arrayidx3.i4.i83 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 8
  store float %fneg8.i81, ptr %arrayidx3.i4.i83, align 8
  %arrayidx4.i5.i84 = getelementptr inbounds nuw i8, ptr %add.ptr45, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i5.i84, align 4
  %fneg11.i85 = fneg float %51
  store float %fneg11.i85, ptr %add.ptr51, align 16
  %arrayidx2.i7.i86 = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 4
  store float %46, ptr %arrayidx2.i7.i86, align 4
  %arrayidx3.i8.i87 = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 8
  store float 0.000000e+00, ptr %arrayidx3.i8.i87, align 8
  %arrayidx4.i9.i88 = getelementptr inbounds nuw i8, ptr %add.ptr51, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i9.i88, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %60 = load i32, ptr %m_flags, align 16
  %and = and i32 %60, 1
  %tobool52.not = icmp eq i32 %and, 0
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 100
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond.in = select i1 %tobool52.not, ptr %erp, ptr %m_erp
  %cond = load float, ptr %cond.in, align 4
  %61 = load float, ptr %info, align 8
  %mul53 = fmul float %cond, %61
  %m_origin.i = getelementptr inbounds nuw i8, ptr %body1_trans, i64 48
  %m_origin.i89 = getelementptr inbounds nuw i8, ptr %body0_trans, i64 48
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx56 = getelementptr inbounds nuw float, ptr %a2, i64 %indvars.iv
  %62 = load float, ptr %arrayidx56, align 4
  %arrayidx60 = getelementptr inbounds nuw float, ptr %m_origin.i, i64 %indvars.iv
  %63 = load float, ptr %arrayidx60, align 4
  %add61 = fadd float %62, %63
  %arrayidx64 = getelementptr inbounds nuw float, ptr %a1, i64 %indvars.iv
  %64 = load float, ptr %arrayidx64, align 4
  %sub = fsub float %add61, %64
  %arrayidx68 = getelementptr inbounds nuw float, ptr %m_origin.i89, i64 %indvars.iv
  %65 = load float, ptr %arrayidx68, align 4
  %sub69 = fsub float %sub, %65
  %mul70 = fmul float %mul53, %sub69
  %66 = load ptr, ptr %m_constraintError, align 8
  %67 = load i32, ptr %rowskip, align 8
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %mul72 = mul nsw i32 %67, %68
  %idxprom73 = sext i32 %mul72 to i64
  %arrayidx74 = getelementptr inbounds float, ptr %66, i64 %idxprom73
  store float %mul70, ptr %arrayidx74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %69 = load i32, ptr %m_flags, align 16
  %and76 = and i32 %69, 2
  %tobool77.not = icmp eq i32 %and76, 0
  br i1 %tobool77.not, label %if.end89, label %for.cond79.preheader

for.cond79.preheader:                             ; preds = %for.end
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 104
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %.pre = load float, ptr %m_cfm, align 8
  br label %for.body81

for.body81:                                       ; preds = %for.cond79.preheader, %for.body81
  %j.197 = phi i32 [ 0, %for.cond79.preheader ], [ %inc87, %for.body81 ]
  %70 = load ptr, ptr %cfm, align 8
  %71 = load i32, ptr %rowskip, align 8
  %mul83 = mul nsw i32 %71, %j.197
  %idxprom84 = sext i32 %mul83 to i64
  %arrayidx85 = getelementptr inbounds float, ptr %70, i64 %idxprom84
  store float %.pre, ptr %arrayidx85, align 4
  %inc87 = add nuw nsw i32 %j.197, 1
  %exitcond101.not = icmp eq i32 %inc87, 3
  br i1 %exitcond101.not, label %if.end89, label %for.body81, !llvm.loop !7

if.end89:                                         ; preds = %for.body81, %for.end
  %m_impulseClamp = getelementptr inbounds nuw i8, ptr %this, i64 116
  %72 = load float, ptr %m_impulseClamp, align 4
  %fneg = fneg float %72
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %for.body92, label %for.end108

for.body92:                                       ; preds = %if.end89, %for.inc106
  %j.298 = phi i32 [ %inc107, %for.inc106 ], [ 0, %if.end89 ]
  %74 = load float, ptr %m_impulseClamp, align 4
  %cmp95 = fcmp ogt float %74, 0.000000e+00
  br i1 %cmp95, label %if.then96, label %for.inc106

if.then96:                                        ; preds = %for.body92
  %75 = load ptr, ptr %m_lowerLimit, align 8
  %76 = load i32, ptr %rowskip, align 8
  %mul98 = mul nsw i32 %76, %j.298
  %idxprom99 = sext i32 %mul98 to i64
  %arrayidx100 = getelementptr inbounds float, ptr %75, i64 %idxprom99
  store float %fneg, ptr %arrayidx100, align 4
  %77 = load ptr, ptr %m_upperLimit, align 8
  %78 = load i32, ptr %rowskip, align 8
  %mul102 = mul nsw i32 %78, %j.298
  %idxprom103 = sext i32 %mul102 to i64
  %arrayidx104 = getelementptr inbounds float, ptr %77, i64 %idxprom103
  store float %72, ptr %arrayidx104, align 4
  br label %for.inc106

for.inc106:                                       ; preds = %for.body92, %if.then96
  %inc107 = add nuw nsw i32 %j.298, 1
  %exitcond102.not = icmp eq i32 %inc107, 3
  br i1 %exitcond102.not, label %for.end108, label %for.body92, !llvm.loop !8

for.end108:                                       ; preds = %for.inc106, %if.end89
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 112
  %79 = load float, ptr %m_damping, align 16
  %m_damping110 = getelementptr inbounds nuw i8, ptr %info, i64 92
  store float %79, ptr %m_damping110, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23b3Point2PointConstraint9updateRHSEf(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(120) %this, float noundef %timeStep) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23b3Point2PointConstraint8setParamEifi(ptr noundef nonnull align 16 captures(none) dereferenceable(120) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #7 align 2 {
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
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float %value, ptr %m_erp, align 4
  br label %if.end.sink.split

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float %value, ptr %m_cfm, align 8
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb2, %sw.bb
  %.sink2 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb2 ]
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_flags, align 16
  %or = or i32 %0, %.sink2
  store i32 %or, ptr %m_flags, align 16
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23b3Point2PointConstraint8getParamEii(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(120) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #8 align 2 {
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
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load float, ptr %m_erp, align 4
  br label %if.end

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load float, ptr %m_cfm, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb2, %if.else, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %if.else ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  ret float %retVal.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(120) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
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
