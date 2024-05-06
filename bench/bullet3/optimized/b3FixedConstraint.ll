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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3FixedConstraint, i64 0, i32 0, i64 2), ptr %this, align 16
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
  %ref.tmp13.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i5, i64 1
  %fneg4.i = fneg float %ref.tmp13.sroa.0.4.vec.extract
  %0 = shufflevector <2 x float> %.fca.1.load.i8, <2 x float> %.fca.0.load.i5, <2 x i32> <i32 0, i32 2>
  %1 = fneg <2 x float> %0
  %2 = shufflevector <2 x float> %.fca.1.load.i8, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %3 = fmul <2 x float> %.fca.0.load.i, %2
  %4 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %5 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %6 = insertelement <2 x float> %5, float %fneg4.i, i64 1
  %7 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %6, <2 x float> %3)
  %8 = shufflevector <2 x float> %.fca.0.load.i, <2 x float> %.fca.1.load.i, <2 x i32> <i32 1, i32 2>
  %9 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %1, <2 x float> %7)
  %10 = shufflevector <2 x float> %.fca.1.load.i, <2 x float> %.fca.0.load.i, <2 x i32> <i32 0, i32 2>
  %11 = shufflevector <2 x float> %.fca.0.load.i5, <2 x float> %.fca.1.load.i8, <2 x i32> <i32 1, i32 2>
  %12 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %11, <2 x float> %9)
  %13 = shufflevector <2 x float> %.fca.1.load.i8, <2 x float> %.fca.0.load.i5, <2 x i32> <i32 1, i32 2>
  %14 = fmul <2 x float> %10, %13
  %15 = shufflevector <2 x float> %1, <2 x float> %.fca.1.load.i8, <2 x i32> <i32 0, i32 3>
  %16 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %15, <2 x float> %14)
  %17 = insertelement <2 x float> %.fca.0.load.i5, float %fneg4.i, i64 0
  %18 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %.fca.0.load.i, <2 x float> %17, <2 x float> %16)
  %19 = shufflevector <2 x float> %.fca.0.load.i5, <2 x float> %.fca.1.load.i8, <2 x i32> <i32 0, i32 2>
  %20 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %19, <2 x float> %18)
  store <2 x float> %12, ptr %m_relTargetAB, align 16
  %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx = getelementptr inbounds i8, ptr %this, i64 104
  store <2 x float> %20, ptr %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, i32 0, i64 2), ptr %this, align 16
  resume { ptr, i32 } %21
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, i32 0, i64 2), ptr %this, align 16
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17b3TypedConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #13
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
  %arrayidx.i23.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 20
  %arrayidx.i24.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %12 = load float, ptr %arrayidx.i24.i.i, align 8
  %13 = load float, ptr %m_quat, align 4
  %neg15.i.i = fneg float %13
  %14 = load <2 x float>, ptr %arrayidx.i23.i.i, align 4
  %15 = load <2 x float>, ptr %m_pivotInA, align 16
  %16 = extractelement <2 x float> %15, i64 0
  %shift = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %17 = fmul <2 x float> %15, %shift
  %mul12.i.i = extractelement <2 x float> %17, i64 0
  %18 = extractelement <2 x float> %15, i64 1
  %19 = tail call float @llvm.fmuladd.f32(float %11, float %18, float %mul12.i.i)
  %20 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %12, float %19)
  %21 = insertelement <2 x float> poison, float %13, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> %14, <2 x i32> <i32 0, i32 2>
  %23 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %24 = insertelement <2 x float> %23, float %12, i64 1
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> poison, float %11, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> poison, float %12, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> %15, <2 x i32> <i32 0, i32 2>
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %25)
  %31 = fneg <2 x float> %14
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %15, <2 x float> %30)
  %33 = extractelement <2 x float> %31, i64 0
  %neg31.i.i = fmul float %18, %33
  %34 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %16, float %neg31.i.i)
  %35 = extractelement <2 x float> %31, i64 1
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %12, float %34)
  %37 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %20, i64 1
  %39 = fmul <2 x float> %27, %38
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %43 = insertelement <2 x float> %42, float %neg15.i.i, i64 0
  %44 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %43, <2 x float> %39)
  %45 = shufflevector <2 x float> %38, <2 x float> %32, <2 x i32> <i32 1, i32 2>
  %46 = shufflevector <2 x float> %31, <2 x float> %43, <2 x i32> <i32 1, i32 2>
  %47 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %46, <2 x float> %44)
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %14, <2 x float> %47)
  %49 = extractelement <2 x float> %32, i64 0
  %mul25.i.i = fmul float %11, %49
  %50 = tail call float @llvm.fmuladd.f32(float %36, float %35, float %mul25.i.i)
  %51 = extractelement <2 x float> %32, i64 1
  %52 = tail call float @llvm.fmuladd.f32(float %51, float %33, float %50)
  %53 = tail call float @llvm.fmuladd.f32(float %20, float %13, float %52)
  %m_J1angularAxis = getelementptr inbounds i8, ptr %info, i64 16
  %54 = load ptr, ptr %m_J1angularAxis, align 8
  %55 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds float, ptr %54, i64 %idx.ext
  %mul26 = shl nsw i32 %55, 1
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds float, ptr %54, i64 %idx.ext27
  %56 = extractelement <2 x float> %48, i64 0
  %fneg.i = fneg float %56
  %57 = extractelement <2 x float> %48, i64 1
  %fneg2.i = fneg float %57
  %fneg4.i = fneg float %53
  store float 0.000000e+00, ptr %54, align 16
  %arrayidx2.i.i = getelementptr inbounds i8, ptr %54, i64 4
  store float %53, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %54, i64 8
  store float %fneg2.i, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %54, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i.i, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 4
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store float %56, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds i8, ptr %add.ptr, i64 12
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %57, ptr %add.ptr28, align 16
  %arrayidx2.i7.i = getelementptr inbounds i8, ptr %add.ptr28, i64 4
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds i8, ptr %add.ptr28, i64 8
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i, align 8
  %m_J2linearAxis = getelementptr inbounds i8, ptr %info, i64 24
  %58 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %58, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %58, align 4
  %59 = load ptr, ptr %m_J2linearAxis, align 8
  %60 = load i32, ptr %rowskip, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr float, ptr %59, i64 %61
  %arrayidx38 = getelementptr i8, ptr %62, i64 4
  store float -1.000000e+00, ptr %arrayidx38, align 4
  %63 = load ptr, ptr %m_J2linearAxis, align 8
  %64 = load i32, ptr %rowskip, align 8
  %mul41 = shl nsw i32 %64, 1
  %65 = sext i32 %mul41 to i64
  %66 = getelementptr float, ptr %63, i64 %65
  %arrayidx44 = getelementptr i8, ptr %66, i64 8
  store float -1.000000e+00, ptr %arrayidx44, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %arrayidx6, i64 28
  %67 = load float, ptr %arrayidx.i.i.i58, align 4
  %arrayidx.i23.i.i59 = getelementptr inbounds i8, ptr %arrayidx6, i64 20
  %arrayidx.i24.i.i60 = getelementptr inbounds i8, ptr %this, i64 88
  %68 = load float, ptr %arrayidx.i24.i.i60, align 8
  %69 = load float, ptr %m_quat11, align 4
  %neg15.i.i66 = fneg float %69
  %m_J2angularAxis = getelementptr inbounds i8, ptr %info, i64 32
  %70 = load ptr, ptr %m_J2angularAxis, align 8
  %71 = load i32, ptr %rowskip, align 8
  %idx.ext52 = sext i32 %71 to i64
  %add.ptr53 = getelementptr inbounds float, ptr %70, i64 %idx.ext52
  %mul57 = shl nsw i32 %71, 1
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds float, ptr %70, i64 %idx.ext58
  %arrayidx2.i.i81 = getelementptr inbounds i8, ptr %70, i64 4
  %arrayidx3.i.i82 = getelementptr inbounds i8, ptr %70, i64 8
  %arrayidx4.i.i83 = getelementptr inbounds i8, ptr %70, i64 12
  %arrayidx2.i3.i85 = getelementptr inbounds i8, ptr %add.ptr53, i64 4
  %arrayidx3.i4.i86 = getelementptr inbounds i8, ptr %add.ptr53, i64 8
  %arrayidx4.i5.i87 = getelementptr inbounds i8, ptr %add.ptr53, i64 12
  %arrayidx2.i7.i89 = getelementptr inbounds i8, ptr %add.ptr59, i64 4
  %arrayidx3.i8.i90 = getelementptr inbounds i8, ptr %add.ptr59, i64 8
  %erp = getelementptr inbounds i8, ptr %info, i64 4
  %arrayidx6.i = getelementptr inbounds i8, ptr %arrayidx6, i64 8
  %arrayidx6.i112 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %72 = load <2 x float>, ptr %arrayidx.i23.i.i59, align 4
  %73 = load <2 x float>, ptr %m_pivotInB, align 16
  %74 = extractelement <2 x float> %73, i64 0
  %shift175 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %75 = fmul <2 x float> %73, %shift175
  %mul12.i.i65 = extractelement <2 x float> %75, i64 0
  %76 = extractelement <2 x float> %73, i64 1
  %77 = tail call float @llvm.fmuladd.f32(float %67, float %76, float %mul12.i.i65)
  %78 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %68, float %77)
  %79 = insertelement <2 x float> poison, float %69, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> %72, <2 x i32> <i32 0, i32 2>
  %81 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %82 = insertelement <2 x float> %81, float %68, i64 1
  %83 = fmul <2 x float> %80, %82
  %84 = insertelement <2 x float> poison, float %67, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %68, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> %73, <2 x i32> <i32 0, i32 2>
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %87, <2 x float> %83)
  %89 = fneg <2 x float> %72
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %73, <2 x float> %88)
  %91 = extractelement <2 x float> %89, i64 0
  %neg31.i.i69 = fmul float %76, %91
  %92 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %74, float %neg31.i.i69)
  %93 = extractelement <2 x float> %89, i64 1
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %68, float %92)
  %95 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = insertelement <2 x float> %95, float %78, i64 1
  %97 = fmul <2 x float> %85, %96
  %98 = insertelement <2 x float> poison, float %94, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %101 = insertelement <2 x float> %100, float %neg15.i.i66, i64 0
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %101, <2 x float> %97)
  %103 = shufflevector <2 x float> %96, <2 x float> %90, <2 x i32> <i32 1, i32 2>
  %104 = shufflevector <2 x float> %89, <2 x float> %101, <2 x i32> <i32 1, i32 2>
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %102)
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %72, <2 x float> %105)
  %107 = extractelement <2 x float> %90, i64 0
  %mul25.i.i72 = fmul float %67, %107
  %108 = tail call float @llvm.fmuladd.f32(float %94, float %93, float %mul25.i.i72)
  %109 = extractelement <2 x float> %90, i64 1
  %110 = tail call float @llvm.fmuladd.f32(float %109, float %91, float %108)
  %111 = tail call float @llvm.fmuladd.f32(float %78, float %69, float %110)
  %fneg.i79 = fneg float %111
  store float 0.000000e+00, ptr %70, align 16
  store float %fneg.i79, ptr %arrayidx2.i.i81, align 4
  %112 = extractelement <2 x float> %106, i64 1
  store float %112, ptr %arrayidx3.i.i82, align 8
  store float 0.000000e+00, ptr %arrayidx4.i.i83, align 4
  %113 = extractelement <2 x float> %106, i64 0
  %fneg8.i84 = fneg float %113
  store float %111, ptr %add.ptr53, align 16
  store float 0.000000e+00, ptr %arrayidx2.i3.i85, align 4
  store float %fneg8.i84, ptr %arrayidx3.i4.i86, align 8
  store float 0.000000e+00, ptr %arrayidx4.i5.i87, align 4
  %fneg11.i88 = fneg float %112
  store float %fneg11.i88, ptr %add.ptr59, align 16
  store float %113, ptr %arrayidx2.i7.i89, align 4
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i90, align 8
  %114 = load float, ptr %info, align 8
  %115 = load float, ptr %erp, align 4
  %mul60 = fmul float %114, %115
  %116 = load <2 x float>, ptr %arrayidx6, align 16
  %117 = fadd <2 x float> %106, %116
  %118 = load float, ptr %arrayidx6.i, align 8
  %add7.i = fadd float %111, %118
  %119 = fsub <2 x float> %117, %48
  %sub7.i = fsub float %add7.i, %53
  %120 = load <2 x float>, ptr %arrayidx, align 16
  %121 = fsub <2 x float> %119, %120
  %122 = load float, ptr %arrayidx6.i112, align 8
  %sub7.i113 = fsub float %sub7.i, %122
  %123 = insertelement <2 x float> poison, float %mul60, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %124, %121
  %mul4.i.i120 = fmul float %mul60, %sub7.i113
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i120, i64 0
  store <2 x float> %125, ptr %linearError, align 16
  %126 = getelementptr inbounds i8, ptr %linearError, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %126, align 8
  %m_constraintError = getelementptr inbounds i8, ptr %info, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx77 = getelementptr inbounds float, ptr %linearError, i64 %indvars.iv
  %127 = load float, ptr %arrayidx77, align 4
  %128 = load ptr, ptr %m_constraintError, align 8
  %129 = load i32, ptr %rowskip, align 8
  %130 = trunc nuw nsw i64 %indvars.iv to i32
  %mul79 = mul nsw i32 %129, %130
  %idxprom80 = sext i32 %mul79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %128, i64 %idxprom80
  store float %127, ptr %arrayidx81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %131 = load i32, ptr %rowskip, align 8
  %mul83 = mul nsw i32 %131, 3
  %132 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom85 = sext i32 %mul83 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %132, i64 %idxprom85
  store float 1.000000e+00, ptr %arrayidx86, align 4
  %133 = load ptr, ptr %m_J1angularAxis, align 8
  %add88 = shl nsw i32 %131, 2
  %add89 = or disjoint i32 %add88, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %133, i64 %idxprom90
  store float 1.000000e+00, ptr %arrayidx91, align 4
  %134 = load ptr, ptr %m_J1angularAxis, align 8
  %add94 = mul nsw i32 %131, 5
  %add95 = add nsw i32 %add94, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %134, i64 %idxprom96
  store float 1.000000e+00, ptr %arrayidx97, align 4
  %135 = load ptr, ptr %m_J2angularAxis, align 8
  %tobool99.not = icmp eq ptr %135, null
  br i1 %tobool99.not, label %if.end115, label %if.then100

if.then100:                                       ; preds = %for.end
  %arrayidx103 = getelementptr inbounds float, ptr %135, i64 %idxprom85
  store float -1.000000e+00, ptr %arrayidx103, align 4
  %136 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %136, i64 %idxprom90
  store float -1.000000e+00, ptr %arrayidx108, align 4
  %137 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %137, i64 %idxprom96
  store float -1.000000e+00, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then100, %for.end
  %138 = load float, ptr %m_quat11, align 16
  %139 = load float, ptr %arrayidx.i.i.i58, align 4
  %140 = load float, ptr %arrayidx.i.i.i, align 4
  %141 = load float, ptr %m_quat, align 4
  %142 = load <2 x float>, ptr %arrayidx.i23.i.i, align 4
  %143 = load <2 x float>, ptr %arrayidx.i23.i.i59, align 4
  %144 = extractelement <2 x float> %143, i64 0
  %fneg4.i123 = fneg float %144
  %145 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %146 = insertelement <2 x float> %145, float %138, i64 1
  %147 = fneg <2 x float> %146
  %148 = insertelement <2 x float> poison, float %139, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %151 = insertelement <2 x float> %150, float %141, i64 0
  %152 = fmul <2 x float> %149, %151
  %153 = insertelement <2 x float> poison, float %140, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = insertelement <2 x float> %155, float %fneg4.i123, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %156, <2 x float> %152)
  %158 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %147, <2 x float> %157)
  %159 = insertelement <2 x float> %150, float %141, i64 1
  %160 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %159, <2 x float> %143, <2 x float> %158)
  %161 = insertelement <2 x float> %148, float %138, i64 1
  %162 = fmul <2 x float> %161, %159
  %163 = insertelement <2 x float> %147, float %139, i64 1
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %163, <2 x float> %162)
  %165 = insertelement <2 x float> poison, float %141, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> %142, <2 x i32> <i32 0, i32 2>
  %167 = insertelement <2 x float> poison, float %fneg4.i123, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> %143, <2 x i32> <i32 0, i32 2>
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %164)
  %170 = insertelement <2 x float> %143, float %138, i64 0
  %171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %142, <2 x float> %170, <2 x float> %169)
  %m_relTargetAB = getelementptr inbounds i8, ptr %this, i64 96
  %172 = load float, ptr %m_relTargetAB, align 16
  %173 = extractelement <2 x float> %160, i64 0
  %sub.i.i.i = fsub float %172, %173
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %174 = load <2 x float>, ptr %arrayidx.i.i.i.i, align 4
  %175 = extractelement <2 x float> %174, i64 0
  %176 = extractelement <2 x float> %160, i64 1
  %sub6.i.i.i = fsub float %175, %176
  %177 = extractelement <2 x float> %174, i64 1
  %178 = extractelement <2 x float> %171, i64 0
  %sub10.i.i.i = fsub float %177, %178
  %arrayidx.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 108
  %179 = load float, ptr %arrayidx.i.i.i132, align 4
  %180 = extractelement <2 x float> %171, i64 1
  %sub13.i.i.i = fsub float %179, %180
  %add.i.i.i = fadd float %172, %173
  %add6.i.i.i = fadd float %175, %176
  %add10.i.i.i = fadd float %177, %178
  %add13.i.i.i = fadd float %180, %179
  %181 = insertelement <2 x float> poison, float %sub6.i.i.i, i64 0
  %182 = insertelement <2 x float> %181, float %add6.i.i.i, i64 1
  %183 = fmul <2 x float> %182, %182
  %184 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %185 = insertelement <2 x float> %184, float %add.i.i.i, i64 1
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %185, <2 x float> %183)
  %187 = insertelement <2 x float> poison, float %sub10.i.i.i, i64 0
  %188 = insertelement <2 x float> %187, float %add10.i.i.i, i64 1
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %188, <2 x float> %186)
  %190 = insertelement <2 x float> poison, float %sub13.i.i.i, i64 0
  %191 = insertelement <2 x float> %190, float %add13.i.i.i, i64 1
  %192 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %191, <2 x float> %189)
  %193 = extractelement <2 x float> %192, i64 0
  %194 = extractelement <2 x float> %192, i64 1
  %cmp.i.i = fcmp olt float %193, %194
  %195 = fneg <2 x float> %160
  %196 = fneg <2 x float> %171
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i, <2 x float> %160, <2 x float> %195
  %retval.sroa.3.0.i.i = select i1 %cmp.i.i, <2 x float> %171, <2 x float> %196
  %197 = insertelement <2 x float> poison, float %172, i64 1
  %198 = shufflevector <2 x float> %197, <2 x float> %174, <2 x i32> <i32 3, i32 1>
  %199 = fneg <2 x float> %198
  %fneg4.i.i = fneg float %175
  %orn1.sroa.3.12.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 1
  %orn1.sroa.3.8.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 0
  %200 = insertelement <2 x float> poison, float %179, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %201, %retval.sroa.0.0.i.i
  %203 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %204 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %205 = insertelement <2 x float> %204, float %fneg4.i.i, i64 1
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %205, <2 x float> %202)
  %207 = shufflevector <2 x float> %retval.sroa.0.0.i.i, <2 x float> %retval.sroa.3.0.i.i, <2 x i32> <i32 1, i32 2>
  %208 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %207, <2 x float> %199, <2 x float> %206)
  %209 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> %retval.sroa.0.0.i.i, <2 x i32> <i32 0, i32 2>
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %209, <2 x float> %174, <2 x float> %208)
  %mul25.i.i135 = fmul float %179, %orn1.sroa.3.8.vec.extract.i
  %211 = extractelement <2 x float> %199, i64 0
  %212 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %211, float %mul25.i.i135)
  %213 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %214 = tail call float @llvm.fmuladd.f32(float %213, float %fneg4.i.i, float %212)
  %215 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %216 = tail call float @llvm.fmuladd.f32(float %215, float %172, float %214)
  %neg37.i.i = fmul float %172, %213
  %217 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %179, float %neg37.i.i)
  %218 = tail call float @llvm.fmuladd.f32(float %215, float %175, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.8.vec.extract.i, float %177, float %218)
  %cmp.i.i.i = fcmp olt float %219, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %219
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i) #14
  %ref.tmp12.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %diff, i64 8
  %arrayidx.i = getelementptr inbounds i8, ptr %diff, i64 12
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %220 = fmul <2 x float> %210, %210
  %mul5.i.i.i = extractelement <2 x float> %220, i64 1
  %221 = extractelement <2 x float> %210, i64 0
  %222 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %mul5.i.i.i)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %216, float %216, float %222)
  %cmp.i = fcmp olt float %223, 0x3D10000000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end115
  store <2 x float> zeroinitializer, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

if.else.i:                                        ; preds = %if.end115
  %sqrt.i = tail call float @llvm.sqrt.f32(float %223)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %224 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x float> %210, %225
  %mul5.i.i23.i = fmul float %216, %div.i.i
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit: ; preds = %if.then.i, %if.else.i
  %227 = phi float [ 0.000000e+00, %if.then.i ], [ %mul5.i.i23.i, %if.else.i ]
  %228 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.then.i ], [ %226, %if.else.i ]
  %fneg = fmul float %call.i.i.i, -2.000000e+00
  %229 = insertelement <2 x float> poison, float %fneg, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %230, %228
  store <2 x float> %231, ptr %diff, align 16
  %mul5.i = fmul float %fneg, %227
  store float %mul5.i, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %for.body129

for.body129:                                      ; preds = %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit, %for.body129
  %indvars.iv170 = phi i64 [ 0, %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit ], [ %indvars.iv.next171, %for.body129 ]
  %arrayidx132 = getelementptr inbounds float, ptr %diff, i64 %indvars.iv170
  %232 = load float, ptr %arrayidx132, align 4
  %mul133 = fmul float %mul60, %232
  %233 = load ptr, ptr %m_constraintError, align 8
  %234 = load i32, ptr %rowskip, align 8
  %235 = trunc i64 %indvars.iv170 to i32
  %236 = add i32 %235, 3
  %mul137 = mul nsw i32 %234, %236
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds float, ptr %233, i64 %idxprom138
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
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #14
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
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #14
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #11

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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
