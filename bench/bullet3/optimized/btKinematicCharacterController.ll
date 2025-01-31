; ModuleID = 'bench/bullet3/original/btKinematicCharacterController.ll'
source_filename = "bench/bullet3/original/btKinematicCharacterController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { ptr }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.17, %union.anon.18, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.17 = type { float }
%union.anon.18 = type { float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btKinematicClosestNotMeConvexResultCallback = type <{ %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev = comdat any

$_Z25shortestArcQuatNormalize2R9btVector3S0_ = comdat any

$_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf = comdat any

$__clang_call_terminate = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS30btCharacterControllerInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTI30btCharacterControllerInterface = comdat any

$_ZTV43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTS43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTI43btKinematicClosestNotMeConvexResultCallback = comdat any

@_ZTV30btKinematicCharacterController = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btKinematicCharacterController, ptr @_ZN30btKinematicCharacterControllerD2Ev, ptr @_ZN30btKinematicCharacterControllerD0Ev, ptr @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf, ptr @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw, ptr @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3, ptr @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f, ptr @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController4warpERK9btVector3, ptr @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf, ptr @_ZNK30btKinematicCharacterController7canJumpEv, ptr @_ZN30btKinematicCharacterController4jumpERK9btVector3, ptr @_ZNK30btKinematicCharacterController8onGroundEv, ptr @_ZN30btKinematicCharacterController16setUpInterpolateEb, ptr @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv, ptr @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController17getLinearVelocityEv] }, align 8
@_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btKinematicCharacterController = dso_local constant [33 x i8] c"30btKinematicCharacterController\00", align 1
@_ZTS30btCharacterControllerInterface = linkonce_odr dso_local constant [33 x i8] c"30btCharacterControllerInterface\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTI30btCharacterControllerInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCharacterControllerInterface, ptr @_ZTI17btActionInterface }, comdat, align 8
@_ZTI30btKinematicCharacterController = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btKinematicCharacterController, ptr @_ZTI30btCharacterControllerInterface }, align 8
@_ZTV43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI43btKinematicClosestNotMeConvexResultCallback, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTS43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [46 x i8] c"43btKinematicClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTI43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43btKinematicClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btKinematicCharacterControllerC1EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, ptr), ptr @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3
@_ZN30btKinematicCharacterControllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btKinematicCharacterControllerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %direction, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %1 = load float, ptr %normal, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %direction, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mul = fmul float %7, 2.000000e+00
  %mul.i.i = fmul float %1, %mul
  %mul4.i.i = fmul float %3, %mul
  %mul8.i.i = fmul float %6, %mul
  %sub.i = fsub float %0, %mul.i.i
  %sub8.i = fsub float %2, %mul4.i.i
  %sub14.i = fsub float %5, %mul8.i.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %direction, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %1 = load float, ptr %normal, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %direction, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %5 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %6 = load float, ptr %arrayidx12.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mul.i = fmul float %1, %7
  %mul4.i = fmul float %3, %7
  %mul8.i3 = fmul float %6, %7
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i3, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %direction, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %1 = load float, ptr %normal, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %direction, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %direction, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  %6 = load float, ptr %arrayidx12.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %mul.i.i = fmul float %1, %7
  %mul4.i.i = fmul float %3, %7
  %mul8.i3.i = fmul float %6, %7
  %sub.i = fsub float %0, %mul.i.i
  %sub8.i = fsub float %2, %mul4.i.i
  %sub14.i = fsub float %5, %mul8.i3.i
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) initializes((0, 8), (16, 56), (68, 76), (80, 100), (116, 132), (164, 168), (220, 228), (232, 241), (268, 319)) %this, ptr noundef %ghostObject, ptr noundef %convexShape, float noundef %stepHeight, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %up) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i.i = alloca %class.btVector3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %this, align 8
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_AngVel = getelementptr inbounds nuw i8, ptr %this, i64 116
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %m_jumpAxis = getelementptr inbounds nuw i8, ptr %this, i64 300
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %ghostObject, ptr %m_ghostObject, align 8
  store float 0.000000e+00, ptr %m_up, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  store float 0.000000e+00, ptr %arrayidx3.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  store float 1.000000e+00, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  store float 0.000000e+00, ptr %arrayidx7.i, align 8
  store float 0.000000e+00, ptr %m_jumpAxis, align 4
  %arrayidx3.i2 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store float 0.000000e+00, ptr %arrayidx3.i2, align 8
  %arrayidx5.i3 = getelementptr inbounds nuw i8, ptr %this, i64 308
  store float 1.000000e+00, ptr %arrayidx5.i3, align 4
  %arrayidx7.i4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store float 0.000000e+00, ptr %arrayidx7.i4, align 8
  %m_addedMargin = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 0x3F947AE140000000, ptr %m_addedMargin, align 8
  %m_useGhostObjectSweepTest = getelementptr inbounds nuw i8, ptr %this, i64 278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel, i8 0, i64 16, i1 false)
  store i8 1, ptr %m_useGhostObjectSweepTest, align 2
  %m_turnAngle = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 0.000000e+00, ptr %m_turnAngle, align 8
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %convexShape, ptr %m_convexShape, align 8
  %m_useWalkDirection = getelementptr inbounds nuw i8, ptr %this, i64 279
  store i8 1, ptr %m_useWalkDirection, align 1
  %m_velocityTimeInterval = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float 0x403D666660000000, ptr %m_gravity, align 4
  %m_fallSpeed = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 5.500000e+01, ptr %m_fallSpeed, align 4
  %m_jumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 1.000000e+01, ptr %m_jumpSpeed, align 8
  %m_SetjumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float 1.000000e+01, ptr %m_SetjumpSpeed, align 4
  %m_wasOnGround = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %m_wasOnGround, align 4
  %m_wasJumping = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 0, ptr %m_wasJumping, align 1
  %m_interpolateUp = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 1, ptr %m_interpolateUp, align 4
  %m_currentStepOffset = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float 0.000000e+00, ptr %m_currentStepOffset, align 4
  %m_maxPenetrationDepth = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 0x3FC99999A0000000, ptr %m_maxPenetrationDepth, align 8
  %full_drop = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %full_drop, align 1
  %bounce_fix = getelementptr inbounds nuw i8, ptr %this, i64 318
  store i8 0, ptr %bounce_fix, align 2
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 268
  store float 0.000000e+00, ptr %m_linearDamping, align 4
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 272
  store float 0.000000e+00, ptr %m_angularDamping, align 8
  %0 = load float, ptr %up, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %up, i64 4
  %1 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %up, i64 8
  %3 = load float, ptr %arrayidx10.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp.i = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %nrm.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 1
  %mul8.i.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %nrm.sroa.0.4.vec.extract.i.i
  %5 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i.i, float %nrm.sroa.0.0.vec.extract.i.i, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %5)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i.i, %div.i.i.i.i
  %mul4.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %div.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %mul.i.i.i = fmul float %mul.i.i.i.i.i, 0xC03D666660000000
  %mul4.i.i.i = fmul float %mul4.i.i.i.i.i, 0xC03D666660000000
  %mul8.i.i3.i = fmul float %mul7.i.i.i.i.i, 0xC03D666660000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %mul8.i.i.i.i = fmul float %mul4.i.i.i, %mul4.i.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %mul.i.i.i, float %mul8.i.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i3.i, float %mul8.i.i3.i, float %7)
  %cmp.i.i = fcmp ogt float %8, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %fneg.i.i.i = fneg float %mul.i.i.i
  %fneg4.i.i.i = fneg float %mul4.i.i.i
  %fneg8.i.i.i = fneg float %mul8.i.i3.i
  %retval.sroa.0.0.vec.insert.i.i4.i = insertelement <2 x float> poison, float %fneg.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i5.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i4.i, float %fneg4.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i5.i, ptr %ref.tmp.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i6.i, ptr %9, align 8
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i.i)
          to label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i unwind label %lpad10

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i: ; preds = %if.then.i.i, %if.then.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  store float %sqrt.i.i.i, ptr %m_gravity, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont37

if.end.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull readonly align 4 dereferenceable(16) %up)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %if.end.i, %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i
  %m_stepHeight.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %stepHeight, ptr %m_stepHeight.i, align 4
  %m_maxSlopeRadians.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0x3FE921FB60000000, ptr %m_maxSlopeRadians.i, align 4
  %m_maxSlopeCosine.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0x3FE6A09E60000000, ptr %m_maxSlopeCosine.i, align 8
  ret void

lpad10:                                           ; preds = %if.end.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %m_manifoldArray = getelementptr inbounds nuw i8, ptr %this, i64 216
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray) #27
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %up) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 8
  %0 = load float, ptr %up, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %up, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %up, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 68
  %5 = load float, ptr %m_gravity, align 4
  %cmp2 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fneg = fneg float %5
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %6 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %7 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %6)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %mul.i.i = fmul float %mul.i.i.i.i, %fneg
  %mul4.i.i = fmul float %mul4.i.i.i.i, %fneg
  %mul8.i.i3 = fmul float %mul7.i.i.i.i, %fneg
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mul8.i.i.i = fmul float %mul4.i.i, %mul4.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %mul.i.i, float %mul8.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i3, float %mul8.i.i3, float %8)
  %cmp.i = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

if.then.i:                                        ; preds = %if.then
  %fneg.i.i = fneg float %mul.i.i
  %fneg4.i.i = fneg float %mul4.i.i
  %fneg8.i.i = fneg float %mul8.i.i3
  %retval.sroa.0.0.vec.insert.i.i4 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i5 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i4, float %fneg4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i5, ptr %ref.tmp.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i6, ptr %10, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  br label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit: ; preds = %if.then, %if.then.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  store float %sqrt.i.i, ptr %m_gravity, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  tail call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %up)
  br label %return

return:                                           ; preds = %if.end, %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((76, 80)) %this, float noundef %h) local_unnamed_addr #2 align 2 {
entry:
  %m_stepHeight = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float %h, ptr %m_stepHeight, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((60, 68)) %this, float noundef %slopeRadians) local_unnamed_addr #3 align 2 {
entry:
  %m_maxSlopeRadians = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float %slopeRadians, ptr %m_maxSlopeRadians, align 4
  %call.i = tail call noundef float @cosf(float noundef %slopeRadians) #27
  %m_maxSlopeCosine = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %call.i, ptr %m_maxSlopeCosine, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(319) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN30btKinematicCharacterControllerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN30btKinematicCharacterControllerD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btKinematicCharacterControllerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable

_ZN30btKinematicCharacterControllerD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN30btKinematicCharacterControllerdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN30btKinematicCharacterControllerdlEPv.exit:    ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_ghostObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) initializes((148, 164)) %this, ptr noundef %collisionWorld) local_unnamed_addr #1 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %newTrans.sroa.6 = alloca [4 x float], align 4
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_convexShape, align 8
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %m_broadphasePairCache.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 104
  %3 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %4 = load ptr, ptr %m_ghostObject, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %4, i64 192
  %5 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 40
  %6 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %7 = load ptr, ptr %vfn7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %6)
  %8 = load ptr, ptr %m_dispatcher1.i, align 8
  %9 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i = getelementptr inbounds nuw i8, ptr %9, i64 408
  %10 = load ptr, ptr %m_hashPairCache.i, align 8
  %m_dispatchInfo.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 48
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 64
  %11 = load ptr, ptr %vfn14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %8)
  %12 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_hashPairCache.i2675 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %13 = load ptr, ptr %m_hashPairCache.i2675, align 8
  %vtable2076 = load ptr, ptr %13, align 8
  %vfn2177 = getelementptr inbounds nuw i8, ptr %vtable2076, i64 72
  %14 = load ptr, ptr %vfn2177, align 8
  %call2278 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %cmp79 = icmp sgt i32 %call2278, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end81

for.body.lr.ph:                                   ; preds = %entry
  %m_manifoldArray = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %m_maxPenetrationDepth = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx7.i57 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %indvars.iv86 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next87, %for.inc79 ]
  %penetration.081 = phi i1 [ false, %for.body.lr.ph ], [ %penetration.1, %for.inc79 ]
  %15 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %15, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

if.then4.i:                                       ; preds = %for.body
  %16 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %16, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body8.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %if.then4.i
  %17 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %18 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %18 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %19 = sext i32 %15 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %20 = load ptr, ptr %m_data.i5.i.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %for.body
  store i32 0, ptr %m_size.i.i, align 4
  %21 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i27 = getelementptr inbounds nuw i8, ptr %21, i64 408
  %22 = load ptr, ptr %m_hashPairCache.i27, align 8
  %vtable25 = load ptr, ptr %22, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 56
  %23 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(25) ptr %23(ptr noundef nonnull align 8 dereferenceable(120) %22)
  %m_data.i = getelementptr inbounds nuw i8, ptr %call27, i64 16
  %24 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %24, i64 %indvars.iv86
  %25 = load ptr, ptr %arrayidx.i, align 8
  %26 = load ptr, ptr %25, align 8
  %m_pProxy1 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %27 = load ptr, ptr %m_pProxy1, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %26, i64 224
  %29 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %29, 4
  %cmp.i28 = icmp eq i32 %and.i, 0
  br i1 %cmp.i28, label %lor.lhs.false, label %for.inc79

lor.lhs.false:                                    ; preds = %land.lhs.true, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %tobool31.not = icmp eq ptr %28, null
  br i1 %tobool31.not, label %if.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %m_collisionFlags.i29 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %30 = load i32, ptr %m_collisionFlags.i29, align 8
  %and.i30 = and i32 %30, 4
  %cmp.i31 = icmp eq i32 %and.i30, 0
  br i1 %cmp.i31, label %if.end, label %for.inc79

if.end:                                           ; preds = %land.lhs.true32, %lor.lhs.false
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 112
  %31 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %26, ptr noundef %28)
  br i1 %call36, label %if.end38, label %for.inc79

if.end38:                                         ; preds = %if.end
  %m_algorithm = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %32 = load ptr, ptr %m_algorithm, align 8
  %tobool39.not = icmp eq ptr %32, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end38
  %vtable43 = load ptr, ptr %32, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 32
  %33 = load ptr, ptr %vfn44, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end38
  %34 = load i32, ptr %m_size.i.i, align 4
  %cmp4969 = icmp sgt i32 %34, 0
  br i1 %cmp4969, label %for.body50.lr.ph, label %for.inc79

for.body50.lr.ph:                                 ; preds = %if.end45
  %m_currentPosition.promoted = load float, ptr %m_currentPosition, align 4
  %35 = load ptr, ptr %m_data.i5.i.i, align 8
  %36 = load ptr, ptr %m_ghostObject, align 8
  %37 = load float, ptr %m_maxPenetrationDepth, align 8
  %fneg = fneg float %37
  %arrayidx7.i57.promoted = load float, ptr %arrayidx7.i57, align 8
  %arrayidx12.i.promoted = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc76
  %indvars.iv84 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next85, %for.inc76 ]
  %38 = phi float [ %arrayidx12.i.promoted, %for.body50.lr.ph ], [ %54, %for.inc76 ]
  %39 = phi float [ %arrayidx7.i57.promoted, %for.body50.lr.ph ], [ %55, %for.inc76 ]
  %penetration.272 = phi i1 [ %penetration.081, %for.body50.lr.ph ], [ %penetration.3.lcssa, %for.inc76 ]
  %add.i6570 = phi float [ %m_currentPosition.promoted, %for.body50.lr.ph ], [ %add.i66, %for.inc76 ]
  %arrayidx.i34 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv84
  %40 = load ptr, ptr %arrayidx.i34, align 8
  %m_body0.i = getelementptr inbounds nuw i8, ptr %40, i64 840
  %41 = load ptr, ptr %m_body0.i, align 8
  %cmp55 = icmp eq ptr %41, %36
  %cond = select i1 %cmp55, float -1.000000e+00, float 1.000000e+00
  %m_cachedPoints.i = getelementptr inbounds nuw i8, ptr %40, i64 856
  %42 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp5862 = icmp sgt i32 %42, 0
  br i1 %cmp5862, label %for.body59.lr.ph, label %for.inc76

for.body59.lr.ph:                                 ; preds = %for.body50
  %m_pointCache.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %for.body59

for.body59:                                       ; preds = %for.body59.lr.ph, %for.inc
  %43 = phi i32 [ %42, %for.body59.lr.ph ], [ %50, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %44 = phi float [ %38, %for.body59.lr.ph ], [ %51, %for.inc ]
  %45 = phi float [ %39, %for.body59.lr.ph ], [ %52, %for.inc ]
  %add.i67 = phi float [ %add.i6570, %for.body59.lr.ph ], [ %add.i68, %for.inc ]
  %penetration.364 = phi i1 [ %penetration.272, %for.body59.lr.ph ], [ %penetration.4, %for.inc ]
  %arrayidx.i36 = getelementptr inbounds nuw [4 x %class.btManifoldPoint], ptr %m_pointCache.i, i64 0, i64 %indvars.iv
  %m_distance1.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 80
  %46 = load float, ptr %m_distance1.i, align 8
  %cmp62 = fcmp olt float %46, %fneg
  br i1 %cmp62, label %if.then63, label %for.inc

if.then63:                                        ; preds = %for.body59
  %m_normalWorldOnB = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 64
  %47 = load float, ptr %m_normalWorldOnB, align 4
  %mul.i = fmul float %cond, %47
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 68
  %48 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %cond, %48
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx.i36, i64 72
  %49 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %cond, %49
  %mul.i37 = fmul float %46, %mul.i
  %mul4.i39 = fmul float %46, %mul4.i
  %mul8.i41 = fmul float %46, %mul8.i
  %mul.i47 = fmul float %mul.i37, 0x3FC99999A0000000
  %mul4.i49 = fmul float %mul4.i39, 0x3FC99999A0000000
  %mul8.i51 = fmul float %mul8.i41, 0x3FC99999A0000000
  %add.i = fadd float %mul.i47, %add.i67
  store float %add.i, ptr %m_currentPosition, align 4
  %add8.i = fadd float %mul4.i49, %45
  store float %add8.i, ptr %arrayidx7.i57, align 8
  %add13.i = fadd float %mul8.i51, %44
  store float %add13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_cachedPoints.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then63, %for.body59
  %50 = phi i32 [ %.pre, %if.then63 ], [ %43, %for.body59 ]
  %51 = phi float [ %add13.i, %if.then63 ], [ %44, %for.body59 ]
  %52 = phi float [ %add8.i, %if.then63 ], [ %45, %for.body59 ]
  %add.i68 = phi float [ %add.i, %if.then63 ], [ %add.i67, %for.body59 ]
  %penetration.4 = phi i1 [ true, %if.then63 ], [ %penetration.364, %for.body59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = sext i32 %50 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next, %53
  br i1 %cmp58, label %for.body59, label %for.inc76, !llvm.loop !7

for.inc76:                                        ; preds = %for.inc, %for.body50
  %54 = phi float [ %38, %for.body50 ], [ %51, %for.inc ]
  %55 = phi float [ %39, %for.body50 ], [ %52, %for.inc ]
  %add.i66 = phi float [ %add.i6570, %for.body50 ], [ %add.i68, %for.inc ]
  %penetration.3.lcssa = phi i1 [ %penetration.272, %for.body50 ], [ %penetration.4, %for.inc ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %for.inc79, label %for.body50, !llvm.loop !8

for.inc79:                                        ; preds = %for.inc76, %if.end45, %if.end, %land.lhs.true, %land.lhs.true32
  %penetration.1 = phi i1 [ %penetration.081, %if.end ], [ %penetration.081, %land.lhs.true32 ], [ %penetration.081, %land.lhs.true ], [ %penetration.081, %if.end45 ], [ %penetration.3.lcssa, %for.inc76 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %56 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i26 = getelementptr inbounds nuw i8, ptr %56, i64 408
  %57 = load ptr, ptr %m_hashPairCache.i26, align 8
  %vtable20 = load ptr, ptr %57, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 72
  %58 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(120) %57)
  %59 = sext i32 %call22 to i64
  %cmp = icmp slt i64 %indvars.iv.next87, %59
  br i1 %cmp, label %for.body, label %for.end81, !llvm.loop !9

for.end81:                                        ; preds = %for.inc79, %entry
  %penetration.0.lcssa = phi i1 [ false, %entry ], [ %penetration.1, %for.inc79 ]
  %60 = load ptr, ptr %m_ghostObject, align 8
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %60, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %newTrans.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %60, i64 352
  %61 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %61, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %newTrans.sroa.6, i64 16, i1 false)
  ret i1 %penetration.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) initializes((168, 184)) %this, ptr noundef %world) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %m_verticalVelocity, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  %m_stepHeight = getelementptr inbounds nuw i8, ptr %this, i64 76
  %1 = load float, ptr %m_stepHeight, align 4
  %stepHeight.0 = select i1 %cmp, float %1, float 0.000000e+00
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 20
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 40
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 44
  %arrayidx3.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %end, i64 4
  %arrayidx3.i1.i.i.i7 = getelementptr inbounds nuw i8, ptr %end, i64 20
  %arrayidx5.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %end, i64 24
  %arrayidx5.i5.i.i.i9 = getelementptr inbounds nuw i8, ptr %end, i64 40
  %arrayidx7.i6.i.i.i10 = getelementptr inbounds nuw i8, ptr %end, i64 44
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_origin.i = getelementptr inbounds nuw i8, ptr %start, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %2 = load float, ptr %m_up, align 4
  %mul.i = fmul float %stepHeight.0, %2
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %3 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %stepHeight.0, %3
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %4 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %stepHeight.0, %4
  %5 = load float, ptr %m_currentPosition, align 4
  %add.i = fadd float %mul.i, %5
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load float, ptr %arrayidx5.i, align 8
  %add8.i = fadd float %mul4.i, %6
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %7 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %7
  %m_jumpAxis = getelementptr inbounds nuw i8, ptr %this, i64 300
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load float, ptr %m_verticalOffset, align 8
  %cmp9 = fcmp ogt float %8, 0.000000e+00
  %cond = select i1 %cmp9, float %8, float 0.000000e+00
  %9 = load float, ptr %m_jumpAxis, align 4
  %mul.i17 = fmul float %9, %cond
  %arrayidx3.i18 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %10 = load float, ptr %arrayidx3.i18, align 8
  %mul4.i19 = fmul float %cond, %10
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %this, i64 308
  %11 = load float, ptr %arrayidx7.i20, align 4
  %mul8.i21 = fmul float %cond, %11
  %add.i27 = fadd float %add.i, %mul.i17
  %add8.i30 = fadd float %add8.i, %mul4.i19
  %add14.i33 = fadd float %add14.i, %mul8.i21
  %retval.sroa.0.0.vec.insert.i34 = insertelement <2 x float> poison, float %add.i27, i64 0
  %retval.sroa.0.4.vec.insert.i35 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i34, float %add8.i30, i64 1
  %retval.sroa.3.12.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i33, i64 0
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  store <2 x float> %retval.sroa.0.4.vec.insert.i35, ptr %m_targetPosition, align 8
  %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store <2 x float> %retval.sroa.3.12.vec.insert.i36, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_origin.i39 = getelementptr inbounds nuw i8, ptr %end, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_currentOrientation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %12 = load float, ptr %m_currentOrientation, align 8
  %arrayidx3.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %13 = load float, ptr %arrayidx3.i.i.i.i40, align 4
  %mul5.i.i.i.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %15 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %16 = tail call float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %17 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %div.i.i = fdiv float 2.000000e+00, %18
  %mul.i.i = fmul float %12, %div.i.i
  %mul4.i.i = fmul float %13, %div.i.i
  %mul6.i.i = fmul float %15, %div.i.i
  %mul8.i.i = fmul float %17, %mul.i.i
  %mul10.i.i = fmul float %17, %mul4.i.i
  %mul12.i.i = fmul float %17, %mul6.i.i
  %mul14.i.i = fmul float %12, %mul.i.i
  %mul16.i.i = fmul float %12, %mul4.i.i
  %mul18.i.i = fmul float %12, %mul6.i.i
  %mul20.i.i = fmul float %13, %mul4.i.i
  %mul22.i.i = fmul float %13, %mul6.i.i
  %mul24.i.i = fmul float %15, %mul6.i.i
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
  store float %sub.i.i, ptr %start, align 4
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %start, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 16
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 32
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %m_targetOrientation = getelementptr inbounds nuw i8, ptr %this, i64 200
  %19 = load float, ptr %m_targetOrientation, align 8
  %arrayidx3.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %20 = load float, ptr %arrayidx3.i.i.i.i45, align 4
  %mul5.i.i.i.i46 = fmul float %20, %20
  %21 = tail call float @llvm.fmuladd.f32(float %19, float %19, float %mul5.i.i.i.i46)
  %arrayidx7.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %22 = load float, ptr %arrayidx7.i.i.i.i47, align 8
  %23 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %arrayidx10.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %24 = load float, ptr %arrayidx10.i.i.i.i48, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %div.i.i49 = fdiv float 2.000000e+00, %25
  %mul.i.i50 = fmul float %19, %div.i.i49
  %mul4.i.i51 = fmul float %20, %div.i.i49
  %mul6.i.i52 = fmul float %22, %div.i.i49
  %mul8.i.i53 = fmul float %24, %mul.i.i50
  %mul10.i.i54 = fmul float %24, %mul4.i.i51
  %mul12.i.i55 = fmul float %24, %mul6.i.i52
  %mul14.i.i56 = fmul float %19, %mul.i.i50
  %mul16.i.i57 = fmul float %19, %mul4.i.i51
  %mul18.i.i58 = fmul float %19, %mul6.i.i52
  %mul20.i.i59 = fmul float %20, %mul4.i.i51
  %mul22.i.i60 = fmul float %20, %mul6.i.i52
  %mul24.i.i61 = fmul float %22, %mul6.i.i52
  %add.i.i62 = fadd float %mul20.i.i59, %mul24.i.i61
  %sub.i.i63 = fsub float 1.000000e+00, %add.i.i62
  %sub26.i.i64 = fsub float %mul16.i.i57, %mul12.i.i55
  %add28.i.i65 = fadd float %mul18.i.i58, %mul10.i.i54
  %add30.i.i66 = fadd float %mul16.i.i57, %mul12.i.i55
  %add32.i.i67 = fadd float %mul14.i.i56, %mul24.i.i61
  %sub33.i.i68 = fsub float 1.000000e+00, %add32.i.i67
  %sub35.i.i69 = fsub float %mul22.i.i60, %mul8.i.i53
  %sub37.i.i70 = fsub float %mul18.i.i58, %mul10.i.i54
  %add39.i.i71 = fadd float %mul22.i.i60, %mul8.i.i53
  %add41.i.i72 = fadd float %mul14.i.i56, %mul20.i.i59
  %sub42.i.i73 = fsub float 1.000000e+00, %add41.i.i72
  store float %sub.i.i63, ptr %end, align 4
  store float %sub26.i.i64, ptr %arrayidx3.i.i.i.i6, align 4
  %arrayidx5.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %end, i64 8
  store float %add28.i.i65, ptr %arrayidx5.i.i.i.i75, align 4
  %arrayidx7.i.i38.i.i76 = getelementptr inbounds nuw i8, ptr %end, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i76, align 4
  %arrayidx3.i.i.i77 = getelementptr inbounds nuw i8, ptr %end, i64 16
  store float %add30.i.i66, ptr %arrayidx3.i.i.i77, align 4
  store float %sub33.i.i68, ptr %arrayidx3.i1.i.i.i7, align 4
  store float %sub35.i.i69, ptr %arrayidx5.i2.i.i.i8, align 4
  %arrayidx7.i3.i.i.i80 = getelementptr inbounds nuw i8, ptr %end, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i80, align 4
  %arrayidx5.i.i.i81 = getelementptr inbounds nuw i8, ptr %end, i64 32
  store float %sub37.i.i70, ptr %arrayidx5.i.i.i81, align 4
  %arrayidx3.i4.i.i.i82 = getelementptr inbounds nuw i8, ptr %end, i64 36
  store float %add39.i.i71, ptr %arrayidx3.i4.i.i.i82, align 4
  store float %sub42.i.i73, ptr %arrayidx5.i5.i.i.i9, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i10, align 4
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %m_ghostObject, align 8
  %fneg.i = fneg float %2
  %fneg4.i = fneg float %3
  %fneg8.i = fneg float %4
  %retval.sroa.0.0.vec.insert.i87 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i88 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i87, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_maxSlopeCosine = getelementptr inbounds nuw i8, ptr %this, i64 64
  %27 = load float, ptr %m_maxSlopeCosine, align 8
  %m_closestHitFraction.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 12
  %m_collisionFilterMask.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %m_convexFromWorld.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 20
  %m_hitCollisionObject.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 88
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %callback, align 8
  %m_me.i = getelementptr inbounds nuw i8, ptr %callback, i64 96
  store ptr %26, ptr %m_me.i, align 8
  %m_up.i = getelementptr inbounds nuw i8, ptr %callback, i64 104
  store <2 x float> %retval.sroa.0.4.vec.insert.i88, ptr %m_up.i, align 8
  %ref.tmp18.sroa.2.0.m_up.i.sroa_idx = getelementptr inbounds nuw i8, ptr %callback, i64 112
  store <2 x float> %retval.sroa.3.12.vec.insert.i89, ptr %ref.tmp18.sroa.2.0.m_up.i.sroa_idx, align 8
  %m_minSlopeDot.i = getelementptr inbounds nuw i8, ptr %callback, i64 120
  store float %27, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %29, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %30, ptr %m_collisionFilterMask.i.i.i, align 8
  %m_useGhostObjectSweepTest = getelementptr inbounds nuw i8, ptr %this, i64 278
  %31 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool = trunc i8 %31 to i1
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 24
  %32 = load ptr, ptr %m_convexShape, align 8
  %m_allowedCcdPenetration = getelementptr inbounds nuw i8, ptr %world, i64 84
  %33 = load float, ptr %m_allowedCcdPenetration, align 4
  br i1 %tobool, label %if.then29, label %if.else

if.then29:                                        ; preds = %entry
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %26, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %33)
  br label %if.end39

if.else:                                          ; preds = %entry
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %world, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %33)
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.else
  %34 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i = fcmp olt float %34, 1.000000e+00
  br i1 %cmp.i, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %if.end39
  %35 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %35, i64 224
  %36 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %36, 4
  %cmp.i95 = icmp eq i32 %and.i, 0
  br i1 %cmp.i95, label %land.lhs.true45, label %if.else99

land.lhs.true45:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %38 = load ptr, ptr %vfn, align 8
  %call48 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %35, ptr noundef %37)
  br i1 %call48, label %if.then49, label %if.else99

if.then49:                                        ; preds = %land.lhs.true45
  %m_hitNormalWorld = getelementptr inbounds nuw i8, ptr %callback, i64 52
  %39 = load float, ptr %m_hitNormalWorld, align 4
  %40 = load float, ptr %m_up, align 4
  %arrayidx5.i96 = getelementptr inbounds nuw i8, ptr %callback, i64 56
  %41 = load float, ptr %arrayidx5.i96, align 8
  %42 = load float, ptr %arrayidx3.i, align 8
  %mul8.i98 = fmul float %41, %42
  %43 = call float @llvm.fmuladd.f32(float %39, float %40, float %mul8.i98)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %callback, i64 60
  %44 = load float, ptr %arrayidx10.i, align 4
  %45 = load float, ptr %arrayidx7.i, align 4
  %46 = call noundef float @llvm.fmuladd.f32(float %44, float %45, float %43)
  %cmp54 = fcmp ogt float %46, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %invoke.cont76

if.then55:                                        ; preds = %if.then49
  %47 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %mul = fmul float %stepHeight.0, %47
  %m_currentStepOffset = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %mul, ptr %m_currentStepOffset, align 4
  %m_interpolateUp = getelementptr inbounds nuw i8, ptr %this, i64 316
  %48 = load i8, ptr %m_interpolateUp, align 4
  %tobool56 = trunc i8 %48 to i1
  br i1 %tobool56, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.then55
  %sub.i = fsub float 1.000000e+00, %47
  %49 = load float, ptr %m_currentPosition, align 4
  %50 = load float, ptr %m_targetPosition, align 8
  %mul4.i99 = fmul float %47, %50
  %51 = call float @llvm.fmuladd.f32(float %sub.i, float %49, float %mul4.i99)
  store float %51, ptr %m_currentPosition, align 4
  %52 = load float, ptr %arrayidx5.i, align 8
  %arrayidx10.i100 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %53 = load float, ptr %arrayidx10.i100, align 4
  %mul11.i = fmul float %47, %53
  %54 = call float @llvm.fmuladd.f32(float %sub.i, float %52, float %mul11.i)
  store float %54, ptr %arrayidx5.i, align 8
  %55 = load float, ptr %arrayidx11.i, align 4
  %56 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %mul18.i = fmul float %47, %56
  %57 = call float @llvm.fmuladd.f32(float %sub.i, float %55, float %mul18.i)
  store float %57, ptr %arrayidx11.i, align 4
  br label %invoke.cont76

if.else65:                                        ; preds = %if.then55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then49, %if.else65, %if.then59
  %58 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  %m_origin.i102 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i102, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %59 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %59, i64 352
  %60 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %60, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i103 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i103, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i.i104 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i104, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 40
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i102, i64 16, i1 false)
  %m_touchingContact = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 0, ptr %m_touchingContact, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont76
  %numPenetrationLoops.0 = phi i32 [ 0, %invoke.cont76 ], [ %inc, %while.body ]
  %call78 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %world)
  br i1 %call78, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %numPenetrationLoops.0, 1
  store i8 1, ptr %m_touchingContact, align 8
  %exitcond = icmp eq i32 %inc, 5
  br i1 %exitcond, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.body, %while.cond
  %61 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i106 = getelementptr inbounds nuw i8, ptr %61, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i106, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i106, i64 16, i1 false)
  %62 = load float, ptr %m_verticalOffset, align 8
  %cmp92 = fcmp ogt float %62, 0.000000e+00
  br i1 %cmp92, label %if.then93, label %if.end103

if.then93:                                        ; preds = %while.end
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %63 = load float, ptr %m_stepHeight, align 4
  %m_currentStepOffset97 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %63, ptr %m_currentStepOffset97, align 4
  br label %if.end103

if.else99:                                        ; preds = %land.lhs.true45, %land.lhs.true, %if.end39
  %m_currentStepOffset100 = getelementptr inbounds nuw i8, ptr %this, i64 164
  store float %stepHeight.0, ptr %m_currentStepOffset100, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  br label %if.end103

if.end103:                                        ; preds = %while.end, %if.then93, %if.else99
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #7

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_(ptr nonnull readnone align 8 captures(none) %this, ptr noundef readonly captures(none) %body0, ptr noundef readonly captures(none) %body1) unnamed_addr #8 align 2 {
entry:
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %body0, i64 192
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_broadphaseHandle.i4 = getelementptr inbounds nuw i8, ptr %body1, i64 192
  %2 = load ptr, ptr %m_broadphaseHandle.i4, align 8
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %3, %1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i32, ptr %m_collisionFilterGroup4, align 8
  %m_collisionFilterMask6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %m_collisionFilterMask6, align 4
  %and7 = and i32 %5, %4
  %tobool8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %hitNormal, float noundef %tangentMag, float noundef %normalMag) local_unnamed_addr #9 align 2 {
entry:
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load float, ptr %m_targetPosition, align 8
  %1 = load float, ptr %m_currentPosition, align 4
  %sub.i = fsub float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %3 = load float, ptr %arrayidx7.i, align 8
  %sub8.i = fsub float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %5 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %4, %5
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %6 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %6)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %cmp = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %8 = load float, ptr %hitNormal, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %hitNormal, i64 4
  %9 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %hitNormal, i64 8
  %10 = load float, ptr %arrayidx12.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %cmp14 = fcmp une float %normalMag, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %mul8.i.i = fmul float %mul4.i.i.i, %9
  %11 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %8, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %10, float %11)
  %mul.i = fmul float %12, 2.000000e+00
  %mul8.i.i.i7 = fmul float %10, %mul.i
  %sub14.i.i = fsub float %mul7.i.i.i, %mul8.i.i.i7
  %mul.i.i.i5 = fmul float %8, %mul.i
  %sub.i.i = fsub float %mul.i.i.i, %mul.i.i.i5
  %mul4.i.i.i6 = fmul float %9, %mul.i
  %sub8.i.i = fsub float %mul4.i.i.i, %mul4.i.i.i6
  %mul8.i.i.i.i9 = fmul float %sub8.i.i, %sub8.i.i
  %13 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul8.i.i.i.i9)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %13)
  %sqrt.i.i11 = tail call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i12 = fdiv float 1.000000e+00, %sqrt.i.i11
  %mul7.i.i.i15 = fmul float %sub14.i.i, %div.i.i12
  %mul.i.i.i13 = fmul float %sub.i.i, %div.i.i12
  %mul4.i.i.i14 = fmul float %sub8.i.i, %div.i.i12
  %mul8.i.i18 = fmul float %9, %mul4.i.i.i14
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i13, float %8, float %mul8.i.i18)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i15, float %10, float %15)
  %mul8.i3.i = fmul float %10, %16
  %sub14.i.i33 = fsub float %mul7.i.i.i15, %mul8.i3.i
  %mul4.i.i = fmul float %9, %16
  %sub8.i.i32 = fsub float %mul4.i.i.i14, %mul4.i.i
  %mul.i.i = fmul float %8, %16
  %sub.i.i31 = fsub float %mul.i.i.i13, %mul.i.i
  %mul = fmul float %normalMag, %sqrt.i
  %mul.i39 = fmul float %mul, %sub.i.i31
  %mul4.i = fmul float %mul, %sub8.i.i32
  %mul8.i = fmul float %mul, %sub14.i.i33
  %17 = load float, ptr %m_targetPosition, align 8
  %add.i = fadd float %mul.i39, %17
  store float %add.i, ptr %m_targetPosition, align 8
  %18 = load float, ptr %arrayidx5.i, align 4
  %add8.i = fadd float %mul4.i, %18
  store float %add8.i, ptr %arrayidx5.i, align 4
  %19 = load float, ptr %arrayidx11.i, align 8
  %add13.i = fadd float %mul8.i, %19
  store float %add13.i, ptr %arrayidx11.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) initializes((168, 184)) %this, ptr noundef %collisionWorld, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %walkMove) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  %0 = load float, ptr %m_currentPosition, align 4
  %1 = load float, ptr %walkMove, align 4
  %add.i = fadd float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load float, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %walkMove, i64 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %add8.i = fadd float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %4 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %walkMove, i64 8
  %5 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %4, %5
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_targetPosition, align 8
  %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 176
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 20
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 40
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 44
  %arrayidx3.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %end, i64 4
  %arrayidx3.i1.i.i.i6 = getelementptr inbounds nuw i8, ptr %end, i64 20
  %arrayidx5.i2.i.i.i7 = getelementptr inbounds nuw i8, ptr %end, i64 24
  %arrayidx5.i5.i.i.i8 = getelementptr inbounds nuw i8, ptr %end, i64 40
  %arrayidx7.i6.i.i.i9 = getelementptr inbounds nuw i8, ptr %end, i64 44
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %m_origin.i = getelementptr inbounds nuw i8, ptr %start, i64 48
  %m_origin.i19 = getelementptr inbounds nuw i8, ptr %end, i64 48
  %m_currentOrientation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %arrayidx3.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %start, i64 12
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 16
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 28
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 32
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 36
  %m_targetOrientation = getelementptr inbounds nuw i8, ptr %this, i64 200
  %arrayidx3.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %arrayidx7.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %arrayidx10.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %arrayidx5.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %end, i64 8
  %arrayidx7.i.i38.i.i69 = getelementptr inbounds nuw i8, ptr %end, i64 12
  %arrayidx3.i.i.i70 = getelementptr inbounds nuw i8, ptr %end, i64 16
  %arrayidx7.i3.i.i.i73 = getelementptr inbounds nuw i8, ptr %end, i64 28
  %arrayidx5.i.i.i74 = getelementptr inbounds nuw i8, ptr %end, i64 32
  %arrayidx3.i4.i.i.i75 = getelementptr inbounds nuw i8, ptr %end, i64 36
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_closestHitFraction.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 12
  %m_collisionFilterMask.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %m_convexFromWorld.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 20
  %m_hitCollisionObject.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 88
  %m_me.i = getelementptr inbounds nuw i8, ptr %callback, i64 96
  %m_up.i = getelementptr inbounds nuw i8, ptr %callback, i64 104
  %sweepDirNegative.sroa.2.0.m_up.i.sroa_idx = getelementptr inbounds nuw i8, ptr %callback, i64 112
  %m_minSlopeDot.i = getelementptr inbounds nuw i8, ptr %callback, i64 120
  %m_convexShape = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_addedMargin = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %start, i64 60
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %end, i64 60
  %arrayidx5.i.i80 = getelementptr inbounds nuw i8, ptr %start, i64 56
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %end, i64 56
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %start, i64 52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %end, i64 52
  %m_useGhostObjectSweepTest = getelementptr inbounds nuw i8, ptr %this, i64 278
  %m_allowedCcdPenetration39 = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 84
  %m_hitNormalWorld = getelementptr inbounds nuw i8, ptr %callback, i64 52
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 56
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 60
  %m_normalizedDirection = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx7.i116 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  br label %while.body

while.body:                                       ; preds = %entry, %land.rhs.backedge
  %dec143 = phi i32 [ 9, %entry ], [ %dec, %land.rhs.backedge ]
  %fraction.0135142 = phi float [ 1.000000e+00, %entry ], [ %sub, %land.rhs.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %6 = load float, ptr %m_currentPosition, align 4
  %7 = load float, ptr %m_targetPosition, align 8
  %sub.i20 = fsub float %6, %7
  %8 = load float, ptr %arrayidx5.i, align 8
  %9 = load float, ptr %arrayidx7.i11, align 4
  %sub8.i23 = fsub float %8, %9
  %10 = load float, ptr %arrayidx11.i, align 4
  %11 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %sub14.i26 = fsub float %10, %11
  %retval.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %sub.i20, i64 0
  %retval.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i27, float %sub8.i23, i64 1
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i26, i64 0
  %12 = load float, ptr %m_currentOrientation, align 8
  %13 = load float, ptr %arrayidx3.i.i.i.i32, align 4
  %mul5.i.i.i.i = fmul float %13, %13
  %14 = call float @llvm.fmuladd.f32(float %12, float %12, float %mul5.i.i.i.i)
  %15 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %16 = call float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %17 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %18 = call noundef float @llvm.fmuladd.f32(float %17, float %17, float %16)
  %div.i.i = fdiv float 2.000000e+00, %18
  %mul.i.i = fmul float %12, %div.i.i
  %mul4.i.i = fmul float %13, %div.i.i
  %mul6.i.i = fmul float %15, %div.i.i
  %mul8.i.i33 = fmul float %17, %mul.i.i
  %mul10.i.i = fmul float %17, %mul4.i.i
  %mul12.i.i = fmul float %17, %mul6.i.i
  %mul14.i.i = fmul float %12, %mul.i.i
  %mul16.i.i = fmul float %12, %mul4.i.i
  %mul18.i.i = fmul float %12, %mul6.i.i
  %mul20.i.i = fmul float %13, %mul4.i.i
  %mul22.i.i = fmul float %13, %mul6.i.i
  %mul24.i.i = fmul float %15, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i33
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i33
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %start, align 4
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %19 = load float, ptr %m_targetOrientation, align 8
  %20 = load float, ptr %arrayidx3.i.i.i.i38, align 4
  %mul5.i.i.i.i39 = fmul float %20, %20
  %21 = call float @llvm.fmuladd.f32(float %19, float %19, float %mul5.i.i.i.i39)
  %22 = load float, ptr %arrayidx7.i.i.i.i40, align 8
  %23 = call float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %24 = load float, ptr %arrayidx10.i.i.i.i41, align 4
  %25 = call noundef float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %div.i.i42 = fdiv float 2.000000e+00, %25
  %mul.i.i43 = fmul float %19, %div.i.i42
  %mul4.i.i44 = fmul float %20, %div.i.i42
  %mul6.i.i45 = fmul float %22, %div.i.i42
  %mul8.i.i46 = fmul float %24, %mul.i.i43
  %mul10.i.i47 = fmul float %24, %mul4.i.i44
  %mul12.i.i48 = fmul float %24, %mul6.i.i45
  %mul14.i.i49 = fmul float %19, %mul.i.i43
  %mul16.i.i50 = fmul float %19, %mul4.i.i44
  %mul18.i.i51 = fmul float %19, %mul6.i.i45
  %mul20.i.i52 = fmul float %20, %mul4.i.i44
  %mul22.i.i53 = fmul float %20, %mul6.i.i45
  %mul24.i.i54 = fmul float %22, %mul6.i.i45
  %add.i.i55 = fadd float %mul20.i.i52, %mul24.i.i54
  %sub.i.i56 = fsub float 1.000000e+00, %add.i.i55
  %sub26.i.i57 = fsub float %mul16.i.i50, %mul12.i.i48
  %add28.i.i58 = fadd float %mul18.i.i51, %mul10.i.i47
  %add30.i.i59 = fadd float %mul16.i.i50, %mul12.i.i48
  %add32.i.i60 = fadd float %mul14.i.i49, %mul24.i.i54
  %sub33.i.i61 = fsub float 1.000000e+00, %add32.i.i60
  %sub35.i.i62 = fsub float %mul22.i.i53, %mul8.i.i46
  %sub37.i.i63 = fsub float %mul18.i.i51, %mul10.i.i47
  %add39.i.i64 = fadd float %mul22.i.i53, %mul8.i.i46
  %add41.i.i65 = fadd float %mul14.i.i49, %mul20.i.i52
  %sub42.i.i66 = fsub float 1.000000e+00, %add41.i.i65
  store float %sub.i.i56, ptr %end, align 4
  store float %sub26.i.i57, ptr %arrayidx3.i.i.i.i5, align 4
  store float %add28.i.i58, ptr %arrayidx5.i.i.i.i68, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i69, align 4
  store float %add30.i.i59, ptr %arrayidx3.i.i.i70, align 4
  store float %sub33.i.i61, ptr %arrayidx3.i1.i.i.i6, align 4
  store float %sub35.i.i62, ptr %arrayidx5.i2.i.i.i7, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i73, align 4
  store float %sub37.i.i63, ptr %arrayidx5.i.i.i74, align 4
  store float %add39.i.i64, ptr %arrayidx3.i4.i.i.i75, align 4
  store float %sub42.i.i66, ptr %arrayidx5.i5.i.i.i8, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i9, align 4
  %26 = load ptr, ptr %m_ghostObject, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %callback, align 8
  store ptr %26, ptr %m_me.i, align 8
  store <2 x float> %retval.sroa.0.4.vec.insert.i28, ptr %m_up.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %sweepDirNegative.sroa.2.0.m_up.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %26, i64 192
  %27 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %28, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %29, ptr %m_collisionFilterMask.i.i.i, align 8
  %30 = load ptr, ptr %m_convexShape, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %31 = load ptr, ptr %vfn, align 8
  %call23 = call noundef float %31(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load ptr, ptr %m_convexShape, align 8
  %33 = load float, ptr %m_addedMargin, align 8
  %add = fadd float %call23, %33
  %vtable25 = load ptr, ptr %32, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 88
  %34 = load ptr, ptr %vfn26, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(32) %32, float noundef %add)
  %35 = load float, ptr %start, align 4
  %36 = load float, ptr %end, align 4
  %cmp.i.i = fcmp oeq float %35, %36
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then

land.lhs.true.i.i:                                ; preds = %while.body
  %37 = load float, ptr %arrayidx3.i.i.i, align 4
  %38 = load float, ptr %arrayidx3.i.i.i70, align 4
  %cmp11.i.i = fcmp oeq float %37, %38
  br i1 %cmp11.i.i, label %land.lhs.true12.i.i, label %if.then

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %39 = load float, ptr %arrayidx5.i.i.i, align 4
  %40 = load float, ptr %arrayidx5.i.i.i74, align 4
  %cmp19.i.i = fcmp oeq float %39, %40
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.then

land.lhs.true20.i.i:                              ; preds = %land.lhs.true12.i.i
  %41 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %42 = load float, ptr %arrayidx3.i.i.i.i5, align 4
  %cmp27.i.i = fcmp oeq float %41, %42
  br i1 %cmp27.i.i, label %land.lhs.true28.i.i, label %if.then

land.lhs.true28.i.i:                              ; preds = %land.lhs.true20.i.i
  %43 = load float, ptr %arrayidx3.i1.i.i.i, align 4
  %44 = load float, ptr %arrayidx3.i1.i.i.i6, align 4
  %cmp35.i.i = fcmp oeq float %43, %44
  br i1 %cmp35.i.i, label %land.lhs.true36.i.i, label %if.then

land.lhs.true36.i.i:                              ; preds = %land.lhs.true28.i.i
  %45 = load float, ptr %arrayidx3.i4.i.i.i, align 4
  %46 = load float, ptr %arrayidx3.i4.i.i.i75, align 4
  %cmp43.i.i = fcmp oeq float %45, %46
  br i1 %cmp43.i.i, label %land.lhs.true44.i.i, label %if.then

land.lhs.true44.i.i:                              ; preds = %land.lhs.true36.i.i
  %47 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %48 = load float, ptr %arrayidx5.i.i.i.i68, align 4
  %cmp51.i.i = fcmp oeq float %47, %48
  br i1 %cmp51.i.i, label %land.lhs.true52.i.i, label %if.then

land.lhs.true52.i.i:                              ; preds = %land.lhs.true44.i.i
  %49 = load float, ptr %arrayidx5.i2.i.i.i, align 4
  %50 = load float, ptr %arrayidx5.i2.i.i.i7, align 4
  %cmp59.i.i = fcmp oeq float %49, %50
  br i1 %cmp59.i.i, label %_ZeqRK11btMatrix3x3S1_.exit.i, label %if.then

_ZeqRK11btMatrix3x3S1_.exit.i:                    ; preds = %land.lhs.true52.i.i
  %51 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %52 = load float, ptr %arrayidx5.i5.i.i.i8, align 4
  %cmp66.i.i = fcmp oeq float %51, %52
  br i1 %cmp66.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZeqRK11btMatrix3x3S1_.exit.i
  %53 = load float, ptr %arrayidx.i.i, align 4
  %54 = load float, ptr %arrayidx3.i.i, align 4
  %cmp.i4.i = fcmp oeq float %53, %54
  br i1 %cmp.i4.i, label %land.lhs.true.i5.i, label %if.then

land.lhs.true.i5.i:                               ; preds = %land.rhs.i
  %55 = load float, ptr %arrayidx5.i.i80, align 4
  %56 = load float, ptr %arrayidx7.i.i, align 4
  %cmp8.i.i = fcmp oeq float %55, %56
  br i1 %cmp8.i.i, label %land.lhs.true9.i.i, label %if.then

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i5.i
  %57 = load float, ptr %arrayidx11.i.i, align 4
  %58 = load float, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = fcmp oeq float %57, %58
  br i1 %cmp14.i.i, label %invoke.cont28, label %if.then

invoke.cont28:                                    ; preds = %land.lhs.true9.i.i
  %59 = load float, ptr %m_origin.i, align 4
  %60 = load float, ptr %m_origin.i19, align 4
  %cmp19.i7.i = fcmp oeq float %59, %60
  br i1 %cmp19.i7.i, label %if.end41, label %if.then

if.then:                                          ; preds = %while.body, %land.lhs.true.i.i, %land.lhs.true12.i.i, %land.lhs.true20.i.i, %land.lhs.true28.i.i, %land.lhs.true36.i.i, %land.lhs.true44.i.i, %land.lhs.true52.i.i, %land.rhs.i, %land.lhs.true.i5.i, %land.lhs.true9.i.i, %_ZeqRK11btMatrix3x3S1_.exit.i, %invoke.cont28
  %61 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool = trunc i8 %61 to i1
  br i1 %tobool, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then
  %62 = load ptr, ptr %m_ghostObject, align 8
  %63 = load ptr, ptr %m_convexShape, align 8
  %64 = load float, ptr %m_allowedCcdPenetration39, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %64)
  br label %if.end41

if.else:                                          ; preds = %if.then
  %65 = load ptr, ptr %m_convexShape, align 8
  %66 = load float, ptr %m_allowedCcdPenetration39, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %65, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %66)
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.else, %invoke.cont28
  %67 = load ptr, ptr %m_convexShape, align 8
  %vtable43 = load ptr, ptr %67, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 88
  %68 = load ptr, ptr %vfn44, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(32) %67, float noundef %call23)
  %69 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %sub = fsub float %fraction.0135142, %69
  %cmp.i = fcmp olt float %69, 1.000000e+00
  br i1 %cmp.i, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %if.end41
  %70 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %70, i64 224
  %71 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %71, 4
  %cmp.i82 = icmp eq i32 %and.i, 0
  br i1 %cmp.i82, label %land.lhs.true51, label %if.else77

land.lhs.true51:                                  ; preds = %land.lhs.true
  %72 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds nuw i8, ptr %vtable53, i64 112
  %73 = load ptr, ptr %vfn54, align 8
  %call56 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %70, ptr noundef %72)
  br i1 %call56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %land.lhs.true51
  %74 = load float, ptr %m_targetPosition, align 8
  %75 = load float, ptr %m_currentPosition, align 4
  %sub.i.i83 = fsub float %74, %75
  %76 = load float, ptr %arrayidx7.i11, align 4
  %77 = load float, ptr %arrayidx5.i, align 8
  %sub8.i.i = fsub float %76, %77
  %78 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %79 = load float, ptr %arrayidx11.i, align 4
  %sub14.i.i = fsub float %78, %79
  %mul8.i.i.i.i = fmul float %sub8.i.i, %sub8.i.i
  %80 = call float @llvm.fmuladd.f32(float %sub.i.i83, float %sub.i.i83, float %mul8.i.i.i.i)
  %81 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %80)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %cmp.i88 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i88, label %if.then.i, label %invoke.cont61

if.then.i:                                        ; preds = %if.then57
  %82 = load float, ptr %m_hitNormalWorld, align 4
  %83 = load float, ptr %arrayidx7.i.i.i, align 8
  %84 = load float, ptr %arrayidx12.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %mul.i.i.i.i = fmul float %sub.i.i83, %div.i.i.i
  %mul4.i.i.i.i = fmul float %sub8.i.i, %div.i.i.i
  %mul8.i.i.i = fmul float %mul4.i.i.i.i, %83
  %85 = call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %82, float %mul8.i.i.i)
  %86 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %84, float %85)
  %mul.i.i89 = fmul float %86, 2.000000e+00
  %mul8.i.i.i7.i = fmul float %84, %mul.i.i89
  %sub14.i.i.i = fsub float %mul7.i.i.i.i, %mul8.i.i.i7.i
  %mul.i.i.i5.i = fmul float %82, %mul.i.i89
  %sub.i.i.i = fsub float %mul.i.i.i.i, %mul.i.i.i5.i
  %mul4.i.i.i6.i = fmul float %83, %mul.i.i89
  %sub8.i.i.i = fsub float %mul4.i.i.i.i, %mul4.i.i.i6.i
  %mul8.i.i.i.i9.i = fmul float %sub8.i.i.i, %sub8.i.i.i
  %87 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %sub.i.i.i, float %mul8.i.i.i.i9.i)
  %88 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub14.i.i.i, float %87)
  %sqrt.i.i11.i = call noundef float @llvm.sqrt.f32(float %88)
  %div.i.i12.i = fdiv float 1.000000e+00, %sqrt.i.i11.i
  %mul7.i.i.i15.i = fmul float %sub14.i.i.i, %div.i.i12.i
  %mul.i.i.i13.i = fmul float %sub.i.i.i, %div.i.i12.i
  %mul4.i.i.i14.i = fmul float %sub8.i.i.i, %div.i.i12.i
  %mul8.i.i18.i = fmul float %83, %mul4.i.i.i14.i
  %89 = call float @llvm.fmuladd.f32(float %mul.i.i.i13.i, float %82, float %mul8.i.i18.i)
  %90 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i15.i, float %84, float %89)
  %mul8.i3.i.i = fmul float %84, %90
  %sub14.i.i33.i = fsub float %mul7.i.i.i15.i, %mul8.i3.i.i
  %mul4.i.i.i = fmul float %83, %90
  %sub8.i.i32.i = fsub float %mul4.i.i.i14.i, %mul4.i.i.i
  %mul.i.i.i = fmul float %82, %90
  %sub.i.i31.i = fsub float %mul.i.i.i13.i, %mul.i.i.i
  %mul.i39.i = fmul float %sqrt.i.i, %sub.i.i31.i
  %mul4.i.i90 = fmul float %sqrt.i.i, %sub8.i.i32.i
  %mul8.i.i91 = fmul float %sqrt.i.i, %sub14.i.i33.i
  %91 = load float, ptr %m_targetPosition, align 8
  %add.i.i92 = fadd float %91, %mul.i39.i
  store float %add.i.i92, ptr %m_targetPosition, align 8
  %92 = load float, ptr %arrayidx7.i11, align 4
  %add8.i.i = fadd float %92, %mul4.i.i90
  store float %add8.i.i, ptr %arrayidx7.i11, align 4
  %93 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %add13.i.i = fadd float %93, %mul8.i.i91
  store float %add13.i.i, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %.pre = fsub float %add.i.i92, %75
  %.pre136 = fsub float %add8.i.i, %77
  %.pre137 = fsub float %add13.i.i, %79
  %.pre138 = fmul float %.pre136, %.pre136
  %.pre139 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre138)
  %.pre140 = call noundef float @llvm.fmuladd.f32(float %.pre137, float %.pre137, float %.pre139)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then57, %if.then.i
  %.pre-phi141 = phi float [ %81, %if.then57 ], [ %.pre140, %if.then.i ]
  %sub14.i99.pre-phi = phi float [ %sub14.i.i, %if.then57 ], [ %.pre137, %if.then.i ]
  %sub8.i96.pre-phi = phi float [ %sub8.i.i, %if.then57 ], [ %.pre136, %if.then.i ]
  %sub.i93.pre-phi = phi float [ %sub.i.i83, %if.then57 ], [ %.pre, %if.then.i ]
  %cmp66 = fcmp ogt float %.pre-phi141, 0x3E80000000000000
  br i1 %cmp66, label %invoke.cont68, label %while.end

invoke.cont68:                                    ; preds = %invoke.cont61
  %sqrt.i.i111 = call noundef float @llvm.sqrt.f32(float %.pre-phi141)
  %div.i.i112 = fdiv float 1.000000e+00, %sqrt.i.i111
  %mul.i.i.i113 = fmul float %sub.i93.pre-phi, %div.i.i112
  %mul4.i.i.i114 = fmul float %sub8.i96.pre-phi, %div.i.i112
  %mul7.i.i.i = fmul float %sub14.i99.pre-phi, %div.i.i112
  %94 = load float, ptr %m_normalizedDirection, align 4
  %95 = load float, ptr %arrayidx7.i116, align 8
  %mul8.i = fmul float %mul4.i.i.i114, %95
  %96 = call float @llvm.fmuladd.f32(float %mul.i.i.i113, float %94, float %mul8.i)
  %97 = load float, ptr %arrayidx12.i, align 4
  %98 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %97, float %96)
  %cmp72 = fcmp ugt float %98, 0.000000e+00
  %cmp = fcmp ogt float %sub, 0x3F847AE140000000
  %or.cond = select i1 %cmp72, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs.backedge, label %while.end

if.else77:                                        ; preds = %land.lhs.true51, %land.lhs.true, %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %cmp.old = fcmp ogt float %sub, 0x3F847AE140000000
  br i1 %cmp.old, label %land.rhs.backedge, label %while.end

land.rhs.backedge:                                ; preds = %if.else77, %invoke.cont68
  %dec = add nsw i32 %dec143, -1
  %cmp8.not = icmp eq i32 %dec143, 0
  br i1 %cmp8.not, label %while.end, label %while.body

while.end:                                        ; preds = %invoke.cont61, %invoke.cont68, %if.else77, %land.rhs.backedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %end_double = alloca %class.btTransform, align 4
  %orig_position.sroa.0 = alloca [4 x float], align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %callback2 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orig_position.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %m_verticalVelocity, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  %fneg = fneg float %0
  %cond = select i1 %cmp, float %fneg, float 0.000000e+00
  %mul = fmul float %dt, %cond
  %cmp4 = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = fcmp ogt float %mul, 0.000000e+00
  br i1 %cmp6, label %land.lhs.true, label %invoke.cont26

land.lhs.true:                                    ; preds = %if.end
  %m_fallSpeed = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load float, ptr %m_fallSpeed, align 4
  %cmp7 = fcmp ogt float %mul, %1
  br i1 %cmp7, label %land.lhs.true8, label %invoke.cont26

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_wasOnGround = getelementptr inbounds nuw i8, ptr %this, i64 276
  %2 = load i8, ptr %m_wasOnGround, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %m_wasJumping = getelementptr inbounds nuw i8, ptr %this, i64 277
  %3 = load i8, ptr %m_wasJumping, align 1
  %tobool9 = trunc i8 %3 to i1
  br i1 %tobool9, label %invoke.cont26, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end, %land.lhs.true, %lor.lhs.false, %if.then10
  %downVelocity.0 = phi float [ %1, %if.then10 ], [ %mul, %lor.lhs.false ], [ %mul, %land.lhs.true ], [ %mul, %if.end ]
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %m_currentStepOffset = getelementptr inbounds nuw i8, ptr %this, i64 164
  %4 = load float, ptr %m_currentStepOffset, align 4
  %add = fadd float %downVelocity.0, %4
  %5 = load float, ptr %m_up, align 4
  %mul.i = fmul float %5, %add
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %6 = load float, ptr %arrayidx3.i, align 8
  %mul4.i = fmul float %add, %6
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %add, %7
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %8 = load float, ptr %m_targetPosition, align 8
  %sub.i = fsub float %8, %mul.i
  store float %sub.i, ptr %m_targetPosition, align 8
  %arrayidx7.i21 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %9 = load float, ptr %arrayidx7.i21, align 4
  %sub8.i = fsub float %9, %mul4.i
  store float %sub8.i, ptr %arrayidx7.i21, align 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %10 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %10, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %11 = load ptr, ptr %m_ghostObject, align 8
  %m_maxSlopeCosine = getelementptr inbounds nuw i8, ptr %this, i64 64
  %12 = load float, ptr %m_maxSlopeCosine, align 8
  %m_closestHitFraction.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 12
  %m_collisionFilterMask.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %m_convexFromWorld.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 20
  %m_hitCollisionObject.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 88
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %callback, align 8
  %m_me.i = getelementptr inbounds nuw i8, ptr %callback, i64 96
  store ptr %11, ptr %m_me.i, align 8
  %m_up.i = getelementptr inbounds nuw i8, ptr %callback, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_up.i, ptr noundef nonnull align 4 dereferenceable(16) %m_up, i64 16, i1 false)
  %m_minSlopeDot.i = getelementptr inbounds nuw i8, ptr %callback, i64 120
  store float %12, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %14, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %15, ptr %m_collisionFilterMask.i.i.i, align 8
  %m_closestHitFraction.i.i.i24 = getelementptr inbounds nuw i8, ptr %callback2, i64 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i24, align 8
  %m_collisionFilterGroup.i.i.i25 = getelementptr inbounds nuw i8, ptr %callback2, i64 12
  %m_collisionFilterMask.i.i.i26 = getelementptr inbounds nuw i8, ptr %callback2, i64 16
  %m_convexFromWorld.i.i27 = getelementptr inbounds nuw i8, ptr %callback2, i64 20
  %m_hitCollisionObject.i.i28 = getelementptr inbounds nuw i8, ptr %callback2, i64 88
  store ptr null, ptr %m_hitCollisionObject.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i27, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %callback2, align 8
  %m_me.i29 = getelementptr inbounds nuw i8, ptr %callback2, i64 96
  store ptr %11, ptr %m_me.i29, align 8
  %m_up.i30 = getelementptr inbounds nuw i8, ptr %callback2, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_up.i30, ptr noundef nonnull align 4 dereferenceable(16) %m_up, i64 16, i1 false)
  %m_minSlopeDot.i31 = getelementptr inbounds nuw i8, ptr %callback2, i64 120
  store float %12, ptr %m_minSlopeDot.i31, align 8
  %16 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %16, ptr %m_collisionFilterGroup.i.i.i25, align 4
  %17 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %17, ptr %m_collisionFilterMask.i.i.i26, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 20
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 40
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 44
  %arrayidx3.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %end, i64 4
  %arrayidx3.i1.i.i.i37 = getelementptr inbounds nuw i8, ptr %end, i64 20
  %arrayidx5.i2.i.i.i38 = getelementptr inbounds nuw i8, ptr %end, i64 24
  %arrayidx5.i5.i.i.i39 = getelementptr inbounds nuw i8, ptr %end, i64 40
  %arrayidx7.i6.i.i.i40 = getelementptr inbounds nuw i8, ptr %end, i64 44
  %arrayidx3.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %end_double, i64 4
  %arrayidx3.i1.i.i.i42 = getelementptr inbounds nuw i8, ptr %end_double, i64 20
  %arrayidx5.i2.i.i.i43 = getelementptr inbounds nuw i8, ptr %end_double, i64 24
  %arrayidx5.i5.i.i.i44 = getelementptr inbounds nuw i8, ptr %end_double, i64 40
  %arrayidx7.i6.i.i.i45 = getelementptr inbounds nuw i8, ptr %end_double, i64 44
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  %m_origin.i = getelementptr inbounds nuw i8, ptr %start, i64 48
  %m_origin.i46 = getelementptr inbounds nuw i8, ptr %end, i64 48
  %m_currentOrientation = getelementptr inbounds nuw i8, ptr %this, i64 184
  %arrayidx3.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 8
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %start, i64 12
  %arrayidx3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 16
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 28
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 32
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %start, i64 36
  %m_targetOrientation = getelementptr inbounds nuw i8, ptr %this, i64 200
  %arrayidx3.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %arrayidx7.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %arrayidx10.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 212
  %arrayidx5.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %end, i64 8
  %arrayidx7.i.i38.i.i83 = getelementptr inbounds nuw i8, ptr %end, i64 12
  %arrayidx3.i.i.i84 = getelementptr inbounds nuw i8, ptr %end, i64 16
  %arrayidx7.i3.i.i.i87 = getelementptr inbounds nuw i8, ptr %end, i64 28
  %arrayidx5.i.i.i88 = getelementptr inbounds nuw i8, ptr %end, i64 32
  %arrayidx3.i4.i.i.i89 = getelementptr inbounds nuw i8, ptr %end, i64 36
  %m_origin.i101 = getelementptr inbounds nuw i8, ptr %end_double, i64 48
  %ref.tmp46.sroa.2.0.m_origin.i101.sroa_idx = getelementptr inbounds nuw i8, ptr %end_double, i64 56
  %m_useGhostObjectSweepTest = getelementptr inbounds nuw i8, ptr %this, i64 278
  %m_convexShape72 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_allowedCcdPenetration75 = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 84
  %bounce_fix = getelementptr inbounds nuw i8, ptr %this, i64 318
  %m_stepHeight = getelementptr inbounds nuw i8, ptr %this, i64 76
  %m_wasOnGround151 = getelementptr inbounds nuw i8, ptr %this, i64 276
  %m_wasJumping154 = getelementptr inbounds nuw i8, ptr %this, i64 277
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont163, %invoke.cont26
  %step_drop.sroa.0.0 = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %invoke.cont26 ], [ %retval.sroa.0.4.vec.insert.i129, %invoke.cont163 ]
  %step_drop.sroa.13.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i, %invoke.cont26 ], [ %retval.sroa.3.12.vec.insert.i130, %invoke.cont163 ]
  %runonce.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont163 ]
  store float 1.000000e+00, ptr %end_double, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i41, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i42, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i43, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i44, align 4
  store i32 0, ptr %arrayidx7.i6.i.i.i45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i46, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %18 = load float, ptr %m_currentOrientation, align 8
  %19 = load float, ptr %arrayidx3.i.i.i.i47, align 4
  %mul5.i.i.i.i = fmul float %19, %19
  %20 = call float @llvm.fmuladd.f32(float %18, float %18, float %mul5.i.i.i.i)
  %21 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %22 = call float @llvm.fmuladd.f32(float %21, float %21, float %20)
  %23 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %24 = call noundef float @llvm.fmuladd.f32(float %23, float %23, float %22)
  %div.i.i = fdiv float 2.000000e+00, %24
  %mul.i.i = fmul float %18, %div.i.i
  %mul4.i.i = fmul float %19, %div.i.i
  %mul6.i.i = fmul float %21, %div.i.i
  %mul8.i.i = fmul float %23, %mul.i.i
  %mul10.i.i = fmul float %23, %mul4.i.i
  %mul12.i.i = fmul float %23, %mul6.i.i
  %mul14.i.i = fmul float %18, %mul.i.i
  %mul16.i.i = fmul float %18, %mul4.i.i
  %mul18.i.i = fmul float %18, %mul6.i.i
  %mul20.i.i = fmul float %19, %mul4.i.i
  %mul22.i.i = fmul float %19, %mul6.i.i
  %mul24.i.i = fmul float %21, %mul6.i.i
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
  store float %sub.i.i, ptr %start, align 4
  store float %sub26.i.i, ptr %arrayidx3.i.i.i.i, align 4
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %25 = load float, ptr %m_targetOrientation, align 8
  %26 = load float, ptr %arrayidx3.i.i.i.i52, align 4
  %mul5.i.i.i.i53 = fmul float %26, %26
  %27 = call float @llvm.fmuladd.f32(float %25, float %25, float %mul5.i.i.i.i53)
  %28 = load float, ptr %arrayidx7.i.i.i.i54, align 8
  %29 = call float @llvm.fmuladd.f32(float %28, float %28, float %27)
  %30 = load float, ptr %arrayidx10.i.i.i.i55, align 4
  %31 = call noundef float @llvm.fmuladd.f32(float %30, float %30, float %29)
  %div.i.i56 = fdiv float 2.000000e+00, %31
  %mul.i.i57 = fmul float %25, %div.i.i56
  %mul4.i.i58 = fmul float %26, %div.i.i56
  %mul6.i.i59 = fmul float %28, %div.i.i56
  %mul8.i.i60 = fmul float %30, %mul.i.i57
  %mul10.i.i61 = fmul float %30, %mul4.i.i58
  %mul12.i.i62 = fmul float %30, %mul6.i.i59
  %mul14.i.i63 = fmul float %25, %mul.i.i57
  %mul16.i.i64 = fmul float %25, %mul4.i.i58
  %mul18.i.i65 = fmul float %25, %mul6.i.i59
  %mul20.i.i66 = fmul float %26, %mul4.i.i58
  %mul22.i.i67 = fmul float %26, %mul6.i.i59
  %mul24.i.i68 = fmul float %28, %mul6.i.i59
  %add.i.i69 = fadd float %mul20.i.i66, %mul24.i.i68
  %sub.i.i70 = fsub float 1.000000e+00, %add.i.i69
  %sub26.i.i71 = fsub float %mul16.i.i64, %mul12.i.i62
  %add28.i.i72 = fadd float %mul18.i.i65, %mul10.i.i61
  %add30.i.i73 = fadd float %mul16.i.i64, %mul12.i.i62
  %add32.i.i74 = fadd float %mul14.i.i63, %mul24.i.i68
  %sub33.i.i75 = fsub float 1.000000e+00, %add32.i.i74
  %sub35.i.i76 = fsub float %mul22.i.i67, %mul8.i.i60
  %sub37.i.i77 = fsub float %mul18.i.i65, %mul10.i.i61
  %add39.i.i78 = fadd float %mul22.i.i67, %mul8.i.i60
  %add41.i.i79 = fadd float %mul14.i.i63, %mul20.i.i66
  %sub42.i.i80 = fsub float 1.000000e+00, %add41.i.i79
  store float %sub.i.i70, ptr %end, align 4
  store float %sub26.i.i71, ptr %arrayidx3.i.i.i.i36, align 4
  store float %add28.i.i72, ptr %arrayidx5.i.i.i.i82, align 4
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i83, align 4
  store float %add30.i.i73, ptr %arrayidx3.i.i.i84, align 4
  store float %sub33.i.i75, ptr %arrayidx3.i1.i.i.i37, align 4
  store float %sub35.i.i76, ptr %arrayidx5.i2.i.i.i38, align 4
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i87, align 4
  store float %sub37.i.i77, ptr %arrayidx5.i.i.i88, align 4
  store float %add39.i.i78, ptr %arrayidx3.i4.i.i.i89, align 4
  store float %sub42.i.i80, ptr %arrayidx5.i5.i.i.i39, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i40, align 4
  %32 = load float, ptr %m_targetPosition, align 8
  %step_drop.sroa.0.0.vec.extract192 = extractelement <2 x float> %step_drop.sroa.0.0, i64 0
  %sub.i92 = fsub float %32, %step_drop.sroa.0.0.vec.extract192
  %33 = load float, ptr %arrayidx7.i21, align 4
  %step_drop.sroa.0.4.vec.extract200 = extractelement <2 x float> %step_drop.sroa.0.0, i64 1
  %sub8.i95 = fsub float %33, %step_drop.sroa.0.4.vec.extract200
  %34 = load float, ptr %arrayidx12.i, align 8
  %step_drop.sroa.13.8.vec.extract208 = extractelement <2 x float> %step_drop.sroa.13.0, i64 0
  %sub14.i = fsub float %34, %step_drop.sroa.13.8.vec.extract208
  %retval.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %sub.i92, i64 0
  %retval.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i96, float %sub8.i95, i64 1
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i97, ptr %m_origin.i101, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %ref.tmp46.sroa.2.0.m_origin.i101.sroa_idx, align 4
  %35 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %tobool52 = trunc i8 %35 to i1
  br i1 %tobool52, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont48
  %36 = load ptr, ptr %m_ghostObject, align 8
  %37 = load ptr, ptr %m_convexShape72, align 8
  %38 = load float, ptr %m_allowedCcdPenetration75, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %38)
  %39 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i = fcmp olt float %39, 1.000000e+00
  br i1 %cmp.i, label %if.end90, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then53
  %40 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %40, i64 224
  %41 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %41, 4
  %cmp.i102 = icmp eq i32 %and.i, 0
  br i1 %cmp.i102, label %if.then64, label %if.end90

if.then64:                                        ; preds = %land.lhs.true60
  %42 = load ptr, ptr %m_convexShape72, align 8
  %43 = load float, ptr %m_allowedCcdPenetration75, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %40, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %43)
  br label %if.end90

if.else:                                          ; preds = %invoke.cont48
  %44 = load ptr, ptr %m_convexShape72, align 8
  %45 = load float, ptr %m_allowedCcdPenetration75, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %45)
  %46 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i106 = fcmp olt float %46, 1.000000e+00
  br i1 %cmp.i106, label %if.end90, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.else
  %47 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i107 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %48 = load i32, ptr %m_collisionFlags.i107, align 8
  %and.i108 = and i32 %48, 4
  %cmp.i109 = icmp eq i32 %and.i108, 0
  br i1 %cmp.i109, label %if.then83, label %if.end90

if.then83:                                        ; preds = %land.lhs.true79
  %49 = load ptr, ptr %m_convexShape72, align 8
  %50 = load float, ptr %m_allowedCcdPenetration75, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %50)
  br label %if.end90

if.end90:                                         ; preds = %if.then64, %if.then83, %if.else, %land.lhs.true79, %if.then53, %land.lhs.true60
  %51 = load float, ptr %m_verticalVelocity, align 4
  %cmp92 = fcmp olt float %51, 0.000000e+00
  %fneg95 = fneg float %51
  %cond98 = select i1 %cmp92, float %fneg95, float 0.000000e+00
  %mul99 = fmul float %dt, %cond98
  %52 = load i8, ptr %bounce_fix, align 2
  %tobool100 = trunc i8 %52 to i1
  br i1 %tobool100, label %if.then103, label %if.else116

if.then103:                                       ; preds = %if.end90
  %53 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i112 = fcmp olt float %53, 1.000000e+00
  %54 = load float, ptr %m_closestHitFraction.i.i.i24, align 8
  %cmp.i114 = fcmp olt float %54, 1.000000e+00
  %or.cond215 = select i1 %cmp.i112, i1 true, i1 %cmp.i114
  br i1 %or.cond215, label %land.lhs.true109, label %if.end132

land.lhs.true109:                                 ; preds = %if.then103
  %55 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i115 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %56 = load i32, ptr %m_collisionFlags.i115, align 8
  %and.i116 = and i32 %56, 4
  %cmp.i117 = icmp eq i32 %and.i116, 0
  br i1 %cmp.i117, label %land.rhs, label %if.end132

land.rhs:                                         ; preds = %land.lhs.true109
  %57 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %58 = load ptr, ptr %vfn, align 8
  %call115 = call noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %55, ptr noundef %57)
  br label %if.end132

if.else116:                                       ; preds = %if.end90
  %59 = load float, ptr %m_closestHitFraction.i.i.i24, align 8
  %cmp.i119 = fcmp olt float %59, 1.000000e+00
  br i1 %cmp.i119, label %land.lhs.true119, label %if.end132

land.lhs.true119:                                 ; preds = %if.else116
  %60 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i120 = getelementptr inbounds nuw i8, ptr %60, i64 224
  %61 = load i32, ptr %m_collisionFlags.i120, align 8
  %and.i121 = and i32 %61, 4
  %cmp.i122 = icmp eq i32 %and.i121, 0
  br i1 %cmp.i122, label %land.rhs123, label %if.end132

land.rhs123:                                      ; preds = %land.lhs.true119
  %62 = load ptr, ptr %m_hitCollisionObject.i.i28, align 8
  %vtable126 = load ptr, ptr %this, align 8
  %vfn127 = getelementptr inbounds nuw i8, ptr %vtable126, i64 112
  %63 = load ptr, ptr %vfn127, align 8
  %call129 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %60, ptr noundef %62)
  br label %if.end132

if.end132:                                        ; preds = %land.rhs, %land.rhs123, %if.then103, %if.else116, %land.lhs.true119, %land.lhs.true109
  %has_hit.0.in = phi i1 [ false, %land.lhs.true109 ], [ %call115, %land.rhs ], [ false, %land.lhs.true119 ], [ false, %if.else116 ], [ %call129, %land.rhs123 ], [ false, %if.then103 ]
  %64 = load float, ptr %m_verticalVelocity, align 4
  %cmp135 = fcmp olt float %64, 0.000000e+00
  %65 = load float, ptr %m_stepHeight, align 4
  %stepHeight.0 = select i1 %cmp135, float %65, float 0.000000e+00
  %cmp139 = fcmp ule float %mul99, 0.000000e+00
  %cmp141 = fcmp uge float %mul99, %stepHeight.0
  %or.cond.not217 = select i1 %cmp139, i1 true, i1 %cmp141
  %has_hit.0.in.not = xor i1 %has_hit.0.in, true
  %brmerge = or i1 %or.cond.not217, %has_hit.0.in.not
  %brmerge19 = or i1 %runonce.0, %brmerge
  br i1 %brmerge19, label %while.end, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end132
  %66 = load i8, ptr %m_wasOnGround151, align 4
  %tobool152 = trunc i8 %66 to i1
  br i1 %tobool152, label %invoke.cont163, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %land.lhs.true150
  %67 = load i8, ptr %m_wasJumping154, align 1
  %tobool155 = trunc i8 %67 to i1
  br i1 %tobool155, label %while.end, label %invoke.cont163

invoke.cont163:                                   ; preds = %land.lhs.true150, %lor.lhs.false153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %orig_position.sroa.0, i64 16, i1 false)
  %68 = load float, ptr %m_currentStepOffset, align 4
  %add162 = fadd float %stepHeight.0, %68
  %69 = load float, ptr %m_up, align 4
  %mul.i123 = fmul float %69, %add162
  %70 = load float, ptr %arrayidx3.i, align 8
  %mul4.i125 = fmul float %add162, %70
  %71 = load float, ptr %arrayidx7.i, align 4
  %mul8.i127 = fmul float %add162, %71
  %retval.sroa.0.0.vec.insert.i128 = insertelement <2 x float> poison, float %mul.i123, i64 0
  %retval.sroa.0.4.vec.insert.i129 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i128, float %mul4.i125, i64 1
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i127, i64 0
  %72 = load float, ptr %m_targetPosition, align 8
  %sub.i133 = fsub float %72, %mul.i123
  store float %sub.i133, ptr %m_targetPosition, align 8
  %73 = load float, ptr %arrayidx7.i21, align 4
  %sub8.i136 = fsub float %73, %mul4.i125
  store float %sub8.i136, ptr %arrayidx7.i21, align 4
  %74 = load float, ptr %arrayidx12.i, align 8
  %sub13.i139 = fsub float %74, %mul8.i127
  store float %sub13.i139, ptr %arrayidx12.i, align 8
  br label %invoke.cont48, !llvm.loop !11

while.end:                                        ; preds = %if.end132, %lor.lhs.false153
  %runonce.0.lcssa = phi i1 [ %runonce.0, %if.end132 ], [ false, %lor.lhs.false153 ]
  %75 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i140 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %76 = load i32, ptr %m_collisionFlags.i140, align 8
  %and.i141 = and i32 %76, 4
  %cmp.i142 = icmp eq i32 %and.i141, 0
  %77 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i144 = fcmp olt float %77, 1.000000e+00
  %or.cond216 = select i1 %cmp.i142, i1 %cmp.i144, i1 false
  br i1 %or.cond216, label %land.lhs.true176, label %lor.lhs.false183

land.lhs.true176:                                 ; preds = %while.end
  %78 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable179 = load ptr, ptr %this, align 8
  %vfn180 = getelementptr inbounds nuw i8, ptr %vtable179, i64 112
  %79 = load ptr, ptr %vfn180, align 8
  %call182 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %75, ptr noundef %78)
  %brmerge20 = or i1 %runonce.0.lcssa, %call182
  br i1 %brmerge20, label %if.then187, label %if.else222

lor.lhs.false183:                                 ; preds = %while.end
  br i1 %runonce.0.lcssa, label %if.then187, label %if.else222

if.then187:                                       ; preds = %land.lhs.true176, %lor.lhs.false183
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %80 = load float, ptr %arrayidx.i, align 8
  %81 = load i8, ptr %bounce_fix, align 2
  %tobool194 = trunc i8 %81 to i1
  br i1 %tobool194, label %if.then197, label %if.else212

if.then197:                                       ; preds = %if.then187
  %arrayidx.i145 = getelementptr inbounds nuw i8, ptr %callback, i64 72
  %82 = load float, ptr %arrayidx.i145, align 8
  %sub = fsub float %80, %82
  %div = fmul float %sub, 5.000000e-01
  %full_drop = getelementptr inbounds nuw i8, ptr %this, i64 317
  %83 = load i8, ptr %full_drop, align 1
  %tobool198 = trunc i8 %83 to i1
  br i1 %tobool198, label %if.then201, label %if.end218

if.then201:                                       ; preds = %if.then197
  %84 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  br label %if.end218

if.else212:                                       ; preds = %if.then187
  %85 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then197, %if.then201, %if.else212
  %.sink230 = phi float [ %84, %if.then201 ], [ %85, %if.else212 ], [ %div, %if.then197 ]
  %sub.i146 = fsub float 1.000000e+00, %.sink230
  %86 = load float, ptr %m_currentPosition, align 4
  %87 = load float, ptr %m_targetPosition, align 8
  %mul4.i147 = fmul float %.sink230, %87
  %88 = call float @llvm.fmuladd.f32(float %sub.i146, float %86, float %mul4.i147)
  store float %88, ptr %m_currentPosition, align 4
  %89 = load float, ptr %arrayidx7.i21, align 4
  %mul11.i = fmul float %.sink230, %89
  %90 = call float @llvm.fmuladd.f32(float %sub.i146, float %80, float %mul11.i)
  store float %90, ptr %arrayidx.i, align 8
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 156
  %91 = load float, ptr %arrayidx15.i, align 4
  %92 = load float, ptr %arrayidx12.i, align 8
  %mul18.i = fmul float %.sink230, %92
  %93 = call float @llvm.fmuladd.f32(float %sub.i146, float %91, float %mul18.i)
  store float %93, ptr %arrayidx15.i, align 4
  %full_drop219 = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 0, ptr %full_drop219, align 1
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  store i8 0, ptr %m_wasJumping154, align 1
  br label %return

if.else222:                                       ; preds = %land.lhs.true176, %lor.lhs.false183
  %full_drop223 = getelementptr inbounds nuw i8, ptr %this, i64 317
  store i8 1, ptr %full_drop223, align 1
  %94 = load i8, ptr %bounce_fix, align 2
  %tobool225 = trunc i8 %94 to i1
  br i1 %tobool225, label %if.then228, label %if.end263

if.then228:                                       ; preds = %if.else222
  %95 = load float, ptr %m_verticalVelocity, align 4
  %cmp230 = fcmp olt float %95, 0.000000e+00
  %fneg233 = fneg float %95
  %cond236 = select i1 %cmp230, float %fneg233, float 0.000000e+00
  %mul237 = fmul float %dt, %cond236
  %m_fallSpeed238 = getelementptr inbounds nuw i8, ptr %this, i64 44
  %96 = load float, ptr %m_fallSpeed238, align 4
  %cmp239 = fcmp ogt float %mul237, %96
  br i1 %cmp239, label %land.lhs.true240, label %if.end263

land.lhs.true240:                                 ; preds = %if.then228
  %97 = load i8, ptr %m_wasOnGround151, align 4
  %tobool242 = trunc i8 %97 to i1
  br i1 %tobool242, label %invoke.cont256, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %land.lhs.true240
  %98 = load i8, ptr %m_wasJumping154, align 1
  %tobool245 = trunc i8 %98 to i1
  br i1 %tobool245, label %if.end263, label %invoke.cont256

invoke.cont256:                                   ; preds = %land.lhs.true240, %lor.lhs.false243
  %99 = load float, ptr %m_targetPosition, align 8
  %add.i = fadd float %step_drop.sroa.0.0.vec.extract192, %99
  %100 = load float, ptr %arrayidx7.i21, align 4
  %add8.i = fadd float %step_drop.sroa.0.4.vec.extract200, %100
  %101 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %step_drop.sroa.13.8.vec.extract208, %101
  %102 = load float, ptr %m_currentStepOffset, align 4
  %add255 = fadd float %96, %102
  %103 = load float, ptr %m_up, align 4
  %mul.i174 = fmul float %103, %add255
  %104 = load float, ptr %arrayidx3.i, align 8
  %mul4.i176 = fmul float %add255, %104
  %105 = load float, ptr %arrayidx7.i, align 4
  %mul8.i178 = fmul float %add255, %105
  %sub.i184 = fsub float %add.i, %mul.i174
  store float %sub.i184, ptr %m_targetPosition, align 8
  %sub8.i187 = fsub float %add8.i, %mul4.i176
  store float %sub8.i187, ptr %arrayidx7.i21, align 4
  %sub13.i190 = fsub float %add13.i, %mul8.i178
  store float %sub13.i190, ptr %arrayidx12.i, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then228, %lor.lhs.false243, %invoke.cont256, %if.else222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end218, %if.end263, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 116), (279, 280)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %walkDirection) unnamed_addr #9 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds nuw i8, ptr %this, i64 279
  store i8 1, ptr %m_useWalkDirection, align 1
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %walkDirection, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %mul8.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZL19getNormalizedVectorRK9btVector3.exit

if.then.i:                                        ; preds = %entry
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_walkDirection, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %nrm.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 1
  %mul8.i.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %nrm.sroa.0.4.vec.extract.i.i
  %5 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i.i, float %nrm.sroa.0.0.vec.extract.i.i, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %5)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i.i, i64 0
  %mul4.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i.i, float %mul4.i.i.i.i.i, i64 1
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i.i, float %mul7.i.i.i.i.i, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi <2 x float> [ %nrm.sroa.0.4.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_normalizedDirection = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 4
  %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store <2 x float> %retval.sroa.4.0.i, ptr %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 116), (279, 280)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %velocity, float noundef %timeInterval) unnamed_addr #9 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds nuw i8, ptr %this, i64 279
  store i8 0, ptr %m_useWalkDirection, align 1
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %mul8.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZL19getNormalizedVectorRK9btVector3.exit

if.then.i:                                        ; preds = %entry
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_walkDirection, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %nrm.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 1
  %mul8.i.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %nrm.sroa.0.4.vec.extract.i.i
  %5 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i.i, float %nrm.sroa.0.0.vec.extract.i.i, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %5)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul.i.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i.i.i.i, i64 0
  %mul4.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i.i, float %mul4.i.i.i.i.i, i64 1
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i.i, float %mul7.i.i.i.i.i, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi <2 x float> [ %nrm.sroa.0.4.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_normalizedDirection = getelementptr inbounds nuw i8, ptr %this, i64 100
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 4
  %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 108
  store <2 x float> %retval.sroa.4.0.i, ptr %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx, align 4
  %m_velocityTimeInterval = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load float, ptr %m_velocityTimeInterval, align 8
  %add = fadd float %timeInterval, %7
  store float %add, ptr %m_velocityTimeInterval, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((116, 132)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %velocity) unnamed_addr #10 align 2 {
entry:
  %m_AngVel = getelementptr inbounds nuw i8, ptr %this, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(319) %this) unnamed_addr #11 align 2 {
entry:
  %m_AngVel = getelementptr inbounds nuw i8, ptr %this, i64 116
  ret ptr %m_AngVel
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 100)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %velocity) unnamed_addr #12 align 2 {
entry:
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %velocity, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds nuw i8, ptr %velocity, i64 8
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %nrm.sroa.6.0.this.sroa_idx.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %5 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %5)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %7 = load float, ptr %m_up, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %8 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %8, %mul4.i.i.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %7, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %10 = load float, ptr %arrayidx12.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %10, float %9)
  %cmp5 = fcmp une float %11, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.then
  %cmp.i = fcmp olt float %11, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %11
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i = tail call noundef float @acosf(float noundef %x.addr.1.i) #27
  %sub = fsub float 0x3FF921FB60000000, %call.i
  %call.i5 = tail call noundef float @sinf(float noundef %sub) #27
  %12 = load float, ptr %m_walkDirection, align 4
  %13 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i.i = fmul float %13, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i)
  %15 = load float, ptr %arrayidx10.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %mul = fmul float %call.i5, %sqrt.i
  %17 = load float, ptr %m_up, align 4
  %mul.i = fmul float %17, %mul
  %18 = load float, ptr %arrayidx7.i, align 8
  %mul4.i = fmul float %18, %mul
  %19 = load float, ptr %arrayidx12.i, align 4
  %mul8.i7 = fmul float %19, %mul
  %sub.i = fsub float %12, %mul.i
  store float %sub.i, ptr %m_walkDirection, align 4
  %sub8.i = fsub float %13, %mul4.i
  store float %sub8.i, ptr %arrayidx5.i.i, align 8
  %sub13.i = fsub float %15, %mul8.i7
  store float %sub13.i, ptr %arrayidx10.i.i, align 4
  %cmp16 = fcmp olt float %11, 0.000000e+00
  %mul8.i.i.i15 = fmul float %mul4.i, %mul4.i
  %20 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %mul8.i.i.i15)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i7, float %mul8.i7, float %20)
  %sqrt.i17 = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fneg float %sqrt.i17
  %mul18 = select i1 %cmp16, float %22, float %sqrt.i17
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %mul18, ptr %m_verticalVelocity, align 4
  %cmp19 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then6
  %m_wasJumping = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 1, ptr %m_wasJumping, align 1
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %23 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %23, i64 56
  %m_jumpPosition = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_verticalVelocity24 = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0.000000e+00, ptr %m_verticalVelocity24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.then20, %if.then6, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController17getLinearVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) unnamed_addr #0 align 2 {
entry:
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %0 = load float, ptr %m_up, align 4
  %1 = load float, ptr %m_verticalVelocity, align 4
  %mul.i.i = fmul float %0, %1
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load float, ptr %arrayidx3.i.i, align 8
  %mul4.i.i = fmul float %1, %2
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %1, %3
  %4 = load float, ptr %m_walkDirection, align 4
  %add.i = fadd float %mul.i.i, %4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx5.i, align 8
  %add8.i = fadd float %mul4.i.i, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %6 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i.i, %6
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %add8.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((36, 44), (84, 100), (276, 278), (280, 284)) %this, ptr noundef readonly captures(none) %collisionWorld) unnamed_addr #13 align 2 {
entry:
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0.000000e+00, ptr %m_verticalVelocity, align 4
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0.000000e+00, ptr %m_verticalOffset, align 8
  %m_wasOnGround = getelementptr inbounds nuw i8, ptr %this, i64 276
  store i8 0, ptr %m_wasOnGround, align 4
  %m_wasJumping = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 0, ptr %m_wasJumping, align 1
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  %m_velocityTimeInterval = getelementptr inbounds nuw i8, ptr %this, i64 280
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %1 = load ptr, ptr %m_hashPairCache.i, align 8
  %vtable5 = load ptr, ptr %1, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 56
  %2 = load ptr, ptr %vfn6, align 8
  %call47 = tail call noundef nonnull align 8 dereferenceable(25) ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_size.i8 = getelementptr inbounds nuw i8, ptr %call47, i64 4
  %3 = load i32, ptr %m_size.i8, align 4
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_dispatcher1.i = getelementptr inbounds nuw i8, ptr %collisionWorld, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %vtable6 = load ptr, ptr %1, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 56
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(25) ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_data.i = getelementptr inbounds nuw i8, ptr %call8, i64 16
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = load ptr, ptr %5, align 8
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 56
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(25) ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_data.i4 = getelementptr inbounds nuw i8, ptr %call12, i64 16
  %8 = load ptr, ptr %m_data.i4, align 8
  %m_pProxy1 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_pProxy1, align 8
  %10 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %1, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 24
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %12 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(25) ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_size.i = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %13 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %origin) unnamed_addr #14 align 2 {
entry:
  %xform.sroa.8.sroa.2 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.8.sroa.2, ptr noundef nonnull align 4 dereferenceable(16) %origin, i64 16, i1 false)
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %0, i64 352
  %1 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %m_worldTransform.i, align 8
  %xform.sroa.2.0.m_worldTransform.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  %xform.sroa.4.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.2.0.m_worldTransform.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.4.16.arrayidx7.i.i.i.sroa_idx, align 4
  %xform.sroa.5.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %xform.sroa.7.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xform.sroa.5.16.arrayidx7.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.7.32.arrayidx11.i.i.i.sroa_idx, align 8
  %xform.sroa.8.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %xform.sroa.8.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.8.sroa.2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((148, 164), (168, 200)) %this, ptr readnone captures(none) %collisionWorld) unnamed_addr #1 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %m_currentOrientation = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %.fca.0.load.i, ptr %m_currentOrientation, align 8
  %ref.tmp.sroa.2.0.m_currentOrientation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp.sroa.2.0.m_currentOrientation.sroa_idx, align 8
  %m_targetOrientation = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetOrientation, ptr noundef nonnull align 8 dereferenceable(16) %m_currentOrientation, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt) unnamed_addr #1 align 2 {
entry:
  %retval.i42 = alloca %class.btQuaternion, align 8
  %retval.i = alloca %class.btQuaternion, align 8
  %xform = alloca %class.btTransform, align 4
  %xform83.sroa.0 = alloca [4 x float], align 4
  %xform83.sroa.2 = alloca [4 x float], align 4
  %xform83.sroa.4 = alloca [4 x float], align 4
  %xform83.sroa.6 = alloca [4 x float], align 4
  %move = alloca %class.btVector3, align 8
  %m_AngVel = getelementptr inbounds nuw i8, ptr %this, i64 116
  %0 = load float, ptr %m_AngVel, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_angularDamping = getelementptr inbounds nuw i8, ptr %this, i64 272
  %5 = load float, ptr %m_angularDamping, align 8
  %sub = fsub float 1.000000e+00, %5
  %call.i = tail call noundef float @powf(float noundef %sub, float noundef %dt) #27
  %6 = load float, ptr %m_AngVel, align 4
  %mul.i = fmul float %call.i, %6
  store float %mul.i, ptr %m_AngVel, align 4
  %7 = load float, ptr %arrayidx5.i.i, align 8
  %mul4.i = fmul float %call.i, %7
  store float %mul4.i, ptr %arrayidx5.i.i, align 8
  %8 = load float, ptr %arrayidx10.i.i, align 4
  %mul7.i = fmul float %call.i, %8
  store float %mul7.i, ptr %arrayidx10.i.i, align 4
  %.pre = fmul float %mul4.i, %mul4.i
  %.pre97 = tail call float @llvm.fmuladd.f32(float %mul.i, float %mul.i, float %.pre)
  %.pre98 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i, float %mul7.i, float %.pre97)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi99 = phi float [ %.pre98, %if.then ], [ %4, %entry ]
  %mul8.i.i17.pre-phi = phi float [ %.pre, %if.then ], [ %mul8.i.i, %entry ]
  %cmp7 = fcmp ogt float %.pre-phi99, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i19, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %xform, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_AngVel, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %10 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %11 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %10)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %11)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %12 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i17.pre-phi)
  %14 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %13)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %mul = fmul float %dt, %sqrt.i
  %mul8.i.i.i.i.i20 = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i.i, float %mul8.i.i.i.i.i20)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %mul7.i.i.i.i, float %16)
  %sqrt.i.i.i21 = tail call noundef float @llvm.sqrt.f32(float %17)
  %mul.i.i = fmul float %mul, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #27
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i21
  %mul4.i.i = fmul float %mul.i.i.i.i, %div.i.i
  %mul7.i.i = fmul float %mul4.i.i.i.i, %div.i.i
  %mul10.i.i = fmul float %mul7.i.i.i.i, %div.i.i
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp17.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp17.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i25 = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul4.i.i
  %18 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.0.0.vec.extract, float %mul4.i25)
  %ref.tmp17.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %19 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %ref.tmp17.sroa.3.8.vec.extract, float %18)
  %ref.tmp17.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul10.i.i
  %20 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp17.sroa.0.4.vec.extract, float %19)
  %mul14.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul7.i.i
  %21 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.0.4.vec.extract, float %mul14.i)
  %22 = call float @llvm.fmuladd.f32(float %mul10.i.i, float %ref.tmp17.sroa.0.0.vec.extract, float %21)
  %neg19.i = fneg float %mul4.i.i
  %23 = call float @llvm.fmuladd.f32(float %neg19.i, float %ref.tmp17.sroa.3.8.vec.extract, float %22)
  %mul25.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul10.i.i
  %24 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.3.8.vec.extract, float %mul25.i)
  %25 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %ref.tmp17.sroa.0.4.vec.extract, float %24)
  %neg30.i = fneg float %mul7.i.i
  %26 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp17.sroa.0.0.vec.extract, float %25)
  %27 = fneg float %ref.tmp17.sroa.0.0.vec.extract
  %neg37.i = fmul float %mul4.i.i, %27
  %28 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.3.12.vec.extract, float %neg37.i)
  %29 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp17.sroa.0.4.vec.extract, float %28)
  %30 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp17.sroa.3.8.vec.extract, float %29)
  %mul5.i.i.i.i = fmul float %23, %23
  %31 = call float @llvm.fmuladd.f32(float %20, float %20, float %mul5.i.i.i.i)
  %32 = call float @llvm.fmuladd.f32(float %26, float %26, float %31)
  %33 = call noundef float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %div.i.i28 = fdiv float 2.000000e+00, %33
  %mul.i.i29 = fmul float %20, %div.i.i28
  %mul4.i.i30 = fmul float %23, %div.i.i28
  %mul6.i.i = fmul float %26, %div.i.i28
  %mul8.i.i31 = fmul float %30, %mul.i.i29
  %mul10.i.i32 = fmul float %30, %mul4.i.i30
  %mul12.i.i33 = fmul float %30, %mul6.i.i
  %mul14.i.i = fmul float %20, %mul.i.i29
  %mul16.i.i = fmul float %20, %mul4.i.i30
  %mul18.i.i = fmul float %20, %mul6.i.i
  %mul20.i.i = fmul float %23, %mul4.i.i30
  %mul22.i.i = fmul float %23, %mul6.i.i
  %mul24.i.i = fmul float %26, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i33
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i32
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i33
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i31
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i32
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i31
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %xform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx11.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %34 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %34, i64 352
  %35 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %35, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i36, ptr noundef nonnull align 4 dereferenceable(64) %xform, i64 16, i1 false)
  %arrayidx7.i.i.i38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %34, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %36 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %m_origin.i40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %m_currentPosition = getelementptr inbounds nuw i8, ptr %this, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i40, i64 16, i1 false)
  %m_targetPosition = getelementptr inbounds nuw i8, ptr %this, i64 168
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i42)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i39, ptr noundef nonnull align 4 dereferenceable(16) %retval.i42)
  %.fca.0.load.i43 = load <2 x float>, ptr %retval.i42, align 8
  %.fca.1.gep.i45 = getelementptr inbounds nuw i8, ptr %retval.i42, i64 8
  %.fca.1.load.i46 = load <2 x float>, ptr %.fca.1.gep.i45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i42)
  %m_currentOrientation = getelementptr inbounds nuw i8, ptr %this, i64 184
  store <2 x float> %.fca.0.load.i43, ptr %m_currentOrientation, align 8
  %ref.tmp29.sroa.2.0.m_currentOrientation.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 192
  store <2 x float> %.fca.1.load.i46, ptr %ref.tmp29.sroa.2.0.m_currentOrientation.sroa_idx, align 8
  %m_targetOrientation = getelementptr inbounds nuw i8, ptr %this, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetOrientation, ptr noundef nonnull align 8 dereferenceable(16) %m_currentOrientation, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then8, %if.end
  %m_useWalkDirection = getelementptr inbounds nuw i8, ptr %this, i64 279
  %37 = load i8, ptr %m_useWalkDirection, align 1
  %tobool = trunc i8 %37 to i1
  br i1 %tobool, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %m_velocityTimeInterval = getelementptr inbounds nuw i8, ptr %this, i64 280
  %38 = load float, ptr %m_velocityTimeInterval, align 8
  %cmp37 = fcmp ugt float %38, 0.000000e+00
  br i1 %cmp37, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_walkDirection = getelementptr inbounds nuw i8, ptr %this, i64 84
  %39 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %40 = load float, ptr %arrayidx5.i.i.i48, align 8
  %mul8.i.i.i49 = fmul float %40, %40
  %41 = call float @llvm.fmuladd.f32(float %39, float %39, float %mul8.i.i.i49)
  %arrayidx10.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %42 = load float, ptr %arrayidx10.i.i.i50, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %42, float %41)
  %cmp.i = fcmp olt float %43, 0x3D10000000000000
  br i1 %cmp.i, label %while.end, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false, %if.end36
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %44 = load ptr, ptr %vfn, align 8
  %call41 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(319) %this)
  %m_wasOnGround = getelementptr inbounds nuw i8, ptr %this, i64 276
  %frombool = zext i1 %call41 to i8
  store i8 %frombool, ptr %m_wasOnGround, align 4
  %m_walkDirection42 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %45 = load float, ptr %m_walkDirection42, align 4
  %arrayidx5.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %46 = load float, ptr %arrayidx5.i.i51, align 8
  %mul8.i.i52 = fmul float %46, %46
  %47 = call float @llvm.fmuladd.f32(float %45, float %45, float %mul8.i.i52)
  %arrayidx10.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 92
  %48 = load float, ptr %arrayidx10.i.i53, align 4
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %48, float %47)
  %cmp44 = fcmp ogt float %49, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %m_linearDamping = getelementptr inbounds nuw i8, ptr %this, i64 268
  %50 = load float, ptr %m_linearDamping, align 4
  %sub47 = fsub float 1.000000e+00, %50
  %call.i54 = call noundef float @powf(float noundef %sub47, float noundef %dt) #27
  %51 = load float, ptr %m_walkDirection42, align 4
  %mul.i55 = fmul float %call.i54, %51
  store float %mul.i55, ptr %m_walkDirection42, align 4
  %52 = load float, ptr %arrayidx5.i.i51, align 8
  %mul4.i57 = fmul float %call.i54, %52
  store float %mul4.i57, ptr %arrayidx5.i.i51, align 8
  %53 = load float, ptr %arrayidx10.i.i53, align 4
  %mul7.i59 = fmul float %call.i54, %53
  store float %mul7.i59, ptr %arrayidx10.i.i53, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %m_linearDamping52 = getelementptr inbounds nuw i8, ptr %this, i64 268
  %54 = load float, ptr %m_linearDamping52, align 4
  %sub53 = fsub float 1.000000e+00, %54
  %call.i60 = call noundef float @powf(float noundef %sub53, float noundef %dt) #27
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  %55 = load float, ptr %m_verticalVelocity, align 4
  %mul55 = fmul float %call.i60, %55
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 68
  %56 = load float, ptr %m_gravity, align 4
  %neg = fneg float %56
  %57 = call float @llvm.fmuladd.f32(float %neg, float %dt, float %mul55)
  store float %57, ptr %m_verticalVelocity, align 4
  %cmp60 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end51
  %m_jumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 48
  %58 = load float, ptr %m_jumpSpeed, align 8
  %cmp63 = fcmp ogt float %57, %58
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %land.lhs.true61
  store float %58, ptr %m_verticalVelocity, align 4
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true61, %if.then64, %if.end51
  %59 = phi float [ %58, %if.then64 ], [ %57, %if.end51 ], [ %57, %land.lhs.true61 ]
  %cmp70 = fcmp olt float %59, 0.000000e+00
  br i1 %cmp70, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end67
  %60 = call noundef float @llvm.fabs.f32(float %59)
  %m_fallSpeed = getelementptr inbounds nuw i8, ptr %this, i64 44
  %61 = load float, ptr %m_fallSpeed, align 4
  %62 = call noundef float @llvm.fabs.f32(float %61)
  %cmp75 = fcmp ogt float %60, %62
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %land.lhs.true71
  %fneg = fneg float %62
  store float %fneg, ptr %m_verticalVelocity, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true71, %if.end67
  %63 = phi float [ %fneg, %if.then76 ], [ %59, %land.lhs.true71 ], [ %59, %if.end67 ]
  %mul82 = fmul float %dt, %63
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float %mul82, ptr %m_verticalOffset, align 8
  %m_ghostObject84 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %64 = load ptr, ptr %m_ghostObject84, align 8
  %m_worldTransform.i61 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i61, i64 16, i1 false)
  %arrayidx5.i.i62 = getelementptr inbounds nuw i8, ptr %64, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i62, i64 16, i1 false)
  %arrayidx9.i.i64 = getelementptr inbounds nuw i8, ptr %64, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i64, i64 16, i1 false)
  call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld)
  %65 = load i8, ptr %m_useWalkDirection, align 1
  %tobool88 = trunc i8 %65 to i1
  br i1 %tobool88, label %if.end99, label %if.else

if.else:                                          ; preds = %if.end80
  %m_velocityTimeInterval91 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %66 = load float, ptr %m_velocityTimeInterval91, align 8
  %cmp92 = fcmp olt float %dt, %66
  %dt. = select i1 %cmp92, float %dt, float %66
  %sub95 = fsub float %66, %dt
  store float %sub95, ptr %m_velocityTimeInterval91, align 8
  %67 = load float, ptr %m_walkDirection42, align 4
  %mul.i68 = fmul float %67, %dt.
  %68 = load float, ptr %arrayidx5.i.i51, align 8
  %mul4.i70 = fmul float %dt., %68
  %69 = load float, ptr %arrayidx10.i.i53, align 4
  %mul8.i = fmul float %dt., %69
  %retval.sroa.0.0.vec.insert.i71 = insertelement <2 x float> poison, float %mul.i68, i64 0
  %retval.sroa.0.4.vec.insert.i72 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i71, float %mul4.i70, i64 1
  %retval.sroa.3.12.vec.insert.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i72, ptr %move, align 8
  %70 = getelementptr inbounds nuw i8, ptr %move, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i73, ptr %70, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end80, %if.else
  %move.sink = phi ptr [ %move, %if.else ], [ %m_walkDirection42, %if.end80 ]
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, ptr noundef nonnull align 4 dereferenceable(16) %move.sink)
  call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt)
  %m_currentPosition100 = getelementptr inbounds nuw i8, ptr %this, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition100, i64 16, i1 false)
  %71 = load ptr, ptr %m_ghostObject84, align 8
  %m_updateRevision.i77 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %72 = load i32, ptr %m_updateRevision.i77, align 8
  %inc.i78 = add nsw i32 %72, 1
  store i32 %inc.i78, ptr %m_updateRevision.i77, align 8
  %m_worldTransform.i79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i79, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.0, i64 16, i1 false)
  %arrayidx7.i.i.i81 = getelementptr inbounds nuw i8, ptr %71, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i81, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.2, i64 16, i1 false)
  %arrayidx11.i.i.i83 = getelementptr inbounds nuw i8, ptr %71, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i83, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.4, i64 16, i1 false)
  %m_origin3.i.i85 = getelementptr inbounds nuw i8, ptr %71, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i85, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.6, i64 16, i1 false)
  %m_touchingContact = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i8 0, ptr %m_touchingContact, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end99
  %numPenetrationLoops.0 = phi i32 [ 0, %if.end99 ], [ %inc, %while.body ]
  %call102 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld)
  br i1 %call102, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %numPenetrationLoops.0, 1
  store i8 1, ptr %m_touchingContact, align 8
  %exitcond = icmp eq i32 %inc, 5
  br i1 %exitcond, label %while.end, label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.body, %while.cond, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((44, 48)) %this, float noundef %fallSpeed) local_unnamed_addr #2 align 2 {
entry:
  %m_fallSpeed = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float %fallSpeed, ptr %m_fallSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((48, 56)) %this, float noundef %jumpSpeed) local_unnamed_addr #2 align 2 {
entry:
  %m_jumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %jumpSpeed, ptr %m_jumpSpeed, align 8
  %m_SetjumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float %jumpSpeed, ptr %m_SetjumpSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((56, 60)) %this, float noundef %maxJumpHeight) local_unnamed_addr #2 align 2 {
entry:
  %m_maxJumpHeight = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float %maxJumpHeight, ptr %m_maxJumpHeight, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #13 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(319) %this)
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((36, 40), (48, 52), (132, 148), (277, 278), (300, 316)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %v) unnamed_addr #16 align 2 {
entry:
  %0 = load float, ptr %v, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %v, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %v, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp oeq float %4, 0.000000e+00
  %m_SetjumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 52
  %5 = load float, ptr %m_SetjumpSpeed, align 4
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cond = select i1 %cmp, float %5, float %sqrt.i
  %m_jumpSpeed = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float %cond, ptr %m_jumpSpeed, align 8
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float %cond, ptr %m_verticalVelocity, align 4
  %m_wasJumping = getelementptr inbounds nuw i8, ptr %this, i64 277
  store i8 1, ptr %m_wasJumping, align 1
  %6 = load float, ptr %v, align 4
  %7 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i7 = fmul float %7, %7
  %8 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i7)
  %9 = load float, ptr %arrayidx10.i.i, align 4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %8)
  %cmp5 = fcmp oeq float %10, 0.000000e+00
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %entry
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %ref.tmp.sroa.0.0.copyload = load <2 x float>, ptr %m_up, align 4
  %ref.tmp.sroa.3.0.m_up.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 292
  %ref.tmp.sroa.3.0.copyload = load <2 x float>, ptr %ref.tmp.sroa.3.0.m_up.sroa_idx, align 4
  br label %cond.end9

cond.false7:                                      ; preds = %entry
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %v, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %11 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %12 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %11)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %12)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %ref.tmp.sroa.3.0 = phi <2 x float> [ %ref.tmp.sroa.3.0.copyload, %cond.true6 ], [ %nrm.sroa.6.8.vec.insert.i, %cond.false7 ]
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %ref.tmp.sroa.0.0.copyload, %cond.true6 ], [ %nrm.sroa.0.4.vec.insert.i, %cond.false7 ]
  %m_jumpAxis = getelementptr inbounds nuw i8, ptr %this, i64 300
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_jumpAxis, align 4
  %ref.tmp.sroa.3.0.m_jumpAxis.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 308
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_jumpAxis.sroa_idx, align 4
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %13 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %13, i64 56
  %m_jumpPosition = getelementptr inbounds nuw i8, ptr %this, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %gravity) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %0 = load float, ptr %gravity, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %gravity, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %gravity, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fneg.i = fneg float %0
  %fneg4.i = fneg float %1
  %fneg8.i = fneg float %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %.pre = load float, ptr %gravity, align 4
  %.pre3 = load float, ptr %arrayidx5.i.i, align 4
  %.pre4 = load float, ptr %arrayidx10.i.i, align 4
  %.pre5 = fmul float %.pre3, %.pre3
  %.pre6 = tail call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre5)
  %.pre7 = tail call noundef float @llvm.fmuladd.f32(float %.pre4, float %.pre4, float %.pre6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi8 = phi float [ %.pre7, %if.then ], [ %4, %entry ]
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi8)
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 68
  store float %sqrt.i, ptr %m_gravity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %up) local_unnamed_addr #1 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %u = alloca %class.btVector3, align 4
  %xform = alloca %class.btTransform, align 4
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 296
  %0 = load float, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %up, i64 12
  %1 = load float, ptr %arrayidx3.i, align 4
  %cmp.i = fcmp oeq float %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %up, i64 8
  %.pre = load float, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %up, i64 8
  %3 = load float, ptr %arrayidx7.i, align 4
  %cmp8.i = fcmp oeq float %2, %3
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %up, i64 4
  %5 = load float, ptr %arrayidx13.i, align 4
  %cmp14.i = fcmp oeq float %4, %5
  br i1 %cmp14.i, label %_ZNK9btVector3eqERKS_.exit, label %if.end

_ZNK9btVector3eqERKS_.exit:                       ; preds = %land.lhs.true9.i
  %6 = load float, ptr %m_up, align 4
  %7 = load float, ptr %up, align 4
  %cmp19.i = fcmp oeq float %6, %7
  br i1 %cmp19.i, label %return, label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %land.lhs.true.i, %land.lhs.true9.i, %_ZNK9btVector3eqERKS_.exit
  %8 = phi float [ %.pre, %entry.if.end_crit_edge ], [ %3, %land.lhs.true.i ], [ %3, %land.lhs.true9.i ], [ %3, %_ZNK9btVector3eqERKS_.exit ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %u, ptr noundef nonnull align 4 dereferenceable(16) %m_up, i64 16, i1 false)
  %9 = load float, ptr %up, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %up, i64 4
  %10 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %cmp = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %up, i64 8
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %13 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %14 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %13)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %nrm.sroa.0.4.vec.insert.i = insertelement <2 x float> %nrm.sroa.0.0.vec.insert.i, float %mul4.i.i.i.i, i64 1
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  store <2 x float> %nrm.sroa.0.4.vec.insert.i, ptr %m_up, align 4
  %ref.tmp.sroa.2.0.m_up6.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 292
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_up6.sroa_idx, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_up, i8 0, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %15 = phi float [ 0.000000e+00, %if.else ], [ %mul7.i.i.i.i, %if.then4 ]
  %16 = phi float [ 0.000000e+00, %if.else ], [ %mul4.i.i.i.i, %if.then4 ]
  %17 = phi float [ 0.000000e+00, %if.else ], [ %mul.i.i.i.i, %if.then4 ]
  %m_ghostObject = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %m_ghostObject, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end12
  %mul8.i.i.i = fmul float %16, %16
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul8.i.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %19)
  %cmp.i6 = fcmp oeq float %20, 0.000000e+00
  br i1 %cmp.i6, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14
  %21 = load float, ptr %u, align 4
  %arrayidx5.i.i3.i = getelementptr inbounds nuw i8, ptr %u, i64 4
  %22 = load float, ptr %arrayidx5.i.i3.i, align 4
  %mul8.i.i4.i = fmul float %22, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %mul8.i.i4.i)
  %arrayidx10.i.i5.i = getelementptr inbounds nuw i8, ptr %u, i64 8
  %24 = load float, ptr %arrayidx10.i.i5.i, align 4
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %24, float %23)
  %cmp3.i = fcmp oeq float %25, 0.000000e+00
  br i1 %cmp3.i, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(16) %u)
  %26 = extractvalue { <2 x float>, <2 x float> } %call4.i, 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call4.i, 1
  %.pre25 = load ptr, ptr %m_ghostObject, align 8
  br label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit

_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit: ; preds = %if.end14, %lor.lhs.false.i, %if.end.i
  %28 = phi ptr [ %.pre25, %if.end.i ], [ %18, %lor.lhs.false.i ], [ %18, %if.end14 ]
  %retval.sroa.2.0.i = phi <2 x float> [ %27, %if.end.i ], [ undef, %lor.lhs.false.i ], [ undef, %if.end14 ]
  %retval.sroa.0.0.i = phi <2 x float> [ %26, %if.end.i ], [ undef, %lor.lhs.false.i ], [ undef, %if.end14 ]
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i9 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i9, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %28, i64 56
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %xform, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %rot.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %fneg.i = fneg float %rot.sroa.0.0.vec.extract
  %rot.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %fneg5.i = fneg float %rot.sroa.0.4.vec.extract
  %rot.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.i, i64 0
  %fneg9.i = fneg float %rot.sroa.3.8.vec.extract
  %rot.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.2.0.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %xform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %retval.i, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp26.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg.i
  %29 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.0.0.vec.extract, float %mul4.i)
  %ref.tmp26.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %30 = call float @llvm.fmuladd.f32(float %fneg5.i, float %ref.tmp26.sroa.3.8.vec.extract, float %29)
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %31 = call float @llvm.fmuladd.f32(float %rot.sroa.3.8.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %30)
  %mul14.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg5.i
  %32 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %mul14.i)
  %33 = call float @llvm.fmuladd.f32(float %fneg9.i, float %ref.tmp26.sroa.0.0.vec.extract, float %32)
  %34 = call float @llvm.fmuladd.f32(float %rot.sroa.0.0.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %33)
  %mul25.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg9.i
  %35 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %mul25.i)
  %36 = call float @llvm.fmuladd.f32(float %fneg.i, float %ref.tmp26.sroa.0.4.vec.extract, float %35)
  %37 = call float @llvm.fmuladd.f32(float %rot.sroa.0.4.vec.extract, float %ref.tmp26.sroa.0.0.vec.extract, float %36)
  %38 = fmul <2 x float> %retval.sroa.0.0.i, %.fca.0.load.i
  %neg37.i = extractelement <2 x float> %38, i64 0
  %39 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.3.12.vec.extract, float %neg37.i)
  %40 = call float @llvm.fmuladd.f32(float %rot.sroa.0.4.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %39)
  %41 = call float @llvm.fmuladd.f32(float %rot.sroa.3.8.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %40)
  %mul5.i.i.i.i = fmul float %34, %34
  %42 = call float @llvm.fmuladd.f32(float %31, float %31, float %mul5.i.i.i.i)
  %43 = call float @llvm.fmuladd.f32(float %37, float %37, float %42)
  %44 = call noundef float @llvm.fmuladd.f32(float %41, float %41, float %43)
  %div.i.i = fdiv float 2.000000e+00, %44
  %mul.i.i = fmul float %31, %div.i.i
  %mul4.i.i = fmul float %34, %div.i.i
  %mul6.i.i = fmul float %37, %div.i.i
  %mul8.i.i21 = fmul float %41, %mul.i.i
  %mul10.i.i = fmul float %41, %mul4.i.i
  %mul12.i.i = fmul float %41, %mul6.i.i
  %mul14.i.i = fmul float %31, %mul.i.i
  %mul16.i.i = fmul float %31, %mul4.i.i
  %mul18.i.i = fmul float %31, %mul6.i.i
  %mul20.i.i = fmul float %34, %mul4.i.i
  %mul22.i.i = fmul float %34, %mul6.i.i
  %mul24.i.i = fmul float %37, %mul6.i.i
  %add.i.i = fadd float %mul20.i.i, %mul24.i.i
  %sub.i.i = fsub float 1.000000e+00, %add.i.i
  %sub26.i.i = fsub float %mul16.i.i, %mul12.i.i
  %add28.i.i = fadd float %mul18.i.i, %mul10.i.i
  %add30.i.i = fadd float %mul16.i.i, %mul12.i.i
  %add32.i.i = fadd float %mul14.i.i, %mul24.i.i
  %sub33.i.i = fsub float 1.000000e+00, %add32.i.i
  %sub35.i.i = fsub float %mul22.i.i, %mul8.i.i21
  %sub37.i.i = fsub float %mul18.i.i, %mul10.i.i
  %add39.i.i = fadd float %mul22.i.i, %mul8.i.i21
  %add41.i.i = fadd float %mul14.i.i, %mul20.i.i
  %sub42.i.i = fsub float 1.000000e+00, %add41.i.i
  store float %sub.i.i, ptr %xform, align 4
  %arrayidx3.i.i37.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 4
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 8
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 20
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 24
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 28
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx11.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 36
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 40
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %xform, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %45 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds nuw i8, ptr %45, i64 352
  %46 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %46, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i23 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %m_worldTransform.i23, ptr noundef nonnull align 4 dereferenceable(64) %xform, i64 16, i1 false)
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds nuw i8, ptr %45, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %_ZNK9btVector3eqERKS_.exit, %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController10getGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_gravity = getelementptr inbounds nuw i8, ptr %this, i64 68
  %0 = load float, ptr %m_gravity, align 4
  %fneg = fneg float %0
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 284
  %1 = load float, ptr %m_up, align 4
  %mul.i.i = fmul float %1, %fneg
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 288
  %2 = load float, ptr %arrayidx3.i.i, align 8
  %mul4.i.i = fmul float %2, %fneg
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %fneg
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController11getMaxSlopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxSlopeRadians = getelementptr inbounds nuw i8, ptr %this, i64 60
  %0 = load float, ptr %m_maxSlopeRadians, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController22setMaxPenetrationDepthEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((32, 36)) %this, float noundef %d) local_unnamed_addr #2 align 2 {
entry:
  %m_maxPenetrationDepth = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %d, ptr %m_maxPenetrationDepth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController22getMaxPenetrationDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxPenetrationDepth = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load float, ptr %m_maxPenetrationDepth, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %this) unnamed_addr #5 align 2 {
entry:
  %m_verticalVelocity = getelementptr inbounds nuw i8, ptr %this, i64 36
  %0 = load float, ptr %m_verticalVelocity, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %cmp = fcmp olt float %1, 0x3E80000000000000
  %m_verticalOffset = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %m_verticalOffset, align 8
  %3 = tail call float @llvm.fabs.f32(float %2)
  %cmp3 = fcmp olt float %3, 0x3E80000000000000
  %4 = select i1 %cmp, i1 %cmp3, i1 false
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN30btKinematicCharacterController19getUpAxisDirectionsEv() local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %debugDrawer) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setUpInterpolateEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((316, 317)) %this, i1 noundef zeroext %value) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %value to i8
  %m_interpolateUp = getelementptr inbounds nuw i8, ptr %this, i64 316
  store i8 %frombool, ptr %m_interpolateUp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %v0, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %v0, i64 4
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %v0, i64 8
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load float, ptr %v1, align 4
  %arrayidx5.i.i3 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  %6 = load float, ptr %arrayidx5.i.i3, align 4
  %mul8.i.i4 = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i4)
  %arrayidx10.i.i5 = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %8 = load float, ptr %arrayidx10.i.i5, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %cmp3 = fcmp oeq float %9, 0.000000e+00
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call4 = tail call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.sroa.2.0 = phi <2 x float> [ %11, %if.end ], [ undef, %lor.lhs.false ], [ undef, %entry ]
  %retval.sroa.0.0 = phi <2 x float> [ %10, %if.end ], [ undef, %lor.lhs.false ], [ undef, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) local_unnamed_addr #1 comdat {
entry:
  %0 = load float, ptr %v0, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %v0, i64 4
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %v0, i64 8
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %0, %div.i.i
  store float %mul.i.i.i, ptr %v0, align 4
  %mul4.i.i.i = fmul float %1, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %3, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %5 = load float, ptr %v1, align 4
  %arrayidx5.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %v1, i64 4
  %6 = load float, ptr %arrayidx5.i.i.i.i3, align 4
  %mul8.i.i.i.i4 = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i.i.i4)
  %arrayidx10.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %8 = load float, ptr %arrayidx10.i.i.i.i5, align 4
  %9 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %7)
  %sqrt.i.i6 = tail call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i7 = fdiv float 1.000000e+00, %sqrt.i.i6
  %mul.i.i.i8 = fmul float %5, %div.i.i7
  store float %mul.i.i.i8, ptr %v1, align 4
  %mul4.i.i.i9 = fmul float %6, %div.i.i7
  store float %mul4.i.i.i9, ptr %arrayidx5.i.i.i.i3, align 4
  %mul7.i.i.i10 = fmul float %8, %div.i.i7
  store float %mul7.i.i.i10, ptr %arrayidx10.i.i.i.i5, align 4
  %10 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %11 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %12 = load float, ptr %v0, align 4
  %mul8.i.i = fmul float %10, %mul4.i.i.i9
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %mul.i.i.i8, float %mul8.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul7.i.i.i10, float %13)
  %cmp.i = fcmp olt float %14, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %15 = tail call noundef float @llvm.fabs.f32(float %11)
  %cmp.i.i = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mul10.i.i = fmul float %11, %11
  %16 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul10.i.i)
  %sqrt.i.i11 = tail call float @llvm.sqrt.f32(float %16)
  %div.i.i12 = fdiv float 1.000000e+00, %sqrt.i.i11
  %fneg.i.i = fneg float %11
  %mul.i.i = fmul float %div.i.i12, %fneg.i.i
  %mul20.i.i = fmul float %10, %div.i.i12
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %mul51.i.i = fmul float %10, %10
  %17 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %17)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %fneg57.i.i = fneg float %10
  %mul58.i.i = fmul float %div54.i.i, %fneg57.i.i
  %mul63.i.i = fmul float %12, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %entry
  %18 = fneg float %mul.i.i.i8
  %neg30.i.i = fmul float %10, %18
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %mul4.i.i.i9, float %neg30.i.i)
  %20 = fneg float %mul7.i.i.i10
  %neg19.i.i = fmul float %12, %20
  %21 = tail call float @llvm.fmuladd.f32(float %11, float %mul.i.i.i8, float %neg19.i.i)
  %22 = fneg float %mul4.i.i.i9
  %neg.i.i = fmul float %11, %22
  %23 = tail call float @llvm.fmuladd.f32(float %10, float %mul7.i.i.i10, float %neg.i.i)
  %add.i = fadd float %14, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #27
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %mul8.i = fmul float %23, %div.i
  %mul11.i = fmul float %21, %div.i
  %mul14.i = fmul float %19, %div.i
  %mul16.i = fmul float %call.i.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert24.i = insertelement <2 x float> poison, float %mul8.i, i64 0
  %retval.sroa.0.4.vec.insert26.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert24.i, float %mul11.i, i64 1
  %retval.sroa.5.8.vec.insert29.i = insertelement <2 x float> poison, float %mul14.i, i64 0
  %retval.sroa.5.12.vec.insert31.i = insertelement <2 x float> %retval.sroa.5.8.vec.insert29.i, float %mul16.i, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.0.4.vec.insert26.i, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %retval.sroa.5.12.vec.insert31.i, %if.end.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %deltaTime) unnamed_addr #13 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 72
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %deltaTime)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %proxy0) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds nuw i8, ptr %proxy0, i64 8
  %0 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i32, ptr %m_collisionFilterMask, align 8
  %and = and i32 %1, %0
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %m_collisionFilterGroup2, align 4
  %m_collisionFilterMask3 = getelementptr inbounds nuw i8, ptr %proxy0, i64 12
  %3 = load i32, ptr %m_collisionFilterMask3, align 4
  %and4 = and i32 %3, %2
  %tobool5 = icmp ne i32 %and4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(124) %this, ptr noundef nonnull align 8 dereferenceable(52) %convexResult, i1 noundef zeroext %normalInWorldSpace) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %convexResult, align 8
  %m_me = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  br i1 %normalInWorldSpace, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %m_hitNormalLocal = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  %hitNormalWorld.sroa.0.0.copyload = load <2 x float>, ptr %m_hitNormalLocal, align 8
  %hitNormalWorld.sroa.4.0.m_hitNormalLocal.sroa_idx = getelementptr inbounds nuw i8, ptr %convexResult, i64 24
  %hitNormalWorld.sroa.4.0.copyload = load <2 x float>, ptr %hitNormalWorld.sroa.4.0.m_hitNormalLocal.sroa_idx, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %m_hitNormalLocal9 = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  %3 = load float, ptr %m_worldTransform.i, align 4
  %4 = load float, ptr %m_hitNormalLocal9, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 20
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %6
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %4, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 24
  %9 = load float, ptr %arrayidx12.i.i, align 8
  %10 = tail call noundef float @llvm.fmuladd.f32(float %8, float %9, float %7)
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load float, ptr %arrayidx5.i5.i, align 4
  %mul8.i7.i = fmul float %6, %12
  %13 = tail call float @llvm.fmuladd.f32(float %11, float %4, float %mul8.i7.i)
  %arrayidx10.i8.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load float, ptr %arrayidx10.i8.i, align 4
  %15 = tail call noundef float @llvm.fmuladd.f32(float %14, float %9, float %13)
  %arrayidx.i10.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %6, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %4, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %arrayidx10.i14.i, align 4
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %9, float %18)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %15, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %hitNormalWorld.sroa.4.0 = phi <2 x float> [ %hitNormalWorld.sroa.4.0.copyload, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i, %if.else ]
  %hitNormalWorld.sroa.0.0 = phi <2 x float> [ %hitNormalWorld.sroa.0.0.copyload, %if.then5 ], [ %retval.sroa.0.4.vec.insert.i, %if.else ]
  %m_up = getelementptr inbounds nuw i8, ptr %this, i64 104
  %21 = load float, ptr %m_up, align 8
  %hitNormalWorld.sroa.0.0.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.0.0, i64 0
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load float, ptr %arrayidx5.i, align 4
  %hitNormalWorld.sroa.0.4.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.0.0, i64 1
  %mul8.i = fmul float %hitNormalWorld.sroa.0.4.vec.extract, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %hitNormalWorld.sroa.0.0.vec.extract, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %24 = load float, ptr %arrayidx10.i, align 8
  %hitNormalWorld.sroa.4.8.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.4.0, i64 0
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %hitNormalWorld.sroa.4.8.vec.extract, float %23)
  %m_minSlopeDot = getelementptr inbounds nuw i8, ptr %this, i64 120
  %26 = load float, ptr %m_minSlopeDot, align 8
  %cmp13 = fcmp olt float %25, %26
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %m_hitFraction.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 48
  %27 = load float, ptr %m_hitFraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %27, ptr %m_closestHitFraction.i, align 8
  %28 = load ptr, ptr %convexResult, align 8
  %m_hitCollisionObject2.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %28, ptr %m_hitCollisionObject2.i, align 8
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %m_hitNormalLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  %m_hitNormalWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, i64 16, i1 false)
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end15
  %m_worldTransform.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %m_hitNormalLocal5.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 16
  %29 = load float, ptr %m_worldTransform.i.i, align 4
  %30 = load float, ptr %m_hitNormalLocal5.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 20
  %32 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %31, %32
  %33 = tail call float @llvm.fmuladd.f32(float %29, float %30, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %34 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 24
  %35 = load float, ptr %arrayidx12.i.i.i, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %34, float %35, float %33)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds nuw i8, ptr %28, i64 28
  %38 = load float, ptr %arrayidx5.i5.i.i, align 4
  %mul8.i7.i.i = fmul float %32, %38
  %39 = tail call float @llvm.fmuladd.f32(float %37, float %30, float %mul8.i7.i.i)
  %arrayidx10.i8.i.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %40 = load float, ptr %arrayidx10.i8.i.i, align 4
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %35, float %39)
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %42 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds nuw i8, ptr %28, i64 44
  %43 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %32, %43
  %44 = tail call float @llvm.fmuladd.f32(float %42, float %30, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  %45 = load float, ptr %arrayidx10.i14.i.i, align 4
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %35, float %44)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %36, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %41, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_hitNormalWorld7.i, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i, align 4
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds nuw i8, ptr %convexResult, i64 32
  %m_hitPointWorld.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false)
  %47 = load float, ptr %m_hitFraction.i, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit
  %retval.0 = phi float [ %47, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ 1.000000e+00, %if.end11 ]
  ret float %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #13 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #27
  %mul = fmul float %call.i, 5.000000e-01
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %mul18 = fmul float %div, %sub
  %arrayidx.i33 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load float, ptr %arrayidx.i33, align 4
  %6 = load float, ptr %arrayidx6, align 4
  %sub26 = fsub float %5, %6
  %mul27 = fmul float %div, %sub26
  %7 = load float, ptr %arrayidx3, align 4
  %arrayidx.i34 = getelementptr inbounds nuw i8, ptr %this, i64 4
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
  %arrayidx66 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom
  %10 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom71
  %11 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %10, %11
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom78
  %12 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %12
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #27
  %mul86 = fmul float %call.i39, 5.000000e-01
  %arrayidx88 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom
  store float %mul86, ptr %arrayidx88, align 4
  %div89 = fdiv float 5.000000e-01, %call.i39
  %arrayidx95 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom71
  %13 = load float, ptr %arrayidx95, align 4
  %arrayidx101 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom78
  %14 = load float, ptr %arrayidx101, align 4
  %sub102 = fsub float %13, %14
  %mul103 = fmul float %div89, %sub102
  %arrayidx104 = getelementptr inbounds nuw i8, ptr %temp, i64 12
  store float %mul103, ptr %arrayidx104, align 4
  %arrayidx110 = getelementptr inbounds nuw float, ptr %arrayidx72, i64 %idxprom
  %15 = load float, ptr %arrayidx110, align 4
  %arrayidx116 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom71
  %16 = load float, ptr %arrayidx116, align 4
  %add117 = fadd float %15, %16
  %mul118 = fmul float %div89, %add117
  %arrayidx120 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom71
  store float %mul118, ptr %arrayidx120, align 4
  %arrayidx126 = getelementptr inbounds nuw float, ptr %arrayidx79, i64 %idxprom
  %17 = load float, ptr %arrayidx126, align 4
  %arrayidx132 = getelementptr inbounds nuw float, ptr %arrayidx66, i64 %idxprom78
  %18 = load float, ptr %arrayidx132, align 4
  %add133 = fadd float %17, %18
  %mul134 = fmul float %div89, %add133
  %arrayidx136 = getelementptr inbounds nuw [4 x float], ptr %temp, i64 0, i64 %idxprom78
  store float %mul134, ptr %arrayidx136, align 4
  %.pre = load float, ptr %temp, align 16
  %arrayidx138.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 4
  %.pre40 = load float, ptr %arrayidx138.phi.trans.insert, align 4
  %arrayidx139.phi.trans.insert = getelementptr inbounds nuw i8, ptr %temp, i64 8
  %.pre41 = load float, ptr %arrayidx139.phi.trans.insert, align 8
  %.pre42 = load float, ptr %arrayidx104, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = phi float [ %.pre42, %if.else ], [ %mul, %if.then ]
  %20 = phi float [ %.pre41, %if.else ], [ %mul36, %if.then ]
  %21 = phi float [ %.pre40, %if.else ], [ %mul27, %if.then ]
  %22 = phi float [ %.pre, %if.else ], [ %mul18, %if.then ]
  store float %22, ptr %q, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %q, i64 4
  store float %21, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  store float %20, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  store float %19, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!"branch_weights", i32 1, i32 1048575}
