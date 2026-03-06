; ModuleID = 'bench/bullet3/original/btSimpleDynamicsWorld.ll'
source_filename = "bench/bullet3/original/btSimpleDynamicsWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btContactSolverInfo = type { %struct.btContactSolverInfoData }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw = comdat any

$_ZN16btCollisionWorld14getDebugDrawerEv = comdat any

$_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb = comdat any

$_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint = comdat any

$_ZNK15btDynamicsWorld17getNumConstraintsEv = comdat any

$_ZN15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK15btDynamicsWorld13getConstraintEi = comdat any

$_ZNK21btSimpleDynamicsWorld12getWorldTypeEv = comdat any

$_ZN15btDynamicsWorld10addVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld12addCharacterEP17btActionInterface = comdat any

$_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface = comdat any

$_ZTI15btDynamicsWorld = comdat any

$_ZTS15btDynamicsWorld = comdat any

@_ZTV21btSimpleDynamicsWorld = dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTI21btSimpleDynamicsWorld, ptr @_ZN21btSimpleDynamicsWorldD2Ev, ptr @_ZN21btSimpleDynamicsWorldD0Ev, ptr @_ZN21btSimpleDynamicsWorld11updateAabbsEv, ptr @_ZN16btCollisionWorld23computeOverlappingPairsEv, ptr @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw, ptr @_ZN16btCollisionWorld14getDebugDrawerEv, ptr @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv, ptr @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3, ptr @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE, ptr @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii, ptr @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject, ptr @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject, ptr @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv, ptr @_ZN16btCollisionWorld9serializeEP12btSerializer, ptr @_ZN21btSimpleDynamicsWorld14stepSimulationEfif, ptr @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb, ptr @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint, ptr @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface, ptr @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3, ptr @_ZNK21btSimpleDynamicsWorld10getGravityEv, ptr @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii, ptr @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody, ptr @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver, ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv, ptr @_ZNK15btDynamicsWorld17getNumConstraintsEv, ptr @_ZN15btDynamicsWorld13getConstraintEi, ptr @_ZNK15btDynamicsWorld13getConstraintEi, ptr @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv, ptr @_ZN21btSimpleDynamicsWorld11clearForcesEv, ptr @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface, ptr @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface, ptr @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface] }, align 8
@_ZTI21btSimpleDynamicsWorld = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSimpleDynamicsWorld, ptr @_ZTI15btDynamicsWorld }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btSimpleDynamicsWorld = dso_local constant [24 x i8] c"21btSimpleDynamicsWorld\00", align 1
@_ZTI15btDynamicsWorld = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btDynamicsWorld, ptr @_ZTI16btCollisionWorld }, comdat, align 8
@_ZTS15btDynamicsWorld = linkonce_odr dso_local constant [18 x i8] c"15btDynamicsWorld\00", comdat, align 1
@_ZTI16btCollisionWorld = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btSimpleDynamicsWorldC1EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration
@_ZN21btSimpleDynamicsWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btSimpleDynamicsWorldD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletDynamicsProbe() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldC2EP12btDispatcherP21btBroadphaseInterfaceP18btConstraintSolverP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store float 0x3FE3333340000000, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float 1.000000e+00, ptr %8, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float 0x3FD3333340000000, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0x3F91111120000000, ptr %10, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float 0.000000e+00, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float 2.000000e+01, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 10, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store float 0x3FC99999A0000000, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store float 0x3FC99999A0000000, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0x3FAEB851E0000000, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store float 0x3F847AE140000000, ptr %17, align 4, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store float 0x3FB99999A0000000, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store float 0x3FC99999A0000000, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 0.000000e+00, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 1.000000e+00, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0xBFA47AE140000000, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store float 0x3FB99999A0000000, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store float 0.000000e+00, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float 0x3FEB333340000000, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float 0x3FEB333340000000, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 260, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 2, ptr %30, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 128, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 1.000000e+02, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store float 0x46293E5940000000, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store float 0.000000e+00, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store float 0x3FC99999A0000000, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 0, ptr %37, align 1, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 1, ptr %39, align 4, !tbaa !42
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTV21btSimpleDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %40, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i8 0, ptr %41, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 0.000000e+00, ptr %42, align 4, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0.000000e+00, ptr %43, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store float -1.000000e+01, ptr %44, align 4, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %45, align 8, !tbaa !61
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTV21btSimpleDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #13
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btSimpleDynamicsWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(308) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 288) (i8, ptr @_ZTV21btSimpleDynamicsWorld, i64 16), ptr %0, align 8, !tbaa !43
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i8, ptr %2, align 8, !tbaa !60, !range !62, !noundef !63
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN21btSimpleDynamicsWorldD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %_ZN21btSimpleDynamicsWorldD2Ev.exit unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN21btSimpleDynamicsWorldD2Ev.exit:              ; preds = %1, %5
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(308) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 312) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN21btSimpleDynamicsWorld14stepSimulationEfif(ptr noundef nonnull align 8 dereferenceable(308) %0, float noundef %1, i32 %2, float %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %struct.btContactSolverInfo, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.i, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit

.lr.ph.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %11

11:                                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %.lr.ph.i
  %12 = phi i32 [ %8, %.lr.ph.i ], [ %28, %_ZNK17btCollisionObject8isActiveEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK17btCollisionObject8isActiveEv.exit.i ]
  %13 = load ptr, ptr %10, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = and i32 %17, 2
  %.not.i.i = icmp eq i32 %18, 0
  %.not16.i = icmp eq ptr %15, null
  %.not.i = or i1 %.not16.i, %.not.i.i
  br i1 %.not.i, label %_ZNK17btCollisionObject8isActiveEv.exit.i, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZNK17btCollisionObject8isActiveEv.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %25 = load i32, ptr %24, align 8, !tbaa !77
  switch i32 %25, label %26 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.i
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.i
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.i
  ]

26:                                               ; preds = %23
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %15)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %15, float noundef %1)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %15, float noundef %1)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 72
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %15, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %27)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !64
  br label %_ZNK17btCollisionObject8isActiveEv.exit.i

_ZNK17btCollisionObject8isActiveEv.exit.i:        ; preds = %26, %23, %23, %23, %19, %11
  %28 = phi i32 [ %12, %23 ], [ %12, %23 ], [ %12, %23 ], [ %12, %19 ], [ %.pre.i, %26 ], [ %12, %11 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %11, label %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit, !llvm.loop !78

_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %31, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %32, align 4, !tbaa !81
  %33 = load ptr, ptr %0, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %0, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !83
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %106, label %47

47:                                               ; preds = %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  %48 = load ptr, ptr %41, align 8, !tbaa !83
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(20816) %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float 0x3FE3333340000000, ptr %6, align 4, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 1.000000e+00, ptr %53, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0x3FD3333340000000, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %56, align 4, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 2.000000e+01, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 10, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0x3FC99999A0000000, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float 0x3FC99999A0000000, ptr %60, align 4, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float 0x3FAEB851E0000000, ptr %61, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0x3F847AE140000000, ptr %62, align 4, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float 0x3FB99999A0000000, ptr %63, align 4, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float 0.000000e+00, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float 0x3FC99999A0000000, ptr %65, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float 0.000000e+00, ptr %66, align 4, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 1.000000e+00, ptr %67, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 1, ptr %68, align 4, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float 0xBFA47AE140000000, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store float 0x3FB99999A0000000, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store float 0.000000e+00, ptr %71, align 4, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store float 0x3FEB333340000000, ptr %72, align 4, !tbaa !30
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store float 0x3FEB333340000000, ptr %73, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 260, ptr %74, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 2, ptr %75, align 4, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 128, ptr %76, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store float 1.000000e+02, ptr %77, align 4, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store float 0x46293E5940000000, ptr %78, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store float 0.000000e+00, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store float 0x3FC99999A0000000, ptr %80, align 4, !tbaa !38
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 116
  store i8 0, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 117
  store i8 0, ptr %82, align 1, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i32 0, ptr %83, align 4, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 124
  store i32 1, ptr %84, align 4, !tbaa !42
  store float %1, ptr %55, align 4, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0, i32 noundef %46)
  %90 = load ptr, ptr %85, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !65
  %93 = load i32, ptr %7, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = load ptr, ptr %41, align 8, !tbaa !83
  %97 = load ptr, ptr %90, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef float %99(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %92, i32 noundef %93, ptr noundef %52, i32 noundef %46, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %95, ptr noundef %96)
  %101 = load ptr, ptr %85, align 8, !tbaa !45
  %102 = load ptr, ptr %94, align 8, !tbaa !84
  %103 = load ptr, ptr %101, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(128) %6, ptr noundef %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %47, %_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load i32, ptr %7, align 4, !tbaa !64
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i11, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit

.lr.ph.i11:                                       ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %110

110:                                              ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i15, %.lr.ph.i11
  %111 = phi i32 [ %107, %.lr.ph.i11 ], [ %126, %_ZNK17btCollisionObject8isActiveEv.exit.i15 ]
  %indvars.iv.i12 = phi i64 [ 0, %.lr.ph.i11 ], [ %indvars.iv.next.i16, %_ZNK17btCollisionObject8isActiveEv.exit.i15 ]
  %112 = load ptr, ptr %109, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv.i12
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 272
  %116 = load i32, ptr %115, align 8, !tbaa !68
  %117 = and i32 %116, 2
  %.not.i.i13 = icmp eq i32 %117, 0
  %.not11.i = icmp eq ptr %114, null
  %.not.i14 = or i1 %.not11.i, %.not.i.i13
  br i1 %.not.i14, label %_ZNK17btCollisionObject8isActiveEv.exit.i15, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 240
  %120 = load i32, ptr %119, align 8, !tbaa !77
  switch i32 %120, label %121 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit.i15
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit.i15
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit.i15
  ]

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 224
  %123 = load i32, ptr %122, align 8, !tbaa !76
  %124 = trunc i32 %123 to i1
  br i1 %124, label %_ZNK17btCollisionObject8isActiveEv.exit.i15, label %125

125:                                              ; preds = %121
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %114, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %114, ptr noundef nonnull align 4 dereferenceable(64) %5)
  %.pre.i17 = load i32, ptr %7, align 4, !tbaa !64
  br label %_ZNK17btCollisionObject8isActiveEv.exit.i15

_ZNK17btCollisionObject8isActiveEv.exit.i15:      ; preds = %125, %121, %118, %118, %118, %110
  %126 = phi i32 [ %111, %118 ], [ %111, %118 ], [ %111, %118 ], [ %111, %121 ], [ %.pre.i17, %125 ], [ %111, %110 ]
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i12, 1
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next.i16, %127
  br i1 %128, label %110, label %_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit, !llvm.loop !85

_ZN21btSimpleDynamicsWorld19integrateTransformsEf.exit: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.i15, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %129 = load ptr, ptr %0, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %132 = load ptr, ptr %0, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(308) %0)
  %135 = load ptr, ptr %0, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 248
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(308) %0)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld25predictUnconstraintMotionEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !64
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %7

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  ret void

7:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %8 = phi i32 [ %4, %.lr.ph ], [ %24, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %9 = load ptr, ptr %6, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !68
  %14 = and i32 %13, 2
  %.not.i = icmp eq i32 %14, 0
  %.not16 = icmp eq ptr %11, null
  %.not = or i1 %.not16, %.not.i
  br i1 %.not, label %_ZNK17btCollisionObject8isActiveEv.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = trunc i32 %17 to i1
  br i1 %18, label %_ZNK17btCollisionObject8isActiveEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %21 = load i32, ptr %20, align 8, !tbaa !77
  switch i32 %21, label %22 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

22:                                               ; preds = %19
  tail call void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  tail call void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %1)
  tail call void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 72
  tail call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %11, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %23)
  %.pre = load i32, ptr %3, align 4, !tbaa !64
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %19, %19, %19, %15, %22, %7
  %24 = phi i32 [ %8, %19 ], [ %8, %19 ], [ %8, %19 ], [ %8, %15 ], [ %.pre, %22 ], [ %8, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !78
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19integrateTransformsEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0, float noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

8:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %9 = phi i32 [ %5, %.lr.ph ], [ %24, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = and i32 %14, 2
  %.not.i = icmp eq i32 %15, 0
  %.not11 = icmp eq ptr %12, null
  %.not = or i1 %.not11, %.not.i
  br i1 %.not, label %_ZNK17btCollisionObject8isActiveEv.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %18 = load i32, ptr %17, align 8, !tbaa !77
  switch i32 %18, label %19 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = trunc i32 %21 to i1
  br i1 %22, label %_ZNK17btCollisionObject8isActiveEv.exit, label %23

23:                                               ; preds = %19
  call void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %12, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %3)
  call void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744) %12, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %.pre = load i32, ptr %4, align 4, !tbaa !64
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %16, %16, %16, %19, %23, %8
  %24 = phi i32 [ %9, %16 ], [ %9, %16 ], [ %9, %16 ], [ %9, %19 ], [ %.pre, %23 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %8, label %._crit_edge, !llvm.loop !85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11clearForcesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %16, %1
  ret void

6:                                                ; preds = %.lr.ph, %16
  %7 = phi i32 [ %3, %.lr.ph ], [ %17, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  %.not7 = icmp eq ptr %10, null
  %.not = or i1 %.not7, %.not.i
  br i1 %.not, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  %.pre = load i32, ptr %2, align 4, !tbaa !64
  br label %16

16:                                               ; preds = %14, %6
  %17 = phi i32 [ %.pre, %14 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !86
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(308) initializes((292, 308)) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

._crit_edge:                                      ; preds = %17, %2
  ret void

8:                                                ; preds = %.lr.ph, %17
  %9 = phi i32 [ %5, %.lr.ph ], [ %18, %17 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = and i32 %14, 2
  %.not.i = icmp eq i32 %15, 0
  %.not9 = icmp eq ptr %12, null
  %.not = or i1 %.not9, %.not.i
  br i1 %.not, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %12, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.pre = load i32, ptr %4, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %16, %8
  %18 = phi i32 [ %.pre, %16 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !89
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btSimpleDynamicsWorld10getGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 300
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !88
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld15removeRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1)
  ret void
}

declare void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = and i32 %4, 2
  %.not.i = icmp eq i32 %5, 0
  %.not5 = icmp eq ptr %1, null
  %.not = or i1 %.not5, %.not.i
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1)
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  br label %11

11:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBody(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef -1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12addRigidBodyEP11btRigidBodyii(ptr noundef nonnull align 8 dereferenceable(308) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 292
  tail call void @_ZN11btRigidBody10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3)
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld14debugDrawWorldEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld9addActionEP17btActionInterface(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld12removeActionEP17btActionInterface(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld11updateAabbsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !64
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %10

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  ret void

10:                                               ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %11 = phi i32 [ %5, %.lr.ph ], [ %39, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = and i32 %16, 2
  %.not.i = icmp eq i32 %17, 0
  %.not12 = icmp eq ptr %14, null
  %.not = or i1 %.not12, %.not.i
  br i1 %.not, label %_ZNK17btCollisionObject8isActiveEv.exit, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %20 = load i32, ptr %19, align 8, !tbaa !77
  switch i32 %20, label %21 [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %23 = load i32, ptr %22, align 8, !tbaa !76
  %24 = trunc i32 %23 to i1
  br i1 %24, label %_ZNK17btCollisionObject8isActiveEv.exit, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %27, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  %35 = load ptr, ptr %9, align 8, !tbaa !83
  %36 = load ptr, ptr %32, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load i32, ptr %4, align 4, !tbaa !64
  br label %_ZNK17btCollisionObject8isActiveEv.exit

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %18, %18, %18, %21, %25, %10
  %39 = phi i32 [ %11, %18 ], [ %11, %18 ], [ %11, %18 ], [ %11, %21 ], [ %.pre, %25 ], [ %11, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %10, label %._crit_edge, !llvm.loop !93
}

declare void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN11btRigidBody12applyGravityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #3

declare void @_ZN11btRigidBody19integrateVelocitiesEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #3

declare void @_ZN11btRigidBody12applyDampingEf(ptr noundef nonnull align 8 dereferenceable(744), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld23synchronizeMotionStatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !64
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

._crit_edge:                                      ; preds = %25, %1
  ret void

6:                                                ; preds = %.lr.ph, %25
  %7 = phi i32 [ %3, %.lr.ph ], [ %26, %25 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !68
  %13 = and i32 %12, 2
  %.not.i = icmp eq i32 %13, 0
  %.not12 = icmp eq ptr %10, null
  %.not = or i1 %.not12, %.not.i
  br i1 %.not, label %25, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %.not11 = icmp eq i32 %19, 2
  br i1 %.not11, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load ptr, ptr %16, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %.pre = load i32, ptr %2, align 4, !tbaa !64
  br label %25

25:                                               ; preds = %17, %20, %14, %6
  %26 = phi i32 [ %7, %17 ], [ %.pre, %20 ], [ %7, %14 ], [ %7, %6 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %6, label %._crit_edge, !llvm.loop !100
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btSimpleDynamicsWorld19setConstraintSolverEP18btConstraintSolver(ptr noundef nonnull align 8 captures(none) dereferenceable(308) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i8, ptr %3, align 8, !tbaa !60, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %2
  store i8 0, ptr %3, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN21btSimpleDynamicsWorld19getConstraintSolverEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(308) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

declare void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

declare void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

declare void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

declare void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #3

declare void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13addConstraintEP17btTypedConstraintb(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld16removeConstraintEP17btTypedConstraint(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btDynamicsWorld17getNumConstraintsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btDynamicsWorld13getConstraintEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btSimpleDynamicsWorld12getWorldTypeEv(ptr noundef nonnull align 8 dereferenceable(308) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld10addVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld13removeVehicleEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld12addCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btDynamicsWorld15removeCharacterEP17btActionInterface(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS23btContactSolverInfoData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !9, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !10, i64 116, !10, i64 117, !9, i64 120, !9, i64 124}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!5, !6, i64 8}
!13 = !{!5, !6, i64 12}
!14 = !{!5, !6, i64 16}
!15 = !{!5, !6, i64 24}
!16 = !{!5, !9, i64 20}
!17 = !{!5, !6, i64 32}
!18 = !{!5, !6, i64 36}
!19 = !{!5, !6, i64 40}
!20 = !{!5, !6, i64 44}
!21 = !{!5, !6, i64 48}
!22 = !{!5, !6, i64 52}
!23 = !{!5, !6, i64 56}
!24 = !{!5, !6, i64 60}
!25 = !{!5, !6, i64 28}
!26 = !{!5, !9, i64 64}
!27 = !{!5, !6, i64 68}
!28 = !{!5, !6, i64 72}
!29 = !{!5, !6, i64 76}
!30 = !{!5, !6, i64 80}
!31 = !{!5, !6, i64 84}
!32 = !{!5, !9, i64 88}
!33 = !{!5, !9, i64 92}
!34 = !{!5, !9, i64 96}
!35 = !{!5, !6, i64 100}
!36 = !{!5, !6, i64 104}
!37 = !{!5, !6, i64 108}
!38 = !{!5, !6, i64 112}
!39 = !{!5, !10, i64 116}
!40 = !{!5, !10, i64 117}
!41 = !{!5, !9, i64 120}
!42 = !{!5, !9, i64 124}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !58, i64 280}
!46 = !{!"_ZTS21btSimpleDynamicsWorld", !47, i64 0, !58, i64 280, !10, i64 288, !59, i64 292}
!47 = !{!"_ZTS15btDynamicsWorld", !48, i64 0, !52, i64 128, !52, i64 136, !52, i64 144, !57, i64 152}
!48 = !{!"_ZTS16btCollisionWorld", !49, i64 8, !53, i64 40, !54, i64 48, !56, i64 104, !55, i64 112, !10, i64 120}
!49 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !50, i64 0, !9, i64 4, !9, i64 8, !51, i64 16, !10, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!51 = !{!"p2 _ZTS17btCollisionObject", !52, i64 0}
!52 = !{!"any pointer", !7, i64 0}
!53 = !{!"p1 _ZTS12btDispatcher", !52, i64 0}
!54 = !{!"_ZTS16btDispatcherInfo", !6, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !10, i64 16, !55, i64 24, !10, i64 32, !10, i64 33, !10, i64 34, !6, i64 36, !10, i64 40, !6, i64 44, !10, i64 48}
!55 = !{!"p1 _ZTS12btIDebugDraw", !52, i64 0}
!56 = !{!"p1 _ZTS21btBroadphaseInterface", !52, i64 0}
!57 = !{!"_ZTS19btContactSolverInfo", !5, i64 0}
!58 = !{!"p1 _ZTS18btConstraintSolver", !52, i64 0}
!59 = !{!"_ZTS9btVector3", !7, i64 0}
!60 = !{!46, !10, i64 288}
!61 = !{!6, !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!49, !9, i64 4}
!65 = !{!49, !51, i64 16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS17btCollisionObject", !52, i64 0}
!68 = !{!69, !9, i64 272}
!69 = !{!"_ZTS17btCollisionObject", !70, i64 8, !70, i64 72, !59, i64 136, !59, i64 152, !59, i64 168, !9, i64 184, !6, i64 188, !72, i64 192, !73, i64 200, !52, i64 208, !73, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !9, i64 272, !52, i64 280, !9, i64 288, !9, i64 292, !9, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !9, i64 312, !74, i64 320, !9, i64 352, !59, i64 356}
!70 = !{!"_ZTS11btTransform", !71, i64 0, !59, i64 48}
!71 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!72 = !{!"p1 _ZTS17btBroadphaseProxy", !52, i64 0}
!73 = !{!"p1 _ZTS16btCollisionShape", !52, i64 0}
!74 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !75, i64 0, !9, i64 4, !9, i64 8, !51, i64 16, !10, i64 24}
!75 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!76 = !{!69, !9, i64 224}
!77 = !{!69, !9, i64 240}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!54, !6, i64 0}
!81 = !{!54, !9, i64 4}
!82 = !{!54, !55, i64 24}
!83 = !{!48, !53, i64 40}
!84 = !{!48, !55, i64 112}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = !{i64 0, i64 16, !88}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !79}
!90 = !{!69, !73, i64 200}
!91 = !{!48, !56, i64 104}
!92 = !{!69, !72, i64 192}
!93 = distinct !{!93, !79}
!94 = !{!95, !96, i64 592}
!95 = !{!"_ZTS11btRigidBody", !69, i64 0, !71, i64 372, !59, i64 420, !59, i64 436, !6, i64 452, !59, i64 456, !59, i64 472, !59, i64 488, !59, i64 504, !59, i64 520, !59, i64 536, !6, i64 552, !6, i64 556, !10, i64 560, !6, i64 564, !6, i64 568, !6, i64 572, !6, i64 576, !6, i64 580, !6, i64 584, !96, i64 592, !97, i64 600, !9, i64 632, !9, i64 636, !59, i64 640, !59, i64 656, !59, i64 672, !59, i64 688, !59, i64 704, !59, i64 720, !9, i64 736, !9, i64 740}
!96 = !{!"p1 _ZTS13btMotionState", !52, i64 0}
!97 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !98, i64 0, !9, i64 4, !9, i64 8, !99, i64 16, !10, i64 24}
!98 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!99 = !{!"p2 _ZTS17btTypedConstraint", !52, i64 0}
!100 = distinct !{!100, !79}
