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
define dso_local void @_ZN19btContactConstraintC2EP20btPersistentManifoldR11btRigidBodyS3_(ptr noundef nonnull align 8 dereferenceable(952) %this, ptr noundef readonly captures(none) %contactManifold, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(744) %rbA, ptr noundef nonnull align 8 dereferenceable(744) %rbB)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btContactConstraint, i64 16), ptr %this, align 8
  %m_contactManifold = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(880) %contactManifold, i64 880, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19btContactConstraintD2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(952) initializes((0, 8)) %this) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN19btContactConstraintD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN19btContactConstraint18setContactManifoldEP20btPersistentManifold(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(952) initializes((72, 952)) %this, ptr noundef readonly captures(none) %contactManifold) local_unnamed_addr #7 align 2 {
entry:
  %m_contactManifold = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(880) %m_contactManifold, ptr noundef nonnull align 8 dereferenceable(880) %contactManifold, i64 880, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %info) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %info) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN19btContactConstraint13buildJacobianEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z22resolveSingleCollisionP11btRigidBodyP17btCollisionObjectRK9btVector3S5_RK19btContactSolverInfof(ptr noundef %body1, ptr noundef %colObj2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %contactPositionWorld, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %contactNormalOnB, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %solverInfo, float noundef %distance) local_unnamed_addr #9 {
entry:
  %rel_pos1 = alloca %class.btVector3, align 8
  %rel_pos2 = alloca %class.btVector3, align 8
  %ref.tmp36 = alloca %class.btVector3, align 8
  %ref.tmp40 = alloca %class.btVector3, align 8
  %m_internalType.i.i = getelementptr inbounds nuw i8, ptr %colObj2, i64 272
  %0 = load i32, ptr %m_internalType.i.i, align 8
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  %.colObj.i = select i1 %tobool.not.i, ptr null, ptr %colObj2
  %m_origin.i = getelementptr inbounds nuw i8, ptr %body1, i64 56
  %1 = load float, ptr %contactPositionWorld, align 4
  %2 = load float, ptr %m_origin.i, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %contactPositionWorld, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 60
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %contactPositionWorld, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %rel_pos1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %rel_pos1, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %7, align 8
  %m_origin.i21 = getelementptr inbounds nuw i8, ptr %colObj2, i64 56
  %8 = load float, ptr %m_origin.i21, align 4
  %sub.i22 = fsub float %1, %8
  %arrayidx7.i24 = getelementptr inbounds nuw i8, ptr %colObj2, i64 60
  %9 = load float, ptr %arrayidx7.i24, align 4
  %sub8.i25 = fsub float %3, %9
  %arrayidx13.i27 = getelementptr inbounds nuw i8, ptr %colObj2, i64 64
  %10 = load float, ptr %arrayidx13.i27, align 4
  %sub14.i28 = fsub float %5, %10
  %retval.sroa.0.0.vec.insert.i29 = insertelement <2 x float> poison, float %sub.i22, i64 0
  %retval.sroa.0.4.vec.insert.i30 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i29, float %sub8.i25, i64 1
  %retval.sroa.3.12.vec.insert.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i28, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i30, ptr %rel_pos2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %rel_pos2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i31, ptr %11, align 8
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 440
  %12 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 444
  %13 = load float, ptr %arrayidx5.i.i, align 4
  %14 = fneg float %sub8.i
  %neg.i.i = fmul float %13, %14
  %15 = tail call float @llvm.fmuladd.f32(float %12, float %sub14.i, float %neg.i.i)
  %16 = load float, ptr %m_angularVelocity.i, align 4
  %17 = fneg float %sub14.i
  %neg19.i.i = fmul float %16, %17
  %18 = tail call float @llvm.fmuladd.f32(float %13, float %sub.i, float %neg19.i.i)
  %19 = fneg float %sub.i
  %neg30.i.i = fmul float %12, %19
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %sub8.i, float %neg30.i.i)
  %21 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %15, %21
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %body1, i64 424
  %22 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %22, %18
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 428
  %23 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %20, %23
  %tobool.not = icmp eq ptr %.colObj.i, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %m_linearVelocity.i34 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 420
  %m_angularVelocity.i35 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 436
  %arrayidx.i.i36 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 440
  %24 = load float, ptr %arrayidx.i.i36, align 4
  %arrayidx5.i.i38 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 444
  %25 = load float, ptr %arrayidx5.i.i38, align 4
  %26 = fneg float %sub8.i25
  %neg.i.i40 = fmul float %25, %26
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %sub14.i28, float %neg.i.i40)
  %28 = load float, ptr %m_angularVelocity.i35, align 4
  %29 = fneg float %sub14.i28
  %neg19.i.i41 = fmul float %28, %29
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %sub.i22, float %neg19.i.i41)
  %31 = fneg float %sub.i22
  %neg30.i.i42 = fmul float %24, %31
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %sub8.i25, float %neg30.i.i42)
  %33 = load float, ptr %m_linearVelocity.i34, align 4
  %add.i.i43 = fadd float %27, %33
  %arrayidx5.i1.i44 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 424
  %34 = load float, ptr %arrayidx5.i1.i44, align 4
  %add8.i.i45 = fadd float %34, %30
  %arrayidx11.i.i46 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 428
  %35 = load float, ptr %arrayidx11.i.i46, align 4
  %add14.i.i47 = fadd float %32, %35
  %retval.sroa.0.0.vec.insert.i3.i48 = insertelement <2 x float> poison, float %add.i.i43, i64 0
  %retval.sroa.0.4.vec.insert.i4.i49 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i3.i48, float %add8.i.i45, i64 1
  %retval.sroa.3.12.vec.insert.i5.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i47, i64 0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %vel2.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i4.i49, %cond.true ], [ zeroinitializer, %entry ]
  %vel2.sroa.5.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i5.i50, %cond.true ], [ zeroinitializer, %entry ]
  %vel2.sroa.0.0.vec.extract = extractelement <2 x float> %vel2.sroa.0.0, i64 0
  %sub.i55 = fsub float %add.i.i, %vel2.sroa.0.0.vec.extract
  %vel2.sroa.0.4.vec.extract = extractelement <2 x float> %vel2.sroa.0.0, i64 1
  %sub8.i58 = fsub float %add8.i.i, %vel2.sroa.0.4.vec.extract
  %vel2.sroa.5.8.vec.extract = extractelement <2 x float> %vel2.sroa.5.0, i64 0
  %sub14.i61 = fsub float %add14.i.i, %vel2.sroa.5.8.vec.extract
  %36 = load float, ptr %contactNormalOnB, align 4
  %arrayidx5.i67 = getelementptr inbounds nuw i8, ptr %contactNormalOnB, i64 4
  %37 = load float, ptr %arrayidx5.i67, align 4
  %mul8.i = fmul float %sub8.i58, %37
  %38 = tail call float @llvm.fmuladd.f32(float %36, float %sub.i55, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %contactNormalOnB, i64 8
  %39 = load float, ptr %arrayidx10.i, align 4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %sub14.i61, float %38)
  %mul = fmul float %40, 0.000000e+00
  %m_erp = getelementptr inbounds nuw i8, ptr %solverInfo, i64 32
  %41 = load float, ptr %m_erp, align 4
  %fneg17 = fneg float %distance
  %mul18 = fmul float %41, %fneg17
  %m_timeStep = getelementptr inbounds nuw i8, ptr %solverInfo, i64 12
  %42 = load float, ptr %m_timeStep, align 4
  %div = fdiv float %mul18, %42
  %43 = fsub float 1.000000e+00, %mul
  %fneg19 = fneg float %43
  %mul20 = fmul float %40, %fneg19
  %44 = fneg float %37
  %neg.i.i73 = fmul float %sub14.i, %44
  %45 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %39, float %neg.i.i73)
  %46 = fneg float %39
  %neg19.i.i74 = fmul float %sub.i, %46
  %47 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %36, float %neg19.i.i74)
  %48 = fneg float %36
  %neg30.i.i75 = fmul float %sub8.i, %48
  %49 = tail call float @llvm.fmuladd.f32(float %sub.i, float %37, float %neg30.i.i75)
  %m_invInertiaTensorWorld.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 372
  %50 = load float, ptr %m_invInertiaTensorWorld.i.i, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 388
  %51 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i = fmul float %47, %51
  %52 = tail call float @llvm.fmuladd.f32(float %50, float %45, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 404
  %53 = load float, ptr %arrayidx9.i.i.i, align 4
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %49, float %52)
  %arrayidx.i.i5.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 376
  %55 = load float, ptr %arrayidx.i.i5.i.i, align 4
  %arrayidx.i3.i6.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 392
  %56 = load float, ptr %arrayidx.i3.i6.i.i, align 4
  %mul7.i7.i.i = fmul float %47, %56
  %57 = tail call float @llvm.fmuladd.f32(float %55, float %45, float %mul7.i7.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 408
  %58 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %49, float %57)
  %arrayidx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 380
  %60 = load float, ptr %arrayidx.i.i8.i.i, align 4
  %arrayidx.i3.i9.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 396
  %61 = load float, ptr %arrayidx.i3.i9.i.i, align 4
  %mul7.i11.i.i = fmul float %47, %61
  %62 = tail call float @llvm.fmuladd.f32(float %60, float %45, float %mul7.i11.i.i)
  %arrayidx.i5.i12.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 412
  %63 = load float, ptr %arrayidx.i5.i12.i.i, align 4
  %64 = tail call noundef float @llvm.fmuladd.f32(float %63, float %49, float %62)
  %65 = fneg float %sub8.i
  %neg.i18.i = fmul float %64, %65
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %sub14.i, float %neg.i18.i)
  %67 = fneg float %sub14.i
  %neg19.i19.i = fmul float %54, %67
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %sub.i, float %neg19.i19.i)
  %69 = fneg float %sub.i
  %neg30.i20.i = fmul float %59, %69
  %70 = tail call float @llvm.fmuladd.f32(float %54, float %sub8.i, float %neg30.i20.i)
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %body1, i64 452
  %71 = load float, ptr %m_inverseMass.i, align 4
  %mul8.i.i = fmul float %37, %68
  %72 = tail call float @llvm.fmuladd.f32(float %36, float %66, float %mul8.i.i)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %39, float %70, float %72)
  %add.i = fadd float %71, %73
  br i1 %tobool.not, label %cond.end26, label %cond.true23

cond.true23:                                      ; preds = %cond.end
  %m_origin.i.i.i76 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 56
  %74 = load float, ptr %m_origin.i.i.i76, align 4
  %sub.i.i77 = fsub float %1, %74
  %arrayidx7.i.i79 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 60
  %75 = load float, ptr %arrayidx7.i.i79, align 4
  %sub8.i.i80 = fsub float %3, %75
  %arrayidx13.i.i82 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 64
  %76 = load float, ptr %arrayidx13.i.i82, align 4
  %sub14.i.i83 = fsub float %5, %76
  %neg.i.i86 = fmul float %sub14.i.i83, %44
  %77 = tail call float @llvm.fmuladd.f32(float %sub8.i.i80, float %39, float %neg.i.i86)
  %neg19.i.i87 = fmul float %sub.i.i77, %46
  %78 = tail call float @llvm.fmuladd.f32(float %sub14.i.i83, float %36, float %neg19.i.i87)
  %neg30.i.i88 = fmul float %sub8.i.i80, %48
  %79 = tail call float @llvm.fmuladd.f32(float %sub.i.i77, float %37, float %neg30.i.i88)
  %m_invInertiaTensorWorld.i.i89 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 372
  %80 = load float, ptr %m_invInertiaTensorWorld.i.i89, align 4
  %arrayidx4.i.i.i90 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 388
  %81 = load float, ptr %arrayidx4.i.i.i90, align 4
  %mul7.i.i.i91 = fmul float %78, %81
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %77, float %mul7.i.i.i91)
  %arrayidx9.i.i.i92 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 404
  %83 = load float, ptr %arrayidx9.i.i.i92, align 4
  %84 = tail call noundef float @llvm.fmuladd.f32(float %83, float %79, float %82)
  %arrayidx.i.i5.i.i93 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 376
  %85 = load float, ptr %arrayidx.i.i5.i.i93, align 4
  %arrayidx.i3.i6.i.i94 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 392
  %86 = load float, ptr %arrayidx.i3.i6.i.i94, align 4
  %mul7.i7.i.i95 = fmul float %78, %86
  %87 = tail call float @llvm.fmuladd.f32(float %85, float %77, float %mul7.i7.i.i95)
  %arrayidx.i5.i.i.i96 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 408
  %88 = load float, ptr %arrayidx.i5.i.i.i96, align 4
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %79, float %87)
  %arrayidx.i.i8.i.i97 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 380
  %90 = load float, ptr %arrayidx.i.i8.i.i97, align 4
  %arrayidx.i3.i9.i.i98 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 396
  %91 = load float, ptr %arrayidx.i3.i9.i.i98, align 4
  %mul7.i11.i.i99 = fmul float %78, %91
  %92 = tail call float @llvm.fmuladd.f32(float %90, float %77, float %mul7.i11.i.i99)
  %arrayidx.i5.i12.i.i100 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 412
  %93 = load float, ptr %arrayidx.i5.i12.i.i100, align 4
  %94 = tail call noundef float @llvm.fmuladd.f32(float %93, float %79, float %92)
  %95 = fneg float %sub8.i.i80
  %neg.i18.i101 = fmul float %94, %95
  %96 = tail call float @llvm.fmuladd.f32(float %89, float %sub14.i.i83, float %neg.i18.i101)
  %97 = fneg float %sub14.i.i83
  %neg19.i19.i102 = fmul float %84, %97
  %98 = tail call float @llvm.fmuladd.f32(float %94, float %sub.i.i77, float %neg19.i19.i102)
  %99 = fneg float %sub.i.i77
  %neg30.i20.i103 = fmul float %89, %99
  %100 = tail call float @llvm.fmuladd.f32(float %84, float %sub8.i.i80, float %neg30.i20.i103)
  %m_inverseMass.i104 = getelementptr inbounds nuw i8, ptr %.colObj.i, i64 452
  %101 = load float, ptr %m_inverseMass.i104, align 4
  %mul8.i.i105 = fmul float %37, %98
  %102 = tail call float @llvm.fmuladd.f32(float %36, float %96, float %mul8.i.i105)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %39, float %100, float %102)
  %add.i106 = fadd float %101, %103
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
  %mul.i = fmul float %36, %cond35
  %mul4.i = fmul float %37, %cond35
  %mul8.i109 = fmul float %39, %cond35
  %retval.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i110, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i109, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i111, ptr %ref.tmp36, align 8
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i112, ptr %104, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %body1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos1)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end26
  %105 = load float, ptr %contactNormalOnB, align 4
  %fneg.i = fneg float %105
  %106 = load float, ptr %arrayidx5.i67, align 4
  %fneg4.i = fneg float %106
  %107 = load float, ptr %arrayidx10.i, align 4
  %fneg8.i = fneg float %107
  %mul.i122 = fmul float %cond35, %fneg.i
  %mul4.i124 = fmul float %cond35, %fneg4.i
  %mul8.i126 = fmul float %cond35, %fneg8.i
  %retval.sroa.0.0.vec.insert.i127 = insertelement <2 x float> poison, float %mul.i122, i64 0
  %retval.sroa.0.4.vec.insert.i128 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i127, float %mul4.i124, i64 1
  %retval.sroa.3.12.vec.insert.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i126, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i128, ptr %ref.tmp40, align 8
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i129, ptr %108, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %.colObj.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos2)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end26
  ret float %cond35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %this, ptr noundef nonnull align 4 dereferenceable(16) %impulse, ptr noundef nonnull align 4 dereferenceable(16) %rel_pos) local_unnamed_addr #9 comdat align 2 {
entry:
  %m_inverseMass = getelementptr inbounds nuw i8, ptr %this, i64 452
  %0 = load float, ptr %m_inverseMass, align 4
  %cmp = fcmp une float %0, 0.000000e+00
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %entry
  %m_linearFactor.i = getelementptr inbounds nuw i8, ptr %this, i64 456
  %1 = load float, ptr %impulse, align 4
  %2 = load float, ptr %m_linearFactor.i, align 8
  %mul.i.i = fmul float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 460
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %impulse, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 464
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %mul.i1.i = fmul float %0, %mul.i.i
  %mul4.i.i = fmul float %0, %mul8.i.i
  %mul8.i3.i = fmul float %0, %mul14.i.i
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 420
  %7 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %mul.i1.i, %7
  store float %add.i.i, ptr %m_linearVelocity.i, align 4
  %arrayidx7.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %8 = load float, ptr %arrayidx7.i10.i, align 8
  %add8.i.i = fadd float %mul4.i.i, %8
  store float %add8.i.i, ptr %arrayidx7.i10.i, align 8
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 428
  %9 = load float, ptr %arrayidx12.i.i, align 4
  %add13.i.i = fadd float %mul8.i3.i, %9
  store float %add13.i.i, ptr %arrayidx12.i.i, align 4
  %m_angularFactor = getelementptr inbounds nuw i8, ptr %this, i64 672
  %10 = load float, ptr %impulse, align 4
  %mul.i = fmul float %2, %10
  %11 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i = fmul float %11, %4
  %12 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i = fmul float %12, %6
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %rel_pos, i64 4
  %13 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %rel_pos, i64 8
  %14 = load float, ptr %arrayidx5.i2, align 4
  %15 = fneg float %mul8.i
  %neg.i = fmul float %14, %15
  %16 = tail call float @llvm.fmuladd.f32(float %13, float %mul14.i, float %neg.i)
  %17 = load float, ptr %rel_pos, align 4
  %18 = fneg float %mul14.i
  %neg19.i = fmul float %17, %18
  %19 = tail call float @llvm.fmuladd.f32(float %14, float %mul.i, float %neg19.i)
  %20 = fneg float %mul.i
  %neg30.i = fmul float %13, %20
  %21 = tail call float @llvm.fmuladd.f32(float %17, float %mul8.i, float %neg30.i)
  %m_invInertiaTensorWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 372
  %22 = load float, ptr %m_invInertiaTensorWorld.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %23 = load float, ptr %arrayidx5.i.i.i, align 8
  %mul8.i.i.i = fmul float %23, %19
  %24 = tail call float @llvm.fmuladd.f32(float %22, float %16, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 380
  %25 = load float, ptr %arrayidx10.i.i.i, align 4
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %21, float %24)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 388
  %27 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 392
  %28 = load float, ptr %arrayidx5.i5.i.i, align 8
  %mul8.i7.i.i = fmul float %19, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %16, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %this, i64 396
  %30 = load float, ptr %arrayidx10.i8.i.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %29)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 404
  %32 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 408
  %33 = load float, ptr %arrayidx5.i11.i.i, align 8
  %mul8.i13.i.i = fmul float %19, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %16, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %this, i64 412
  %35 = load float, ptr %arrayidx10.i14.i.i, align 4
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %21, float %34)
  %37 = load float, ptr %m_angularFactor, align 8
  %mul.i.i9 = fmul float %26, %37
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 676
  %38 = load float, ptr %arrayidx7.i.i10, align 4
  %mul8.i.i11 = fmul float %31, %38
  %arrayidx13.i.i12 = getelementptr inbounds nuw i8, ptr %this, i64 680
  %39 = load float, ptr %arrayidx13.i.i12, align 8
  %mul14.i.i13 = fmul float %36, %39
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %this, i64 436
  %40 = load float, ptr %m_angularVelocity.i, align 4
  %add.i.i14 = fadd float %mul.i.i9, %40
  store float %add.i.i14, ptr %m_angularVelocity.i, align 4
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 440
  %41 = load float, ptr %arrayidx7.i7.i, align 8
  %add8.i.i15 = fadd float %mul8.i.i11, %41
  store float %add8.i.i15, ptr %arrayidx7.i7.i, align 8
  %arrayidx12.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 444
  %42 = load float, ptr %arrayidx12.i.i16, align 4
  %add13.i.i17 = fadd float %mul14.i.i13, %42
  store float %add13.i.i17, ptr %arrayidx12.i.i16, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_Z22resolveSingleBilateralR11btRigidBodyRK9btVector3S0_S3_fS3_Rff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %body1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pos1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(744) %body2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %pos2, float noundef %distance, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %impulse, float noundef %timeStep) local_unnamed_addr #10 {
entry:
  %0 = load float, ptr %normal, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0x3FF19999A0000000
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 56
  %5 = load float, ptr %pos1, align 4
  %6 = load float, ptr %m_origin.i.i, align 8
  %sub.i = fsub float %5, %6
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pos1, i64 4
  %7 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %body1, i64 60
  %8 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %7, %8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pos1, i64 8
  %9 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %body1, i64 64
  %10 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %9, %10
  %m_origin.i.i18 = getelementptr inbounds nuw i8, ptr %body2, i64 56
  %11 = load float, ptr %pos2, align 4
  %12 = load float, ptr %m_origin.i.i18, align 8
  %sub.i19 = fsub float %11, %12
  %arrayidx5.i20 = getelementptr inbounds nuw i8, ptr %pos2, i64 4
  %13 = load float, ptr %arrayidx5.i20, align 4
  %arrayidx7.i21 = getelementptr inbounds nuw i8, ptr %body2, i64 60
  %14 = load float, ptr %arrayidx7.i21, align 4
  %sub8.i22 = fsub float %13, %14
  %arrayidx11.i23 = getelementptr inbounds nuw i8, ptr %pos2, i64 8
  %15 = load float, ptr %arrayidx11.i23, align 4
  %arrayidx13.i24 = getelementptr inbounds nuw i8, ptr %body2, i64 64
  %16 = load float, ptr %arrayidx13.i24, align 8
  %sub14.i25 = fsub float %15, %16
  %m_linearVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 420
  %m_angularVelocity.i = getelementptr inbounds nuw i8, ptr %body1, i64 436
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 440
  %17 = load float, ptr %arrayidx.i.i, align 8
  %arrayidx5.i.i31 = getelementptr inbounds nuw i8, ptr %body1, i64 444
  %18 = load float, ptr %arrayidx5.i.i31, align 4
  %19 = fneg float %sub8.i
  %neg.i.i = fmul float %18, %19
  %20 = tail call float @llvm.fmuladd.f32(float %17, float %sub14.i, float %neg.i.i)
  %21 = load float, ptr %m_angularVelocity.i, align 4
  %22 = fneg float %sub14.i
  %neg19.i.i = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %18, float %sub.i, float %neg19.i.i)
  %24 = fneg float %sub.i
  %neg30.i.i = fmul float %17, %24
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %sub8.i, float %neg30.i.i)
  %26 = load float, ptr %m_linearVelocity.i, align 4
  %add.i.i = fadd float %20, %26
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %body1, i64 424
  %27 = load float, ptr %arrayidx5.i1.i, align 8
  %add8.i.i = fadd float %27, %23
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %body1, i64 428
  %28 = load float, ptr %arrayidx11.i.i, align 4
  %add14.i.i = fadd float %25, %28
  %m_linearVelocity.i32 = getelementptr inbounds nuw i8, ptr %body2, i64 420
  %m_angularVelocity.i33 = getelementptr inbounds nuw i8, ptr %body2, i64 436
  %arrayidx.i.i34 = getelementptr inbounds nuw i8, ptr %body2, i64 440
  %29 = load float, ptr %arrayidx.i.i34, align 8
  %arrayidx5.i.i36 = getelementptr inbounds nuw i8, ptr %body2, i64 444
  %30 = load float, ptr %arrayidx5.i.i36, align 4
  %31 = fneg float %sub8.i22
  %neg.i.i38 = fmul float %30, %31
  %32 = tail call float @llvm.fmuladd.f32(float %29, float %sub14.i25, float %neg.i.i38)
  %33 = load float, ptr %m_angularVelocity.i33, align 4
  %34 = fneg float %sub14.i25
  %neg19.i.i39 = fmul float %33, %34
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %sub.i19, float %neg19.i.i39)
  %36 = fneg float %sub.i19
  %neg30.i.i40 = fmul float %29, %36
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %sub8.i22, float %neg30.i.i40)
  %38 = load float, ptr %m_linearVelocity.i32, align 4
  %add.i.i41 = fadd float %32, %38
  %arrayidx5.i1.i42 = getelementptr inbounds nuw i8, ptr %body2, i64 424
  %39 = load float, ptr %arrayidx5.i1.i42, align 8
  %add8.i.i43 = fadd float %39, %35
  %arrayidx11.i.i44 = getelementptr inbounds nuw i8, ptr %body2, i64 428
  %40 = load float, ptr %arrayidx11.i.i44, align 4
  %add14.i.i45 = fadd float %37, %40
  %sub.i51 = fsub float %add.i.i, %add.i.i41
  %sub8.i54 = fsub float %add8.i.i, %add8.i.i43
  %sub14.i57 = fsub float %add14.i.i, %add14.i.i45
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body1, i64 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %body1, i64 24
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %body1, i64 40
  %arrayidx.i.i63 = getelementptr inbounds nuw i8, ptr %body1, i64 12
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %body1, i64 28
  %arrayidx.i2.i = getelementptr inbounds nuw i8, ptr %body1, i64 44
  %arrayidx.i3.i = getelementptr inbounds nuw i8, ptr %body1, i64 16
  %arrayidx.i4.i = getelementptr inbounds nuw i8, ptr %body1, i64 32
  %arrayidx.i5.i = getelementptr inbounds nuw i8, ptr %body1, i64 48
  %41 = load float, ptr %m_worldTransform.i, align 8, !noalias !5
  %42 = load float, ptr %arrayidx3.i, align 8, !noalias !5
  %43 = load float, ptr %arrayidx6.i, align 8, !noalias !5
  %44 = load float, ptr %arrayidx.i.i63, align 4, !noalias !5
  %45 = load float, ptr %arrayidx.i1.i, align 4, !noalias !5
  %46 = load float, ptr %arrayidx.i2.i, align 4, !noalias !5
  %47 = load float, ptr %arrayidx.i3.i, align 8, !noalias !5
  %48 = load float, ptr %arrayidx.i4.i, align 8, !noalias !5
  %49 = load float, ptr %arrayidx.i5.i, align 8, !noalias !5
  %m_worldTransform.i64 = getelementptr inbounds nuw i8, ptr %body2, i64 8
  %arrayidx3.i65 = getelementptr inbounds nuw i8, ptr %body2, i64 24
  %arrayidx6.i66 = getelementptr inbounds nuw i8, ptr %body2, i64 40
  %arrayidx.i.i67 = getelementptr inbounds nuw i8, ptr %body2, i64 12
  %arrayidx.i1.i68 = getelementptr inbounds nuw i8, ptr %body2, i64 28
  %arrayidx.i2.i69 = getelementptr inbounds nuw i8, ptr %body2, i64 44
  %arrayidx.i3.i70 = getelementptr inbounds nuw i8, ptr %body2, i64 16
  %arrayidx.i4.i71 = getelementptr inbounds nuw i8, ptr %body2, i64 32
  %arrayidx.i5.i72 = getelementptr inbounds nuw i8, ptr %body2, i64 48
  %50 = load float, ptr %m_worldTransform.i64, align 8, !noalias !8
  %51 = load float, ptr %arrayidx3.i65, align 8, !noalias !8
  %52 = load float, ptr %arrayidx6.i66, align 8, !noalias !8
  %53 = load float, ptr %arrayidx.i.i67, align 4, !noalias !8
  %54 = load float, ptr %arrayidx.i1.i68, align 4, !noalias !8
  %55 = load float, ptr %arrayidx.i2.i69, align 4, !noalias !8
  %56 = load float, ptr %arrayidx.i3.i70, align 8, !noalias !8
  %57 = load float, ptr %arrayidx.i4.i71, align 8, !noalias !8
  %58 = load float, ptr %arrayidx.i5.i72, align 8, !noalias !8
  %m_invInertiaLocal.i = getelementptr inbounds nuw i8, ptr %body1, i64 504
  %m_inverseMass.i = getelementptr inbounds nuw i8, ptr %body1, i64 452
  %59 = load float, ptr %m_inverseMass.i, align 4
  %m_invInertiaLocal.i84 = getelementptr inbounds nuw i8, ptr %body2, i64 504
  %m_inverseMass.i85 = getelementptr inbounds nuw i8, ptr %body2, i64 452
  %60 = load float, ptr %m_inverseMass.i85, align 4
  %61 = fneg float %1
  %neg.i.i90 = fmul float %sub14.i, %61
  %62 = tail call float @llvm.fmuladd.f32(float %sub8.i, float %3, float %neg.i.i90)
  %63 = fneg float %3
  %neg19.i.i91 = fmul float %sub.i, %63
  %64 = tail call float @llvm.fmuladd.f32(float %sub14.i, float %0, float %neg19.i.i91)
  %65 = fneg float %0
  %neg30.i.i92 = fmul float %sub8.i, %65
  %66 = tail call float @llvm.fmuladd.f32(float %sub.i, float %1, float %neg30.i.i92)
  %mul8.i.i.i = fmul float %64, %42
  %67 = tail call float @llvm.fmuladd.f32(float %41, float %62, float %mul8.i.i.i)
  %68 = tail call noundef float @llvm.fmuladd.f32(float %43, float %66, float %67)
  %mul8.i7.i.i = fmul float %64, %45
  %69 = tail call float @llvm.fmuladd.f32(float %44, float %62, float %mul8.i7.i.i)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %46, float %66, float %69)
  %mul8.i13.i.i = fmul float %64, %48
  %71 = tail call float @llvm.fmuladd.f32(float %47, float %62, float %mul8.i13.i.i)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %49, float %66, float %71)
  %neg.i17.i = fmul float %1, %sub14.i25
  %73 = tail call float @llvm.fmuladd.f32(float %sub8.i22, float %63, float %neg.i17.i)
  %neg19.i18.i = fmul float %3, %sub.i19
  %74 = tail call float @llvm.fmuladd.f32(float %sub14.i25, float %65, float %neg19.i18.i)
  %neg30.i19.i = fmul float %0, %sub8.i22
  %75 = tail call float @llvm.fmuladd.f32(float %sub.i19, float %61, float %neg30.i19.i)
  %mul8.i.i27.i = fmul float %74, %51
  %76 = tail call float @llvm.fmuladd.f32(float %50, float %73, float %mul8.i.i27.i)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %52, float %75, float %76)
  %mul8.i7.i32.i = fmul float %74, %54
  %78 = tail call float @llvm.fmuladd.f32(float %53, float %73, float %mul8.i7.i32.i)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %55, float %75, float %78)
  %mul8.i13.i36.i = fmul float %74, %57
  %80 = tail call float @llvm.fmuladd.f32(float %56, float %73, float %mul8.i13.i36.i)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %58, float %75, float %80)
  %82 = load float, ptr %m_invInertiaLocal.i, align 8
  %mul.i.i = fmul float %68, %82
  %arrayidx5.i43.i = getelementptr inbounds nuw i8, ptr %body1, i64 508
  %83 = load float, ptr %arrayidx5.i43.i, align 4
  %mul8.i.i94 = fmul float %70, %83
  %arrayidx11.i.i95 = getelementptr inbounds nuw i8, ptr %body1, i64 512
  %84 = load float, ptr %arrayidx11.i.i95, align 8
  %mul14.i.i = fmul float %72, %84
  %85 = load float, ptr %m_invInertiaLocal.i84, align 8
  %mul.i50.i = fmul float %77, %85
  %arrayidx5.i51.i = getelementptr inbounds nuw i8, ptr %body2, i64 508
  %86 = load float, ptr %arrayidx5.i51.i, align 4
  %mul8.i53.i = fmul float %79, %86
  %arrayidx11.i54.i = getelementptr inbounds nuw i8, ptr %body2, i64 512
  %87 = load float, ptr %arrayidx11.i54.i, align 8
  %mul14.i56.i = fmul float %81, %87
  %mul8.i64.i = fmul float %70, %mul8.i.i94
  %88 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %68, float %mul8.i64.i)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i.i, float %72, float %88)
  %add.i = fadd float %59, %89
  %add31.i = fadd float %60, %add.i
  %mul8.i67.i = fmul float %79, %mul8.i53.i
  %90 = tail call float @llvm.fmuladd.f32(float %mul.i50.i, float %77, float %mul8.i67.i)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i56.i, float %81, float %90)
  %add35.i = fadd float %add31.i, %91
  %div = fdiv float 1.000000e+00, %add35.i
  %mul8.i = fmul float %1, %sub8.i54
  %92 = tail call float @llvm.fmuladd.f32(float %0, float %sub.i51, float %mul8.i)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %3, float %sub14.i57, float %92)
  %mul = fmul float %93, 0xBFC99999A0000000
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #12
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

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
