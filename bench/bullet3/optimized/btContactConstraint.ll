; ModuleID = 'bench/bullet3/original/btContactConstraint.ll'
source_filename = "bench/bullet3/original/btContactConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV19btContactConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI19btContactConstraint, ptr @_ZN19btContactConstraintD2Ev, ptr @_ZN19btContactConstraintD0Ev, ptr @_ZN19btContactConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, align 8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btContactConstraint = dso_local constant [22 x i8] c"19btContactConstraint\00", align 1
@_ZTI19btContactConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btContactConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btContactConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btContactConstraintD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr nocapture noundef readonly %contactManifold, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV19btContactConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_contactManifold = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(880) %contactManifold, i64 880, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19btContactConstraintD2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(952) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN19btContactConstraintD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19btContactConstraint18setContactManifoldEP20btPersistentManifold(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(952) %this, ptr nocapture noundef readonly %contactManifold) local_unnamed_addr #7 align 2 {
entry:
  %m_contactManifold = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(880) %contactManifold, i64 880, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %info) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %info) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint13buildJacobianEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z22resolveSingleCollisionP11btRigidBodyP17btCollisionObjectRK9btVector3S5_RK19btContactSolverInfof(ptr noundef %body1, ptr noundef %colObj2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %contactPositionWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %contactNormalOnB, ptr nocapture noundef nonnull readonly align 4 dereferenceable(128) %solverInfo, float noundef %distance) local_unnamed_addr #9 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %ref.tmp36 = alloca %class.btVector3, align 8
  %ref.tmp40 = alloca %class.btVector3, align 8
  %m_internalType.i.i = getelementptr inbounds i8, ptr %colObj2, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %colObj2
  %m_origin.i = getelementptr inbounds i8, ptr %body1, i64 56
  %1 = load <2 x float>, ptr %contactPositionWorld, align 4
  %2 = load <2 x float>, ptr %m_origin.i, align 4
  %3 = fsub <2 x float> %1, %2
  %arrayidx11.i = getelementptr inbounds i8, ptr %contactPositionWorld, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %body1, i64 64
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %3, ptr %rel_pos1, align 8
  %6 = getelementptr inbounds i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %6, align 8
  %m_origin.i21 = getelementptr inbounds i8, ptr %colObj2, i64 56
  %7 = load float, ptr %m_origin.i21, align 4
  %arrayidx7.i24 = getelementptr inbounds i8, ptr %colObj2, i64 60
  %8 = load float, ptr %arrayidx7.i24, align 4
  %9 = extractelement <2 x float> %1, i64 1
  %sub8.i25 = fsub float %9, %8
  %arrayidx13.i27 = getelementptr inbounds i8, ptr %colObj2, i64 64
  %10 = load float, ptr %arrayidx13.i27, align 4
  %11 = insertelement <2 x float> poison, float %4, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> %1, <2 x i32> <i32 0, i32 2>
  %13 = insertelement <2 x float> poison, float %10, i64 0
  %14 = insertelement <2 x float> %13, float %7, i64 1
  %15 = fsub <2 x float> %12, %14
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %16, float %sub8.i25, i64 1
  %17 = insertelement <2 x float> %15, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i30, ptr %rel_pos2, align 8
  %18 = getelementptr inbounds i8, ptr %rel_pos2, i64 8
  store <2 x float> %17, ptr %18, align 8
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %body1, i64 420
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %body1, i64 436
  %arrayidx.i.i = getelementptr inbounds i8, ptr %body1, i64 440
  %19 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %body1, i64 444
  %20 = load float, ptr %arrayidx5.i.i, align 4
  %21 = fneg float %20
  %22 = extractelement <2 x float> %3, i64 1
  %neg.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %sub14.i, float %neg.i.i)
  %24 = load float, ptr %m_angularVelocity.i, align 4
  %25 = fneg float %24
  %neg19.i.i = fmul float %sub14.i, %25
  %26 = extractelement <2 x float> %3, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %26, float %neg19.i.i)
  %28 = fneg float %19
  %neg30.i.i = fmul float %26, %28
  %29 = tail call float @llvm.fmuladd.f32(float %24, float %22, float %neg30.i.i)
  %30 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %23, %30
  %arrayidx5.i1.i = getelementptr inbounds i8, ptr %body1, i64 424
  %31 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %31, %27
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %body1, i64 428
  %32 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %29, %32
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_linearVelocity.i34 = getelementptr inbounds i8, ptr %.colObj.i, i64 420
  %m_angularVelocity.i35 = getelementptr inbounds i8, ptr %.colObj.i, i64 436
  %arrayidx.i.i36 = getelementptr inbounds i8, ptr %.colObj.i, i64 440
  %33 = load float, ptr %m_angularVelocity.i35, align 4
  %34 = load <2 x float>, ptr %arrayidx.i.i36, align 4
  %35 = insertelement <2 x float> %34, float %33, i64 0
  %36 = fneg <2 x float> %35
  %37 = insertelement <2 x float> %15, float %sub8.i25, i64 1
  %38 = fmul <2 x float> %37, %36
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %15, <2 x float> %39)
  %41 = extractelement <2 x float> %34, i64 0
  %42 = fneg float %41
  %43 = extractelement <2 x float> %15, i64 1
  %neg30.i.i42 = fmul float %43, %42
  %44 = tail call float @llvm.fmuladd.f32(float %33, float %sub8.i25, float %neg30.i.i42)
  %45 = load <2 x float>, ptr %m_linearVelocity.i34, align 4
  %46 = fadd <2 x float> %40, %45
  %arrayidx11.i.i46 = getelementptr inbounds i8, ptr %.colObj.i, i64 428
  %47 = load float, ptr %arrayidx11.i.i46, align 4
  %add14.i.i47 = fadd float %44, %47
  %retval.sroa.3.12.vec.insert.i5.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i47, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %vel2.sroa.0.0 = phi <2 x float> [ %46, %cond.true ], [ zeroinitializer, %entry ]
  %vel2.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i50, %cond.true ], [ zeroinitializer, %entry ]
  %vel2.sroa.0.0.vec.extract = extractelement <2 x float> %vel2.sroa.0.0, i64 0
  %sub.i55 = fsub float %add.i.i, %vel2.sroa.0.0.vec.extract
  %vel2.sroa.0.4.vec.extract = extractelement <2 x float> %vel2.sroa.0.0, i64 1
  %sub8.i58 = fsub float %add8.i.i, %vel2.sroa.0.4.vec.extract
  %vel2.sroa.5.8.vec.extract = extractelement <2 x float> %vel2.sroa.5.0, i64 0
  %sub14.i61 = fsub float %add14.i.i, %vel2.sroa.5.8.vec.extract
  %48 = load <2 x float>, ptr %contactNormalOnB, align 4
  %49 = extractelement <2 x float> %48, i64 1
  %mul8.i = fmul float %sub8.i58, %49
  %50 = extractelement <2 x float> %48, i64 0
  %51 = tail call float @llvm.fmuladd.f32(float %50, float %sub.i55, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds i8, ptr %contactNormalOnB, i64 8
  %52 = load float, ptr %arrayidx10.i, align 4
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %sub14.i61, float %51)
  %mul = fmul float %53, 0.000000e+00
  %m_erp = getelementptr inbounds i8, ptr %solverInfo, i64 32
  %54 = load float, ptr %m_erp, align 4
  %fneg17 = fneg float %distance
  %mul18 = fmul float %54, %fneg17
  %m_timeStep = getelementptr inbounds i8, ptr %solverInfo, i64 12
  %55 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul18, %55
  %56 = fsub float 1.000000e+00, %mul
  %fneg19 = fneg float %56
  %mul20 = fmul float %53, %fneg19
  %57 = fneg float %sub14.i
  %neg.i.i73 = fmul float %49, %57
  %58 = tail call float @llvm.fmuladd.f32(float %22, float %52, float %neg.i.i73)
  %59 = fneg float %26
  %neg19.i.i74 = fmul float %52, %59
  %60 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %50, float %neg19.i.i74)
  %61 = fneg float %22
  %neg30.i.i75 = fmul float %50, %61
  %62 = tail call float @llvm.fmuladd.f32(float %26, float %49, float %neg30.i.i75)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds i8, ptr %body1, i64 372
  %63 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %body1, i64 388
  %64 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i = fmul float %60, %64
  %65 = tail call float @llvm.fmuladd.f32(float %63, float %58, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds i8, ptr %body1, i64 404
  %66 = load float, ptr %arrayidx9.i.i.i, align 4
  %67 = tail call noundef float @llvm.fmuladd.f32(float %66, float %62, float %65)
  %arrayidx.i.i5.i.i = getelementptr inbounds i8, ptr %body1, i64 376
  %68 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds i8, ptr %body1, i64 392
  %69 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %60, %69
  %70 = tail call float @llvm.fmuladd.f32(float %68, float %58, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds i8, ptr %body1, i64 408
  %71 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %62, float %70)
  %arrayidx.i.i8.i.i = getelementptr inbounds i8, ptr %body1, i64 380
  %73 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds i8, ptr %body1, i64 396
  %74 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %60, %74
  %75 = tail call float @llvm.fmuladd.f32(float %73, float %58, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds i8, ptr %body1, i64 412
  %76 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %62, float %75)
  %78 = fneg float %77
  %neg.i18.i = fmul float %22, %78
  %79 = tail call float @llvm.fmuladd.f32(float %72, float %sub14.i, float %neg.i18.i)
  %80 = fneg float %67
  %neg19.i19.i = fmul float %sub14.i, %80
  %81 = tail call float @llvm.fmuladd.f32(float %77, float %26, float %neg19.i19.i)
  %82 = fneg float %72
  %neg30.i20.i = fmul float %26, %82
  %83 = tail call float @llvm.fmuladd.f32(float %67, float %22, float %neg30.i20.i)
  %m_inverseMass.i = getelementptr inbounds i8, ptr %body1, i64 452
  %84 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i.i = fmul float %49, %81
  %85 = tail call float @llvm.fmuladd.f32(float %50, float %79, float %mul8.i.i)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %52, float %83, float %85)
  %add.i = fadd float %84, %86
  br i1 %tobool.not, label %cond.end26, label %cond.true23

cond.true23:                                      ; preds = %cond.end
  %m_origin.i.i.i76 = getelementptr inbounds i8, ptr %.colObj.i, i64 56
  %87 = load float, ptr %m_origin.i.i.i76, align 4
  %88 = extractelement <2 x float> %1, i64 0
  %sub.i.i77 = fsub float %88, %87
  %arrayidx7.i.i79 = getelementptr inbounds i8, ptr %.colObj.i, i64 60
  %89 = load float, ptr %arrayidx7.i.i79, align 4
  %sub8.i.i80 = fsub float %9, %89
  %arrayidx13.i.i82 = getelementptr inbounds i8, ptr %.colObj.i, i64 64
  %90 = load float, ptr %arrayidx13.i.i82, align 4
  %sub14.i.i83 = fsub float %4, %90
  %91 = fneg float %sub14.i.i83
  %neg.i.i86 = fmul float %49, %91
  %92 = tail call float @llvm.fmuladd.f32(float %sub8.i.i80, float %52, float %neg.i.i86)
  %93 = fneg float %sub.i.i77
  %neg19.i.i87 = fmul float %52, %93
  %94 = tail call float @llvm.fmuladd.f32(float %sub14.i.i83, float %50, float %neg19.i.i87)
  %95 = fneg float %sub8.i.i80
  %neg30.i.i88 = fmul float %50, %95
  %96 = tail call float @llvm.fmuladd.f32(float %sub.i.i77, float %49, float %neg30.i.i88)
  %m_invInertiaTensorWorld.i.i89 = getelementptr inbounds i8, ptr %.colObj.i, i64 372
  %97 = load float, ptr %m_invInertiaTensorWorld.i.i89, align 4
  %arrayidx4.i.i.i90 = getelementptr inbounds i8, ptr %.colObj.i, i64 388
  %98 = load float, ptr %arrayidx4.i.i.i90, align 4
  %mul7.i.i.i91 = fmul float %94, %98
  %99 = tail call float @llvm.fmuladd.f32(float %97, float %92, float %mul7.i.i.i91)
  %arrayidx9.i.i.i92 = getelementptr inbounds i8, ptr %.colObj.i, i64 404
  %100 = load float, ptr %arrayidx9.i.i.i92, align 4
  %101 = tail call noundef float @llvm.fmuladd.f32(float %100, float %96, float %99)
  %arrayidx.i.i5.i.i93 = getelementptr inbounds i8, ptr %.colObj.i, i64 376
  %102 = load float, ptr %arrayidx.i.i5.i.i93, align 4
  %arrayidx.i3.i6.i.i94 = getelementptr inbounds i8, ptr %.colObj.i, i64 392
  %103 = load float, ptr %arrayidx.i3.i6.i.i94, align 4
  %mul7.i7.i.i95 = fmul float %94, %103
  %104 = tail call float @llvm.fmuladd.f32(float %102, float %92, float %mul7.i7.i.i95)
  %arrayidx.i5.i.i.i96 = getelementptr inbounds i8, ptr %.colObj.i, i64 408
  %105 = load float, ptr %arrayidx.i5.i.i.i96, align 4
  %106 = tail call noundef float @llvm.fmuladd.f32(float %105, float %96, float %104)
  %arrayidx.i.i8.i.i97 = getelementptr inbounds i8, ptr %.colObj.i, i64 380
  %107 = load float, ptr %arrayidx.i.i8.i.i97, align 4
  %arrayidx.i3.i9.i.i98 = getelementptr inbounds i8, ptr %.colObj.i, i64 396
  %108 = load float, ptr %arrayidx.i3.i9.i.i98, align 4
  %mul7.i11.i.i99 = fmul float %94, %108
  %109 = tail call float @llvm.fmuladd.f32(float %107, float %92, float %mul7.i11.i.i99)
  %arrayidx.i5.i12.i.i100 = getelementptr inbounds i8, ptr %.colObj.i, i64 412
  %110 = load float, ptr %arrayidx.i5.i12.i.i100, align 4
  %111 = tail call noundef float @llvm.fmuladd.f32(float %110, float %96, float %109)
  %112 = fneg float %111
  %neg.i18.i101 = fmul float %sub8.i.i80, %112
  %113 = tail call float @llvm.fmuladd.f32(float %106, float %sub14.i.i83, float %neg.i18.i101)
  %114 = fneg float %101
  %neg19.i19.i102 = fmul float %sub14.i.i83, %114
  %115 = tail call float @llvm.fmuladd.f32(float %111, float %sub.i.i77, float %neg19.i19.i102)
  %116 = fneg float %106
  %neg30.i20.i103 = fmul float %sub.i.i77, %116
  %117 = tail call float @llvm.fmuladd.f32(float %101, float %sub8.i.i80, float %neg30.i20.i103)
  %m_inverseMass.i104 = getelementptr inbounds i8, ptr %.colObj.i, i64 452
  %118 = load float, ptr %m_inverseMass.i104, align 4
  %mul8.i.i105 = fmul float %49, %115
  %119 = tail call float @llvm.fmuladd.f32(float %50, float %113, float %mul8.i.i105)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %52, float %117, float %119)
  %add.i106 = fadd float %118, %120
  br label %cond.end26

cond.end26:                                       ; preds = %cond.end, %cond.true23
  %cond = phi float [ %add.i106, %cond.true23 ], [ 0.000000e+00, %cond.end ]
  %add27 = fadd float %add.i, %cond
  %div28 = fdiv float 1.000000e+00, %add27
  %mul29 = fmul float %div, %div28
  %mul30 = fmul float %mul20, %div28
  %add31 = fadd float %mul29, %mul30
  %cmp = fcmp olt float %add31, 0.000000e+00
  %cond35 = select i1 %cmp, float 0.000000e+00, float %add31
  %121 = insertelement <2 x float> poison, float %cond35, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %48, %122
  %mul8.i109 = fmul float %52, %cond35
  %retval.sroa.3.12.vec.insert.i112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i109, i64 0
  store <2 x float> %123, ptr %ref.tmp36, align 8
  %124 = getelementptr inbounds i8, ptr %ref.tmp36, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i112, ptr %124, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end26
  %125 = load float, ptr %arrayidx10.i, align 4
  %fneg8.i = fneg float %125
  %126 = load <2 x float>, ptr %contactNormalOnB, align 4
  %127 = fneg <2 x float> %126
  %128 = fmul <2 x float> %122, %127
  %mul8.i126 = fmul float %cond35, %fneg8.i
  %retval.sroa.3.12.vec.insert.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i126, i64 0
  store <2 x float> %128, ptr %ref.tmp40, align 8
  %129 = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i129, ptr %129, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %.colObj.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end26
  ret float %cond35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #9 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds i8, ptr %this, i64 452
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds i8, ptr %this, i64 456
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %impulse, i64 4
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %impulse, i64 8
  %1 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 464
  %2 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %1, %2
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %this, i64 420
  %3 = load <2 x float>, ptr %impulse, align 4
  %4 = load <2 x float>, ptr %m_linearFactor.i, align 8
  %5 = fmul <2 x float> %3, %4
  %6 = insertelement <2 x float> poison, float %0, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_linearVelocity.i, align 4
  %10 = fadd <2 x float> %8, %9
  store <2 x float> %10, ptr %m_linearVelocity.i, align 4
  %arrayidx12.i.i = getelementptr inbounds i8, ptr %this, i64 428
  %11 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %11
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds i8, ptr %this, i64 672
  %12 = load float, ptr %impulse, align 4
  %13 = extractelement <2 x float> %4, i64 0
  %mul.i = fmul float %13, %12
  %14 = load float, ptr %arrayidx5.i.i, align 4
  %15 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %14, %15
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %16, %2
  %arrayidx.i = getelementptr inbounds i8, ptr %rel_pos, i64 4
  %17 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds i8, ptr %rel_pos, i64 8
  %18 = load float, ptr %arrayidx5.i2, align 4
  %19 = fneg float %18
  %neg.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %mul14.i, float %neg.i)
  %21 = load float, ptr %rel_pos, align 4
  %22 = fneg float %21
  %neg19.i = fmul float %mul14.i, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %mul.i, float %neg19.i)
  %24 = fneg float %17
  %neg30.i = fmul float %mul.i, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds i8, ptr %this, i64 372
  %26 = load <4 x float>, ptr %m_invInertiaTensorWorld.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %this, i64 376
  %28 = load <4 x float>, ptr %arrayidx5.i.i.i, align 8
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %this, i64 380
  %30 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %this, i64 388
  %32 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds i8, ptr %this, i64 392
  %33 = load float, ptr %arrayidx5.i5.i.i, align 8
  %arrayidx10.i8.i.i = getelementptr inbounds i8, ptr %this, i64 396
  %34 = load float, ptr %arrayidx10.i8.i.i, align 4
  %arrayidx.i10.i.i = getelementptr inbounds i8, ptr %this, i64 404
  %35 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds i8, ptr %this, i64 408
  %36 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %23, %36
  %37 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds i8, ptr %this, i64 412
  %38 = load float, ptr %arrayidx10.i14.i.i, align 4
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %25, float %37)
  %arrayidx13.i.i12 = getelementptr inbounds i8, ptr %this, i64 680
  %40 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %39, %40
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %this, i64 436
  %41 = insertelement <2 x float> %29, float %33, i64 1
  %42 = insertelement <2 x float> poison, float %23, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> %27, float %32, i64 1
  %46 = insertelement <2 x float> poison, float %20, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %47, <2 x float> %44)
  %49 = insertelement <2 x float> %31, float %34, i64 1
  %50 = insertelement <2 x float> poison, float %25, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %51, <2 x float> %48)
  %53 = load <2 x float>, ptr %m_angularFactor, align 8
  %54 = fmul <2 x float> %52, %53
  %55 = load <2 x float>, ptr %m_angularVelocity.i, align 4
  %56 = fadd <2 x float> %54, %55
  store <2 x float> %56, ptr %m_angularVelocity.i, align 4
  %arrayidx12.i.i16 = getelementptr inbounds i8, ptr %this, i64 444
  %57 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %57
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %body1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pos1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(744) %body2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %pos2, float noundef %distance, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %impulse, float noundef %timeStep) local_unnamed_addr #10 {
entry:
  %0 = load float, ptr %normal, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %normal, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %normal, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0x3FF19999A0000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_origin.i.i = getelementptr inbounds i8, ptr %body1, i64 56
  %5 = load <4 x float>, ptr %pos1, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %m_origin.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i = getelementptr inbounds i8, ptr %pos1, i64 4
  %9 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %body1, i64 60
  %10 = load <4 x float>, ptr %arrayidx7.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load <4 x float>, ptr %pos1, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %arrayidx13.i = getelementptr inbounds i8, ptr %body1, i64 64
  %14 = load <4 x float>, ptr %arrayidx13.i, align 8
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_origin.i.i18 = getelementptr inbounds i8, ptr %body2, i64 56
  %16 = load float, ptr %pos2, align 4
  %17 = load float, ptr %m_origin.i.i18, align 8
  %arrayidx5.i20 = getelementptr inbounds i8, ptr %pos2, i64 4
  %18 = load float, ptr %arrayidx5.i20, align 4
  %arrayidx7.i21 = getelementptr inbounds i8, ptr %body2, i64 60
  %19 = load float, ptr %arrayidx7.i21, align 4
  %arrayidx11.i23 = getelementptr inbounds i8, ptr %pos2, i64 8
  %20 = load float, ptr %arrayidx11.i23, align 4
  %arrayidx13.i24 = getelementptr inbounds i8, ptr %body2, i64 64
  %21 = load float, ptr %arrayidx13.i24, align 8
  %m_linearVelocity.i = getelementptr inbounds i8, ptr %body1, i64 420
  %m_angularVelocity.i = getelementptr inbounds i8, ptr %body1, i64 436
  %arrayidx.i.i = getelementptr inbounds i8, ptr %body1, i64 440
  %22 = load <4 x float>, ptr %arrayidx.i.i, align 8
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i31 = getelementptr inbounds i8, ptr %body1, i64 444
  %24 = load <4 x float>, ptr %arrayidx5.i.i31, align 4
  %25 = shufflevector <4 x float> %24, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %26 = load <4 x float>, ptr %m_angularVelocity.i, align 4
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %28 = load <4 x float>, ptr %m_linearVelocity.i, align 4
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i1.i = getelementptr inbounds i8, ptr %body1, i64 424
  %30 = load <4 x float>, ptr %arrayidx5.i1.i, align 8
  %31 = shufflevector <4 x float> %30, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %body1, i64 428
  %32 = load <4 x float>, ptr %arrayidx11.i.i, align 4
  %33 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %m_linearVelocity.i32 = getelementptr inbounds i8, ptr %body2, i64 420
  %m_angularVelocity.i33 = getelementptr inbounds i8, ptr %body2, i64 436
  %arrayidx.i.i34 = getelementptr inbounds i8, ptr %body2, i64 440
  %34 = load float, ptr %arrayidx.i.i34, align 8
  %arrayidx5.i.i36 = getelementptr inbounds i8, ptr %body2, i64 444
  %35 = load float, ptr %arrayidx5.i.i36, align 4
  %36 = load float, ptr %m_angularVelocity.i33, align 4
  %37 = load float, ptr %m_linearVelocity.i32, align 4
  %arrayidx5.i1.i42 = getelementptr inbounds i8, ptr %body2, i64 424
  %38 = load float, ptr %arrayidx5.i1.i42, align 8
  %arrayidx11.i.i44 = getelementptr inbounds i8, ptr %body2, i64 428
  %39 = load float, ptr %arrayidx11.i.i44, align 4
  %40 = insertelement <2 x float> %6, float %16, i64 1
  %41 = insertelement <2 x float> %8, float %17, i64 1
  %42 = fsub <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %9, i64 0
  %44 = insertelement <2 x float> %43, float %18, i64 1
  %45 = insertelement <2 x float> %11, float %19, i64 1
  %46 = fsub <2 x float> %44, %45
  %47 = insertelement <2 x float> %23, float %34, i64 1
  %48 = fneg <2 x float> %47
  %49 = fmul <2 x float> %42, %48
  %50 = insertelement <2 x float> %27, float %36, i64 1
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %46, <2 x float> %49)
  %52 = insertelement <2 x float> %13, float %20, i64 1
  %53 = insertelement <2 x float> %15, float %21, i64 1
  %54 = fsub <2 x float> %52, %53
  %55 = insertelement <2 x float> %25, float %35, i64 1
  %56 = fneg <2 x float> %55
  %57 = fmul <2 x float> %46, %56
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %54, <2 x float> %57)
  %59 = insertelement <2 x float> %29, float %37, i64 1
  %60 = fadd <2 x float> %58, %59
  %61 = fneg <2 x float> %50
  %62 = fmul <2 x float> %54, %61
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %42, <2 x float> %62)
  %64 = insertelement <2 x float> %31, float %38, i64 1
  %65 = fadd <2 x float> %64, %63
  %66 = insertelement <2 x float> %33, float %39, i64 1
  %67 = fadd <2 x float> %51, %66
  %shift = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %68 = fsub <2 x float> %60, %shift
  %sub.i51 = extractelement <2 x float> %68, i64 0
  %shift202 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fsub <2 x float> %65, %shift202
  %sub8.i54 = extractelement <2 x float> %69, i64 0
  %shift203 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fsub <2 x float> %67, %shift203
  %sub14.i57 = extractelement <2 x float> %70, i64 0
  %m_worldTransform.i = getelementptr inbounds i8, ptr %body1, i64 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %body1, i64 24
  %arrayidx6.i = getelementptr inbounds i8, ptr %body1, i64 40
  %arrayidx.i.i63 = getelementptr inbounds i8, ptr %body1, i64 12
  %arrayidx.i1.i = getelementptr inbounds i8, ptr %body1, i64 28
  %arrayidx.i2.i = getelementptr inbounds i8, ptr %body1, i64 44
  %arrayidx.i3.i = getelementptr inbounds i8, ptr %body1, i64 16
  %arrayidx.i4.i = getelementptr inbounds i8, ptr %body1, i64 32
  %arrayidx.i5.i = getelementptr inbounds i8, ptr %body1, i64 48
  %71 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %72 = load float, ptr %arrayidx3.i, align 8, !noalias !5
  %73 = load float, ptr %arrayidx6.i, align 8, !noalias !5
  %74 = load float, ptr %arrayidx.i.i63, align 4, !noalias !5
  %75 = load float, ptr %arrayidx.i1.i, align 4, !noalias !5
  %76 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %77 = load float, ptr %arrayidx.i3.i, align 8, !noalias !5
  %78 = load float, ptr %arrayidx.i4.i, align 8, !noalias !5
  %79 = load float, ptr %arrayidx.i5.i, align 8, !noalias !5
  %m_worldTransform.i64 = getelementptr inbounds i8, ptr %body2, i64 8
  %arrayidx3.i65 = getelementptr inbounds i8, ptr %body2, i64 24
  %arrayidx6.i66 = getelementptr inbounds i8, ptr %body2, i64 40
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %body2, i64 12
  %arrayidx.i1.i68 = getelementptr inbounds i8, ptr %body2, i64 28
  %arrayidx.i2.i69 = getelementptr inbounds i8, ptr %body2, i64 44
  %arrayidx.i3.i70 = getelementptr inbounds i8, ptr %body2, i64 16
  %arrayidx.i4.i71 = getelementptr inbounds i8, ptr %body2, i64 32
  %arrayidx.i5.i72 = getelementptr inbounds i8, ptr %body2, i64 48
  %80 = load float, ptr %m_worldTransform.i64, align 8, !noalias !5
  %81 = load float, ptr %arrayidx3.i65, align 8, !noalias !5
  %82 = load float, ptr %arrayidx6.i66, align 8, !noalias !5
  %83 = load float, ptr %arrayidx.i.i67, align 4, !noalias !5
  %84 = load float, ptr %arrayidx.i1.i68, align 4, !noalias !5
  %85 = load float, ptr %arrayidx.i2.i69, align 4, !noalias !5
  %86 = load float, ptr %arrayidx.i3.i70, align 8, !noalias !5
  %87 = load float, ptr %arrayidx.i4.i71, align 8, !noalias !5
  %88 = load float, ptr %arrayidx.i5.i72, align 8, !noalias !5
  %m_invInertiaLocal.i = getelementptr inbounds i8, ptr %body1, i64 504
  %m_inverseMass.i = getelementptr inbounds i8, ptr %body1, i64 452
  %89 = load float, ptr %m_inverseMass.i, align 4
  %m_invInertiaLocal.i84 = getelementptr inbounds i8, ptr %body2, i64 504
  %m_inverseMass.i85 = getelementptr inbounds i8, ptr %body2, i64 452
  %90 = load float, ptr %m_inverseMass.i85, align 4
  %91 = extractelement <2 x float> %54, i64 0
  %92 = fneg float %91
  %neg.i.i90 = fmul float %1, %92
  %93 = extractelement <2 x float> %46, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %3, float %neg.i.i90)
  %95 = extractelement <2 x float> %42, i64 0
  %96 = fneg float %95
  %neg19.i.i91 = fmul float %3, %96
  %97 = tail call float @llvm.fmuladd.f32(float %91, float %0, float %neg19.i.i91)
  %98 = fneg float %93
  %neg30.i.i92 = fmul float %0, %98
  %99 = tail call float @llvm.fmuladd.f32(float %95, float %1, float %neg30.i.i92)
  %mul8.i.i.i = fmul float %97, %72
  %100 = tail call float @llvm.fmuladd.f32(float %71, float %94, float %mul8.i.i.i)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %73, float %99, float %100)
  %mul8.i7.i.i = fmul float %97, %75
  %102 = tail call float @llvm.fmuladd.f32(float %74, float %94, float %mul8.i7.i.i)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %76, float %99, float %102)
  %mul8.i13.i.i = fmul float %97, %78
  %104 = tail call float @llvm.fmuladd.f32(float %77, float %94, float %mul8.i13.i.i)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %79, float %99, float %104)
  %fneg.i.i = fneg float %0
  %fneg4.i.i = fneg float %1
  %fneg8.i.i = fneg float %3
  %106 = extractelement <2 x float> %54, i64 1
  %neg.i17.i = fmul float %1, %106
  %107 = extractelement <2 x float> %46, i64 1
  %108 = tail call float @llvm.fmuladd.f32(float %107, float %fneg8.i.i, float %neg.i17.i)
  %109 = extractelement <2 x float> %42, i64 1
  %neg19.i18.i = fmul float %3, %109
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %fneg.i.i, float %neg19.i18.i)
  %neg30.i19.i = fmul float %0, %107
  %111 = tail call float @llvm.fmuladd.f32(float %109, float %fneg4.i.i, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %110, %81
  %112 = tail call float @llvm.fmuladd.f32(float %80, float %108, float %mul8.i.i27.i)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %82, float %111, float %112)
  %mul8.i7.i32.i = fmul float %110, %84
  %114 = tail call float @llvm.fmuladd.f32(float %83, float %108, float %mul8.i7.i32.i)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %85, float %111, float %114)
  %mul8.i13.i36.i = fmul float %110, %87
  %116 = tail call float @llvm.fmuladd.f32(float %86, float %108, float %mul8.i13.i36.i)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %88, float %111, float %116)
  %118 = load float, ptr %m_invInertiaLocal.i, align 8
  %mul.i.i = fmul float %101, %118
  %arrayidx5.i43.i = getelementptr inbounds i8, ptr %body1, i64 508
  %119 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i94 = fmul float %103, %119
  %arrayidx11.i.i95 = getelementptr inbounds i8, ptr %body1, i64 512
  %120 = load float, ptr %arrayidx11.i.i95, align 8
  %mul14.i.i = fmul float %105, %120
  %121 = load float, ptr %m_invInertiaLocal.i84, align 8
  %mul.i50.i = fmul float %113, %121
  %arrayidx5.i51.i = getelementptr inbounds i8, ptr %body2, i64 508
  %122 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %115, %122
  %arrayidx11.i54.i = getelementptr inbounds i8, ptr %body2, i64 512
  %123 = load float, ptr %arrayidx11.i54.i, align 8
  %mul14.i56.i = fmul float %117, %123
  %mul8.i64.i = fmul float %103, %mul8.i.i94
  %124 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %101, float %mul8.i64.i)
  %125 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %105, float %124)
  %add.i = fadd float %89, %125
  %add31.i = fadd float %90, %add.i
  %mul8.i67.i = fmul float %115, %mul8.i53.i
  %126 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %113, float %mul8.i67.i)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %117, float %126)
  %add35.i = fadd float %add31.i, %127
  %div = fdiv float 1.000000e+00, %add35.i
  %mul8.i = fmul float %1, %sub8.i54
  %128 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i51, float %mul8.i)
  %129 = tail call noundef float @llvm.fmuladd.f32(float %3, float %sub14.i57, float %128)
  %mul = fmul float %129, 0xBFC99999A0000000
  %mul40 = fmul float %mul, %div
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi float [ %mul40, %if.end ], [ 0.000000e+00, %entry ]
  store float %storemerge, ptr %impulse, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
