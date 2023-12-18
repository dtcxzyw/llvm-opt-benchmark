; ModuleID = 'bench/bullet3/original/b3FixedConstraint.ll'
source_filename = "bench/bullet3/original/b3FixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%class.b3FixedConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, %class.b3Quaternion }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

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
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3FixedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  %m_origin.i = getelementptr inbounds %class.b3Transform, ptr %frameInA, i64 0, i32 1
  %m_pivotInA3 = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInA3, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_origin.i3 = getelementptr inbounds %class.b3Transform, ptr %frameInB, i64 0, i32 1
  %m_pivotInB6 = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_pivotInB6, ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i3, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %frameInA, ptr noundef nonnull align 16 dereferenceable(16) %retval.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 16
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i4)
  invoke void @_ZNK11b3Matrix3x311getRotationER12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %frameInB, ptr noundef nonnull align 16 dereferenceable(16) %retval.i4)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont8
  %m_relTargetAB = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 3
  %.fca.0.load.i5 = load <2 x float>, ptr %retval.i4, align 16
  %.fca.1.gep.i7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i4, i64 0, i32 1
  %.fca.1.load.i8 = load <2 x float>, ptr %.fca.1.gep.i7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i4)
  %ref.tmp13.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i5, i64 0
  %ref.tmp13.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i5, i64 1
  %fneg4.i = fneg float %ref.tmp13.sroa.0.4.vec.extract
  %ref.tmp13.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i8, i64 0
  %ref.tmp13.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i8, i64 1
  %ref.tmp7.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %ref.tmp7.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
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
  %mul25.i = fmul float %ref.tmp7.sroa.3.8.vec.extract, %ref.tmp13.sroa.3.12.vec.extract
  %13 = extractelement <2 x float> %1, i64 0
  %14 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %13, float %mul25.i)
  %15 = extractelement <2 x float> %.fca.0.load.i, i64 0
  %16 = call float @llvm.fmuladd.f32(float %15, float %fneg4.i, float %14)
  %17 = extractelement <2 x float> %.fca.0.load.i, i64 1
  %18 = call float @llvm.fmuladd.f32(float %17, float %ref.tmp13.sroa.0.0.vec.extract, float %16)
  %19 = fmul <2 x float> %.fca.0.load.i, %.fca.0.load.i5
  %neg37.i = extractelement <2 x float> %19, i64 0
  %20 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.12.vec.extract, float %ref.tmp13.sroa.3.12.vec.extract, float %neg37.i)
  %21 = call float @llvm.fmuladd.f32(float %17, float %ref.tmp13.sroa.0.4.vec.extract, float %20)
  %22 = call float @llvm.fmuladd.f32(float %ref.tmp7.sroa.3.8.vec.extract, float %ref.tmp13.sroa.3.8.vec.extract, float %21)
  %retval.sroa.3.8.vec.insert.i15 = insertelement <2 x float> undef, float %18, i64 0
  %retval.sroa.3.12.vec.insert.i16 = insertelement <2 x float> %retval.sroa.3.8.vec.insert.i15, float %22, i64 1
  store <2 x float> %12, ptr %m_relTargetAB, align 16
  %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i16, ptr %ref.tmp.sroa.2.0.m_relTargetAB29.sroa_idx, align 8
  ret void

lpad:                                             ; preds = %invoke.cont8, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  resume { ptr, i32 } %23
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17b3FixedConstraintD2Ev(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17b3FixedConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(112) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
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
  %nub = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %info, i64 0, i32 1
  store i32 6, ptr %nub, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN17b3FixedConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr nocapture noundef nonnull readonly align 16 dereferenceable(112) %this, ptr nocapture noundef readonly %info, ptr nocapture noundef readonly %bodies) unnamed_addr #5 align 2 {
entry:
  %linearError = alloca %class.b3Vector3, align 16
  %diff = alloca %class.b3Vector3, align 16
  %m_rbA = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 8
  %0 = load i32, ptr %m_rbA, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom
  %m_quat = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom, i32 1
  %m_rbB = getelementptr inbounds %class.b3TypedConstraint, ptr %this, i64 0, i32 9
  %1 = load i32, ptr %m_rbB, align 8
  %idxprom5 = sext i32 %1 to i64
  %arrayidx6 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5
  %m_quat11 = getelementptr inbounds %struct.b3RigidBodyData, ptr %bodies, i64 %idxprom5, i32 1
  %m_J1linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 2
  %2 = load ptr, ptr %m_J1linearAxis, align 8
  store float 1.000000e+00, ptr %2, align 4
  %3 = load ptr, ptr %m_J1linearAxis, align 8
  %rowskip = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 6
  %4 = load i32, ptr %rowskip, align 8
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %3, i64 %5
  %arrayidx15 = getelementptr float, ptr %6, i64 1
  store float 1.000000e+00, ptr %arrayidx15, align 4
  %7 = load ptr, ptr %m_J1linearAxis, align 8
  %8 = load i32, ptr %rowskip, align 8
  %mul = shl nsw i32 %8, 1
  %9 = sext i32 %mul to i64
  %10 = getelementptr float, ptr %7, i64 %9
  %arrayidx20 = getelementptr float, ptr %10, i64 2
  store float 1.000000e+00, ptr %arrayidx20, align 4
  %m_pivotInA = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 3
  %11 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i23.i.i = getelementptr inbounds [4 x float], ptr %m_quat, i64 0, i64 1
  %arrayidx.i24.i.i = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
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
  %21 = insertelement <2 x float> %14, float %13, i64 1
  %22 = insertelement <2 x float> %15, float %12, i64 0
  %23 = fmul <2 x float> %21, %22
  %24 = insertelement <2 x float> poison, float %11, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %15, float %12, i64 1
  %27 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %26, <2 x float> %23)
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %29 = fneg <2 x float> %14
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %15, <2 x float> %28)
  %31 = extractelement <2 x float> %29, i64 0
  %neg31.i.i = fmul float %18, %31
  %32 = tail call float @llvm.fmuladd.f32(float %neg15.i.i, float %16, float %neg31.i.i)
  %33 = extractelement <2 x float> %29, i64 1
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %12, float %32)
  %35 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %20, i64 1
  %37 = fmul <2 x float> %25, %36
  %38 = insertelement <2 x float> poison, float %34, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %41 = insertelement <2 x float> %40, float %neg15.i.i, i64 0
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %37)
  %43 = shufflevector <2 x float> %36, <2 x float> %30, <2 x i32> <i32 1, i32 2>
  %44 = shufflevector <2 x float> %29, <2 x float> %41, <2 x i32> <i32 1, i32 2>
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %44, <2 x float> %42)
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %14, <2 x float> %45)
  %47 = extractelement <2 x float> %30, i64 0
  %mul25.i.i = fmul float %11, %47
  %48 = tail call float @llvm.fmuladd.f32(float %34, float %33, float %mul25.i.i)
  %49 = extractelement <2 x float> %30, i64 1
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %31, float %48)
  %51 = tail call float @llvm.fmuladd.f32(float %20, float %13, float %50)
  %m_J1angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 3
  %52 = load ptr, ptr %m_J1angularAxis, align 8
  %53 = load i32, ptr %rowskip, align 8
  %idx.ext = sext i32 %53 to i64
  %add.ptr = getelementptr inbounds float, ptr %52, i64 %idx.ext
  %mul26 = shl nsw i32 %53, 1
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds float, ptr %52, i64 %idx.ext27
  %54 = extractelement <2 x float> %46, i64 0
  %fneg.i = fneg float %54
  %55 = extractelement <2 x float> %46, i64 1
  %fneg2.i = fneg float %55
  %fneg4.i = fneg float %51
  store float 0.000000e+00, ptr %52, align 16
  %arrayidx2.i.i = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 1
  store float %51, ptr %arrayidx2.i.i, align 4
  %arrayidx3.i.i = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  store float %fneg2.i, ptr %arrayidx3.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i.i, align 4
  store float %fneg4.i, ptr %add.ptr, align 16
  %arrayidx2.i3.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 1
  store float 0.000000e+00, ptr %arrayidx2.i3.i, align 4
  %arrayidx3.i4.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 2
  store float %54, ptr %arrayidx3.i4.i, align 8
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %add.ptr, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx4.i5.i, align 4
  store float %55, ptr %add.ptr28, align 16
  %arrayidx2.i7.i = getelementptr inbounds [4 x float], ptr %add.ptr28, i64 0, i64 1
  store float %fneg.i, ptr %arrayidx2.i7.i, align 4
  %arrayidx3.i8.i = getelementptr inbounds [4 x float], ptr %add.ptr28, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i, align 8
  %m_J2linearAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 4
  %56 = load ptr, ptr %m_J2linearAxis, align 8
  %tobool.not = icmp eq ptr %56, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %56, align 4
  %57 = load ptr, ptr %m_J2linearAxis, align 8
  %58 = load i32, ptr %rowskip, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr float, ptr %57, i64 %59
  %arrayidx38 = getelementptr float, ptr %60, i64 1
  store float -1.000000e+00, ptr %arrayidx38, align 4
  %61 = load ptr, ptr %m_J2linearAxis, align 8
  %62 = load i32, ptr %rowskip, align 8
  %mul41 = shl nsw i32 %62, 1
  %63 = sext i32 %mul41 to i64
  %64 = getelementptr float, ptr %61, i64 %63
  %arrayidx44 = getelementptr float, ptr %64, i64 2
  store float -1.000000e+00, ptr %arrayidx44, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pivotInB = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 2
  %arrayidx.i.i.i58 = getelementptr inbounds [4 x float], ptr %m_quat11, i64 0, i64 3
  %65 = load float, ptr %arrayidx.i.i.i58, align 4
  %arrayidx.i23.i.i59 = getelementptr inbounds [4 x float], ptr %m_quat11, i64 0, i64 1
  %arrayidx.i24.i.i60 = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %66 = load float, ptr %arrayidx.i24.i.i60, align 8
  %67 = load float, ptr %m_quat11, align 4
  %neg15.i.i66 = fneg float %67
  %m_J2angularAxis = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 5
  %68 = load ptr, ptr %m_J2angularAxis, align 8
  %69 = load i32, ptr %rowskip, align 8
  %idx.ext52 = sext i32 %69 to i64
  %add.ptr53 = getelementptr inbounds float, ptr %68, i64 %idx.ext52
  %mul57 = shl nsw i32 %69, 1
  %idx.ext58 = sext i32 %mul57 to i64
  %add.ptr59 = getelementptr inbounds float, ptr %68, i64 %idx.ext58
  %arrayidx2.i.i81 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  %arrayidx3.i.i82 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 2
  %arrayidx4.i.i83 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 3
  %arrayidx2.i3.i85 = getelementptr inbounds [4 x float], ptr %add.ptr53, i64 0, i64 1
  %arrayidx3.i4.i86 = getelementptr inbounds [4 x float], ptr %add.ptr53, i64 0, i64 2
  %arrayidx4.i5.i87 = getelementptr inbounds [4 x float], ptr %add.ptr53, i64 0, i64 3
  %arrayidx2.i7.i89 = getelementptr inbounds [4 x float], ptr %add.ptr59, i64 0, i64 1
  %arrayidx3.i8.i90 = getelementptr inbounds [4 x float], ptr %add.ptr59, i64 0, i64 2
  %erp = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 1
  %arrayidx6.i = getelementptr inbounds [4 x float], ptr %arrayidx6, i64 0, i64 2
  %arrayidx6.i112 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %70 = load <2 x float>, ptr %arrayidx.i23.i.i59, align 4
  %71 = load <2 x float>, ptr %m_pivotInB, align 16
  %72 = extractelement <2 x float> %71, i64 0
  %shift175 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %73 = fmul <2 x float> %71, %shift175
  %mul12.i.i65 = extractelement <2 x float> %73, i64 0
  %74 = extractelement <2 x float> %71, i64 1
  %75 = tail call float @llvm.fmuladd.f32(float %65, float %74, float %mul12.i.i65)
  %76 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %66, float %75)
  %77 = insertelement <2 x float> %70, float %67, i64 1
  %78 = insertelement <2 x float> %71, float %66, i64 0
  %79 = fmul <2 x float> %77, %78
  %80 = insertelement <2 x float> poison, float %65, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> %71, float %66, i64 1
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %82, <2 x float> %79)
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %85 = fneg <2 x float> %70
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %71, <2 x float> %84)
  %87 = extractelement <2 x float> %85, i64 0
  %neg31.i.i69 = fmul float %74, %87
  %88 = tail call float @llvm.fmuladd.f32(float %neg15.i.i66, float %72, float %neg31.i.i69)
  %89 = extractelement <2 x float> %85, i64 1
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %66, float %88)
  %91 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %92 = insertelement <2 x float> %91, float %76, i64 1
  %93 = fmul <2 x float> %81, %92
  %94 = insertelement <2 x float> poison, float %90, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %97 = insertelement <2 x float> %96, float %neg15.i.i66, i64 0
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %97, <2 x float> %93)
  %99 = shufflevector <2 x float> %92, <2 x float> %86, <2 x i32> <i32 1, i32 2>
  %100 = shufflevector <2 x float> %85, <2 x float> %97, <2 x i32> <i32 1, i32 2>
  %101 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %100, <2 x float> %98)
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %70, <2 x float> %101)
  %103 = extractelement <2 x float> %86, i64 0
  %mul25.i.i72 = fmul float %65, %103
  %104 = tail call float @llvm.fmuladd.f32(float %90, float %89, float %mul25.i.i72)
  %105 = extractelement <2 x float> %86, i64 1
  %106 = tail call float @llvm.fmuladd.f32(float %105, float %87, float %104)
  %107 = tail call float @llvm.fmuladd.f32(float %76, float %67, float %106)
  %fneg.i79 = fneg float %107
  store float 0.000000e+00, ptr %68, align 16
  store float %fneg.i79, ptr %arrayidx2.i.i81, align 4
  %108 = extractelement <2 x float> %102, i64 1
  store float %108, ptr %arrayidx3.i.i82, align 8
  store float 0.000000e+00, ptr %arrayidx4.i.i83, align 4
  %109 = extractelement <2 x float> %102, i64 0
  %fneg8.i84 = fneg float %109
  store float %107, ptr %add.ptr53, align 16
  store float 0.000000e+00, ptr %arrayidx2.i3.i85, align 4
  store float %fneg8.i84, ptr %arrayidx3.i4.i86, align 8
  store float 0.000000e+00, ptr %arrayidx4.i5.i87, align 4
  %fneg11.i88 = fneg float %108
  store float %fneg11.i88, ptr %add.ptr59, align 16
  store float %109, ptr %arrayidx2.i7.i89, align 4
  store <2 x float> zeroinitializer, ptr %arrayidx3.i8.i90, align 8
  %110 = load float, ptr %info, align 8
  %111 = load float, ptr %erp, align 4
  %mul60 = fmul float %110, %111
  %112 = load <2 x float>, ptr %arrayidx6, align 16
  %113 = fadd <2 x float> %102, %112
  %114 = load float, ptr %arrayidx6.i, align 8
  %add7.i = fadd float %107, %114
  %115 = fsub <2 x float> %113, %46
  %sub7.i = fsub float %add7.i, %51
  %116 = load <2 x float>, ptr %arrayidx, align 16
  %117 = fsub <2 x float> %115, %116
  %118 = load float, ptr %arrayidx6.i112, align 8
  %sub7.i113 = fsub float %sub7.i, %118
  %119 = insertelement <2 x float> poison, float %mul60, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %120, %117
  %mul4.i.i120 = fmul float %mul60, %sub7.i113
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul4.i.i120, i64 0
  store <2 x float> %121, ptr %linearError, align 16
  %122 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %linearError, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i.i, ptr %122, align 8
  %m_constraintError = getelementptr inbounds %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %info, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx77 = getelementptr inbounds float, ptr %linearError, i64 %indvars.iv
  %123 = load float, ptr %arrayidx77, align 4
  %124 = load ptr, ptr %m_constraintError, align 8
  %125 = load i32, ptr %rowskip, align 8
  %126 = trunc i64 %indvars.iv to i32
  %mul79 = mul nsw i32 %125, %126
  %idxprom80 = sext i32 %mul79 to i64
  %arrayidx81 = getelementptr inbounds float, ptr %124, i64 %idxprom80
  store float %123, ptr %arrayidx81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %127 = load i32, ptr %rowskip, align 8
  %mul83 = mul nsw i32 %127, 3
  %128 = load ptr, ptr %m_J1angularAxis, align 8
  %idxprom85 = sext i32 %mul83 to i64
  %arrayidx86 = getelementptr inbounds float, ptr %128, i64 %idxprom85
  store float 1.000000e+00, ptr %arrayidx86, align 4
  %129 = load ptr, ptr %m_J1angularAxis, align 8
  %add88 = shl nsw i32 %127, 2
  %add89 = or disjoint i32 %add88, 1
  %idxprom90 = sext i32 %add89 to i64
  %arrayidx91 = getelementptr inbounds float, ptr %129, i64 %idxprom90
  store float 1.000000e+00, ptr %arrayidx91, align 4
  %130 = load ptr, ptr %m_J1angularAxis, align 8
  %add94 = mul nsw i32 %127, 5
  %add95 = add nsw i32 %add94, 2
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %130, i64 %idxprom96
  store float 1.000000e+00, ptr %arrayidx97, align 4
  %131 = load ptr, ptr %m_J2angularAxis, align 8
  %tobool99.not = icmp eq ptr %131, null
  br i1 %tobool99.not, label %if.end115, label %if.then100

if.then100:                                       ; preds = %for.end
  %arrayidx103 = getelementptr inbounds float, ptr %131, i64 %idxprom85
  store float -1.000000e+00, ptr %arrayidx103, align 4
  %132 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx108 = getelementptr inbounds float, ptr %132, i64 %idxprom90
  store float -1.000000e+00, ptr %arrayidx108, align 4
  %133 = load ptr, ptr %m_J2angularAxis, align 8
  %arrayidx114 = getelementptr inbounds float, ptr %133, i64 %idxprom96
  store float -1.000000e+00, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then100, %for.end
  %134 = load float, ptr %m_quat11, align 16
  %135 = load float, ptr %arrayidx.i.i.i58, align 4
  %136 = load float, ptr %arrayidx.i.i.i, align 4
  %137 = load float, ptr %m_quat, align 4
  %138 = load <2 x float>, ptr %arrayidx.i23.i.i, align 4
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %140 = load <2 x float>, ptr %arrayidx.i23.i.i59, align 4
  %141 = extractelement <2 x float> %140, i64 0
  %fneg4.i123 = fneg float %141
  %142 = insertelement <2 x float> poison, float %134, i64 0
  %143 = insertelement <2 x float> %140, float %134, i64 0
  %144 = fneg <2 x float> %143
  %145 = insertelement <2 x float> poison, float %135, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x float> %138, float %137, i64 1
  %148 = fmul <2 x float> %146, %147
  %149 = insertelement <2 x float> poison, float %136, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %152 = insertelement <2 x float> %151, float %fneg4.i123, i64 0
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %152, <2 x float> %148)
  %154 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %139, <2 x float> %144, <2 x float> %153)
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %156 = insertelement <2 x float> %139, float %137, i64 1
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %140, <2 x float> %155)
  %158 = insertelement <2 x float> %142, float %135, i64 1
  %159 = insertelement <2 x float> %138, float %137, i64 0
  %160 = fmul <2 x float> %158, %159
  %161 = insertelement <2 x float> %144, float %135, i64 0
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %150, <2 x float> %161, <2 x float> %160)
  %163 = insertelement <2 x float> %140, float %fneg4.i123, i64 1
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %147, <2 x float> %163, <2 x float> %162)
  %165 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %143, <2 x float> %165)
  %m_relTargetAB = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 3
  %167 = load float, ptr %m_relTargetAB, align 16
  %168 = extractelement <2 x float> %157, i64 0
  %sub.i.i.i = fsub float %167, %168
  %arrayidx.i.i.i.i = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i64 1
  %169 = load <2 x float>, ptr %arrayidx.i.i.i.i, align 4
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %157, i64 1
  %sub6.i.i.i = fsub float %170, %171
  %172 = extractelement <2 x float> %169, i64 1
  %173 = extractelement <2 x float> %166, i64 0
  %sub10.i.i.i = fsub float %172, %173
  %arrayidx.i.i.i132 = getelementptr inbounds %class.b3FixedConstraint, ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i64 3
  %174 = load float, ptr %arrayidx.i.i.i132, align 4
  %add.i.i.i = fadd float %167, %168
  %add6.i.i.i = fadd float %170, %171
  %add10.i.i.i = fadd float %172, %173
  %175 = insertelement <2 x float> poison, float %174, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %178 = fsub <2 x float> %176, %177
  %179 = fadd <2 x float> %176, %177
  %180 = shufflevector <2 x float> %178, <2 x float> %179, <2 x i32> <i32 0, i32 3>
  %181 = insertelement <2 x float> poison, float %sub6.i.i.i, i64 0
  %182 = insertelement <2 x float> %181, float %add6.i.i.i, i64 1
  %183 = fmul <2 x float> %182, %182
  %184 = insertelement <2 x float> poison, float %sub.i.i.i, i64 0
  %185 = insertelement <2 x float> %184, float %add.i.i.i, i64 1
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %185, <2 x float> %183)
  %187 = insertelement <2 x float> poison, float %sub10.i.i.i, i64 0
  %188 = insertelement <2 x float> %187, float %add10.i.i.i, i64 1
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %188, <2 x float> %186)
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %180, <2 x float> %180, <2 x float> %189)
  %191 = extractelement <2 x float> %190, i64 0
  %192 = extractelement <2 x float> %190, i64 1
  %cmp.i.i = fcmp olt float %191, %192
  %193 = fneg <2 x float> %157
  %194 = fneg <2 x float> %166
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i, <2 x float> %157, <2 x float> %193
  %retval.sroa.3.0.i.i = select i1 %cmp.i.i, <2 x float> %166, <2 x float> %194
  %195 = insertelement <2 x float> %169, float %167, i64 0
  %196 = fneg <2 x float> %195
  %fneg4.i.i = fneg float %170
  %orn1.sroa.3.12.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 1
  %orn1.sroa.3.8.vec.extract.i = extractelement <2 x float> %retval.sroa.3.0.i.i, i64 0
  %197 = fmul <2 x float> %176, %retval.sroa.0.0.i.i
  %198 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %199 = insertelement <2 x float> %196, float %fneg4.i.i, i64 1
  %200 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %198, <2 x float> %199, <2 x float> %197)
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %202 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> %retval.sroa.0.0.i.i, <2 x i32> <i32 0, i32 3>
  %203 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %202, <2 x float> %196, <2 x float> %201)
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = shufflevector <2 x float> %retval.sroa.3.0.i.i, <2 x float> %retval.sroa.0.0.i.i, <2 x i32> <i32 0, i32 2>
  %206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %169, <2 x float> %204)
  %mul25.i.i135 = fmul float %174, %orn1.sroa.3.8.vec.extract.i
  %207 = extractelement <2 x float> %196, i64 1
  %208 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %207, float %mul25.i.i135)
  %209 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 0
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %fneg4.i.i, float %208)
  %211 = extractelement <2 x float> %retval.sroa.0.0.i.i, i64 1
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %167, float %210)
  %neg37.i.i = fmul float %167, %209
  %213 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.12.vec.extract.i, float %174, float %neg37.i.i)
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %170, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %orn1.sroa.3.8.vec.extract.i, float %172, float %214)
  %cmp.i.i.i = fcmp olt float %215, -1.000000e+00
  %x.addr.0.i.i.i = select i1 %cmp.i.i.i, float -1.000000e+00, float %215
  %cmp1.i.i.i = fcmp ogt float %x.addr.0.i.i.i, 1.000000e+00
  %x.addr.1.i.i.i = select i1 %cmp1.i.i.i, float 1.000000e+00, float %x.addr.0.i.i.i
  %call.i.i.i = tail call noundef float @acosf(float noundef %x.addr.1.i.i.i) #14
  %ref.tmp12.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %diff, i64 8
  %arrayidx.i = getelementptr inbounds float, ptr %diff, i64 3
  store float 0.000000e+00, ptr %arrayidx.i, align 4
  %216 = fmul <2 x float> %206, %206
  %mul5.i.i.i = extractelement <2 x float> %216, i64 1
  %217 = extractelement <2 x float> %206, i64 0
  %218 = tail call float @llvm.fmuladd.f32(float %217, float %217, float %mul5.i.i.i)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %212, float %212, float %218)
  %cmp.i = fcmp olt float %219, 0x3D10000000000000
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end115
  store <2 x float> zeroinitializer, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

if.else.i:                                        ; preds = %if.end115
  %sqrt.i = tail call float @llvm.sqrt.f32(float %219)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %220 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> zeroinitializer
  %222 = fmul <2 x float> %206, %221
  %mul5.i.i23.i = fmul float %212, %div.i.i
  br label %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit

_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit: ; preds = %if.then.i, %if.else.i
  %223 = phi float [ 0.000000e+00, %if.then.i ], [ %mul5.i.i23.i, %if.else.i ]
  %224 = phi <2 x float> [ <float 1.000000e+00, float 0.000000e+00>, %if.then.i ], [ %222, %if.else.i ]
  %fneg = fmul float %call.i.i.i, -2.000000e+00
  %225 = insertelement <2 x float> poison, float %fneg, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul <2 x float> %226, %224
  store <2 x float> %227, ptr %diff, align 16
  %mul5.i = fmul float %fneg, %223
  store float %mul5.i, ptr %ref.tmp12.sroa.2.0..sroa_idx.i, align 8
  br label %for.body129

for.body129:                                      ; preds = %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit, %for.body129
  %indvars.iv170 = phi i64 [ 0, %_ZN15b3TransformUtil32calculateDiffAxisAngleQuaternionERK12b3QuaternionS2_R9b3Vector3Rf.exit ], [ %indvars.iv.next171, %for.body129 ]
  %arrayidx132 = getelementptr inbounds float, ptr %diff, i64 %indvars.iv170
  %228 = load float, ptr %arrayidx132, align 4
  %mul133 = fmul float %mul60, %228
  %229 = load ptr, ptr %m_constraintError, align 8
  %230 = load i32, ptr %rowskip, align 8
  %231 = trunc i64 %indvars.iv170 to i32
  %232 = add i32 %231, 3
  %mul137 = mul nsw i32 %230, %232
  %idxprom138 = sext i32 %mul137 to i64
  %arrayidx139 = getelementptr inbounds float, ptr %229, i64 %idxprom138
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
  %arrayidx.i = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 1, i32 0, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 2, i32 0, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 8
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #14
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 2, i32 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.b3Vector3], ptr %this, i64 0, i64 1, i32 0, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 8
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 8
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 16
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 16
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
  store <4 x float> %32, ptr %q, align 16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV17b3TypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 16
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
