; ModuleID = 'bench/bullet3/original/btPoint2PointConstraint.ll'
source_filename = "bench/bullet3/original/btPoint2PointConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN23btPoint2PointConstraintD2Ev = comdat any

$_ZN23btPoint2PointConstraintD0Ev = comdat any

$_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btPoint2PointConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV23btPoint2PointConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23btPoint2PointConstraint, ptr @_ZN23btPoint2PointConstraintD2Ev, ptr @_ZN23btPoint2PointConstraintD0Ev, ptr @_ZN23btPoint2PointConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btPoint2PointConstraint8setParamEifi, ptr @_ZNK23btPoint2PointConstraint8getParamEii, ptr @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer, ptr @_ZNK23btPoint2PointConstraint8getFlagsEv] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPoint2PointConstraint = dso_local constant [26 x i8] c"23btPoint2PointConstraint\00", align 1
@_ZTI23btPoint2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPoint2PointConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@.str = private unnamed_addr constant [33 x i8] c"btPoint2PointConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInB) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btPoint2PointConstraint, i64 16), ptr %this, align 8
  %m_pivotInA = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInB, ptr noundef nonnull align 4 dereferenceable(16) %pivotInB, i64 16, i1 false)
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float 0x3FD3333340000000, ptr %m_setting, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float 1.000000e+00, ptr %m_damping.i, align 8
  %m_impulseClamp.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pivotInA) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %rbA)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btPoint2PointConstraint, i64 16), ptr %this, align 8
  %m_pivotInA = getelementptr inbounds nuw i8, ptr %this, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_pivotInA, ptr noundef nonnull align 4 dereferenceable(16) %pivotInA, i64 16, i1 false)
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %rbA, i64 8
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 24
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %rbA, i64 40
  %0 = load float, ptr %pivotInA, align 4
  %1 = load float, ptr %m_worldTransform.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %pivotInA, i64 4
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 12
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %pivotInA, i64 8
  %5 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 16
  %6 = load float, ptr %arrayidx12.i.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 28
  %9 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 32
  %11 = load float, ptr %arrayidx12.i5.i.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx.i1.i, align 8
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 44
  %14 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 48
  %16 = load float, ptr %arrayidx12.i10.i.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %rbA, i64 56
  %18 = load float, ptr %m_origin.i, align 8
  %add.i.i = fadd float %7, %18
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 60
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %12, %19
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %rbA, i64 64
  %20 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %17, %20
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 340
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %m_pivotInB, align 4
  %21 = getelementptr inbounds nuw i8, ptr %this, i64 348
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %21, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 356
  store i32 0, ptr %m_flags, align 4
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 368
  store i8 0, ptr %m_useSolveConstraintObsolete, align 8
  %m_setting = getelementptr inbounds nuw i8, ptr %this, i64 372
  store float 0x3FD3333340000000, ptr %m_setting, align 4
  %m_damping.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  store float 1.000000e+00, ptr %m_damping.i, align 8
  %m_impulseClamp.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  store float 0.000000e+00, ptr %m_impulseClamp.i, align 4
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr noundef nonnull align 8 captures(none) dereferenceable(384) initializes((56, 60)) %this) unnamed_addr #5 align 2 {
entry:
  %normal = alloca %class.btVector3, align 4
  %m_appliedImpulse = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0.000000e+00, ptr %m_appliedImpulse, align 8
  %m_jac = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %normal, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %arrayidx3.i5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx3.i7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx6.i8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %arrayidx.i.i9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %arrayidx.i1.i10 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %arrayidx.i2.i11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %arrayidx.i3.i12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx.i4.i13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i5.i14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %m_pivotInA = getelementptr inbounds nuw i8, ptr %this, i64 324
  %arrayidx5.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 340
  %arrayidx5.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %arrayidx10.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %m_origin.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %arrayidx7.i.i.i48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %arrayidx13.i.i.i50 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %0, i64 452
  %m_invInertiaLocal.i70 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %m_inverseMass.i71 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %arrayidx5.i43.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %arrayidx5.i51.i = getelementptr inbounds nuw i8, ptr %1, i64 508
  %arrayidx11.i54.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %normal, i64 %indvars.iv
  store float 1.000000e+00, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds nuw [3 x %class.btJacobianEntry], ptr %m_jac, i64 0, i64 %indvars.iv
  %2 = load float, ptr %m_worldTransform.i, align 4, !noalias !5
  %3 = load float, ptr %arrayidx3.i5, align 4, !noalias !5
  %4 = load float, ptr %arrayidx6.i, align 4, !noalias !5
  %5 = load float, ptr %arrayidx.i.i, align 4, !noalias !5
  %6 = load float, ptr %arrayidx.i1.i, align 4, !noalias !5
  %7 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %8 = load float, ptr %arrayidx.i3.i, align 4, !noalias !5
  %9 = load float, ptr %arrayidx.i4.i, align 4, !noalias !5
  %10 = load float, ptr %arrayidx.i5.i, align 4, !noalias !5
  %11 = load float, ptr %m_worldTransform.i6, align 4, !noalias !8
  %12 = load float, ptr %arrayidx3.i7, align 4, !noalias !8
  %13 = load float, ptr %arrayidx6.i8, align 4, !noalias !8
  %14 = load float, ptr %arrayidx.i.i9, align 4, !noalias !8
  %15 = load float, ptr %arrayidx.i1.i10, align 4, !noalias !8
  %16 = load float, ptr %arrayidx.i2.i11, align 4, !noalias !8
  %17 = load float, ptr %arrayidx.i3.i12, align 4, !noalias !8
  %18 = load float, ptr %arrayidx.i4.i13, align 4, !noalias !8
  %19 = load float, ptr %arrayidx.i5.i14, align 4, !noalias !8
  %20 = load float, ptr %m_pivotInA, align 4
  %21 = load float, ptr %arrayidx5.i.i.i.i27, align 8
  %mul8.i.i.i.i = fmul float %5, %21
  %22 = tail call float @llvm.fmuladd.f32(float %20, float %2, float %mul8.i.i.i.i)
  %23 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %24 = tail call noundef float @llvm.fmuladd.f32(float %23, float %8, float %22)
  %mul8.i3.i.i.i = fmul float %6, %21
  %25 = tail call float @llvm.fmuladd.f32(float %20, float %3, float %mul8.i3.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %9, float %25)
  %mul8.i8.i.i.i = fmul float %7, %21
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %4, float %mul8.i8.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %23, float %10, float %27)
  %29 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %29, %24
  %30 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %26, %30
  %31 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %28, %31
  %sub.i = fsub float %add.i.i.i, %29
  %sub8.i = fsub float %add8.i.i.i, %30
  %sub14.i = fsub float %add14.i.i.i, %31
  %32 = load float, ptr %m_pivotInB, align 4
  %33 = load float, ptr %arrayidx5.i.i.i.i35, align 8
  %mul8.i.i.i.i37 = fmul float %14, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %11, float %mul8.i.i.i.i37)
  %35 = load float, ptr %arrayidx10.i.i.i.i38, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %17, float %34)
  %mul8.i3.i.i.i41 = fmul float %15, %33
  %37 = tail call float @llvm.fmuladd.f32(float %32, float %12, float %mul8.i3.i.i.i41)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %35, float %18, float %37)
  %mul8.i8.i.i.i44 = fmul float %16, %33
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %13, float %mul8.i8.i.i.i44)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %35, float %19, float %39)
  %41 = load float, ptr %m_origin.i.i46, align 4
  %add.i.i.i47 = fadd float %41, %36
  %42 = load float, ptr %arrayidx7.i.i.i48, align 4
  %add8.i.i.i49 = fadd float %38, %42
  %43 = load float, ptr %arrayidx13.i.i.i50, align 4
  %add14.i.i.i51 = fadd float %40, %43
  %sub.i58 = fsub float %add.i.i.i47, %41
  %sub8.i61 = fsub float %add8.i.i.i49, %42
  %sub14.i64 = fsub float %add14.i.i.i51, %43
  %44 = load float, ptr %m_inverseMass.i, align 4
  %45 = load float, ptr %m_inverseMass.i71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(16) %normal, i64 16, i1 false)
  %m_aJ.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 16
  %m_bJ.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 32
  %m_0MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 48
  %m_1MinvJt.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 64
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 8
  %46 = load float, ptr %arrayidx3.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 4
  %47 = load float, ptr %arrayidx7.i.i, align 4
  %48 = fneg float %47
  %neg.i.i = fmul float %sub14.i, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %46, float %neg.i.i)
  %50 = load float, ptr %arrayidx5, align 4
  %51 = fneg float %46
  %neg19.i.i = fmul float %sub.i, %51
  %52 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %50, float %neg19.i.i)
  %53 = fneg float %50
  %neg30.i.i = fmul float %sub8.i, %53
  %54 = tail call float @llvm.fmuladd.f32(float %sub.i, float %47, float %neg30.i.i)
  %mul8.i.i.i = fmul float %3, %52
  %55 = tail call float @llvm.fmuladd.f32(float %2, float %49, float %mul8.i.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %4, float %54, float %55)
  %mul8.i7.i.i = fmul float %6, %52
  %57 = tail call float @llvm.fmuladd.f32(float %5, float %49, float %mul8.i7.i.i)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %7, float %54, float %57)
  %mul8.i13.i.i = fmul float %9, %52
  %59 = tail call float @llvm.fmuladd.f32(float %8, float %49, float %mul8.i13.i.i)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %10, float %54, float %59)
  %retval.sroa.0.0.vec.insert.i1.i = insertelement <2 x float> poison, float %56, i64 0
  %retval.sroa.0.4.vec.insert.i2.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i1.i, float %58, i64 1
  %retval.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i2.i, ptr %m_aJ.i, align 4
  %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 24
  store <2 x float> %retval.sroa.3.12.vec.insert.i3.i, ptr %ref.tmp.sroa.2.0.m_aJ6.sroa_idx.i, align 4
  %neg.i17.i = fmul float %sub14.i64, %47
  %61 = tail call float @llvm.fmuladd.f32(float %sub8.i61, float %51, float %neg.i17.i)
  %neg19.i18.i = fmul float %sub.i58, %46
  %62 = tail call float @llvm.fmuladd.f32(float %sub14.i64, float %53, float %neg19.i18.i)
  %neg30.i19.i = fmul float %sub8.i61, %50
  %63 = tail call float @llvm.fmuladd.f32(float %sub.i58, float %48, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %12, %62
  %64 = tail call float @llvm.fmuladd.f32(float %11, float %61, float %mul8.i.i27.i)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %13, float %63, float %64)
  %mul8.i7.i32.i = fmul float %15, %62
  %66 = tail call float @llvm.fmuladd.f32(float %14, float %61, float %mul8.i7.i32.i)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %16, float %63, float %66)
  %mul8.i13.i36.i = fmul float %18, %62
  %68 = tail call float @llvm.fmuladd.f32(float %17, float %61, float %mul8.i13.i36.i)
  %69 = tail call noundef float @llvm.fmuladd.f32(float %19, float %63, float %68)
  %retval.sroa.0.0.vec.insert.i38.i = insertelement <2 x float> poison, float %65, i64 0
  %retval.sroa.0.4.vec.insert.i39.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i38.i, float %67, i64 1
  %retval.sroa.3.12.vec.insert.i40.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i39.i, ptr %m_bJ.i, align 4
  %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i40.i, ptr %ref.tmp7.sroa.2.0.m_bJ17.sroa_idx.i, align 4
  %70 = load float, ptr %m_invInertiaLocal.i, align 4
  %mul.i.i = fmul float %56, %70
  %71 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i = fmul float %58, %71
  %72 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %60, %72
  %retval.sroa.0.0.vec.insert.i45.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i46.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i45.i, float %mul8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i47.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i46.i, ptr %m_0MinvJt.i, align 4
  %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i47.i, ptr %ref.tmp18.sroa.2.0.m_0MinvJt22.sroa_idx.i, align 4
  %73 = load float, ptr %m_invInertiaLocal.i70, align 4
  %mul.i50.i = fmul float %65, %73
  %74 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %67, %74
  %75 = load float, ptr %arrayidx11.i54.i, align 4
  %mul14.i56.i = fmul float %69, %75
  %retval.sroa.0.0.vec.insert.i57.i = insertelement <2 x float> poison, float %mul.i50.i, i64 0
  %retval.sroa.0.4.vec.insert.i58.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i57.i, float %mul8.i53.i, i64 1
  %retval.sroa.3.12.vec.insert.i59.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i56.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i58.i, ptr %m_1MinvJt.i, align 4
  %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 72
  store <2 x float> %retval.sroa.3.12.vec.insert.i59.i, ptr %ref.tmp23.sroa.2.0.m_1MinvJt27.sroa_idx.i, align 4
  %mul8.i64.i = fmul float %58, %mul8.i.i
  %76 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %56, float %mul8.i64.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %60, float %76)
  %add.i = fadd float %44, %77
  %add31.i = fadd float %45, %add.i
  %mul8.i67.i = fmul float %67, %mul8.i53.i
  %78 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %65, float %mul8.i67.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %69, float %78)
  %add35.i = fadd float %add31.i, %79
  %m_Adiag.i = getelementptr inbounds nuw i8, ptr %arrayidx5, i64 80
  store float %add35.i, ptr %m_Adiag.i, align 4
  store float 0.000000e+00, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete.i = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i8, ptr %m_useSolveConstraintObsolete.i, align 8
  %tobool.i = trunc i8 %0 to i1
  %spec.select.i = select i1 %tobool.i, i32 0, i32 3
  store i32 %spec.select.i, ptr %info, align 4
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 %spec.select.i, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, ptr noundef writeonly captures(none) initializes((0, 8)) %info) local_unnamed_addr #6 align 2 {
entry:
  %m_useSolveConstraintObsolete = getelementptr inbounds nuw i8, ptr %this, i64 368
  %0 = load i8, ptr %m_useSolveConstraintObsolete, align 8
  %tobool = trunc i8 %0 to i1
  %spec.select = select i1 %tobool, i32 0, i32 3
  store i32 %spec.select, ptr %info, align 4
  %1 = getelementptr inbounds nuw i8, ptr %info, i64 4
  store i32 %spec.select, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, ptr noundef captures(none) %info) unnamed_addr #7 align 2 {
entry:
  %m_rbA = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_rbA, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_rbB = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %m_rbB, align 8
  %m_worldTransform.i1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, ptr noundef captures(none) %info, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %body0_trans, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %body1_trans) local_unnamed_addr #8 align 2 {
entry:
  %a1 = alloca %class.btVector3, align 8
  %a2 = alloca %class.btVector3, align 8
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
  %m_pivotInA.i = getelementptr inbounds nuw i8, ptr %this, i64 324
  %9 = load float, ptr %body0_trans, align 4
  %10 = load float, ptr %m_pivotInA.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 4
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %12 = load float, ptr %arrayidx7.i.i, align 8
  %mul8.i.i = fmul float %11, %12
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %10, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 8
  %14 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 332
  %15 = load float, ptr %arrayidx12.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %15, float %13)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 16
  %17 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 20
  %18 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %12, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %10, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 24
  %20 = load float, ptr %arrayidx10.i8.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %15, float %19)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 32
  %22 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 36
  %23 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %12, %23
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %10, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %body0_trans, i64 40
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
  %arrayidx5.i.i54 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float %fneg4.i, ptr %arrayidx5.i.i54, align 4
  %arrayidx7.i.i55 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i55, align 4
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
  %m_pivotInB.i = getelementptr inbounds nuw i8, ptr %this, i64 340
  %39 = load float, ptr %body1_trans, align 4
  %40 = load float, ptr %m_pivotInB.i, align 4
  %arrayidx5.i.i57 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 4
  %41 = load float, ptr %arrayidx5.i.i57, align 4
  %arrayidx7.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 344
  %42 = load float, ptr %arrayidx7.i.i58, align 8
  %mul8.i.i59 = fmul float %41, %42
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %40, float %mul8.i.i59)
  %arrayidx10.i.i60 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 8
  %44 = load float, ptr %arrayidx10.i.i60, align 4
  %arrayidx12.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 348
  %45 = load float, ptr %arrayidx12.i.i61, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %arrayidx.i.i62 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 16
  %47 = load float, ptr %arrayidx.i.i62, align 4
  %arrayidx5.i5.i63 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 20
  %48 = load float, ptr %arrayidx5.i5.i63, align 4
  %mul8.i7.i64 = fmul float %42, %48
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %40, float %mul8.i7.i64)
  %arrayidx10.i8.i65 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 24
  %50 = load float, ptr %arrayidx10.i8.i65, align 4
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %45, float %49)
  %arrayidx.i10.i66 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 32
  %52 = load float, ptr %arrayidx.i10.i66, align 4
  %arrayidx5.i11.i67 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 36
  %53 = load float, ptr %arrayidx5.i11.i67, align 4
  %mul8.i13.i68 = fmul float %42, %53
  %54 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %mul8.i13.i68)
  %arrayidx10.i14.i69 = getelementptr inbounds nuw i8, ptr %body1_trans, i64 40
  %55 = load float, ptr %arrayidx10.i14.i69, align 4
  %56 = tail call noundef float @llvm.fmuladd.f32(float %55, float %45, float %54)
  %retval.sroa.0.0.vec.insert.i70 = insertelement <2 x float> poison, float %46, i64 0
  %retval.sroa.0.4.vec.insert.i71 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i70, float %51, i64 1
  %retval.sroa.3.12.vec.insert.i72 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i71, ptr %a2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %a2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i72, ptr %57, align 8
  %m_J2angularAxis = getelementptr inbounds nuw i8, ptr %info, i64 32
  %58 = load ptr, ptr %m_J2angularAxis, align 8
  %59 = load i32, ptr %rowskip, align 8
  %idx.ext40 = sext i32 %59 to i64
  %add.ptr41 = getelementptr inbounds float, ptr %58, i64 %idx.ext40
  %mul45 = shl nsw i32 %59, 1
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds float, ptr %58, i64 %idx.ext46
  %fneg.i76 = fneg float %56
  store float 0.000000e+00, ptr %58, align 4
  %arrayidx3.i.i78 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %fneg.i76, ptr %arrayidx3.i.i78, align 4
  %arrayidx5.i.i79 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store float %51, ptr %arrayidx5.i.i79, align 4
  %arrayidx7.i.i80 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i80, align 4
  %fneg8.i81 = fneg float %46
  store float %56, ptr %add.ptr41, align 4
  %arrayidx3.i3.i82 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 4
  store float 0.000000e+00, ptr %arrayidx3.i3.i82, align 4
  %arrayidx5.i4.i83 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 8
  store float %fneg8.i81, ptr %arrayidx5.i4.i83, align 4
  %arrayidx7.i5.i84 = getelementptr inbounds nuw i8, ptr %add.ptr41, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i5.i84, align 4
  %fneg11.i85 = fneg float %51
  store float %fneg11.i85, ptr %add.ptr47, align 4
  %arrayidx3.i7.i86 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 4
  store float %46, ptr %arrayidx3.i7.i86, align 4
  %arrayidx5.i8.i87 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 8
  store float 0.000000e+00, ptr %arrayidx5.i8.i87, align 4
  %arrayidx7.i9.i88 = getelementptr inbounds nuw i8, ptr %add.ptr47, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i9.i88, align 4
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 356
  %60 = load i32, ptr %m_flags, align 4
  %and = and i32 %60, 1
  %tobool.not = icmp eq i32 %and, 0
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 360
  %erp = getelementptr inbounds nuw i8, ptr %info, i64 4
  %cond.in = select i1 %tobool.not, ptr %erp, ptr %m_erp
  %cond = load float, ptr %cond.in, align 4
  %61 = load float, ptr %info, align 8
  %mul48 = fmul float %cond, %61
  %m_origin.i = getelementptr inbounds nuw i8, ptr %body1_trans, i64 48
  %m_origin.i89 = getelementptr inbounds nuw i8, ptr %body0_trans, i64 48
  %m_constraintError = getelementptr inbounds nuw i8, ptr %info, i64 48
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx51 = getelementptr inbounds nuw float, ptr %a2, i64 %indvars.iv
  %62 = load float, ptr %arrayidx51, align 4
  %arrayidx55 = getelementptr inbounds nuw float, ptr %m_origin.i, i64 %indvars.iv
  %63 = load float, ptr %arrayidx55, align 4
  %add56 = fadd float %62, %63
  %arrayidx59 = getelementptr inbounds nuw float, ptr %a1, i64 %indvars.iv
  %64 = load float, ptr %arrayidx59, align 4
  %sub = fsub float %add56, %64
  %arrayidx63 = getelementptr inbounds nuw float, ptr %m_origin.i89, i64 %indvars.iv
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
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  %69 = load i32, ptr %m_flags, align 4
  %and71 = and i32 %69, 2
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end, label %for.cond73.preheader

for.cond73.preheader:                             ; preds = %for.end
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 364
  %cfm = getelementptr inbounds nuw i8, ptr %info, i64 56
  %.pre = load float, ptr %m_cfm, align 4
  br label %for.body75

for.body75:                                       ; preds = %for.cond73.preheader, %for.body75
  %j.197 = phi i32 [ 0, %for.cond73.preheader ], [ %inc81, %for.body75 ]
  %70 = load ptr, ptr %cfm, align 8
  %71 = load i32, ptr %rowskip, align 8
  %mul77 = mul nsw i32 %71, %j.197
  %idxprom78 = sext i32 %mul77 to i64
  %arrayidx79 = getelementptr inbounds float, ptr %70, i64 %idxprom78
  store float %.pre, ptr %arrayidx79, align 4
  %inc81 = add nuw nsw i32 %j.197, 1
  %exitcond101.not = icmp eq i32 %inc81, 3
  br i1 %exitcond101.not, label %if.end, label %for.body75, !llvm.loop !14

if.end:                                           ; preds = %for.body75, %for.end
  %m_impulseClamp = getelementptr inbounds nuw i8, ptr %this, i64 380
  %72 = load float, ptr %m_impulseClamp, align 4
  %fneg = fneg float %72
  %m_lowerLimit = getelementptr inbounds nuw i8, ptr %info, i64 64
  %m_upperLimit = getelementptr inbounds nuw i8, ptr %info, i64 72
  %73 = fcmp ogt float %72, 0.000000e+00
  br i1 %73, label %for.body85, label %for.end101

for.body85:                                       ; preds = %if.end, %for.inc99
  %j.298 = phi i32 [ %inc100, %for.inc99 ], [ 0, %if.end ]
  %74 = load float, ptr %m_impulseClamp, align 4
  %cmp88 = fcmp ogt float %74, 0.000000e+00
  br i1 %cmp88, label %if.then89, label %for.inc99

if.then89:                                        ; preds = %for.body85
  %75 = load ptr, ptr %m_lowerLimit, align 8
  %76 = load i32, ptr %rowskip, align 8
  %mul91 = mul nsw i32 %76, %j.298
  %idxprom92 = sext i32 %mul91 to i64
  %arrayidx93 = getelementptr inbounds float, ptr %75, i64 %idxprom92
  store float %fneg, ptr %arrayidx93, align 4
  %77 = load ptr, ptr %m_upperLimit, align 8
  %78 = load i32, ptr %rowskip, align 8
  %mul95 = mul nsw i32 %78, %j.298
  %idxprom96 = sext i32 %mul95 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %77, i64 %idxprom96
  store float %72, ptr %arrayidx97, align 4
  br label %for.inc99

for.inc99:                                        ; preds = %for.body85, %if.then89
  %inc100 = add nuw nsw i32 %j.298, 1
  %exitcond102.not = icmp eq i32 %inc100, 3
  br i1 %exitcond102.not, label %for.end101, label %for.body85, !llvm.loop !15

for.end101:                                       ; preds = %for.inc99, %if.end
  %m_damping = getelementptr inbounds nuw i8, ptr %this, i64 376
  %79 = load float, ptr %m_damping, align 8
  %m_damping103 = getelementptr inbounds nuw i8, ptr %info, i64 84
  store float %79, ptr %m_damping103, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(384) %this, float noundef %timeStep) local_unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btPoint2PointConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(384) %this, i32 noundef %num, float noundef %value, i32 noundef %axis) unnamed_addr #6 align 2 {
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
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 360
  store float %value, ptr %m_erp, align 8
  br label %if.end.sink.split

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 364
  store float %value, ptr %m_cfm, align 4
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %sw.bb2, %sw.bb
  %.sink2 = phi i32 [ 1, %sw.bb ], [ 2, %sw.bb2 ]
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i32, ptr %m_flags, align 4
  %or = or i32 %0, %.sink2
  store i32 %or, ptr %m_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btPoint2PointConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(384) %this, i32 noundef %num, i32 noundef %axis) unnamed_addr #10 align 2 {
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
  %m_erp = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load float, ptr %m_erp, align 8
  br label %if.end

sw.bb2:                                           ; preds = %if.else, %if.else
  %m_cfm = getelementptr inbounds nuw i8, ptr %this, i64 364
  %1 = load float, ptr %m_cfm, align 4
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb2, %if.else, %entry
  %retVal.0 = phi float [ 0x47EFFFFFE0000000, %entry ], [ 0x47EFFFFFE0000000, %if.else ], [ %1, %sw.bb2 ], [ %0, %sw.bb ]
  ret float %retVal.0
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
  tail call void @llvm.trap() #16
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
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN23btPoint2PointConstraintdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN23btPoint2PointConstraintdlEPv.exit:           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 96
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_pivotInA = getelementptr inbounds nuw i8, ptr %this, i64 324
  %m_pivotInA2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_pivotInA, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_pivotInA2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_pivotInB = getelementptr inbounds nuw i8, ptr %this, i64 340
  %m_pivotInB3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 80
  br label %for.body.i3

for.body.i3:                                      ; preds = %for.body.i3, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i4 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i7, %for.body.i3 ]
  %arrayidx.i5 = getelementptr inbounds nuw [4 x float], ptr %m_pivotInB, i64 0, i64 %indvars.iv.i4
  %1 = load float, ptr %arrayidx.i5, align 4
  %arrayidx4.i6 = getelementptr inbounds nuw [4 x float], ptr %m_pivotInB3, i64 0, i64 %indvars.iv.i4
  store float %1, ptr %arrayidx4.i6, align 4
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 4
  br i1 %exitcond.not.i8, label %_ZNK9btVector39serializeER18btVector3FloatData.exit9, label %for.body.i3, !llvm.loop !17

_ZNK9btVector39serializeER18btVector3FloatData.exit9: ; preds = %for.body.i3
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_flags = getelementptr inbounds nuw i8, ptr %this, i64 356
  %0 = load i32, ptr %m_flags, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x39transposeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!10 = distinct !{!10, !"_ZNK11btMatrix3x39transposeEv"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
