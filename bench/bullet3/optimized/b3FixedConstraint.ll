; ModuleID = 'bench/bullet3/original/b3FixedConstraint.ll'
source_filename = "bench/bullet3/original/b3FixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN17b3FixedConstraint8setParamEifi = comdat any

$_ZNK17b3FixedConstraint8getParamEii = comdat any

$_ZNK11b3Matrix3x311getRotationER12b3Quaternion = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN17b3TypedConstraintD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTS13b3TypedObject = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTV17b3TypedConstraint = comdat any

@_ZTV17b3FixedConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3FixedConstraint, ptr @_ZN17b3FixedConstraintD2Ev, ptr @_ZN17b3FixedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN17b3FixedConstraint8setParamEifi, ptr @_ZNK17b3FixedConstraint8getParamEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17b3FixedConstraint = dso_local constant [20 x i8] c"17b3FixedConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTI17b3FixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17b3FixedConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTV17b3TypedConstraint = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17b3TypedConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN17b3TypedConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN17b3FixedConstraintC1EiiRK11b3TransformS2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_
@_ZN17b3FixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17b3FixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17b3FixedConstraintC2EiiRK11b3TransformS2_(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %rbA, i32 noundef %rbB, ptr noundef nonnull align 16 dereferenceable(64) %frameInA, ptr noundef nonnull align 16 dereferenceable(64) %frameInB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %retval.i4 = alloca %class.b3Quaternion, align 16
  %retval.i = alloca %class.b3Quaternion, align 16
  tail call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %this, i32 noundef 11, i32 noundef %rbA, i32 noundef %rbB)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17b3FixedConstraint, i64 16), ptr %this, align 16
  %m_origin.i = getelementptr inbounds i8, ptr %frameInA, i64 48
  %m_pivotInA3 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA3, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_origin.i3 = getelementptr inbounds i8, ptr %frameInB, i64 48
  %m_pivotInB6 = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB6, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %frameInA, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i4)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %frameInB, ptr noundef nonnull align 16 dereferenceable(16) %retval.i4)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont8
  %m_relTargetAB = getelementptr inbounds i8, ptr %this, i64 96
  %.fca.0.load.i5 = load <2 x float>, ptr %retval.i4, align 16
  %.fca.1.gep.i7 = getelementptr inbounds i8, ptr %retval.i4, i64 8
  %.fca.1.load.i8 = load <2 x float>, ptr %.fca.1.gep.i7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i4)
  %ref.tmp13.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i5, i64 0
  %fneg.i = fneg float %ref.tmp13.sroa.0.0.vec.extract
  %ref.tmp13.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i5, i64 1
  %fneg4.i = fneg float %ref.tmp13.sroa.0.4.vec.extract
  %ref.tmp13.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i8, i64 0
  %fneg7.i = fneg float %ref.tmp13.sroa.3.8.vec.extract
  %ref.tmp13.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i8, i64 1
  %ref.tmp7.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %ref.tmp7.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %mul4.i = fmul float %ref.tmp7.sroa.0.0.vec.extract, %ref.tmp13.sroa.3.12.vec.extract
  %0 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %fneg.i, float %mul4.i)
  %ref.tmp7.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %1 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.4.vec.extract, float %fneg7.i, float %0)
  %ref.tmp7.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %2 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %ref.tmp13.sroa.0.4.vec.extract, float %1)
  %mul14.i = fmul float %ref.tmp7.sroa.0.4.vec.extract, %ref.tmp13.sroa.3.12.vec.extract
  %3 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %fneg4.i, float %mul14.i)
  %4 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %fneg.i, float %3)
  %5 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %ref.tmp13.sroa.3.8.vec.extract, float %4)
  %mul25.i = fmul float %ref.tmp7.sroa.3.8.vec.extract, %ref.tmp13.sroa.3.12.vec.extract
  %6 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %fneg7.i, float %mul25.i)
  %7 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.0.vec.extract, float %fneg4.i, float %6)
  %8 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.4.vec.extract, float %ref.tmp13.sroa.0.0.vec.extract, float %7)
  %9 = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i5
  %neg37.i = extractelement <2 x float> %9, i64 0
  %10 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %ref.tmp13.sroa.3.12.vec.extract, float %neg37.i)
  %11 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.0.4.vec.extract, float %ref.tmp13.sroa.0.4.vec.extract, float %10)
  %12 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %ref.tmp13.sroa.3.8.vec.extract, float %11)
  %retval.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %2, i64 0
  %retval.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13, float %5, i64 1
  %retval.sroa.3.8.vec.insert.i15 = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i15, float %12, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i14, ptr %m_relTargetAB, align 16
  %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  resume { ptr, i32 } %13
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17b3TypedConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #14
  unreachable

_ZN17b3TypedConstraintdlEPv.exit:                 ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr nocapture nonnull readnone align 16 %this, ptr nocapture noundef writeonly %info, ptr nocapture readnone %bodies) unnamed_addr #3 align 2 {
entry:
  store i32 6, ptr %info, align 4
  %nub = getelementptr inbounds i8, ptr %info, i64 4
  store i32 6, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %bodies) unnamed_addr #5 align 2 {
entry:
  %linearError = alloca %class.b3Vector3, align 16
  %diff = alloca %class.b3Vector3, align 16
  %m_rbA = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_quat = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %m_rbB = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5
  %m_quat11 = getelementptr inbounds i8, ptr %arrayidx6, i64 16
  %m_J1linearAxis = getelementptr inbounds i8, ptr %info, i64 8
  %2 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %2, align 4
  %3 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds i8, ptr %info, i64 40
  %4 = load i32, ptr %rowskip, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %3, i64 %5
  %arrayidx15 = getelementptr i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %arrayidx15, align 4
  %7 = load ptr, ptr %m_J1linearAxis, align 8
  %8 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %8, 1
  %9 = sext i32 %mul to i64
  %10 = getelementptr float, ptr %7, i64 %9
  %arrayidx20 = getelementptr i8, ptr %10, i64 8
  store float 1.000000e+00, ptr %arrayidx20, align 4
  %m_pivotInA = getelementptr inbounds i8, ptr %this, i64 64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 28
  %11 = load float, ptr %arrayidx.i.i.i, align 4
  %12 = load float, ptr %m_pivotInA, align 16
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %13 = load float, ptr %arrayidx.i23.i.i, align 4
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load float, ptr %arrayidx.i24.i.i, align 8
  %mul4.i.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %12, float %mul4.i.i)
  %arrayidx.i25.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %16 = load float, ptr %arrayidx.i25.i.i, align 4
  %arrayidx.i26.i.i = getelementptr inbounds i8, ptr %this, i64 68
  %17 = load float, ptr %arrayidx.i26.i.i, align 4
  %neg.i.i = fneg float %16
  %18 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %17, float %15)
  %mul12.i.i = fmul float %12, %16
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %17, float %mul12.i.i)
  %20 = load float, ptr %m_quat, align 4
  %neg15.i.i = fneg float %20
  %21 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %14, float %19)
  %mul21.i.i = fmul float %17, %20
  %22 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %mul21.i.i)
  %neg24.i.i = fneg float %13
  %23 = tail call float @llvm.fmuladd.f32(float %neg24.i.i, float %12, float %22)
  %neg31.i.i = fmul float %17, %neg24.i.i
  %24 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %12, float %neg31.i.i)
  %25 = tail call float @llvm.fmuladd.f32(float %neg.i.i, float %14, float %24)
  %mul4.i9.i = fmul float %11, %18
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %neg15.i.i, float %mul4.i9.i)
  %27 = tail call float @llvm.fmuladd.f32(float %21, float %neg.i.i, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %23, float %13, float %27)
  %mul14.i.i = fmul float %11, %21
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %neg24.i.i, float %mul14.i.i)
  %30 = tail call float @llvm.fmuladd.f32(float %23, float %neg15.i.i, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %18, float %16, float %30)
  %mul25.i.i = fmul float %11, %23
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %neg.i.i, float %mul25.i.i)
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %neg24.i.i, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %21, float %20, float %33)
  %m_J1angularAxis = getelementptr inbounds i8, ptr %info, i64 16
  %35 = load ptr, ptr %m_J1angularAxis, align 8
  %36 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %36 to i64
  %add.ptr = getelementptr inbounds float, ptr %35, i64 %idx.ext
  %mul26 = shl nsw i32 %36, 1
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds float, ptr %35, i64 %idx.ext27
  %fneg.i = fneg float %28
  %fneg2.i = fneg float %31
  %fneg4.i = fneg float %34
  store float 0.000000e+00, ptr %35, align 16
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %35, i64 4
  store float %34, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %35, i64 8
  store float %fneg2.i, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %35, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store float %28, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %31, ptr %add.ptr28, align 16
  %arrayidx2.i7.i = getelementptr inbounds i8, ptr %add.ptr28, i64 4
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds i8, ptr %add.ptr28, i64 8
  store float 0.000000e+00, ptr %arrayidx3.i8.i, align 8
  %arrayidx4.i9.i = getelementptr inbounds i8, ptr %add.ptr28, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i9.i, align 4
  %m_J2linearAxis = getelementptr inbounds i8, ptr %info, i64 24
  %37 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %37, align 4
  %38 = load ptr, ptr %m_J2linearAxis, align 8
  %39 = load i32, ptr %rowskip, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr float, ptr %38, i64 %40
  %arrayidx38 = getelementptr i8, ptr %41, i64 4
  store float -1.000000e+00, ptr %arrayidx38, align 4
  %42 = load ptr, ptr %m_J2linearAxis, align 8
  %43 = load i32, ptr %rowskip, align 8
  %mul41 = shl nsw i32 %43, 1
  %44 = sext i32 %mul41 to i64
  %45 = getelementptr float, ptr %42, i64 %44
  %arrayidx44 = getelementptr i8, ptr %45, i64 8
  store float -1.000000e+00, ptr %arrayidx44, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %arrayidx6, i64 28
  %46 = load float, ptr %arrayidx.i.i.i58, align 4
  %47 = load float, ptr %m_pivotInB, align 16
  %arrayidx.i23.i.i59 = getelementptr inbounds i8, ptr %arrayidx6, i64 20
  %48 = load float, ptr %arrayidx.i23.i.i59, align 4
  %arrayidx.i24.i.i60 = getelementptr inbounds i8, ptr %this, i64 88
  %49 = load float, ptr %arrayidx.i24.i.i60, align 8
  %mul4.i.i61 = fmul float %48, %49
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %mul4.i.i61)
  %arrayidx.i25.i.i62 = getelementptr inbounds i8, ptr %arrayidx6, i64 24
  %51 = load float, ptr %arrayidx.i25.i.i62, align 4
  %arrayidx.i26.i.i63 = getelementptr inbounds i8, ptr %this, i64 84
  %52 = load float, ptr %arrayidx.i26.i.i63, align 4
  %neg.i.i64 = fneg float %51
  %53 = tail call float @llvm.fmuladd.f32(float %neg.i.i64, float %52, float %50)
  %mul12.i.i65 = fmul float %47, %51
  %54 = tail call float @llvm.fmuladd.f32(float %46, float %52, float %mul12.i.i65)
  %55 = load float, ptr %m_quat11, align 4
  %neg15.i.i66 = fneg float %55
  %56 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %49, float %54)
  %mul21.i.i67 = fmul float %52, %55
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %49, float %mul21.i.i67)
  %neg24.i.i68 = fneg float %48
  %58 = tail call float @llvm.fmuladd.f32(float %neg24.i.i68, float %47, float %57)
  %neg31.i.i69 = fmul float %52, %neg24.i.i68
  %59 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %47, float %neg31.i.i69)
  %60 = tail call float @llvm.fmuladd.f32(float %neg.i.i64, float %49, float %59)
  %mul4.i9.i70 = fmul float %46, %53
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %neg15.i.i66, float %mul4.i9.i70)
  %62 = tail call float @llvm.fmuladd.f32(float %56, float %neg.i.i64, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %58, float %48, float %62)
  %mul14.i.i71 = fmul float %46, %56
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %neg24.i.i68, float %mul14.i.i71)
  %65 = tail call float @llvm.fmuladd.f32(float %58, float %neg15.i.i66, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %53, float %51, float %65)
  %mul25.i.i72 = fmul float %46, %58
  %67 = tail call float @llvm.fmuladd.f32(float %60, float %neg.i.i64, float %mul25.i.i72)
  %68 = tail call float @llvm.fmuladd.f32(float %53, float %neg24.i.i68, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %56, float %55, float %68)
  %m_J2angularAxis = getelementptr inbounds i8, ptr %info, i64 32
  %70 = load ptr, ptr %m_J2angularAxis, align 8
  %71 = load i32, ptr %rowskip, align 8
  %idx.ext52 = sext i32 %71 to i64
  %add.ptr53 = getelementptr inbounds float, ptr %70, i64 %idx.ext52
  %mul57 = shl nsw i32 %71, 1
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds float, ptr %70, i64 %idx.ext58
  %fneg.i79 = fneg float %69
  store float 0.000000e+00, ptr %70, align 16
  %arrayidx2.i.i81 = getelementptr inbounds i8, ptr %70, i64 4
  store float %fneg.i79, ptr %arrayidx2.i.i81, align 4
  %arrayidx3.i.i82 = getelementptr inbounds i8, ptr %70, i64 8
  store float %66, ptr %arrayidx3.i.i82, align 8
  %arrayidx4.i.i83 = getelementptr inbounds i8, ptr %70, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i83, align 4
  %fneg8.i84 = fneg float %63
  store float %69, ptr %add.ptr53, align 16
  %arrayidx2.i3.i85 = getelementptr inbounds i8, ptr %add.ptr53, i64 4
  store float 0.000000e+00, ptr %arrayidx2.i3.i85, align 4
  %arrayidx3.i4.i86 = getelementptr inbounds i8, ptr %add.ptr53, i64 8
  store float %fneg8.i84, ptr %arrayidx3.i4.i86, align 8
  %arrayidx4.i5.i87 = getelementptr inbounds i8, ptr %add.ptr53, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i5.i87, align 4
  %fneg11.i88 = fneg float %66
  store float %fneg11.i88, ptr %add.ptr59, align 16
  %arrayidx2.i7.i89 = getelementptr inbounds i8, ptr %add.ptr59, i64 4
  store float %63, ptr %arrayidx2.i7.i89, align 4
  %arrayidx3.i8.i90 = getelementptr inbounds i8, ptr %add.ptr59, i64 8
  store float 0.000000e+00, ptr %arrayidx3.i8.i90, align 8
  %arrayidx4.i9.i91 = getelementptr inbounds i8, ptr %add.ptr59, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i9.i91, align 4
  %72 = load float, ptr %info, align 8
  %erp = getelementptr inbounds i8, ptr %info, i64 4
  %73 = load float, ptr %erp, align 4
  %mul60 = fmul float %72, %73
  %74 = load float, ptr %arrayidx6, align 16
  %add.i = fadd float %63, %74
  %arrayidx3.i92 = getelementptr inbounds i8, ptr %arrayidx6, i64 4
  %75 = load float, ptr %arrayidx3.i92, align 4
  %add4.i = fadd float %66, %75
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %76 = load float, ptr %arrayidx6.i, align 8
  %add7.i = fadd float %69, %76
  %sub.i = fsub float %add.i, %28
  %sub4.i = fsub float %add4.i, %31
  %sub7.i = fsub float %add7.i, %34
  %77 = load float, ptr %arrayidx, align 16
  %sub.i107 = fsub float %sub.i, %77
  %arrayidx3.i109 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %78 = load float, ptr %arrayidx3.i109, align 4
  %sub4.i110 = fsub float %sub4.i, %78
  %arrayidx6.i112 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %79 = load float, ptr %arrayidx6.i112, align 8
  %sub7.i113 = fsub float %sub7.i, %79
  %mul.i.i = fmul float %mul60, %sub.i107
  %mul2.i.i = fmul float %mul60, %sub4.i110
  %mul4.i.i120 = fmul float %mul60, %sub7.i113
  %retval.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i.i, float %mul2.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i120, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i.i, ptr %linearError, align 16
  %80 = getelementptr inbounds i8, ptr %linearError, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %80, align 8
  %m_constraintError = getelementptr inbounds i8, ptr %info, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx77 = getelementptr inbounds float, ptr %linearError, i64 %indvars.iv
  %81 = load float, ptr %arrayidx77, align 4
  %82 = load ptr, ptr %m_constraintError, align 8
  %83 = load i32, ptr %rowskip, align 8
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %mul79 = mul nsw i32 %83, %84
  %idxprom80 = sext i32 %mul79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %82, i64 %idxprom80
  store float %81, ptr %arrayidx81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %85 = load i32, ptr %rowskip, align 8
  %mul83 = mul nsw i32 %85, 3
  %86 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom85 = sext i32 %mul83 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %86, i64 %idxprom85
  store float 1.000000e+00, ptr %arrayidx86, align 4
  %87 = load ptr, ptr %m_J1angularAxis, align 8
  %add88 = shl nsw i32 %85, 2
  %add89 = or disjoint i32 %add88, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %87, i64 %idxprom90
  store float 1.000000e+00, ptr %arrayidx91, align 4
  %88 = load ptr, ptr %m_J1angularAxis, align 8
  %add94 = mul nsw i32 %85, 5
  %add95 = add nsw i32 %add94, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %88, i64 %idxprom96
  store float 1.000000e+00, ptr %arrayidx97, align 4
  %89 = load ptr, ptr %m_J2angularAxis, align 8
  %tobool99.not = icmp eq ptr %89, null
  br i1 %tobool99.not, label %if.end115, label %if.then100

if.then100:                                       ; preds = %for.end
  %arrayidx103 = getelementptr inbounds float, ptr %89, i64 %idxprom85
  store float -1.000000e+00, ptr %arrayidx103, align 4
  %90 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %90, i64 %idxprom90
  store float -1.000000e+00, ptr %arrayidx108, align 4
  %91 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %91, i64 %idxprom96
  store float -1.000000e+00, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then100, %for.end
  %92 = load float, ptr %m_quat11, align 16
  %fneg.i121 = fneg float %92
  %93 = load float, ptr %arrayidx.i23.i.i59, align 4
  %fneg4.i123 = fneg float %93
  %94 = load float, ptr %arrayidx.i25.i.i62, align 8
  %fneg7.i = fneg float %94
  %95 = load float, ptr %arrayidx.i.i.i58, align 4
  %96 = load float, ptr %arrayidx.i.i.i, align 4
  %97 = load float, ptr %m_quat, align 4
  %mul4.i = fmul float %95, %97
  %98 = tail call float @llvm.fmuladd.f32(float %96, float %fneg.i121, float %mul4.i)
  %99 = load float, ptr %arrayidx.i23.i.i, align 4
  %100 = tail call float @llvm.fmuladd.f32(float %99, float %fneg7.i, float %98)
  %101 = load float, ptr %arrayidx.i25.i.i, align 4
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %93, float %100)
  %mul14.i = fmul float %95, %99
  %103 = tail call float @llvm.fmuladd.f32(float %96, float %fneg4.i123, float %mul14.i)
  %104 = tail call float @llvm.fmuladd.f32(float %101, float %fneg.i121, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %97, float %94, float %104)
  %mul25.i = fmul float %95, %101
  %106 = tail call float @llvm.fmuladd.f32(float %96, float %fneg7.i, float %mul25.i)
  %107 = tail call float @llvm.fmuladd.f32(float %97, float %fneg4.i123, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %99, float %92, float %107)
  %neg37.i = fmul float %92, %97
  %109 = tail call float @llvm.fmuladd.f32(float %96, float %95, float %neg37.i)
  %110 = tail call float @llvm.fmuladd.f32(float %99, float %93, float %109)
  %111 = tail call float @llvm.fmuladd.f32(float %101, float %94, float %110)
  %retval.sroa.0.0.vec.insert.i126 = insertelement <2 x float> poison, float %102, i64 0
  %retval.sroa.0.4.vec.insert.i127 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i126, float %105, i64 1
  %retval.sroa.3.8.vec.insert.i128 = insertelement <2 x float> poison, float %108, i64 0
  %retval.sroa.3.12.vec.insert.i129 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i128, float %111, i64 1
  %m_relTargetAB = getelementptr inbounds i8, ptr %this, i64 96
  %112 = load float, ptr %m_relTargetAB, align 16
  %sub.i.i.i = fsub float %112, %102
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %113 = load float, ptr %arrayidx.i.i.i.i, align 4
  %sub6.i.i.i = fsub float %113, %105
  %arrayidx.i8.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %114 = load float, ptr %arrayidx.i8.i.i.i, align 8
  %sub10.i.i.i = fsub float %114, %108
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 108
  %115 = load float, ptr %arrayidx.i.i.i132, align 4
  %sub13.i.i.i = fsub float %115, %111
  %add.i.i.i = fadd float %112, %102
  %add6.i.i.i = fadd float %113, %105
  %add10.i.i.i = fadd float %114, %108
  %add13.i.i.i = fadd float %111, %115
  %mul4.i.i.i = fmul float %sub6.i.i.i, %sub6.i.i.i
  %116 = tail call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul4.i.i.i)
  %117 = tail call float @llvm.fmuladd.f32(float %sub10.i.i.i, float %sub10.i.i.i, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %sub13.i.i.i, float %sub13.i.i.i, float %117)
  %mul4.i19.i.i = fmul float %add6.i.i.i, %add6.i.i.i
  %119 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %add.i.i.i, float %mul4.i19.i.i)
  %120 = tail call float @llvm.fmuladd.f32(float %add10.i.i.i, float %add10.i.i.i, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %add13.i.i.i, float %120)
  %cmp.i.i = fcmp olt float %118, %121
  br i1 %cmp.i.i, label %_ZNK12b3Quaternion7nearestERKS_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end115
  %fneg.i.i.i = fneg float %102
  %fneg4.i.i.i = fneg float %105
  %fneg7.i.i.i = fneg float %108
  %fneg9.i.i.i = fneg float %111
  %retval.sroa.0.0.vec.insert.i27.i.i = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i28.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27.i.i, float %fneg4.i.i.i, i64 1
  %retval.sroa.3.8.vec.insert.i29.i.i = insertelement <2 x float> poison, float %fneg7.i.i.i, i64 0
  %retval.sroa.3.12.vec.insert.i30.i.i = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i29.i.i, float %fneg9.i.i.i, i64 1
  br label %_ZNK12b3Quaternion7nearestERKS_.exit.i

_ZNK12b3Quaternion7nearestERKS_.exit.i:           ; preds = %if.end115, %if.end.i.i
  %retval.sroa.0.0.i.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i28.i.i, %if.end.i.i ], [ %retval.sroa.0.4.vec.insert.i127, %if.end115 ]
  %retval.sroa.3.0.i.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i30.i.i, %if.end.i.i ], [ %retval.sroa.3.12.vec.insert.i129, %if.end115 ]
  %fneg.i.i = fneg float %112
  %fneg4.i.i = fneg float %113
  %fneg7.i.i = fneg float %114
  %orn1.sroa.3.12.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 1
  %orn1.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %mul4.i.i133 = fmul float %115, %orn1.sroa.0.0.vec.extract.i
  %122 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %fneg.i.i, float %mul4.i.i133)
  %orn1.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %123 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.0.4.vec.extract.i, float %fneg7.i.i, float %122)
  %orn1.sroa.3.8.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 0
  %124 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.8.vec.extract.i, float %113, float %123)
  %mul14.i.i134 = fmul float %115, %orn1.sroa.0.4.vec.extract.i
  %125 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %fneg4.i.i, float %mul14.i.i134)
  %126 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.8.vec.extract.i, float %fneg.i.i, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.0.0.vec.extract.i, float %114, float %126)
  %mul25.i.i135 = fmul float %115, %orn1.sroa.3.8.vec.extract.i
  %128 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %fneg7.i.i, float %mul25.i.i135)
  %129 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.0.0.vec.extract.i, float %fneg4.i.i, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.0.4.vec.extract.i, float %112, float %129)
  %neg37.i.i = fmul float %112, %orn1.sroa.0.0.vec.extract.i
  %131 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %115, float %neg37.i.i)
  %132 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.0.4.vec.extract.i, float %113, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.8.vec.extract.i, float %114, float %132)
  %cmp.i.i.i = fcmp olt float %133, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %133
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i) #15
  %ref.tmp12.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %diff, i64 8
  %arrayidx.i = getelementptr inbounds i8, ptr %diff, i64 12
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %mul5.i.i.i = fmul float %127, %127
  %134 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %mul5.i.i.i)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %130, float %130, float %134)
  %cmp.i = fcmp olt float %135, 0x3D10000000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK12b3Quaternion7nearestERKS_.exit.i
  store <2 x float> zeroinitializer, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

if.else.i:                                        ; preds = %_ZNK12b3Quaternion7nearestERKS_.exit.i
  %sqrt.i = tail call float @llvm.sqrt.f32(float %135)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul.i.i.i = fmul float %124, %div.i.i
  %mul3.i.i.i = fmul float %127, %div.i.i
  %mul5.i.i23.i = fmul float %130, %div.i.i
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit: ; preds = %if.then.i, %if.else.i
  %136 = phi float [ 0.000000e+00, %if.then.i ], [ %mul5.i.i23.i, %if.else.i ]
  %137 = phi float [ 0.000000e+00, %if.then.i ], [ %mul3.i.i.i, %if.else.i ]
  %138 = phi float [ 1.000000e+00, %if.then.i ], [ %mul.i.i.i, %if.else.i ]
  %fneg = fmul float %call.i.i.i, -2.000000e+00
  %mul.i = fmul float %fneg, %138
  store float %mul.i, ptr %diff, align 16
  %arrayidx2.i137 = getelementptr inbounds i8, ptr %diff, i64 4
  %mul3.i = fmul float %fneg, %137
  store float %mul3.i, ptr %arrayidx2.i137, align 4
  %mul5.i = fmul float %fneg, %136
  store float %mul5.i, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %for.body129

for.body129:                                      ; preds = %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit, %for.body129
  %indvars.iv170 = phi i64 [ 0, %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit ], [ %indvars.iv.next171, %for.body129 ]
  %arrayidx132 = getelementptr inbounds float, ptr %diff, i64 %indvars.iv170
  %139 = load float, ptr %arrayidx132, align 4
  %mul133 = fmul float %mul60, %139
  %140 = load ptr, ptr %m_constraintError, align 8
  %141 = load i32, ptr %rowskip, align 8
  %142 = trunc i64 %indvars.iv170 to i32
  %143 = add i32 %142, 3
  %mul137 = mul nsw i32 %141, %143
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds float, ptr %140, i64 %idxprom138
  store float %mul133, ptr %arrayidx139, align 4
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, 3
  br i1 %exitcond174.not, label %for.end142, label %for.body129, !llvm.loop !7

for.end142:                                       ; preds = %for.body129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %this, ptr noundef nonnull align 16 dereferenceable(228) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, float noundef %2) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3FixedConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17b3FixedConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(112) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #4 comdat align 2 {
entry:
  ret float 0.000000e+00
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %this, ptr noundef nonnull align 16 dereferenceable(16) %q) local_unnamed_addr #7 comdat align 2 {
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
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #15
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 8
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 8
  %6 = load float, ptr %arrayidx6, align 16
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 16
  %arrayidx.i34 = getelementptr inbounds i8, ptr %this, i64 4
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
  %arrayidx66 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #15
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 16
  %arrayidx2.i = getelementptr inbounds i8, ptr %q, i64 4
  store float %21, ptr %arrayidx2.i, align 4
  %arrayidx3.i = getelementptr inbounds i8, ptr %q, i64 8
  store float %20, ptr %arrayidx3.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %q, i64 12
  store float %19, ptr %arrayidx4.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTV17b3TypedConstraint, i64 16), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
