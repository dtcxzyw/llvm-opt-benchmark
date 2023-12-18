; ModuleID = 'bench/bullet3/original/btKinematicCharacterController.ll'
source_filename = "bench/bullet3/original/btKinematicCharacterController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btKinematicCharacterController = type <{ %class.btCharacterControllerInterface, float, [4 x i8], ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btQuaternion, %class.btQuaternion, %class.btAlignedObjectArray, i8, [3 x i8], %class.btVector3, float, float, i8, i8, i8, i8, float, %class.btVector3, %class.btVector3, i8, i8, i8, i8 }>
%class.btCharacterControllerInterface = type { %class.btActionInterface }
%class.btActionInterface = type { ptr }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btCollisionWorld = type <{ ptr, %class.btAlignedObjectArray.4, ptr, %struct.btDispatcherInfo, ptr, ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btPairCachingGhostObject = type { %class.btGhostObject, ptr }
%class.btGhostObject = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.4 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3 }>
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.16 }
%union.anon.16 = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.17, %union.anon.18, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.17 = type { float }
%union.anon.18 = type { float }
%class.btKinematicClosestNotMeConvexResultCallback = type <{ %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%"struct.btCollisionWorld::ConvexResultCallback" = type <{ ptr, float, i32, i32, [4 x i8] }>
%struct.btBroadphaseProxy = type <{ ptr, i32, i32, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %1 = load float, ptr %normal, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i, align 4
  %4 = fmul <2 x float> %2, %3
  %mul8.i = extractelement <2 x float> %4, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i)
  %6 = extractelement <2 x float> %2, i64 1
  %7 = extractelement <2 x float> %3, i64 1
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %mul = fmul float %8, 2.000000e+00
  %mul.i.i = fmul float %1, %mul
  %9 = insertelement <2 x float> poison, float %mul, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %sub.i = fsub float %0, %mul.i.i
  %12 = fsub <2 x float> %2, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %sub.i, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %13, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 4
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  %3 = load float, ptr %arrayidx12.i, align 4
  %4 = load <2 x float>, ptr %normal, align 4
  %5 = extractelement <2 x float> %4, i64 1
  %mul8.i = fmul float %1, %5
  %6 = extractelement <2 x float> %4, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %0, float %6, float %mul8.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %2, float %3, float %7)
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %4, %10
  %mul8.i3 = fmul float %3, %8
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i3, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %11, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %direction, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %0 = load float, ptr %direction, align 4
  %1 = load float, ptr %normal, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %direction, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 1
  %2 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %3 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %4 = fmul <2 x float> %2, %3
  %mul8.i.i = extractelement <2 x float> %4, i64 0
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %6 = extractelement <2 x float> %2, i64 1
  %7 = extractelement <2 x float> %3, i64 1
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %mul.i.i = fmul float %1, %8
  %9 = insertelement <2 x float> poison, float %8, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %3, %10
  %sub.i = fsub float %0, %mul.i.i
  %12 = fsub <2 x float> %2, %11
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %sub.i, i64 0
  %13 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %12, <2 x i32> <i32 0, i32 2>
  %14 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %12, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %13, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %14, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %ghostObject, ptr noundef %convexShape, float noundef %stepHeight, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %up) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %ref.tmp.i.i = alloca %class.btVector3, align 8
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  %m_ownsMemory.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  store ptr %ghostObject, ptr %m_ghostObject, align 8
  %arrayidx7.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 3
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %arrayidx7.i, align 8
  %arrayidx7.i4 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 39, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i4, align 8
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 17
  store float 0x3F947AE140000000, ptr %m_addedMargin, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel, i8 0, i64 16, i1 false)
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  store ptr %convexShape, ptr %m_convexShape, align 8
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 37
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_velocityTimeInterval, align 8
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  store <2 x float> <float 0x403D666660000000, float 0.000000e+00>, ptr %m_gravity, align 4
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  store <2 x float> <float 1.000000e+01, float 1.000000e+01>, ptr %m_jumpSpeed, align 8
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 33
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %m_wasOnGround, align 4
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 40
  store i8 1, ptr %m_interpolateUp, align 4
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 23
  store float 0.000000e+00, ptr %m_currentStepOffset, align 4
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 5
  store <4 x float> <float 0x3FC99999A0000000, float 0.000000e+00, float 0.000000e+00, float 5.500000e+01>, ptr %m_maxPenetrationDepth, align 8
  %full_drop = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 41
  store i8 0, ptr %full_drop, align 1
  %bounce_fix = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 42
  store i8 0, ptr %bounce_fix, align 2
  %m_linearDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 31
  store <2 x float> zeroinitializer, ptr %m_linearDamping, align 4
  %0 = load float, ptr %up, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp.i = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont9
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i, align 4
  %5 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %nrm.sroa.0.0.copyload.i.i
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %8 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %7)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %10
  %12 = fmul <2 x float> %11, <float 0xC03D666660000000, float 0xC03D666660000000>
  %mul8.i.i3.i = fmul float %mul7.i.i.i.i.i, 0xC03D666660000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i3.i, float %mul8.i.i3.i, float %15)
  %cmp.i.i = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %17 = fneg <2 x float> %12
  %fneg8.i.i.i = fneg float %mul8.i.i3.i
  %retval.sroa.3.12.vec.insert.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i.i.i, i64 0
  store <2 x float> %17, ptr %ref.tmp.i.i, align 8
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i6.i, ptr %18, align 8
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i.i)
          to label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i unwind label %lpad10

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i: ; preds = %if.then.i.i, %if.then.i
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  store float %sqrt.i.i.i, ptr %m_gravity, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont37

if.end.i:                                         ; preds = %invoke.cont9
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %up)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %if.end.i, %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i
  %m_stepHeight.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16
  store float %stepHeight, ptr %m_stepHeight.i, align 4
  %m_maxSlopeRadians.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  store <2 x float> <float 0x3FE921FB60000000, float 0x3FE6A09E60000000>, ptr %m_maxSlopeRadians.i, align 4
  ret void

lpad10:                                           ; preds = %if.end.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray) #28
  resume { ptr, i32 } %19
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %up) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 8
  %0 = load float, ptr %up, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  %5 = load float, ptr %m_gravity, align 4
  %cmp2 = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fneg = fneg float %5
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %6 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %9 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %8)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %10 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %11
  %13 = insertelement <2 x float> poison, float %fneg, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %mul8.i.i3 = fmul float %mul7.i.i.i.i, %fneg
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %16 = fmul <2 x float> %15, %15
  %mul8.i.i.i = extractelement <2 x float> %16, i64 1
  %17 = extractelement <2 x float> %15, i64 0
  %18 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul8.i.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i3, float %mul8.i.i3, float %18)
  %cmp.i = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp.i, label %if.then.i, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

if.then.i:                                        ; preds = %if.then
  %20 = fneg <2 x float> %15
  %fneg8.i.i = fneg float %mul8.i.i3
  %retval.sroa.3.12.vec.insert.i.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i.i, i64 0
  store <2 x float> %20, ptr %ref.tmp.i, align 8
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp.i, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i6, ptr %21, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  br label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit: ; preds = %if.then, %if.then.i
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %19)
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
define dso_local void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %h) local_unnamed_addr #2 align 2 {
entry:
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16
  store float %h, ptr %m_stepHeight, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write) uwtable
define dso_local void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %slopeRadians) local_unnamed_addr #3 align 2 {
entry:
  %m_maxSlopeRadians = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  store float %slopeRadians, ptr %m_maxSlopeRadians, align 4
  %call.i = tail call noundef float @cosf(float noundef %slopeRadians) #28
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 13
  store float %call.i, ptr %m_maxSlopeCosine, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTV30btKinematicCharacterController, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN30btKinematicCharacterControllerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN30btKinematicCharacterControllerD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btKinematicCharacterControllerD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #29
  unreachable

_ZN30btKinematicCharacterControllerD2Ev.exit:     ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 2
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN30btKinematicCharacterControllerdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZN30btKinematicCharacterControllerdlEPv.exit:    ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld) local_unnamed_addr #1 align 2 {
entry:
  %minAabb = alloca %class.btVector3, align 4
  %maxAabb = alloca %class.btVector3, align 4
  %newTrans.sroa.6 = alloca [4 x float], align 4
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_convexShape, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb)
  %m_broadphasePairCache.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 4
  %3 = load ptr, ptr %m_broadphasePairCache.i, align 8
  %4 = load ptr, ptr %m_ghostObject, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 2
  %6 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %7 = load ptr, ptr %vfn7, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %minAabb, ptr noundef nonnull align 4 dereferenceable(16) %maxAabb, ptr noundef %6)
  %8 = load ptr, ptr %m_dispatcher1.i, align 8
  %9 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i = getelementptr inbounds %class.btPairCachingGhostObject, ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %m_hashPairCache.i, align 8
  %m_dispatchInfo.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 8
  %11 = load ptr, ptr %vfn14, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(49) %m_dispatchInfo.i, ptr noundef nonnull %8)
  %12 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %12, i64 0, i32 1, i32 1
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_hashPairCache.i2675 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %m_hashPairCache.i2675, align 8
  %vtable2076 = load ptr, ptr %13, align 8
  %vfn2177 = getelementptr inbounds ptr, ptr %vtable2076, i64 9
  %14 = load ptr, ptr %vfn2177, align 8
  %call2278 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(120) %13)
  %cmp79 = icmp sgt i32 %call2278, 0
  br i1 %cmp79, label %for.body.lr.ph, label %for.end81

for.body.lr.ph:                                   ; preds = %entry
  %m_manifoldArray = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27
  %m_size.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 3
  %m_data.i5.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 27, i32 6
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 5
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %indvars.iv86 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next87, %for.inc79 ]
  %penetration.081 = phi i8 [ 0, %for.body.lr.ph ], [ %penetration.4, %for.inc79 ]
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
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i5.i.i, align 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %20 = sext i32 %15 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %21 = load ptr, ptr %m_data.i5.i.i, align 8
  %arrayidx11.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx11.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit, label %for.body8.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %for.body8.i, %for.body
  store i32 0, ptr %m_size.i.i, align 4
  %22 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i27 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %m_hashPairCache.i27, align 8
  %vtable25 = load ptr, ptr %23, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 7
  %24 = load ptr, ptr %vfn26, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(25) ptr %24(ptr noundef nonnull align 8 dereferenceable(120) %23)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %call27, i64 0, i32 5
  %25 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %indvars.iv86
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = load ptr, ptr %26, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %indvars.iv86, i32 1
  %28 = load ptr, ptr %m_pProxy1, align 8
  %29 = load ptr, ptr %28, align 8
  %tobool.not = icmp eq ptr %27, null
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 12
  %30 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %30, 4
  %cmp.i28 = icmp eq i32 %and.i, 0
  br i1 %cmp.i28, label %lor.lhs.false, label %for.inc79

lor.lhs.false:                                    ; preds = %land.lhs.true, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %tobool31.not = icmp eq ptr %29, null
  br i1 %tobool31.not, label %if.end, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %lor.lhs.false
  %m_collisionFlags.i29 = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 12
  %31 = load i32, ptr %m_collisionFlags.i29, align 8
  %and.i30 = and i32 %31, 4
  %cmp.i31 = icmp eq i32 %and.i30, 0
  br i1 %cmp.i31, label %if.end, label %for.inc79

if.end:                                           ; preds = %land.lhs.true32, %lor.lhs.false
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 14
  %32 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %27, ptr noundef %29)
  br i1 %call36, label %if.end38, label %for.inc79

if.end38:                                         ; preds = %if.end
  %m_algorithm = getelementptr inbounds %struct.btBroadphasePair, ptr %25, i64 %indvars.iv86, i32 2
  %33 = load ptr, ptr %m_algorithm, align 8
  %tobool39.not = icmp eq ptr %33, null
  br i1 %tobool39.not, label %if.end45, label %if.then40

if.then40:                                        ; preds = %if.end38
  %vtable43 = load ptr, ptr %33, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %34 = load ptr, ptr %vfn44, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(25) %m_manifoldArray)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end38
  %35 = load i32, ptr %m_size.i.i, align 4
  %cmp4969 = icmp sgt i32 %35, 0
  br i1 %cmp4969, label %for.body50.lr.ph, label %for.inc79

for.body50.lr.ph:                                 ; preds = %if.end45
  %36 = load ptr, ptr %m_data.i5.i.i, align 8
  %37 = load ptr, ptr %m_ghostObject, align 8
  %38 = load float, ptr %m_maxPenetrationDepth, align 8
  %fneg = fneg float %38
  %39 = load <2 x float>, ptr %m_currentPosition, align 4
  %arrayidx12.i.promoted = load float, ptr %arrayidx12.i, align 4
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc76
  %indvars.iv84 = phi i64 [ 0, %for.body50.lr.ph ], [ %indvars.iv.next85, %for.inc76 ]
  %40 = phi float [ %arrayidx12.i.promoted, %for.body50.lr.ph ], [ %63, %for.inc76 ]
  %penetration.172 = phi i8 [ %penetration.081, %for.body50.lr.ph ], [ %penetration.2.lcssa, %for.inc76 ]
  %41 = phi <2 x float> [ %39, %for.body50.lr.ph ], [ %64, %for.inc76 ]
  %arrayidx.i34 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv84
  %42 = load ptr, ptr %arrayidx.i34, align 8
  %m_body0.i = getelementptr inbounds %class.btPersistentManifold, ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %m_body0.i, align 8
  %cmp55 = icmp eq ptr %43, %37
  %cond = select i1 %cmp55, float -1.000000e+00, float 1.000000e+00
  %m_cachedPoints.i = getelementptr inbounds %class.btPersistentManifold, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %m_cachedPoints.i, align 8
  %cmp5862 = icmp sgt i32 %44, 0
  br i1 %cmp5862, label %for.body59.preheader, label %for.inc76

for.body59.preheader:                             ; preds = %for.body50
  %45 = insertelement <2 x float> poison, float %cond, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  br label %for.body59

for.body59:                                       ; preds = %for.body59.preheader, %for.inc
  %47 = phi i32 [ %59, %for.inc ], [ %44, %for.body59.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body59.preheader ]
  %48 = phi float [ %60, %for.inc ], [ %40, %for.body59.preheader ]
  %penetration.264 = phi i8 [ %penetration.3, %for.inc ], [ %penetration.172, %for.body59.preheader ]
  %49 = phi <2 x float> [ %61, %for.inc ], [ %41, %for.body59.preheader ]
  %m_distance1.i = getelementptr inbounds %class.btPersistentManifold, ptr %42, i64 0, i32 2, i64 %indvars.iv, i32 5
  %50 = load float, ptr %m_distance1.i, align 8
  %cmp62 = fcmp olt float %50, %fneg
  br i1 %cmp62, label %if.then63, label %for.inc

if.then63:                                        ; preds = %for.body59
  %m_normalWorldOnB = getelementptr inbounds %class.btPersistentManifold, ptr %42, i64 0, i32 2, i64 %indvars.iv, i32 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %m_normalWorldOnB, i64 0, i64 2
  %51 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %cond, %51
  %mul8.i41 = fmul float %50, %mul8.i
  %mul8.i51 = fmul float %mul8.i41, 0x3FC99999A0000000
  %52 = load <2 x float>, ptr %m_normalWorldOnB, align 4
  %53 = fmul <2 x float> %46, %52
  %54 = insertelement <2 x float> poison, float %50, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %53
  %57 = fmul <2 x float> %56, <float 0x3FC99999A0000000, float 0x3FC99999A0000000>
  %58 = fadd <2 x float> %57, %49
  store <2 x float> %58, ptr %m_currentPosition, align 4
  %add13.i = fadd float %mul8.i51, %48
  store float %add13.i, ptr %arrayidx12.i, align 4
  %.pre = load i32, ptr %m_cachedPoints.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then63, %for.body59
  %59 = phi i32 [ %.pre, %if.then63 ], [ %47, %for.body59 ]
  %60 = phi float [ %add13.i, %if.then63 ], [ %48, %for.body59 ]
  %penetration.3 = phi i8 [ 1, %if.then63 ], [ %penetration.264, %for.body59 ]
  %61 = phi <2 x float> [ %58, %if.then63 ], [ %49, %for.body59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = sext i32 %59 to i64
  %cmp58 = icmp slt i64 %indvars.iv.next, %62
  br i1 %cmp58, label %for.body59, label %for.inc76, !llvm.loop !7

for.inc76:                                        ; preds = %for.inc, %for.body50
  %63 = phi float [ %40, %for.body50 ], [ %60, %for.inc ]
  %penetration.2.lcssa = phi i8 [ %penetration.172, %for.body50 ], [ %penetration.3, %for.inc ]
  %64 = phi <2 x float> [ %41, %for.body50 ], [ %61, %for.inc ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %for.inc79, label %for.body50, !llvm.loop !8

for.inc79:                                        ; preds = %for.inc76, %if.end45, %if.end, %land.lhs.true, %land.lhs.true32
  %penetration.4 = phi i8 [ %penetration.081, %if.end ], [ %penetration.081, %land.lhs.true32 ], [ %penetration.081, %land.lhs.true ], [ %penetration.081, %if.end45 ], [ %penetration.2.lcssa, %for.inc76 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %65 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i26 = getelementptr inbounds %class.btPairCachingGhostObject, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %m_hashPairCache.i26, align 8
  %vtable20 = load ptr, ptr %66, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 9
  %67 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(120) %66)
  %68 = sext i32 %call22 to i64
  %cmp = icmp slt i64 %indvars.iv.next87, %68
  br i1 %cmp, label %for.body, label %for.end81.loopexit, !llvm.loop !9

for.end81.loopexit:                               ; preds = %for.inc79
  %69 = and i8 %penetration.4, 1
  %70 = icmp ne i8 %69, 0
  br label %for.end81

for.end81:                                        ; preds = %for.end81.loopexit, %entry
  %penetration.0.lcssa = phi i1 [ false, %entry ], [ %70, %for.end81.loopexit ]
  %71 = load ptr, ptr %m_ghostObject, align 8
  %m_origin3.i = getelementptr inbounds %class.btCollisionObject, ptr %71, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %newTrans.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %71, i64 0, i32 36
  %72 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %72, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %newTrans.sroa.6, i64 16, i1 false)
  ret i1 %penetration.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %world) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_verticalVelocity, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16
  %1 = load float, ptr %m_stepHeight, align 4
  %stepHeight.0 = select i1 %cmp, float %1, float 0.000000e+00
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  %arrayidx3.i.i.i.i6 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i1.i.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %arrayidx3.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %2 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %stepHeight.0, %2
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %add14.i = fadd float %mul8.i, %3
  %m_jumpAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 39
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 7
  %4 = load float, ptr %m_verticalOffset, align 8
  %cmp9 = fcmp ogt float %4, 0.000000e+00
  %cond = select i1 %cmp9, float %4, float 0.000000e+00
  %arrayidx7.i20 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 39, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i20, align 4
  %mul8.i21 = fmul float %cond, %5
  %6 = load <2 x float>, ptr %m_up, align 4
  %7 = insertelement <2 x float> poison, float %stepHeight.0, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  %10 = load <2 x float>, ptr %m_currentPosition, align 4
  %11 = fadd <2 x float> %9, %10
  %12 = load <2 x float>, ptr %m_jumpAxis, align 4
  %13 = insertelement <2 x float> poison, float %cond, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %12, %14
  %16 = fadd <2 x float> %11, %15
  %add14.i33 = fadd float %add14.i, %mul8.i21
  %retval.sroa.3.12.vec.insert.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i33, i64 0
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  store <2 x float> %16, ptr %m_targetPosition, align 8
  %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i36, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_origin.i39 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i39, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25
  %17 = load float, ptr %m_currentOrientation, align 8
  %arrayidx3.i.i.i.i40 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 1
  %18 = load float, ptr %arrayidx3.i.i.i.i40, align 4
  %mul5.i.i.i.i = fmul float %18, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %mul5.i.i.i.i)
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 2
  %20 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 3
  %22 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %div.i.i = fdiv float 2.000000e+00, %23
  %mul.i.i = fmul float %17, %div.i.i
  %mul4.i.i = fmul float %18, %div.i.i
  %mul6.i.i = fmul float %20, %div.i.i
  %mul8.i.i = fmul float %22, %mul.i.i
  %mul10.i.i = fmul float %22, %mul4.i.i
  %mul12.i.i = fmul float %22, %mul6.i.i
  %mul14.i.i = fmul float %17, %mul.i.i
  %mul16.i.i = fmul float %17, %mul4.i.i
  %mul18.i.i = fmul float %17, %mul6.i.i
  %mul20.i.i = fmul float %18, %mul4.i.i
  %mul22.i.i = fmul float %18, %mul6.i.i
  %mul24.i.i = fmul float %20, %mul6.i.i
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
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1
  store float %add30.i.i, ptr %arrayidx3.i.i.i, align 4
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2
  store float %sub37.i.i, ptr %arrayidx5.i.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26
  %24 = load float, ptr %m_targetOrientation, align 8
  %arrayidx3.i.i.i.i45 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %25 = load float, ptr %arrayidx3.i.i.i.i45, align 4
  %mul5.i.i.i.i46 = fmul float %25, %25
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul5.i.i.i.i46)
  %arrayidx7.i.i.i.i47 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx7.i.i.i.i47, align 8
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %26)
  %arrayidx10.i.i.i.i48 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 3
  %29 = load float, ptr %arrayidx10.i.i.i.i48, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %28)
  %div.i.i49 = fdiv float 2.000000e+00, %30
  %mul.i.i50 = fmul float %24, %div.i.i49
  %mul4.i.i51 = fmul float %25, %div.i.i49
  %mul6.i.i52 = fmul float %27, %div.i.i49
  %mul8.i.i53 = fmul float %29, %mul.i.i50
  %mul10.i.i54 = fmul float %29, %mul4.i.i51
  %mul12.i.i55 = fmul float %29, %mul6.i.i52
  %mul14.i.i56 = fmul float %24, %mul.i.i50
  %mul16.i.i57 = fmul float %24, %mul4.i.i51
  %mul18.i.i58 = fmul float %24, %mul6.i.i52
  %mul20.i.i59 = fmul float %25, %mul4.i.i51
  %mul22.i.i60 = fmul float %25, %mul6.i.i52
  %mul24.i.i61 = fmul float %27, %mul6.i.i52
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
  %arrayidx5.i.i.i.i75 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 2
  store float %add28.i.i65, ptr %arrayidx5.i.i.i.i75, align 4
  %arrayidx7.i.i38.i.i76 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i76, align 4
  %arrayidx3.i.i.i77 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1
  store float %add30.i.i66, ptr %arrayidx3.i.i.i77, align 4
  store float %sub33.i.i68, ptr %arrayidx3.i1.i.i.i7, align 4
  store float %sub35.i.i69, ptr %arrayidx5.i2.i.i.i8, align 4
  %arrayidx7.i3.i.i.i80 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i80, align 4
  %arrayidx5.i.i.i81 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2
  store float %sub37.i.i70, ptr %arrayidx5.i.i.i81, align 4
  %arrayidx3.i4.i.i.i82 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i71, ptr %arrayidx3.i4.i.i.i82, align 4
  store float %sub42.i.i73, ptr %arrayidx5.i5.i.i.i9, align 4
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i10, align 4
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %m_ghostObject, align 8
  %32 = fneg <2 x float> %6
  %fneg8.i = fneg float %2
  %retval.sroa.3.12.vec.insert.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 13
  %33 = load float, ptr %m_maxSlopeCosine, align 8
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  store ptr %31, ptr %m_me.i, align 8
  %m_up.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 2
  store <2 x float> %32, ptr %m_up.i, align 8
  %ref.tmp18.sroa.2.0.m_up.i.sroa_idx = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i89, ptr %ref.tmp18.sroa.2.0.m_up.i.sroa_idx, align 8
  %m_minSlopeDot.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 3
  store float %33, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 8
  %34 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %34, i64 0, i32 1
  %35 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %35, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %36, ptr %m_collisionFilterMask.i.i.i, align 8
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 35
  %37 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %38 = and i8 %37, 1
  %tobool.not = icmp eq i8 %38, 0
  %m_convexShape34 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  %39 = load ptr, ptr %m_convexShape34, align 8
  %m_allowedCcdPenetration37 = getelementptr inbounds %class.btCollisionWorld, ptr %world, i64 0, i32 3, i32 11
  %40 = load float, ptr %m_allowedCcdPenetration37, align 4
  br i1 %tobool.not, label %if.else, label %if.then29

if.then29:                                        ; preds = %entry
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %31, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %40)
  br label %if.end39

if.else:                                          ; preds = %entry
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %world, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %40)
  br label %if.end39

if.end39:                                         ; preds = %if.then29, %if.else
  %41 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i = fcmp olt float %41, 1.000000e+00
  br i1 %cmp.i, label %land.lhs.true, label %if.else99

land.lhs.true:                                    ; preds = %if.end39
  %42 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %42, i64 0, i32 12
  %43 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %43, 4
  %cmp.i95 = icmp eq i32 %and.i, 0
  br i1 %cmp.i95, label %land.lhs.true45, label %if.else99

land.lhs.true45:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %45 = load ptr, ptr %vfn, align 8
  %call48 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %42, ptr noundef %44)
  br i1 %call48, label %if.then49, label %if.else99

if.then49:                                        ; preds = %land.lhs.true45
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3
  %46 = load float, ptr %m_hitNormalWorld, align 4
  %47 = load float, ptr %m_up, align 4
  %arrayidx5.i96 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3, i32 0, i64 1
  %48 = load float, ptr %arrayidx5.i96, align 8
  %49 = load float, ptr %arrayidx3.i, align 8
  %mul8.i98 = fmul float %48, %49
  %50 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul8.i98)
  %arrayidx10.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3, i32 0, i64 2
  %51 = load float, ptr %arrayidx10.i, align 4
  %52 = load float, ptr %arrayidx7.i, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %51, float %52, float %50)
  %cmp54 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp54, label %if.then55, label %invoke.cont76

if.then55:                                        ; preds = %if.then49
  %54 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %mul = fmul float %stepHeight.0, %54
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 23
  store float %mul, ptr %m_currentStepOffset, align 4
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 40
  %55 = load i8, ptr %m_interpolateUp, align 4
  %56 = and i8 %55, 1
  %tobool56.not = icmp eq i8 %56, 0
  br i1 %tobool56.not, label %if.else65, label %if.then59

if.then59:                                        ; preds = %if.then55
  %sub.i = fsub float 1.000000e+00, %54
  %57 = load <2 x float>, ptr %m_currentPosition, align 4
  %58 = load <2 x float>, ptr %m_targetPosition, align 8
  %59 = insertelement <2 x float> poison, float %54, i64 0
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = fmul <2 x float> %60, %58
  %62 = insertelement <2 x float> poison, float %sub.i, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %57, <2 x float> %61)
  store <2 x float> %64, ptr %m_currentPosition, align 4
  %65 = load float, ptr %arrayidx11.i, align 4
  %66 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %mul18.i = fmul float %54, %66
  %67 = call float @llvm.fmuladd.f32(float %sub.i, float %65, float %mul18.i)
  store float %67, ptr %arrayidx11.i, align 4
  br label %invoke.cont76

if.else65:                                        ; preds = %if.then55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  br label %invoke.cont76

invoke.cont76:                                    ; preds = %if.then49, %if.else65, %if.then59
  %68 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1
  %m_origin.i102 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i102, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %69 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 36
  %70 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %70, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i103 = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i103, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i.i104 = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i104, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i102, i64 16, i1 false)
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 28
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
  %71 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i106 = getelementptr inbounds %class.btCollisionObject, ptr %71, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i106, i64 16, i1 false)
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i106, i64 16, i1 false)
  %72 = load float, ptr %m_verticalOffset, align 8
  %cmp92 = fcmp ogt float %72, 0.000000e+00
  br i1 %cmp92, label %if.then93, label %if.end103

if.then93:                                        ; preds = %while.end
  store <2 x float> zeroinitializer, ptr %m_verticalVelocity, align 4
  %73 = load float, ptr %m_stepHeight, align 4
  %m_currentStepOffset97 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 23
  store float %73, ptr %m_currentStepOffset97, align 4
  br label %if.end103

if.else99:                                        ; preds = %land.lhs.true45, %land.lhs.true, %if.end39
  %m_currentStepOffset100 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 23
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
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %body0, ptr nocapture noundef readonly %body1) unnamed_addr #8 align 2 {
entry:
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %body0, i64 0, i32 8
  %0 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_broadphaseHandle.i4 = getelementptr inbounds %class.btCollisionObject, ptr %body1, i64 0, i32 8
  %2 = load ptr, ptr %m_broadphaseHandle.i4, align 8
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 2
  %3 = load i32, ptr %m_collisionFilterMask, align 4
  %and = and i32 %3, %1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup4 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_collisionFilterGroup4, align 8
  %m_collisionFilterMask6 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %m_collisionFilterMask6, align 4
  %and7 = and i32 %5, %4
  %tobool8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool8, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %hitNormal, float noundef %tangentMag, float noundef %normalMag) local_unnamed_addr #9 align 2 {
entry:
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %0 = load <2 x float>, ptr %m_targetPosition, align 8
  %1 = load <2 x float>, ptr %m_currentPosition, align 4
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %3, %4
  %5 = fmul <2 x float> %2, %2
  %mul8.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %2, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %cmp = fcmp ogt float %sqrt.i, 0x3E80000000000000
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %9 = load <2 x float>, ptr %hitNormal, align 4
  %arrayidx12.i.i = getelementptr inbounds [4 x float], ptr %hitNormal, i64 0, i64 2
  %10 = load float, ptr %arrayidx12.i.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %cmp14 = fcmp une float %normalMag, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.then
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %mul = fmul float %sqrt.i, %normalMag
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %2, %12
  %14 = fmul <2 x float> %13, %9
  %mul8.i.i = extractelement <2 x float> %14, i64 1
  %15 = extractelement <2 x float> %13, i64 0
  %16 = extractelement <2 x float> %9, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %mul8.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %10, float %17)
  %mul.i = fmul float %18, 2.000000e+00
  %mul8.i.i.i7 = fmul float %10, %mul.i
  %sub14.i.i = fsub float %mul7.i.i.i, %mul8.i.i.i7
  %19 = insertelement <2 x float> poison, float %mul.i, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x float> %9, %20
  %22 = fsub <2 x float> %13, %21
  %23 = fmul <2 x float> %22, %22
  %mul8.i.i.i.i9 = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %22, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul8.i.i.i.i9)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %25)
  %sqrt.i.i11 = tail call noundef float @llvm.sqrt.f32(float %26)
  %div.i.i12 = fdiv float 1.000000e+00, %sqrt.i.i11
  %mul7.i.i.i15 = fmul float %sub14.i.i, %div.i.i12
  %27 = insertelement <2 x float> poison, float %div.i.i12, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %22, %28
  %30 = fmul <2 x float> %9, %29
  %mul8.i.i18 = extractelement <2 x float> %30, i64 1
  %31 = extractelement <2 x float> %29, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %16, float %mul8.i.i18)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i15, float %10, float %32)
  %mul8.i3.i = fmul float %10, %33
  %sub14.i.i33 = fsub float %mul7.i.i.i15, %mul8.i3.i
  %34 = insertelement <2 x float> poison, float %33, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x float> %9, %35
  %37 = fsub <2 x float> %29, %36
  %38 = insertelement <2 x float> poison, float %mul, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %37
  %mul8.i = fmul float %mul, %sub14.i.i33
  %41 = load <2 x float>, ptr %m_targetPosition, align 8
  %42 = fadd <2 x float> %40, %41
  store <2 x float> %42, ptr %m_targetPosition, align 8
  %43 = load float, ptr %arrayidx11.i, align 8
  %add13.i = fadd float %mul8.i, %43
  store float %add13.i, ptr %arrayidx11.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %entry, %if.then, %if.then15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %walkMove) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %start = alloca %class.btTransform, align 4
  %end = alloca %class.btTransform, align 4
  %callback = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %0 = load <2 x float>, ptr %m_currentPosition, align 4
  %1 = load <2 x float>, ptr %walkMove, align 4
  %2 = fadd <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %walkMove, i64 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4
  %add14.i = fadd float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  store <2 x float> %2, ptr %m_targetPosition, align 8
  %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  %arrayidx3.i.i.i.i5 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i1.i.i.i6 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i7 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i8 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i9 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  %m_origin.i19 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25
  %arrayidx3.i.i.i.i32 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 2
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 2
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 3
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 3
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 1
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26
  %arrayidx3.i.i.i.i38 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i.i40 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %arrayidx10.i.i.i.i41 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 3
  %arrayidx5.i.i.i.i68 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 2
  %arrayidx7.i.i38.i.i69 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 3
  %arrayidx3.i.i.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1
  %arrayidx7.i3.i.i.i73 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 3
  %arrayidx5.i.i.i74 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2
  %arrayidx3.i4.i.i.i75 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 1
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  %m_up.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 2
  %sweepDirNegative.sroa.2.0.m_up.i.sroa_idx = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 2, i32 0, i64 2
  %m_minSlopeDot.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 3
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  %m_addedMargin = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 17
  %arrayidx.i.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1, i32 0, i64 3
  %arrayidx3.i.i = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1, i32 0, i64 3
  %arrayidx5.i.i80 = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1, i32 0, i64 2
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1, i32 0, i64 1
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1, i32 0, i64 1
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 35
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 11
  %m_hitNormalWorld = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 3, i32 0, i64 2
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  %arrayidx7.i116 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19, i32 0, i64 1
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19, i32 0, i64 2
  br label %while.body

while.body:                                       ; preds = %entry, %land.rhs.backedge
  %dec143 = phi i32 [ 9, %entry ], [ %dec, %land.rhs.backedge ]
  %fraction.0135142 = phi float [ 1.000000e+00, %entry ], [ %sub, %land.rhs.backedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i19, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %5 = load <2 x float>, ptr %m_currentPosition, align 4
  %6 = load <2 x float>, ptr %m_targetPosition, align 8
  %7 = fsub <2 x float> %5, %6
  %8 = load float, ptr %arrayidx11.i, align 4
  %9 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %sub14.i26 = fsub float %8, %9
  %retval.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i26, i64 0
  %10 = load float, ptr %m_currentOrientation, align 8
  %11 = load float, ptr %arrayidx3.i.i.i.i32, align 4
  %mul5.i.i.i.i = fmul float %11, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %10, float %mul5.i.i.i.i)
  %13 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %14 = call float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %15 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %16 = call noundef float @llvm.fmuladd.f32(float %15, float %15, float %14)
  %div.i.i = fdiv float 2.000000e+00, %16
  %mul.i.i = fmul float %10, %div.i.i
  %mul4.i.i = fmul float %11, %div.i.i
  %mul6.i.i = fmul float %13, %div.i.i
  %mul8.i.i33 = fmul float %15, %mul.i.i
  %mul10.i.i = fmul float %15, %mul4.i.i
  %mul12.i.i = fmul float %15, %mul6.i.i
  %mul14.i.i = fmul float %10, %mul.i.i
  %mul16.i.i = fmul float %10, %mul4.i.i
  %mul18.i.i = fmul float %10, %mul6.i.i
  %mul20.i.i = fmul float %11, %mul4.i.i
  %mul22.i.i = fmul float %11, %mul6.i.i
  %mul24.i.i = fmul float %13, %mul6.i.i
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
  %17 = load float, ptr %m_targetOrientation, align 8
  %18 = load float, ptr %arrayidx3.i.i.i.i38, align 4
  %mul5.i.i.i.i39 = fmul float %18, %18
  %19 = call float @llvm.fmuladd.f32(float %17, float %17, float %mul5.i.i.i.i39)
  %20 = load float, ptr %arrayidx7.i.i.i.i40, align 8
  %21 = call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = load float, ptr %arrayidx10.i.i.i.i41, align 4
  %23 = call noundef float @llvm.fmuladd.f32(float %22, float %22, float %21)
  %div.i.i42 = fdiv float 2.000000e+00, %23
  %mul.i.i43 = fmul float %17, %div.i.i42
  %mul4.i.i44 = fmul float %18, %div.i.i42
  %mul6.i.i45 = fmul float %20, %div.i.i42
  %mul8.i.i46 = fmul float %22, %mul.i.i43
  %mul10.i.i47 = fmul float %22, %mul4.i.i44
  %mul12.i.i48 = fmul float %22, %mul6.i.i45
  %mul14.i.i49 = fmul float %17, %mul.i.i43
  %mul16.i.i50 = fmul float %17, %mul4.i.i44
  %mul18.i.i51 = fmul float %17, %mul6.i.i45
  %mul20.i.i52 = fmul float %18, %mul4.i.i44
  %mul22.i.i53 = fmul float %18, %mul6.i.i45
  %mul24.i.i54 = fmul float %20, %mul6.i.i45
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
  %24 = load ptr, ptr %m_ghostObject, align 8
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  store i32 1, ptr %m_collisionFilterGroup.i.i.i, align 4
  store i32 -1, ptr %m_collisionFilterMask.i.i.i, align 8
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  store ptr %24, ptr %m_me.i, align 8
  store <2 x float> %7, ptr %m_up.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i29, ptr %sweepDirNegative.sroa.2.0.m_up.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %24, i64 0, i32 8
  %25 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %25, i64 0, i32 1
  %26 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %26, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %27, ptr %m_collisionFilterMask.i.i.i, align 8
  %28 = load ptr, ptr %m_convexShape, align 8
  %vtable = load ptr, ptr %28, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %29 = load ptr, ptr %vfn, align 8
  %call23 = call noundef float %29(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %30 = load ptr, ptr %m_convexShape, align 8
  %31 = load float, ptr %m_addedMargin, align 8
  %add = fadd float %call23, %31
  %vtable25 = load ptr, ptr %30, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 11
  %32 = load ptr, ptr %vfn26, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(32) %30, float noundef %add)
  %33 = load float, ptr %start, align 4
  %34 = load float, ptr %end, align 4
  %cmp.i.i = fcmp oeq float %33, %34
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.then

land.lhs.true.i.i:                                ; preds = %while.body
  %35 = load float, ptr %arrayidx3.i.i.i, align 4
  %36 = load float, ptr %arrayidx3.i.i.i70, align 4
  %cmp11.i.i = fcmp oeq float %35, %36
  br i1 %cmp11.i.i, label %land.lhs.true12.i.i, label %if.then

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %37 = load float, ptr %arrayidx5.i.i.i, align 4
  %38 = load float, ptr %arrayidx5.i.i.i74, align 4
  %cmp19.i.i = fcmp oeq float %37, %38
  br i1 %cmp19.i.i, label %land.lhs.true20.i.i, label %if.then

land.lhs.true20.i.i:                              ; preds = %land.lhs.true12.i.i
  %39 = load float, ptr %arrayidx3.i.i.i.i, align 4
  %40 = load float, ptr %arrayidx3.i.i.i.i5, align 4
  %cmp27.i.i = fcmp oeq float %39, %40
  br i1 %cmp27.i.i, label %land.lhs.true28.i.i, label %if.then

land.lhs.true28.i.i:                              ; preds = %land.lhs.true20.i.i
  %41 = load float, ptr %arrayidx3.i1.i.i.i, align 4
  %42 = load float, ptr %arrayidx3.i1.i.i.i6, align 4
  %cmp35.i.i = fcmp oeq float %41, %42
  br i1 %cmp35.i.i, label %land.lhs.true36.i.i, label %if.then

land.lhs.true36.i.i:                              ; preds = %land.lhs.true28.i.i
  %43 = load float, ptr %arrayidx3.i4.i.i.i, align 4
  %44 = load float, ptr %arrayidx3.i4.i.i.i75, align 4
  %cmp43.i.i = fcmp oeq float %43, %44
  br i1 %cmp43.i.i, label %land.lhs.true44.i.i, label %if.then

land.lhs.true44.i.i:                              ; preds = %land.lhs.true36.i.i
  %45 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %46 = load float, ptr %arrayidx5.i.i.i.i68, align 4
  %cmp51.i.i = fcmp oeq float %45, %46
  br i1 %cmp51.i.i, label %land.lhs.true52.i.i, label %if.then

land.lhs.true52.i.i:                              ; preds = %land.lhs.true44.i.i
  %47 = load float, ptr %arrayidx5.i2.i.i.i, align 4
  %48 = load float, ptr %arrayidx5.i2.i.i.i7, align 4
  %cmp59.i.i = fcmp oeq float %47, %48
  br i1 %cmp59.i.i, label %_ZeqRK11btMatrix3x3S1_.exit.i, label %if.then

_ZeqRK11btMatrix3x3S1_.exit.i:                    ; preds = %land.lhs.true52.i.i
  %49 = load float, ptr %arrayidx5.i5.i.i.i, align 4
  %50 = load float, ptr %arrayidx5.i5.i.i.i8, align 4
  %cmp66.i.i = fcmp oeq float %49, %50
  br i1 %cmp66.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %_ZeqRK11btMatrix3x3S1_.exit.i
  %51 = load float, ptr %arrayidx.i.i, align 4
  %52 = load float, ptr %arrayidx3.i.i, align 4
  %cmp.i4.i = fcmp oeq float %51, %52
  br i1 %cmp.i4.i, label %land.lhs.true.i5.i, label %if.then

land.lhs.true.i5.i:                               ; preds = %land.rhs.i
  %53 = load float, ptr %arrayidx5.i.i80, align 4
  %54 = load float, ptr %arrayidx7.i.i, align 4
  %cmp8.i.i = fcmp oeq float %53, %54
  br i1 %cmp8.i.i, label %land.lhs.true9.i.i, label %if.then

land.lhs.true9.i.i:                               ; preds = %land.lhs.true.i5.i
  %55 = load float, ptr %arrayidx11.i.i, align 4
  %56 = load float, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = fcmp oeq float %55, %56
  br i1 %cmp14.i.i, label %invoke.cont28, label %if.then

invoke.cont28:                                    ; preds = %land.lhs.true9.i.i
  %57 = load float, ptr %m_origin.i, align 4
  %58 = load float, ptr %m_origin.i19, align 4
  %cmp19.i7.i = fcmp oeq float %57, %58
  br i1 %cmp19.i7.i, label %if.end41, label %if.then

if.then:                                          ; preds = %while.body, %land.lhs.true.i.i, %land.lhs.true12.i.i, %land.lhs.true20.i.i, %land.lhs.true28.i.i, %land.lhs.true36.i.i, %land.lhs.true44.i.i, %land.lhs.true52.i.i, %land.rhs.i, %land.lhs.true.i5.i, %land.lhs.true9.i.i, %_ZeqRK11btMatrix3x3S1_.exit.i, %invoke.cont28
  %59 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %60 = and i8 %59, 1
  %tobool.not = icmp eq i8 %60, 0
  br i1 %tobool.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.then
  %61 = load ptr, ptr %m_ghostObject, align 8
  %62 = load ptr, ptr %m_convexShape, align 8
  %63 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %61, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %63)
  br label %if.end41

if.else:                                          ; preds = %if.then
  %64 = load ptr, ptr %m_convexShape, align 8
  %65 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %64, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %65)
  br label %if.end41

if.end41:                                         ; preds = %if.then30, %if.else, %invoke.cont28
  %66 = load ptr, ptr %m_convexShape, align 8
  %vtable43 = load ptr, ptr %66, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 11
  %67 = load ptr, ptr %vfn44, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(32) %66, float noundef %call23)
  %68 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %sub = fsub float %fraction.0135142, %68
  %cmp.i = fcmp olt float %68, 1.000000e+00
  br i1 %cmp.i, label %land.lhs.true, label %if.else77

land.lhs.true:                                    ; preds = %if.end41
  %69 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %69, i64 0, i32 12
  %70 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %70, 4
  %cmp.i82 = icmp eq i32 %and.i, 0
  br i1 %cmp.i82, label %land.lhs.true51, label %if.else77

land.lhs.true51:                                  ; preds = %land.lhs.true
  %71 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable53 = load ptr, ptr %this, align 8
  %vfn54 = getelementptr inbounds ptr, ptr %vtable53, i64 14
  %72 = load ptr, ptr %vfn54, align 8
  %call56 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %69, ptr noundef %71)
  br i1 %call56, label %if.then57, label %if.else77

if.then57:                                        ; preds = %land.lhs.true51
  %73 = load <2 x float>, ptr %m_targetPosition, align 8
  %74 = load <2 x float>, ptr %m_currentPosition, align 4
  %75 = fsub <2 x float> %73, %74
  %76 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %77 = load float, ptr %arrayidx11.i, align 4
  %sub14.i.i = fsub float %76, %77
  %78 = fmul <2 x float> %75, %75
  %mul8.i.i.i.i = extractelement <2 x float> %78, i64 1
  %79 = extractelement <2 x float> %75, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %79, float %mul8.i.i.i.i)
  %81 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %sub14.i.i, float %80)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %cmp.i88 = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i88, label %if.then.i, label %invoke.cont61

if.then.i:                                        ; preds = %if.then57
  %82 = load float, ptr %arrayidx12.i.i.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, i64 16, i1 false)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul7.i.i.i.i = fmul float %sub14.i.i, %div.i.i.i
  %83 = load float, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %84 = load <2 x float>, ptr %m_hitNormalWorld, align 4
  %85 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x float> %75, %86
  %88 = fmul <2 x float> %87, %84
  %mul8.i.i.i = extractelement <2 x float> %88, i64 1
  %89 = extractelement <2 x float> %87, i64 0
  %90 = extractelement <2 x float> %84, i64 0
  %91 = call float @llvm.fmuladd.f32(float %89, float %90, float %mul8.i.i.i)
  %92 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %82, float %91)
  %mul.i.i89 = fmul float %92, 2.000000e+00
  %mul8.i.i.i7.i = fmul float %82, %mul.i.i89
  %sub14.i.i.i = fsub float %mul7.i.i.i.i, %mul8.i.i.i7.i
  %93 = insertelement <2 x float> poison, float %mul.i.i89, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x float> %84, %94
  %96 = fsub <2 x float> %87, %95
  %97 = fmul <2 x float> %96, %96
  %mul8.i.i.i.i9.i = extractelement <2 x float> %97, i64 1
  %98 = extractelement <2 x float> %96, i64 0
  %99 = call float @llvm.fmuladd.f32(float %98, float %98, float %mul8.i.i.i.i9.i)
  %100 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %sub14.i.i.i, float %99)
  %sqrt.i.i11.i = call noundef float @llvm.sqrt.f32(float %100)
  %div.i.i12.i = fdiv float 1.000000e+00, %sqrt.i.i11.i
  %mul7.i.i.i15.i = fmul float %sub14.i.i.i, %div.i.i12.i
  %101 = insertelement <2 x float> poison, float %div.i.i12.i, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x float> %96, %102
  %104 = fmul <2 x float> %84, %103
  %mul8.i.i18.i = extractelement <2 x float> %104, i64 1
  %105 = extractelement <2 x float> %103, i64 0
  %106 = call float @llvm.fmuladd.f32(float %105, float %90, float %mul8.i.i18.i)
  %107 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i15.i, float %82, float %106)
  %mul8.i3.i.i = fmul float %82, %107
  %sub14.i.i33.i = fsub float %mul7.i.i.i15.i, %mul8.i3.i.i
  %108 = insertelement <2 x float> poison, float %107, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %84, %109
  %111 = fsub <2 x float> %103, %110
  %112 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %113, %111
  %mul8.i.i91 = fmul float %sqrt.i.i, %sub14.i.i33.i
  %115 = load <2 x float>, ptr %m_targetPosition, align 8
  %116 = fadd <2 x float> %115, %114
  store <2 x float> %116, ptr %m_targetPosition, align 8
  %add13.i.i = fadd float %83, %mul8.i.i91
  store float %add13.i.i, ptr %ref.tmp.sroa.2.0.m_targetPosition.sroa_idx, align 8
  %117 = fsub <2 x float> %116, %74
  %.pre137 = fsub float %add13.i.i, %77
  %118 = fmul <2 x float> %117, %117
  %.pre138 = extractelement <2 x float> %118, i64 1
  %119 = extractelement <2 x float> %117, i64 0
  %.pre139 = call float @llvm.fmuladd.f32(float %119, float %119, float %.pre138)
  %.pre140 = call noundef float @llvm.fmuladd.f32(float %.pre137, float %.pre137, float %.pre139)
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %if.then57, %if.then.i
  %.pre-phi141 = phi float [ %81, %if.then57 ], [ %.pre140, %if.then.i ]
  %sub14.i99.pre-phi = phi float [ %sub14.i.i, %if.then57 ], [ %.pre137, %if.then.i ]
  %120 = phi <2 x float> [ %75, %if.then57 ], [ %117, %if.then.i ]
  %cmp66 = fcmp ogt float %.pre-phi141, 0x3E80000000000000
  br i1 %cmp66, label %invoke.cont68, label %while.end

invoke.cont68:                                    ; preds = %invoke.cont61
  %sqrt.i.i111 = call noundef float @llvm.sqrt.f32(float %.pre-phi141)
  %div.i.i112 = fdiv float 1.000000e+00, %sqrt.i.i111
  %121 = extractelement <2 x float> %120, i64 0
  %mul.i.i.i113 = fmul float %121, %div.i.i112
  %122 = extractelement <2 x float> %120, i64 1
  %mul4.i.i.i114 = fmul float %122, %div.i.i112
  %mul7.i.i.i = fmul float %sub14.i99.pre-phi, %div.i.i112
  %123 = load float, ptr %m_normalizedDirection, align 4
  %124 = load float, ptr %arrayidx7.i116, align 8
  %mul8.i = fmul float %mul4.i.i.i114, %124
  %125 = call float @llvm.fmuladd.f32(float %mul.i.i.i113, float %123, float %mul8.i)
  %126 = load float, ptr %arrayidx12.i, align 4
  %127 = call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i, float %126, float %125)
  %cmp72 = fcmp ugt float %127, 0.000000e+00
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
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orig_position.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  %0 = load float, ptr %m_verticalVelocity, align 4
  %cmp = fcmp olt float %0, 0.000000e+00
  %fneg = fneg float %0
  %cond = select i1 %cmp, float %fneg, float 0.000000e+00
  %mul = fmul float %cond, %dt
  %cmp4 = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = fcmp ogt float %mul, 0.000000e+00
  br i1 %cmp6, label %land.lhs.true, label %invoke.cont26

land.lhs.true:                                    ; preds = %if.end
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  %1 = load float, ptr %m_fallSpeed, align 4
  %cmp7 = fcmp ogt float %mul, %1
  br i1 %cmp7, label %land.lhs.true8, label %invoke.cont26

land.lhs.true8:                                   ; preds = %land.lhs.true
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 33
  %2 = load i8, ptr %m_wasOnGround, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 34
  %4 = load i8, ptr %m_wasJumping, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  br i1 %tobool9.not, label %if.then10, label %invoke.cont26

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end, %land.lhs.true, %lor.lhs.false, %if.then10
  %downVelocity.0 = phi float [ %1, %if.then10 ], [ %mul, %lor.lhs.false ], [ %mul, %land.lhs.true ], [ %mul, %if.end ]
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %m_currentStepOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 23
  %6 = load float, ptr %m_currentStepOffset, align 4
  %add = fadd float %downVelocity.0, %6
  %arrayidx7.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %add, %7
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %8 = load <2 x float>, ptr %m_up, align 4
  %9 = insertelement <2 x float> poison, float %add, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = load <2 x float>, ptr %m_targetPosition, align 8
  %13 = fsub <2 x float> %12, %11
  store <2 x float> %13, ptr %m_targetPosition, align 8
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i, align 8
  %sub13.i = fsub float %14, %mul8.i
  store float %sub13.i, ptr %arrayidx12.i, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %m_ghostObject, align 8
  %m_maxSlopeCosine = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 13
  %16 = load float, ptr %m_maxSlopeCosine, align 8
  %m_closestHitFraction.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i, align 8
  %m_collisionFilterGroup.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 2
  %m_collisionFilterMask.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback, i64 0, i32 3
  %m_convexFromWorld.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 1
  %m_hitCollisionObject.i.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 5
  store ptr null, ptr %m_hitCollisionObject.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback, align 8
  %m_me.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 1
  store ptr %15, ptr %m_me.i, align 8
  %m_up.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_up.i, ptr noundef nonnull align 4 dereferenceable(16) %m_up, i64 16, i1 false)
  %m_minSlopeDot.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback, i64 0, i32 3
  store float %16, ptr %m_minSlopeDot.i, align 8
  %m_broadphaseHandle.i = getelementptr inbounds %class.btCollisionObject, ptr %15, i64 0, i32 8
  %17 = load ptr, ptr %m_broadphaseHandle.i, align 8
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %18, ptr %m_collisionFilterGroup.i.i.i, align 4
  %m_collisionFilterMask = getelementptr inbounds %struct.btBroadphaseProxy, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %19, ptr %m_collisionFilterMask.i.i.i, align 8
  %m_closestHitFraction.i.i.i24 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback2, i64 0, i32 1
  store float 1.000000e+00, ptr %m_closestHitFraction.i.i.i24, align 8
  %m_collisionFilterGroup.i.i.i25 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback2, i64 0, i32 2
  %m_collisionFilterMask.i.i.i26 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %callback2, i64 0, i32 3
  %m_convexFromWorld.i.i27 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback2, i64 0, i32 1
  %m_hitCollisionObject.i.i28 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback2, i64 0, i32 5
  store ptr null, ptr %m_hitCollisionObject.i.i28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %m_convexFromWorld.i.i27, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 0, inrange i32 0, i64 2), ptr %callback2, align 8
  %m_me.i29 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback2, i64 0, i32 1
  store ptr %15, ptr %m_me.i29, align 8
  %m_up.i30 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_up.i30, ptr noundef nonnull align 4 dereferenceable(16) %m_up, i64 16, i1 false)
  %m_minSlopeDot.i31 = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %callback2, i64 0, i32 3
  store float %16, ptr %m_minSlopeDot.i31, align 8
  %20 = load i32, ptr %m_collisionFilterGroup, align 8
  store i32 %20, ptr %m_collisionFilterGroup.i.i.i25, align 4
  %21 = load i32, ptr %m_collisionFilterMask, align 4
  store i32 %21, ptr %m_collisionFilterMask.i.i.i26, align 8
  %m_wasJumping154 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 34
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 3
  %arrayidx3.i.i.i.i36 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 1
  %arrayidx3.i1.i.i.i37 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i38 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i39 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i40 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 3
  %arrayidx3.i.i.i.i41 = getelementptr inbounds [4 x float], ptr %end_double, i64 0, i64 1
  %arrayidx3.i1.i.i.i42 = getelementptr inbounds [3 x %class.btVector3], ptr %end_double, i64 0, i64 1, i32 0, i64 1
  %arrayidx5.i2.i.i.i43 = getelementptr inbounds [3 x %class.btVector3], ptr %end_double, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i44 = getelementptr inbounds [3 x %class.btVector3], ptr %end_double, i64 0, i64 2, i32 0, i64 2
  %arrayidx7.i6.i.i.i45 = getelementptr inbounds [3 x %class.btVector3], ptr %end_double, i64 0, i64 2, i32 0, i64 3
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %start, i64 0, i32 1
  %m_origin.i46 = getelementptr inbounds %class.btTransform, ptr %end, i64 0, i32 1
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25
  %arrayidx3.i.i.i.i47 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 2
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 3
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 2
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %start, i64 0, i64 3
  %arrayidx3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 1, i32 0, i64 3
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %start, i64 0, i64 2, i32 0, i64 1
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26
  %arrayidx3.i.i.i.i52 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 1
  %arrayidx7.i.i.i.i54 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 2
  %arrayidx10.i.i.i.i55 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26, i32 0, i32 0, i64 3
  %arrayidx5.i.i.i.i82 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 2
  %arrayidx7.i.i38.i.i83 = getelementptr inbounds [4 x float], ptr %end, i64 0, i64 3
  %arrayidx3.i.i.i84 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1
  %arrayidx7.i3.i.i.i87 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 1, i32 0, i64 3
  %arrayidx5.i.i.i88 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2
  %arrayidx3.i4.i.i.i89 = getelementptr inbounds [3 x %class.btVector3], ptr %end, i64 0, i64 2, i32 0, i64 1
  %m_origin.i101 = getelementptr inbounds %class.btTransform, ptr %end_double, i64 0, i32 1
  %ref.tmp46.sroa.2.0.m_origin.i101.sroa_idx = getelementptr inbounds %class.btTransform, ptr %end_double, i64 0, i32 1, i32 0, i64 2
  %m_useGhostObjectSweepTest = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 35
  %m_convexShape = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 4
  %m_allowedCcdPenetration = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 3, i32 11
  %bounce_fix = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 42
  %m_stepHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 16
  %m_wasOnGround151 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 33
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %invoke.cont163, %invoke.cont26
  %step_drop.sroa.0.0 = phi <2 x float> [ %11, %invoke.cont26 ], [ %79, %invoke.cont163 ]
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
  %22 = load float, ptr %m_currentOrientation, align 8
  %23 = load float, ptr %arrayidx3.i.i.i.i47, align 4
  %mul5.i.i.i.i = fmul float %23, %23
  %24 = call float @llvm.fmuladd.f32(float %22, float %22, float %mul5.i.i.i.i)
  %25 = load float, ptr %arrayidx7.i.i.i.i, align 8
  %26 = call float @llvm.fmuladd.f32(float %25, float %25, float %24)
  %27 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %28 = call noundef float @llvm.fmuladd.f32(float %27, float %27, float %26)
  %div.i.i = fdiv float 2.000000e+00, %28
  %mul.i.i = fmul float %22, %div.i.i
  %mul4.i.i = fmul float %23, %div.i.i
  %mul6.i.i = fmul float %25, %div.i.i
  %mul8.i.i = fmul float %27, %mul.i.i
  %mul10.i.i = fmul float %27, %mul4.i.i
  %mul12.i.i = fmul float %27, %mul6.i.i
  %mul14.i.i = fmul float %22, %mul.i.i
  %mul16.i.i = fmul float %22, %mul4.i.i
  %mul18.i.i = fmul float %22, %mul6.i.i
  %mul20.i.i = fmul float %23, %mul4.i.i
  %mul22.i.i = fmul float %23, %mul6.i.i
  %mul24.i.i = fmul float %25, %mul6.i.i
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
  %29 = load float, ptr %m_targetOrientation, align 8
  %30 = load float, ptr %arrayidx3.i.i.i.i52, align 4
  %mul5.i.i.i.i53 = fmul float %30, %30
  %31 = call float @llvm.fmuladd.f32(float %29, float %29, float %mul5.i.i.i.i53)
  %32 = load float, ptr %arrayidx7.i.i.i.i54, align 8
  %33 = call float @llvm.fmuladd.f32(float %32, float %32, float %31)
  %34 = load float, ptr %arrayidx10.i.i.i.i55, align 4
  %35 = call noundef float @llvm.fmuladd.f32(float %34, float %34, float %33)
  %div.i.i56 = fdiv float 2.000000e+00, %35
  %mul.i.i57 = fmul float %29, %div.i.i56
  %mul4.i.i58 = fmul float %30, %div.i.i56
  %mul6.i.i59 = fmul float %32, %div.i.i56
  %mul8.i.i60 = fmul float %34, %mul.i.i57
  %mul10.i.i61 = fmul float %34, %mul4.i.i58
  %mul12.i.i62 = fmul float %34, %mul6.i.i59
  %mul14.i.i63 = fmul float %29, %mul.i.i57
  %mul16.i.i64 = fmul float %29, %mul4.i.i58
  %mul18.i.i65 = fmul float %29, %mul6.i.i59
  %mul20.i.i66 = fmul float %30, %mul4.i.i58
  %mul22.i.i67 = fmul float %30, %mul6.i.i59
  %mul24.i.i68 = fmul float %32, %mul6.i.i59
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
  %36 = load <2 x float>, ptr %m_targetPosition, align 8
  %37 = fsub <2 x float> %36, %step_drop.sroa.0.0
  %38 = load float, ptr %arrayidx12.i, align 8
  %step_drop.sroa.13.8.vec.extract208 = extractelement <2 x float> %step_drop.sroa.13.0, i64 0
  %sub14.i = fsub float %38, %step_drop.sroa.13.8.vec.extract208
  %retval.sroa.3.12.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %37, ptr %m_origin.i101, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i98, ptr %ref.tmp46.sroa.2.0.m_origin.i101.sroa_idx, align 4
  %39 = load i8, ptr %m_useGhostObjectSweepTest, align 2
  %40 = and i8 %39, 1
  %tobool52.not = icmp eq i8 %40, 0
  br i1 %tobool52.not, label %if.else, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  %41 = load ptr, ptr %m_ghostObject, align 8
  %42 = load ptr, ptr %m_convexShape, align 8
  %43 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %41, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %43)
  %44 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i = fcmp olt float %44, 1.000000e+00
  br i1 %cmp.i, label %if.end90, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.then53
  %45 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %45, i64 0, i32 12
  %46 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %46, 4
  %cmp.i102 = icmp eq i32 %and.i, 0
  br i1 %cmp.i102, label %if.then64, label %if.end90

if.then64:                                        ; preds = %land.lhs.true60
  %47 = load ptr, ptr %m_convexShape, align 8
  %48 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %45, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %48)
  br label %if.end90

if.else:                                          ; preds = %invoke.cont48
  %49 = load ptr, ptr %m_convexShape, align 8
  %50 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end, ptr noundef nonnull align 8 dereferenceable(20) %callback, float noundef %50)
  %51 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i106 = fcmp olt float %51, 1.000000e+00
  br i1 %cmp.i106, label %if.end90, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.else
  %52 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i107 = getelementptr inbounds %class.btCollisionObject, ptr %52, i64 0, i32 12
  %53 = load i32, ptr %m_collisionFlags.i107, align 8
  %and.i108 = and i32 %53, 4
  %cmp.i109 = icmp eq i32 %and.i108, 0
  br i1 %cmp.i109, label %if.then83, label %if.end90

if.then83:                                        ; preds = %land.lhs.true79
  %54 = load ptr, ptr %m_convexShape, align 8
  %55 = load float, ptr %m_allowedCcdPenetration, align 4
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %collisionWorld, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(64) %start, ptr noundef nonnull align 4 dereferenceable(64) %end_double, ptr noundef nonnull align 8 dereferenceable(20) %callback2, float noundef %55)
  br label %if.end90

if.end90:                                         ; preds = %if.then64, %if.then83, %if.else, %land.lhs.true79, %if.then53, %land.lhs.true60
  %56 = load float, ptr %m_verticalVelocity, align 4
  %cmp92 = fcmp olt float %56, 0.000000e+00
  %fneg95 = fneg float %56
  %cond98 = select i1 %cmp92, float %fneg95, float 0.000000e+00
  %mul99 = fmul float %cond98, %dt
  %57 = load i8, ptr %bounce_fix, align 2
  %58 = and i8 %57, 1
  %tobool100.not = icmp eq i8 %58, 0
  br i1 %tobool100.not, label %if.else116, label %if.then103

if.then103:                                       ; preds = %if.end90
  %59 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i112 = fcmp olt float %59, 1.000000e+00
  %60 = load float, ptr %m_closestHitFraction.i.i.i24, align 8
  %cmp.i114 = fcmp olt float %60, 1.000000e+00
  %or.cond215 = select i1 %cmp.i112, i1 true, i1 %cmp.i114
  br i1 %or.cond215, label %land.lhs.true109, label %if.end132

land.lhs.true109:                                 ; preds = %if.then103
  %61 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i115 = getelementptr inbounds %class.btCollisionObject, ptr %61, i64 0, i32 12
  %62 = load i32, ptr %m_collisionFlags.i115, align 8
  %and.i116 = and i32 %62, 4
  %cmp.i117 = icmp eq i32 %and.i116, 0
  br i1 %cmp.i117, label %if.end132.sink.split, label %if.end132

if.else116:                                       ; preds = %if.end90
  %63 = load float, ptr %m_closestHitFraction.i.i.i24, align 8
  %cmp.i119 = fcmp olt float %63, 1.000000e+00
  br i1 %cmp.i119, label %land.lhs.true119, label %if.end132

land.lhs.true119:                                 ; preds = %if.else116
  %64 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i120 = getelementptr inbounds %class.btCollisionObject, ptr %64, i64 0, i32 12
  %65 = load i32, ptr %m_collisionFlags.i120, align 8
  %and.i121 = and i32 %65, 4
  %cmp.i122 = icmp eq i32 %and.i121, 0
  br i1 %cmp.i122, label %if.end132.sink.split, label %if.end132

if.end132.sink.split:                             ; preds = %land.lhs.true119, %land.lhs.true109
  %m_hitCollisionObject.i.i.sink = phi ptr [ %m_hitCollisionObject.i.i, %land.lhs.true109 ], [ %m_hitCollisionObject.i.i28, %land.lhs.true119 ]
  %.sink = phi ptr [ %61, %land.lhs.true109 ], [ %64, %land.lhs.true119 ]
  %66 = load ptr, ptr %m_hitCollisionObject.i.i.sink, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %67 = load ptr, ptr %vfn, align 8
  %call115 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %.sink, ptr noundef %66)
  br label %if.end132

if.end132:                                        ; preds = %if.end132.sink.split, %if.then103, %if.else116, %land.lhs.true119, %land.lhs.true109
  %has_hit.0.in = phi i1 [ false, %land.lhs.true109 ], [ false, %land.lhs.true119 ], [ false, %if.else116 ], [ false, %if.then103 ], [ %call115, %if.end132.sink.split ]
  %68 = load float, ptr %m_verticalVelocity, align 4
  %cmp135 = fcmp olt float %68, 0.000000e+00
  %69 = load float, ptr %m_stepHeight, align 4
  %stepHeight.0 = select i1 %cmp135, float %69, float 0.000000e+00
  %cmp139 = fcmp ule float %mul99, 0.000000e+00
  %cmp141 = fcmp uge float %mul99, %stepHeight.0
  %or.cond.not217 = select i1 %cmp139, i1 true, i1 %cmp141
  %has_hit.0.in.not = xor i1 %has_hit.0.in, true
  %brmerge = or i1 %or.cond.not217, %has_hit.0.in.not
  %brmerge19 = or i1 %runonce.0, %brmerge
  br i1 %brmerge19, label %while.end, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end132
  %70 = load i8, ptr %m_wasOnGround151, align 4
  %71 = and i8 %70, 1
  %tobool152.not = icmp eq i8 %71, 0
  br i1 %tobool152.not, label %lor.lhs.false153, label %invoke.cont163

lor.lhs.false153:                                 ; preds = %land.lhs.true150
  %72 = load i8, ptr %m_wasJumping154, align 1
  %73 = and i8 %72, 1
  %tobool155.not = icmp eq i8 %73, 0
  br i1 %tobool155.not, label %invoke.cont163, label %while.end

invoke.cont163:                                   ; preds = %land.lhs.true150, %lor.lhs.false153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %orig_position.sroa.0, i64 16, i1 false)
  %74 = load float, ptr %m_currentStepOffset, align 4
  %add162 = fadd float %stepHeight.0, %74
  %75 = load float, ptr %arrayidx7.i, align 4
  %mul8.i127 = fmul float %add162, %75
  %retval.sroa.3.12.vec.insert.i130 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i127, i64 0
  %76 = load <2 x float>, ptr %m_up, align 4
  %77 = insertelement <2 x float> poison, float %add162, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x float> %76, %78
  %80 = load <2 x float>, ptr %m_targetPosition, align 8
  %81 = fsub <2 x float> %80, %79
  store <2 x float> %81, ptr %m_targetPosition, align 8
  %82 = load float, ptr %arrayidx12.i, align 8
  %sub13.i139 = fsub float %82, %mul8.i127
  store float %sub13.i139, ptr %arrayidx12.i, align 8
  br label %invoke.cont48, !llvm.loop !11

while.end:                                        ; preds = %if.end132, %lor.lhs.false153
  %runonce.0.lcssa = phi i1 [ %runonce.0, %if.end132 ], [ false, %lor.lhs.false153 ]
  %83 = load ptr, ptr %m_ghostObject, align 8
  %m_collisionFlags.i140 = getelementptr inbounds %class.btCollisionObject, ptr %83, i64 0, i32 12
  %84 = load i32, ptr %m_collisionFlags.i140, align 8
  %and.i141 = and i32 %84, 4
  %cmp.i142 = icmp eq i32 %and.i141, 0
  %85 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  %cmp.i144 = fcmp olt float %85, 1.000000e+00
  %or.cond216 = select i1 %cmp.i142, i1 %cmp.i144, i1 false
  br i1 %or.cond216, label %land.lhs.true176, label %lor.lhs.false183

land.lhs.true176:                                 ; preds = %while.end
  %86 = load ptr, ptr %m_hitCollisionObject.i.i, align 8
  %vtable179 = load ptr, ptr %this, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 14
  %87 = load ptr, ptr %vfn180, align 8
  %call182 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull %83, ptr noundef %86)
  %brmerge20 = or i1 %runonce.0.lcssa, %call182
  br i1 %brmerge20, label %if.then187, label %if.else222

lor.lhs.false183:                                 ; preds = %while.end
  br i1 %runonce.0.lcssa, label %if.then187, label %if.else222

if.then187:                                       ; preds = %land.lhs.true176, %lor.lhs.false183
  %arrayidx.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 1
  %88 = load float, ptr %arrayidx.i, align 8
  %89 = load i8, ptr %bounce_fix, align 2
  %90 = and i8 %89, 1
  %tobool194.not = icmp eq i8 %90, 0
  br i1 %tobool194.not, label %if.else212, label %if.then197

if.then197:                                       ; preds = %if.then187
  %arrayidx.i145 = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %callback, i64 0, i32 4, i32 0, i64 1
  %91 = load float, ptr %arrayidx.i145, align 8
  %sub = fsub float %88, %91
  %div = fmul float %sub, 5.000000e-01
  %full_drop = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 41
  %92 = load i8, ptr %full_drop, align 1
  %93 = and i8 %92, 1
  %tobool198.not = icmp eq i8 %93, 0
  br i1 %tobool198.not, label %if.end218, label %if.then201

if.then201:                                       ; preds = %if.then197
  %94 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  br label %if.end218

if.else212:                                       ; preds = %if.then187
  %95 = load float, ptr %m_closestHitFraction.i.i.i, align 8
  br label %if.end218

if.end218:                                        ; preds = %if.then197, %if.then201, %if.else212
  %.sink234 = phi float [ %94, %if.then201 ], [ %95, %if.else212 ], [ %div, %if.then197 ]
  %sub.i146 = fsub float 1.000000e+00, %.sink234
  %96 = load float, ptr %m_currentPosition, align 4
  %97 = load <2 x float>, ptr %m_targetPosition, align 8
  %98 = insertelement <2 x float> poison, float %.sink234, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = fmul <2 x float> %99, %97
  %101 = insertelement <2 x float> poison, float %sub.i146, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %96, i64 0
  %104 = insertelement <2 x float> %103, float %88, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %104, <2 x float> %100)
  store <2 x float> %105, ptr %m_currentPosition, align 4
  %arrayidx15.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22, i32 0, i64 2
  %106 = load float, ptr %arrayidx15.i, align 4
  %107 = load float, ptr %arrayidx12.i, align 8
  %mul18.i = fmul float %.sink234, %107
  %108 = call float @llvm.fmuladd.f32(float %sub.i146, float %106, float %mul18.i)
  store float %108, ptr %arrayidx15.i, align 4
  %full_drop219 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 41
  store i8 0, ptr %full_drop219, align 1
  store <2 x float> zeroinitializer, ptr %m_verticalVelocity, align 4
  store i8 0, ptr %m_wasJumping154, align 1
  br label %return

if.else222:                                       ; preds = %land.lhs.true176, %lor.lhs.false183
  %full_drop223 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 41
  store i8 1, ptr %full_drop223, align 1
  %109 = load i8, ptr %bounce_fix, align 2
  %110 = and i8 %109, 1
  %tobool225.not = icmp eq i8 %110, 0
  br i1 %tobool225.not, label %if.end263, label %if.then228

if.then228:                                       ; preds = %if.else222
  %111 = load float, ptr %m_verticalVelocity, align 4
  %cmp230 = fcmp olt float %111, 0.000000e+00
  %fneg233 = fneg float %111
  %cond236 = select i1 %cmp230, float %fneg233, float 0.000000e+00
  %mul237 = fmul float %cond236, %dt
  %m_fallSpeed238 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  %112 = load float, ptr %m_fallSpeed238, align 4
  %cmp239 = fcmp ogt float %mul237, %112
  br i1 %cmp239, label %land.lhs.true240, label %if.end263

land.lhs.true240:                                 ; preds = %if.then228
  %113 = load i8, ptr %m_wasOnGround151, align 4
  %114 = and i8 %113, 1
  %tobool242.not = icmp eq i8 %114, 0
  br i1 %tobool242.not, label %lor.lhs.false243, label %invoke.cont256

lor.lhs.false243:                                 ; preds = %land.lhs.true240
  %115 = load i8, ptr %m_wasJumping154, align 1
  %116 = and i8 %115, 1
  %tobool245.not = icmp eq i8 %116, 0
  br i1 %tobool245.not, label %invoke.cont256, label %if.end263

invoke.cont256:                                   ; preds = %land.lhs.true240, %lor.lhs.false243
  %117 = load float, ptr %arrayidx12.i, align 8
  %add13.i = fadd float %step_drop.sroa.13.8.vec.extract208, %117
  %118 = load float, ptr %m_currentStepOffset, align 4
  %add255 = fadd float %112, %118
  %119 = load float, ptr %arrayidx7.i, align 4
  %mul8.i178 = fmul float %add255, %119
  %120 = load <2 x float>, ptr %m_targetPosition, align 8
  %121 = fadd <2 x float> %step_drop.sroa.0.0, %120
  %122 = load <2 x float>, ptr %m_up, align 4
  %123 = insertelement <2 x float> poison, float %add255, i64 0
  %124 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> zeroinitializer
  %125 = fmul <2 x float> %122, %124
  %126 = fsub <2 x float> %121, %125
  store <2 x float> %126, ptr %m_targetPosition, align 8
  %sub13.i190 = fsub float %add13.i, %mul8.i178
  store float %sub13.i190, ptr %arrayidx12.i, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then228, %lor.lhs.false243, %invoke.cont256, %if.else222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end218, %if.end263, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %walkDirection) unnamed_addr #9 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 36
  store i8 1, ptr %m_useWalkDirection, align 1
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %walkDirection, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %mul8.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZL19getNormalizedVectorRK9btVector3.exit

if.then.i:                                        ; preds = %entry
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_walkDirection, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i.i, align 4
  %5 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %nrm.sroa.0.0.copyload.i.i
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %8 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %7)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %10
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i.i, float %mul7.i.i.i.i.i, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi <2 x float> [ %11, %if.then.i ], [ zeroinitializer, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 4
  %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19, i32 0, i64 2
  store <2 x float> %retval.sroa.4.0.i, ptr %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity, float noundef %timeInterval) unnamed_addr #9 align 2 {
entry:
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 36
  store i8 0, ptr %m_useWalkDirection, align 1
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i.i.i, align 8
  %mul8.i.i.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %4)
  %cmp.i = fcmp ogt float %sqrt.i.i, 0x3E80000000000000
  br i1 %cmp.i, label %if.then.i, label %_ZL19getNormalizedVectorRK9btVector3.exit

if.then.i:                                        ; preds = %entry
  %nrm.sroa.0.0.copyload.i.i = load <2 x float>, ptr %m_walkDirection, align 4
  %nrm.sroa.6.0.copyload.i.i = load <2 x float>, ptr %arrayidx10.i.i.i.i, align 4
  %5 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %nrm.sroa.0.0.copyload.i.i
  %mul8.i.i.i.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i.i, i64 0
  %7 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %mul8.i.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i.i, i64 0
  %8 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i.i, float %nrm.sroa.6.8.vec.extract.i.i, float %7)
  %sqrt.i.i.i.i = tail call noundef float @llvm.sqrt.f32(float %8)
  %div.i.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i.i
  %9 = insertelement <2 x float> poison, float %div.i.i.i.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %nrm.sroa.0.0.copyload.i.i, %10
  %mul7.i.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i.i, %div.i.i.i.i
  %nrm.sroa.6.8.vec.insert.i.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i.i, float %mul7.i.i.i.i.i, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi <2 x float> [ %11, %if.then.i ], [ zeroinitializer, %entry ]
  %retval.sroa.4.0.i = phi <2 x float> [ %nrm.sroa.6.8.vec.insert.i.i, %if.then.i ], [ zeroinitializer, %entry ]
  %m_normalizedDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19
  store <2 x float> %retval.sroa.0.0.i, ptr %m_normalizedDirection, align 4
  %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 19, i32 0, i64 2
  store <2 x float> %retval.sroa.4.0.i, ptr %ref.tmp.sroa.2.0.m_normalizedDirection.sroa_idx, align 4
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 37
  %12 = load float, ptr %m_velocityTimeInterval, align 8
  %add = fadd float %12, %timeInterval
  store float %add, ptr %m_velocityTimeInterval, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity) unnamed_addr #10 align 2 {
entry:
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_AngVel, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv(ptr noundef nonnull readnone align 8 dereferenceable(319) %this) unnamed_addr #11 align 2 {
entry:
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  ret ptr %m_AngVel
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %velocity) unnamed_addr #12 align 2 {
entry:
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, ptr noundef nonnull align 4 dereferenceable(16) %velocity, i64 16, i1 false)
  %0 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %velocity, align 4
  %nrm.sroa.6.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %velocity, i64 8
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
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %7 = load float, ptr %m_up, align 4
  %arrayidx7.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 1
  %8 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %8, %mul4.i.i.i.i
  %9 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %7, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %10 = load float, ptr %arrayidx12.i, align 4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %10, float %9)
  %cmp5 = fcmp une float %11, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.then
  %cmp.i = fcmp olt float %11, -1.000000e+00
  %x.addr.0.i = select i1 %cmp.i, float -1.000000e+00, float %11
  %cmp1.i = fcmp ogt float %x.addr.0.i, 1.000000e+00
  %x.addr.1.i = select i1 %cmp1.i, float 1.000000e+00, float %x.addr.0.i
  %call.i = tail call noundef float @acosf(float noundef %x.addr.1.i) #28
  %sub = fsub float 0x3FF921FB60000000, %call.i
  %call.i5 = tail call noundef float @sinf(float noundef %sub) #28
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %13 = load float, ptr %arrayidx12.i, align 4
  %14 = load <2 x float>, ptr %m_walkDirection, align 4
  %15 = fmul <2 x float> %14, %14
  %mul8.i.i.i = extractelement <2 x float> %15, i64 1
  %16 = extractelement <2 x float> %14, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul8.i.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %17)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %18)
  %mul = fmul float %call.i5, %sqrt.i
  %19 = load <2 x float>, ptr %m_up, align 4
  %20 = insertelement <2 x float> poison, float %mul, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %19, %21
  %mul8.i7 = fmul float %13, %mul
  %23 = fsub <2 x float> %14, %22
  store <2 x float> %23, ptr %m_walkDirection, align 4
  %sub13.i = fsub float %12, %mul8.i7
  store float %sub13.i, ptr %arrayidx10.i.i, align 4
  %cmp16 = fcmp olt float %11, 0.000000e+00
  %24 = fmul <2 x float> %22, %22
  %mul8.i.i.i15 = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %22, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i15)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i7, float %mul8.i7, float %26)
  %sqrt.i17 = tail call noundef float @llvm.sqrt.f32(float %27)
  %28 = fneg float %sqrt.i17
  %mul18 = select i1 %cmp16, float %28, float %sqrt.i17
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  store float %mul18, ptr %m_verticalVelocity, align 4
  %cmp19 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then6
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 34
  store i8 1, ptr %m_wasJumping, align 1
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %29, i64 0, i32 1, i32 1
  %m_jumpPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  br label %if.end25

if.else:                                          ; preds = %entry
  %m_verticalVelocity24 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  store float 0.000000e+00, ptr %m_verticalVelocity24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then, %if.then20, %if.then6, %if.else
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController17getLinearVelocityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) unnamed_addr #13 align 2 {
entry:
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %0 = load float, ptr %m_up, align 4
  %1 = load float, ptr %m_verticalVelocity, align 4
  %mul.i.i = fmul float %0, %1
  %arrayidx3.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 1
  %2 = load <4 x float>, ptr %arrayidx3.i.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %5 = load float, ptr %m_walkDirection, align 4
  %add.i = fadd float %mul.i.i, %5
  %arrayidx5.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %6 = insertelement <2 x float> %3, float %1, i64 1
  %7 = insertelement <2 x float> poison, float %1, i64 0
  %8 = insertelement <2 x float> %7, float %4, i64 1
  %9 = fmul <2 x float> %6, %8
  %10 = load <2 x float>, ptr %arrayidx5.i, align 8
  %11 = fadd <2 x float> %9, %10
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %add.i, i64 0
  %12 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %13 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %11, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %12, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %13, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef readonly %collisionWorld) unnamed_addr #14 align 2 {
entry:
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  store <2 x float> zeroinitializer, ptr %m_verticalVelocity, align 4
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 33
  store i8 0, ptr %m_wasOnGround, align 4
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 34
  store i8 0, ptr %m_wasJumping, align 1
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 37
  store float 0.000000e+00, ptr %m_velocityTimeInterval, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_walkDirection, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_hashPairCache.i = getelementptr inbounds %class.btPairCachingGhostObject, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_hashPairCache.i, align 8
  %vtable5 = load ptr, ptr %1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %2 = load ptr, ptr %vfn6, align 8
  %call47 = tail call noundef nonnull align 8 dereferenceable(25) ptr %2(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_size.i8 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %call47, i64 0, i32 2
  %3 = load i32, ptr %m_size.i8, align 4
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %m_dispatcher1.i = getelementptr inbounds %class.btCollisionWorld, ptr %collisionWorld, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %vtable6 = load ptr, ptr %1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef nonnull align 8 dereferenceable(25) ptr %4(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %call8, i64 0, i32 5
  %5 = load ptr, ptr %m_data.i, align 8
  %6 = load ptr, ptr %5, align 8
  %vtable10 = load ptr, ptr %1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 7
  %7 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef nonnull align 8 dereferenceable(25) ptr %7(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_data.i4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %call12, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i4, align 8
  %m_pProxy1 = getelementptr inbounds %struct.btBroadphasePair, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %m_pProxy1, align 8
  %10 = load ptr, ptr %m_dispatcher1.i, align 8
  %vtable15 = load ptr, ptr %1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 3
  %11 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %6, ptr noundef %9, ptr noundef %10)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %12 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(25) ptr %12(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %call4, i64 0, i32 2
  %13 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %13, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %origin) unnamed_addr #15 align 2 {
entry:
  %xform.sroa.8.sroa.2 = alloca [16 x i8], align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.8.sroa.2, ptr noundef nonnull align 4 dereferenceable(16) %origin, i64 16, i1 false)
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 36
  %1 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  store float 1.000000e+00, ptr %m_worldTransform.i, align 8
  %xform.sroa.2.0.m_worldTransform.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %xform.sroa.4.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.2.0.m_worldTransform.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.4.16.arrayidx7.i.i.i.sroa_idx, align 4
  %xform.sroa.5.16.arrayidx7.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %xform.sroa.7.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %xform.sroa.5.16.arrayidx7.i.i.i.sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %xform.sroa.7.32.arrayidx11.i.i.i.sroa_idx, align 8
  %xform.sroa.8.32.arrayidx11.i.i.i.sroa_idx = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  store i32 0, ptr %xform.sroa.8.32.arrayidx11.i.i.i.sroa_idx, align 4
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %xform.sroa.8.sroa.2, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture readnone %collisionWorld) unnamed_addr #1 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25
  store <2 x float> %.fca.0.load.i, ptr %m_currentOrientation, align 8
  %ref.tmp.sroa.2.0.m_currentOrientation.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i, ptr %ref.tmp.sroa.2.0.m_currentOrientation.sroa_idx, align 8
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26
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
  %m_AngVel = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20
  %0 = load float, ptr %m_AngVel, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 8
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 20, i32 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_angularDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 32
  %5 = load float, ptr %m_angularDamping, align 8
  %sub = fsub float 1.000000e+00, %5
  %call.i = tail call noundef float @powf(float noundef %sub, float noundef %dt) #28
  %6 = load <2 x float>, ptr %m_AngVel, align 4
  %7 = insertelement <2 x float> poison, float %call.i, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = fmul <2 x float> %8, %6
  store <2 x float> %9, ptr %m_AngVel, align 4
  %10 = load float, ptr %arrayidx10.i.i, align 4
  %mul7.i = fmul float %call.i, %10
  store float %mul7.i, ptr %arrayidx10.i.i, align 4
  %11 = fmul <2 x float> %9, %9
  %.pre = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %9, i64 0
  %.pre97 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %.pre)
  %.pre98 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i, float %mul7.i, float %.pre97)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi99 = phi float [ %.pre98, %if.then ], [ %4, %entry ]
  %mul8.i.i17.pre-phi = phi float [ %.pre, %if.then ], [ %mul8.i.i, %entry ]
  %cmp7 = fcmp ogt float %.pre-phi99, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end36

if.then8:                                         ; preds = %if.end
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i19 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i19, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %m_AngVel, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %nrm.sroa.0.0.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %nrm.sroa.0.4.vec.extract.i = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 1
  %mul8.i.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %nrm.sroa.0.4.vec.extract.i
  %14 = tail call float @llvm.fmuladd.f32(float %nrm.sroa.0.0.vec.extract.i, float %nrm.sroa.0.0.vec.extract.i, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %15 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %14)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %15)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %nrm.sroa.0.0.vec.extract.i, %div.i.i.i
  %mul4.i.i.i.i = fmul float %nrm.sroa.0.4.vec.extract.i, %div.i.i.i
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %16 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %mul8.i.i17.pre-phi)
  %18 = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %19 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %17)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %19)
  %mul = fmul float %sqrt.i, %dt
  %mul8.i.i.i.i.i20 = fmul float %mul4.i.i.i.i, %mul4.i.i.i.i
  %20 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i.i, float %mul.i.i.i.i, float %mul8.i.i.i.i.i20)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %mul7.i.i.i.i, float %mul7.i.i.i.i, float %20)
  %sqrt.i.i.i21 = tail call noundef float @llvm.sqrt.f32(float %21)
  %mul.i.i = fmul float %mul, 5.000000e-01
  %call.i.i.i = tail call noundef float @sinf(float noundef %mul.i.i) #28
  %div.i.i = fdiv float %call.i.i.i, %sqrt.i.i.i21
  %mul4.i.i = fmul float %mul.i.i.i.i, %div.i.i
  %mul7.i.i = fmul float %mul4.i.i.i.i, %div.i.i
  %mul10.i.i = fmul float %mul7.i.i.i.i, %div.i.i
  %call.i8.i.i = tail call noundef float @cosf(float noundef %mul.i.i) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %xform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp17.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp17.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i25 = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul4.i.i
  %22 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.0.0.vec.extract, float %mul4.i25)
  %ref.tmp17.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %23 = call float @llvm.fmuladd.f32(float %mul7.i.i, float %ref.tmp17.sroa.3.8.vec.extract, float %22)
  %ref.tmp17.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %neg.i = fneg float %mul10.i.i
  %24 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp17.sroa.0.4.vec.extract, float %23)
  %mul14.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul7.i.i
  %25 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.0.4.vec.extract, float %mul14.i)
  %26 = call float @llvm.fmuladd.f32(float %mul10.i.i, float %ref.tmp17.sroa.0.0.vec.extract, float %25)
  %neg19.i = fneg float %mul4.i.i
  %27 = call float @llvm.fmuladd.f32(float %neg19.i, float %ref.tmp17.sroa.3.8.vec.extract, float %26)
  %mul25.i = fmul float %ref.tmp17.sroa.3.12.vec.extract, %mul10.i.i
  %28 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.3.8.vec.extract, float %mul25.i)
  %29 = call float @llvm.fmuladd.f32(float %mul4.i.i, float %ref.tmp17.sroa.0.4.vec.extract, float %28)
  %neg30.i = fneg float %mul7.i.i
  %30 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp17.sroa.0.0.vec.extract, float %29)
  %neg37.i = fmul float %ref.tmp17.sroa.0.0.vec.extract, %neg19.i
  %31 = call float @llvm.fmuladd.f32(float %call.i8.i.i, float %ref.tmp17.sroa.3.12.vec.extract, float %neg37.i)
  %32 = call float @llvm.fmuladd.f32(float %neg30.i, float %ref.tmp17.sroa.0.4.vec.extract, float %31)
  %33 = call float @llvm.fmuladd.f32(float %neg.i, float %ref.tmp17.sroa.3.8.vec.extract, float %32)
  %mul5.i.i.i.i = fmul float %27, %27
  %34 = call float @llvm.fmuladd.f32(float %24, float %24, float %mul5.i.i.i.i)
  %35 = call float @llvm.fmuladd.f32(float %30, float %30, float %34)
  %36 = call noundef float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %div.i.i28 = fdiv float 2.000000e+00, %36
  %mul.i.i29 = fmul float %24, %div.i.i28
  %mul4.i.i30 = fmul float %27, %div.i.i28
  %mul6.i.i = fmul float %30, %div.i.i28
  %mul8.i.i31 = fmul float %33, %mul.i.i29
  %mul10.i.i32 = fmul float %33, %mul4.i.i30
  %mul12.i.i33 = fmul float %33, %mul6.i.i
  %mul14.i.i = fmul float %24, %mul.i.i29
  %mul16.i.i = fmul float %24, %mul4.i.i30
  %mul18.i.i = fmul float %24, %mul6.i.i
  %mul20.i.i = fmul float %27, %mul4.i.i30
  %mul22.i.i = fmul float %27, %mul6.i.i
  %mul24.i.i = fmul float %30, %mul6.i.i
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx11.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %37 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 36
  %38 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i36 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i36, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false)
  %arrayidx7.i.i.i38 = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i38, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %37, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %39 = load ptr, ptr %m_ghostObject, align 8
  %m_worldTransform.i39 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1
  %m_origin.i40 = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 1
  %m_currentPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i40, i64 16, i1 false)
  %m_targetPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 24
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i40, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i42)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %m_worldTransform.i39, ptr noundef nonnull align 4 dereferenceable(16) %retval.i42)
  %.fca.0.load.i43 = load <2 x float>, ptr %retval.i42, align 8
  %.fca.1.gep.i45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i42, i64 0, i32 1
  %.fca.1.load.i46 = load <2 x float>, ptr %.fca.1.gep.i45, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i42)
  %m_currentOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25
  store <2 x float> %.fca.0.load.i43, ptr %m_currentOrientation, align 8
  %ref.tmp29.sroa.2.0.m_currentOrientation.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 25, i32 0, i32 0, i64 2
  store <2 x float> %.fca.1.load.i46, ptr %ref.tmp29.sroa.2.0.m_currentOrientation.sroa_idx, align 8
  %m_targetOrientation = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_targetOrientation, ptr noundef nonnull align 8 dereferenceable(16) %m_currentOrientation, i64 16, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then8, %if.end
  %m_useWalkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 36
  %40 = load i8, ptr %m_useWalkDirection, align 1
  %41 = and i8 %40, 1
  %tobool.not = icmp eq i8 %41, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end36
  %m_velocityTimeInterval = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 37
  %42 = load float, ptr %m_velocityTimeInterval, align 8
  %cmp37 = fcmp ugt float %42, 0.000000e+00
  br i1 %cmp37, label %lor.lhs.false, label %while.end

lor.lhs.false:                                    ; preds = %land.lhs.true
  %m_walkDirection = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %43 = load float, ptr %m_walkDirection, align 4
  %arrayidx5.i.i.i48 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %44 = load float, ptr %arrayidx5.i.i.i48, align 8
  %mul8.i.i.i49 = fmul float %44, %44
  %45 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul8.i.i.i49)
  %arrayidx10.i.i.i50 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %46 = load float, ptr %arrayidx10.i.i.i50, align 4
  %47 = call noundef float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %cmp.i = fcmp olt float %47, 0x3D10000000000000
  br i1 %cmp.i, label %while.end, label %if.end40

if.end40:                                         ; preds = %lor.lhs.false, %if.end36
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %48 = load ptr, ptr %vfn, align 8
  %call41 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(319) %this)
  %m_wasOnGround = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 33
  %frombool = zext i1 %call41 to i8
  store i8 %frombool, ptr %m_wasOnGround, align 4
  %m_walkDirection42 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18
  %49 = load float, ptr %m_walkDirection42, align 4
  %arrayidx5.i.i51 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 1
  %50 = load float, ptr %arrayidx5.i.i51, align 8
  %mul8.i.i52 = fmul float %50, %50
  %51 = call float @llvm.fmuladd.f32(float %49, float %49, float %mul8.i.i52)
  %arrayidx10.i.i53 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 18, i32 0, i64 2
  %52 = load float, ptr %arrayidx10.i.i53, align 4
  %53 = call noundef float @llvm.fmuladd.f32(float %52, float %52, float %51)
  %cmp44 = fcmp ogt float %53, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end40
  %m_linearDamping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 31
  %54 = load float, ptr %m_linearDamping, align 4
  %sub47 = fsub float 1.000000e+00, %54
  %call.i54 = call noundef float @powf(float noundef %sub47, float noundef %dt) #28
  %55 = load <2 x float>, ptr %m_walkDirection42, align 4
  %56 = insertelement <2 x float> poison, float %call.i54, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %57, %55
  store <2 x float> %58, ptr %m_walkDirection42, align 4
  %59 = load float, ptr %arrayidx10.i.i53, align 4
  %mul7.i59 = fmul float %call.i54, %59
  store float %mul7.i59, ptr %arrayidx10.i.i53, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %m_linearDamping52 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 31
  %60 = load float, ptr %m_linearDamping52, align 4
  %sub53 = fsub float 1.000000e+00, %60
  %call.i60 = call noundef float @powf(float noundef %sub53, float noundef %dt) #28
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  %61 = load float, ptr %m_verticalVelocity, align 4
  %mul55 = fmul float %call.i60, %61
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  %62 = load float, ptr %m_gravity, align 4
  %neg = fneg float %62
  %63 = call float @llvm.fmuladd.f32(float %neg, float %dt, float %mul55)
  store float %63, ptr %m_verticalVelocity, align 4
  %cmp60 = fcmp ogt float %63, 0.000000e+00
  br i1 %cmp60, label %land.lhs.true61, label %if.end67

land.lhs.true61:                                  ; preds = %if.end51
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  %64 = load float, ptr %m_jumpSpeed, align 8
  %cmp63 = fcmp ogt float %63, %64
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %land.lhs.true61
  store float %64, ptr %m_verticalVelocity, align 4
  br label %if.end67

if.end67:                                         ; preds = %land.lhs.true61, %if.then64, %if.end51
  %65 = phi float [ %64, %if.then64 ], [ %63, %if.end51 ], [ %63, %land.lhs.true61 ]
  %cmp70 = fcmp olt float %65, 0.000000e+00
  br i1 %cmp70, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end67
  %66 = call noundef float @llvm.fabs.f32(float %65)
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  %67 = load float, ptr %m_fallSpeed, align 4
  %68 = call noundef float @llvm.fabs.f32(float %67)
  %cmp75 = fcmp ogt float %66, %68
  br i1 %cmp75, label %if.then76, label %if.end80

if.then76:                                        ; preds = %land.lhs.true71
  %fneg = fneg float %68
  store float %fneg, ptr %m_verticalVelocity, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then76, %land.lhs.true71, %if.end67
  %69 = phi float [ %fneg, %if.then76 ], [ %65, %land.lhs.true71 ], [ %65, %if.end67 ]
  %mul82 = fmul float %69, %dt
  %m_verticalOffset = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 7
  store float %mul82, ptr %m_verticalOffset, align 8
  %m_ghostObject84 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %70 = load ptr, ptr %m_ghostObject84, align 8
  %m_worldTransform.i61 = getelementptr inbounds %class.btCollisionObject, ptr %70, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i61, i64 16, i1 false)
  %arrayidx5.i.i62 = getelementptr inbounds %class.btCollisionObject, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i62, i64 16, i1 false)
  %arrayidx9.i.i64 = getelementptr inbounds %class.btCollisionObject, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i64, i64 16, i1 false)
  call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld)
  %71 = load i8, ptr %m_useWalkDirection, align 1
  %72 = and i8 %71, 1
  %tobool88.not = icmp eq i8 %72, 0
  br i1 %tobool88.not, label %if.else, label %if.end99

if.else:                                          ; preds = %if.end80
  %m_velocityTimeInterval91 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 37
  %73 = load float, ptr %m_velocityTimeInterval91, align 8
  %cmp92 = fcmp ogt float %73, %dt
  %dt. = select i1 %cmp92, float %dt, float %73
  %sub95 = fsub float %73, %dt
  store float %sub95, ptr %m_velocityTimeInterval91, align 8
  %74 = load <2 x float>, ptr %m_walkDirection42, align 4
  %75 = insertelement <2 x float> poison, float %dt., i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %74, %76
  %78 = load float, ptr %arrayidx10.i.i53, align 4
  %mul8.i = fmul float %dt., %78
  %retval.sroa.3.12.vec.insert.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %77, ptr %move, align 8
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %move, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i73, ptr %79, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end80, %if.else
  %move.sink = phi ptr [ %move, %if.else ], [ %m_walkDirection42, %if.end80 ]
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, ptr noundef nonnull align 4 dereferenceable(16) %move.sink)
  call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %dt)
  %m_currentPosition100 = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %m_currentPosition100, i64 16, i1 false)
  %80 = load ptr, ptr %m_ghostObject84, align 8
  %m_updateRevision.i77 = getelementptr inbounds %class.btCollisionObject, ptr %80, i64 0, i32 36
  %81 = load i32, ptr %m_updateRevision.i77, align 8
  %inc.i78 = add nsw i32 %81, 1
  store i32 %inc.i78, ptr %m_updateRevision.i77, align 8
  %m_worldTransform.i79 = getelementptr inbounds %class.btCollisionObject, ptr %80, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i79, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.0, i64 16, i1 false)
  %arrayidx7.i.i.i81 = getelementptr inbounds %class.btCollisionObject, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i81, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.2, i64 16, i1 false)
  %arrayidx11.i.i.i83 = getelementptr inbounds %class.btCollisionObject, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i83, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.4, i64 16, i1 false)
  %m_origin3.i.i85 = getelementptr inbounds %class.btCollisionObject, ptr %80, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i85, ptr noundef nonnull align 4 dereferenceable(16) %xform83.sroa.6, i64 16, i1 false)
  %m_touchingContact = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 28
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
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %fallSpeed) local_unnamed_addr #2 align 2 {
entry:
  %m_fallSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 8
  store float %fallSpeed, ptr %m_fallSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %jumpSpeed) local_unnamed_addr #2 align 2 {
entry:
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  store float %jumpSpeed, ptr %m_jumpSpeed, align 8
  %m_SetjumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  store float %jumpSpeed, ptr %m_SetjumpSpeed, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %maxJumpHeight) local_unnamed_addr #2 align 2 {
entry:
  %m_maxJumpHeight = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 11
  store float %maxJumpHeight, ptr %m_maxJumpHeight, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(319) %this) unnamed_addr #14 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(319) %this)
  ret i1 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %v) unnamed_addr #17 align 2 {
entry:
  %0 = load float, ptr %v, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %v, i64 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp oeq float %4, 0.000000e+00
  %m_SetjumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 10
  %5 = load float, ptr %m_SetjumpSpeed, align 4
  %sqrt.i = tail call float @llvm.sqrt.f32(float %4)
  %cond = select i1 %cmp, float %5, float %sqrt.i
  %m_jumpSpeed = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 9
  store float %cond, ptr %m_jumpSpeed, align 8
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  store float %cond, ptr %m_verticalVelocity, align 4
  %m_wasJumping = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 34
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
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %ref.tmp.sroa.0.0.copyload = load <2 x float>, ptr %m_up, align 4
  %ref.tmp.sroa.3.0.m_up.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %ref.tmp.sroa.3.0.copyload = load <2 x float>, ptr %ref.tmp.sroa.3.0.m_up.sroa_idx, align 4
  br label %cond.end9

cond.false7:                                      ; preds = %entry
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %v, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %11 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %14 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %13)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %15 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %16
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %ref.tmp.sroa.3.0 = phi <2 x float> [ %ref.tmp.sroa.3.0.copyload, %cond.true6 ], [ %nrm.sroa.6.8.vec.insert.i, %cond.false7 ]
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %ref.tmp.sroa.0.0.copyload, %cond.true6 ], [ %17, %cond.false7 ]
  %m_jumpAxis = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 39
  store <2 x float> %ref.tmp.sroa.0.0, ptr %m_jumpAxis, align 4
  %ref.tmp.sroa.3.0.m_jumpAxis.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 39, i32 0, i64 2
  store <2 x float> %ref.tmp.sroa.3.0, ptr %ref.tmp.sroa.3.0.m_jumpAxis.sroa_idx, align 4
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_ghostObject, align 8
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %18, i64 0, i32 1, i32 1
  %m_jumpPosition = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_jumpPosition, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %gravity) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 8
  %0 = load <2 x float>, ptr %gravity, align 4
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %gravity, i64 0, i64 2
  %4 = load float, ptr %arrayidx10.i.i, align 4
  %5 = tail call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %cmp = fcmp ogt float %5, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %gravity, i64 0, i64 1
  %6 = fneg <2 x float> %0
  %fneg8.i = fneg float %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %6, ptr %ref.tmp, align 8
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %7, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %.pre = load float, ptr %gravity, align 4
  %.pre3 = load float, ptr %arrayidx5.i.i, align 4
  %.pre4 = load float, ptr %arrayidx10.i.i, align 4
  %.pre5 = fmul float %.pre3, %.pre3
  %.pre6 = tail call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre5)
  %.pre7 = tail call noundef float @llvm.fmuladd.f32(float %.pre4, float %.pre4, float %.pre6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %.pre-phi8 = phi float [ %.pre7, %if.then ], [ %5, %entry ]
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %.pre-phi8)
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  store float %sqrt.i, ptr %m_gravity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %up) local_unnamed_addr #1 align 2 {
entry:
  %retval.i = alloca %class.btQuaternion, align 8
  %u = alloca %class.btVector3, align 4
  %xform = alloca %class.btTransform, align 4
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %arrayidx.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 3
  %0 = load float, ptr %arrayidx.i, align 8
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 3
  %1 = load float, ptr %arrayidx3.i, align 4
  %cmp.i = fcmp oeq float %0, %1
  br i1 %cmp.i, label %land.lhs.true.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %arrayidx10.i.i.phi.trans.insert = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %.pre = load float, ptr %arrayidx10.i.i.phi.trans.insert, align 4
  br label %if.end

land.lhs.true.i:                                  ; preds = %entry
  %arrayidx5.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %2 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %3 = load float, ptr %arrayidx7.i, align 4
  %cmp8.i = fcmp oeq float %2, %3
  br i1 %cmp8.i, label %land.lhs.true9.i, label %if.end

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %arrayidx11.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 1
  %4 = load float, ptr %arrayidx11.i, align 8
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 1
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
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i)
  %12 = tail call noundef float @llvm.fmuladd.f32(float %8, float %8, float %11)
  %cmp = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %up, i64 0, i64 2
  %nrm.sroa.0.0.copyload.i = load <2 x float>, ptr %up, align 4
  %nrm.sroa.6.0.copyload.i = load <2 x float>, ptr %arrayidx10.i.i, align 4
  %13 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %nrm.sroa.0.0.copyload.i
  %mul8.i.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %nrm.sroa.0.0.copyload.i, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i.i)
  %nrm.sroa.6.8.vec.extract.i = extractelement <2 x float> %nrm.sroa.6.0.copyload.i, i64 0
  %16 = tail call noundef float @llvm.fmuladd.f32(float %nrm.sroa.6.8.vec.extract.i, float %nrm.sroa.6.8.vec.extract.i, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %nrm.sroa.0.0.copyload.i, %18
  %mul7.i.i.i.i = fmul float %nrm.sroa.6.8.vec.extract.i, %div.i.i.i
  %nrm.sroa.6.8.vec.insert.i = insertelement <2 x float> %nrm.sroa.6.0.copyload.i, float %mul7.i.i.i.i, i64 0
  store <2 x float> %19, ptr %m_up, align 4
  %ref.tmp.sroa.2.0.m_up6.sroa_idx = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %nrm.sroa.6.8.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_up6.sroa_idx, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_up, i8 0, i64 16, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then4
  %20 = phi float [ 0.000000e+00, %if.else ], [ %mul7.i.i.i.i, %if.then4 ]
  %21 = phi <2 x float> [ zeroinitializer, %if.else ], [ %19, %if.then4 ]
  %m_ghostObject = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %m_ghostObject, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end12
  %23 = fmul <2 x float> %21, %21
  %mul8.i.i.i = extractelement <2 x float> %23, i64 1
  %24 = extractelement <2 x float> %21, i64 0
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %25)
  %cmp.i6 = fcmp oeq float %26, 0.000000e+00
  br i1 %cmp.i6, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end14
  %27 = load float, ptr %u, align 4
  %arrayidx5.i.i3.i = getelementptr inbounds [4 x float], ptr %u, i64 0, i64 1
  %28 = load float, ptr %arrayidx5.i.i3.i, align 4
  %mul8.i.i4.i = fmul float %28, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %mul8.i.i4.i)
  %arrayidx10.i.i5.i = getelementptr inbounds [4 x float], ptr %u, i64 0, i64 2
  %30 = load float, ptr %arrayidx10.i.i5.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %29)
  %cmp3.i = fcmp oeq float %31, 0.000000e+00
  br i1 %cmp3.i, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call4.i = call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %m_up, ptr noundef nonnull align 4 dereferenceable(16) %u)
  %32 = extractvalue { <2 x float>, <2 x float> } %call4.i, 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call4.i, 1
  %.pre25 = load ptr, ptr %m_ghostObject, align 8
  br label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit

_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit: ; preds = %if.end14, %lor.lhs.false.i, %if.end.i
  %34 = phi ptr [ %.pre25, %if.end.i ], [ %22, %lor.lhs.false.i ], [ %22, %if.end14 ]
  %retval.sroa.2.0.i = phi <2 x float> [ %33, %if.end.i ], [ undef, %lor.lhs.false.i ], [ undef, %if.end14 ]
  %retval.sroa.0.0.i = phi <2 x float> [ %32, %if.end.i ], [ undef, %lor.lhs.false.i ], [ undef, %if.end14 ]
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %xform, ptr noundef nonnull align 4 dereferenceable(16) %m_worldTransform.i, i64 16, i1 false)
  %arrayidx5.i.i9 = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i9, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btCollisionObject, ptr %34, i64 0, i32 1, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %xform, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %rot.sroa.0.0.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 0
  %fneg.i = fneg float %rot.sroa.0.0.vec.extract
  %rot.sroa.0.4.vec.extract = extractelement <2 x float> %retval.sroa.0.0.i, i64 1
  %fneg5.i = fneg float %rot.sroa.0.4.vec.extract
  %rot.sroa.3.8.vec.extract = extractelement <2 x float> %retval.sroa.2.0.i, i64 0
  %fneg9.i = fneg float %rot.sroa.3.8.vec.extract
  %rot.sroa.3.12.vec.extract = extractelement <2 x float> %retval.sroa.2.0.i, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %xform, ptr noundef nonnull align 4 dereferenceable(16) %retval.i)
  %.fca.0.load.i = load <2 x float>, ptr %retval.i, align 8
  %.fca.1.gep.i = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %ref.tmp26.sroa.3.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %mul4.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg.i
  %35 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.0.0.vec.extract, float %mul4.i)
  %ref.tmp26.sroa.3.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %36 = call float @llvm.fmuladd.f32(float %fneg5.i, float %ref.tmp26.sroa.3.8.vec.extract, float %35)
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %37 = call float @llvm.fmuladd.f32(float %rot.sroa.3.8.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %36)
  %mul14.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg5.i
  %38 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %mul14.i)
  %39 = call float @llvm.fmuladd.f32(float %fneg9.i, float %ref.tmp26.sroa.0.0.vec.extract, float %38)
  %40 = call float @llvm.fmuladd.f32(float %rot.sroa.0.0.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %39)
  %mul25.i = fmul float %ref.tmp26.sroa.3.12.vec.extract, %fneg9.i
  %41 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %mul25.i)
  %42 = call float @llvm.fmuladd.f32(float %fneg.i, float %ref.tmp26.sroa.0.4.vec.extract, float %41)
  %43 = call float @llvm.fmuladd.f32(float %rot.sroa.0.4.vec.extract, float %ref.tmp26.sroa.0.0.vec.extract, float %42)
  %44 = fmul <2 x float> %retval.sroa.0.0.i, %.fca.0.load.i
  %neg37.i = extractelement <2 x float> %44, i64 0
  %45 = call float @llvm.fmuladd.f32(float %rot.sroa.3.12.vec.extract, float %ref.tmp26.sroa.3.12.vec.extract, float %neg37.i)
  %46 = call float @llvm.fmuladd.f32(float %rot.sroa.0.4.vec.extract, float %ref.tmp26.sroa.0.4.vec.extract, float %45)
  %47 = call float @llvm.fmuladd.f32(float %rot.sroa.3.8.vec.extract, float %ref.tmp26.sroa.3.8.vec.extract, float %46)
  %mul5.i.i.i.i = fmul float %40, %40
  %48 = call float @llvm.fmuladd.f32(float %37, float %37, float %mul5.i.i.i.i)
  %49 = call float @llvm.fmuladd.f32(float %43, float %43, float %48)
  %50 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %49)
  %div.i.i = fdiv float 2.000000e+00, %50
  %mul.i.i = fmul float %37, %div.i.i
  %mul4.i.i = fmul float %40, %div.i.i
  %mul6.i.i = fmul float %43, %div.i.i
  %mul8.i.i21 = fmul float %47, %mul.i.i
  %mul10.i.i = fmul float %47, %mul4.i.i
  %mul12.i.i = fmul float %47, %mul6.i.i
  %mul14.i.i = fmul float %37, %mul.i.i
  %mul16.i.i = fmul float %37, %mul4.i.i
  %mul18.i.i = fmul float %37, %mul6.i.i
  %mul20.i.i = fmul float %40, %mul4.i.i
  %mul22.i.i = fmul float %40, %mul6.i.i
  %mul24.i.i = fmul float %43, %mul6.i.i
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
  %arrayidx3.i.i37.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 1
  store float %sub26.i.i, ptr %arrayidx3.i.i37.i.i, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 2
  store float %add28.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %arrayidx7.i.i38.i.i = getelementptr inbounds [4 x float], ptr %xform, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i.i38.i.i, align 4
  store float %add30.i.i, ptr %arrayidx7.i.i, align 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 1
  store float %sub33.i.i, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 2
  store float %sub35.i.i, ptr %arrayidx5.i2.i.i.i, align 4
  %arrayidx7.i3.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i3.i.i.i, align 4
  store float %sub37.i.i, ptr %arrayidx11.i.i, align 4
  %arrayidx3.i4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 1
  store float %add39.i.i, ptr %arrayidx3.i4.i.i.i, align 4
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 2
  store float %sub42.i.i, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %xform, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i6.i.i.i, align 4
  %51 = load ptr, ptr %m_ghostObject, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %51, i64 0, i32 36
  %52 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %52, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i23 = getelementptr inbounds %class.btCollisionObject, ptr %51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i23, ptr noundef nonnull align 4 dereferenceable(16) %xform, i64 16, i1 false)
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, i64 16, i1 false)
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, i64 16, i1 false)
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %51, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end12, %_ZNK9btVector3eqERKS_.exit, %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController10getGravityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) local_unnamed_addr #13 align 2 {
entry:
  %m_gravity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 14
  %0 = load float, ptr %m_gravity, align 4
  %fneg = fneg float %0
  %m_up = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38
  %1 = load <2 x float>, ptr %m_up, align 4
  %2 = insertelement <2 x float> poison, float %fneg, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  %4 = fmul <2 x float> %1, %3
  %arrayidx7.i.i = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 38, i32 0, i64 2
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %5, %fneg
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %4, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %retval.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController11getMaxSlopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxSlopeRadians = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 12
  %0 = load float, ptr %m_maxSlopeRadians, align 4
  ret float %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController22setMaxPenetrationDepthEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, float noundef %d) local_unnamed_addr #2 align 2 {
entry:
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 5
  store float %d, ptr %m_maxPenetrationDepth, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController22getMaxPenetrationDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_maxPenetrationDepth = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 5
  %0 = load float, ptr %m_maxPenetrationDepth, align 8
  ret float %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(319) %this) unnamed_addr #18 align 2 {
entry:
  %m_verticalVelocity = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 6
  %0 = load <2 x float>, ptr %m_verticalVelocity, align 4
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %2 = fcmp olt <2 x float> %1, <float 0x3E80000000000000, float 0x3E80000000000000>
  %3 = extractelement <2 x i1> %2, i64 0
  %4 = extractelement <2 x i1> %2, i64 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN30btKinematicCharacterController19getUpAxisDirectionsEv() local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !14

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #28
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 0, i64 1, i32 0, i64 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 0, i64 2, i32 0, i64 2), align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #28
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %debugDrawer) unnamed_addr #11 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setUpInterpolateEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(319) %this, i1 noundef zeroext %value) unnamed_addr #2 align 2 {
entry:
  %frombool = zext i1 %value to i8
  %m_interpolateUp = getelementptr inbounds %class.btKinematicCharacterController, ptr %this, i64 0, i32 40
  store i8 %frombool, ptr %m_interpolateUp, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(319) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1) local_unnamed_addr #1 align 2 {
entry:
  %0 = load float, ptr %v0, align 4
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 1
  %1 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %1, %1
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 2
  %3 = load float, ptr %arrayidx10.i.i, align 4
  %4 = tail call noundef float @llvm.fmuladd.f32(float %3, float %3, float %2)
  %cmp = fcmp oeq float %4, 0.000000e+00
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load float, ptr %v1, align 4
  %arrayidx5.i.i3 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 1
  %6 = load float, ptr %arrayidx5.i.i3, align 4
  %mul8.i.i4 = fmul float %6, %6
  %7 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %mul8.i.i4)
  %arrayidx10.i.i5 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 2
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
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %v0, i64 0, i64 2
  %0 = load float, ptr %arrayidx10.i.i.i.i, align 4
  %1 = load <2 x float>, ptr %v0, align 4
  %2 = fmul <2 x float> %1, %1
  %mul8.i.i.i.i = extractelement <2 x float> %2, i64 1
  %3 = extractelement <2 x float> %1, i64 0
  %4 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %mul8.i.i.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %5)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %6 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %1, %7
  store <2 x float> %8, ptr %v0, align 4
  %mul7.i.i.i = fmul float %0, %div.i.i
  store float %mul7.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  %9 = load float, ptr %v1, align 4
  %arrayidx5.i.i.i.i3 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 1
  %10 = load float, ptr %arrayidx5.i.i.i.i3, align 4
  %mul8.i.i.i.i4 = fmul float %10, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %mul8.i.i.i.i4)
  %arrayidx10.i.i.i.i5 = getelementptr inbounds [4 x float], ptr %v1, i64 0, i64 2
  %12 = load float, ptr %arrayidx10.i.i.i.i5, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %11)
  %sqrt.i.i6 = tail call noundef float @llvm.sqrt.f32(float %13)
  %div.i.i7 = fdiv float 1.000000e+00, %sqrt.i.i6
  %mul4.i.i.i9 = fmul float %10, %div.i.i7
  store float %mul4.i.i.i9, ptr %arrayidx5.i.i.i.i3, align 4
  %14 = insertelement <2 x float> poison, float %12, i64 0
  %15 = insertelement <2 x float> %14, float %9, i64 1
  %16 = insertelement <2 x float> poison, float %div.i.i7, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x float> %15, %17
  %19 = extractelement <2 x float> %18, i64 1
  store float %19, ptr %v1, align 4
  %20 = extractelement <2 x float> %18, i64 0
  store float %20, ptr %arrayidx10.i.i.i.i5, align 4
  %21 = load <2 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %22 = extractelement <2 x float> %21, i64 1
  %23 = fneg float %22
  %24 = load float, ptr %v0, align 4
  %25 = extractelement <2 x float> %21, i64 0
  %26 = fneg float %25
  %mul8.i.i = fmul float %25, %mul4.i.i.i9
  %27 = tail call float @llvm.fmuladd.f32(float %24, float %19, float %mul8.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %22, float %20, float %27)
  %cmp.i = fcmp olt float %28, 0xBFEFFFFFC0000000
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %29 = tail call noundef float @llvm.fabs.f32(float %22)
  %cmp.i.i = fcmp ogt float %29, 0x3FE6A09E60000000
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mul10.i.i = fmul float %22, %22
  %30 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul10.i.i)
  %sqrt.i.i11 = tail call float @llvm.sqrt.f32(float %30)
  %div.i.i12 = fdiv float 1.000000e+00, %sqrt.i.i11
  %mul.i.i = fmul float %div.i.i12, %23
  %mul20.i.i = fmul float %25, %div.i.i12
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %31 = fmul <2 x float> %21, %21
  %mul51.i.i = extractelement <2 x float> %31, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %mul51.i.i)
  %sqrt38.i.i = tail call float @llvm.sqrt.f32(float %32)
  %div54.i.i = fdiv float 1.000000e+00, %sqrt38.i.i
  %mul58.i.i = fmul float %div54.i.i, %26
  %mul63.i.i = fmul float %24, %div54.i.i
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %n.sroa.0.0.i = phi float [ 0.000000e+00, %if.then.i.i ], [ %mul58.i.i, %if.else.i.i ]
  %n.sroa.4.0.i = phi float [ %mul.i.i, %if.then.i.i ], [ %mul63.i.i, %if.else.i.i ]
  %n.sroa.8.0.i = phi float [ %mul20.i.i, %if.then.i.i ], [ 0.000000e+00, %if.else.i.i ]
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> undef, float %n.sroa.0.0.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %n.sroa.4.0.i, i64 1
  %retval.sroa.5.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %n.sroa.8.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

if.end.i:                                         ; preds = %entry
  %neg30.i.i = fmul float %19, %26
  %33 = tail call float @llvm.fmuladd.f32(float %24, float %mul4.i.i.i9, float %neg30.i.i)
  %34 = fneg float %24
  %add.i = fadd float %28, 1.000000e+00
  %mul.i = fmul float %add.i, 2.000000e+00
  %call.i.i = tail call noundef float @sqrtf(float noundef %mul.i) #28
  %div.i = fdiv float 1.000000e+00, %call.i.i
  %35 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %36 = insertelement <2 x float> %35, float %mul4.i.i.i9, i64 0
  %37 = insertelement <2 x float> poison, float %23, i64 0
  %38 = insertelement <2 x float> %37, float %34, i64 1
  %39 = fmul <2 x float> %36, %38
  %40 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %18, <2 x float> %39)
  %41 = insertelement <2 x float> poison, float %div.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %40, %42
  %44 = insertelement <2 x float> poison, float %33, i64 0
  %45 = insertelement <2 x float> %44, float %call.i.i, i64 1
  %46 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %div.i, i64 0
  %47 = fmul <2 x float> %45, %46
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi <2 x float> [ %retval.sroa.0.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %43, %if.end.i ]
  %retval.sroa.5.0.i = phi <2 x float> [ %retval.sroa.5.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %47, %if.end.i ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.5.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %deltaTime) unnamed_addr #14 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(319) %this, ptr noundef %collisionWorld, float noundef %deltaTime)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %proxy0) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionFilterGroup = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 1
  %0 = load i32, ptr %m_collisionFilterGroup, align 8
  %m_collisionFilterMask = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_collisionFilterMask, align 8
  %and = and i32 %1, %0
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %m_collisionFilterGroup2 = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_collisionFilterGroup2, align 4
  %m_collisionFilterMask3 = getelementptr inbounds %struct.btBroadphaseProxy, ptr %proxy0, i64 0, i32 2
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
  %m_me = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_me, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_collisionFlags.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 12
  %2 = load i32, ptr %m_collisionFlags.i, align 8
  %and.i = and i32 %2, 4
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  br i1 %normalInWorldSpace, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %m_hitNormalLocal = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %hitNormalWorld.sroa.0.0.copyload = load <2 x float>, ptr %m_hitNormalLocal, align 8
  %hitNormalWorld.sroa.4.0.m_hitNormalLocal.sroa_idx = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %hitNormalWorld.sroa.4.0.copyload = load <2 x float>, ptr %hitNormalWorld.sroa.4.0.m_hitNormalLocal.sroa_idx, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %m_hitNormalLocal9 = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %3 = load float, ptr %m_worldTransform.i, align 4
  %4 = load float, ptr %m_hitNormalLocal9, align 8
  %arrayidx5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 1
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx12.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx5.i5.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx5.i5.i, align 4
  %arrayidx10.i8.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i8.i, align 4
  %12 = insertelement <2 x float> poison, float %6, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %5, i64 0
  %15 = insertelement <2 x float> %14, float %10, i64 1
  %16 = fmul <2 x float> %13, %15
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = insertelement <2 x float> %17, float %9, i64 1
  %19 = insertelement <2 x float> poison, float %4, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %20, <2 x float> %16)
  %22 = insertelement <2 x float> poison, float %7, i64 0
  %23 = insertelement <2 x float> %22, float %11, i64 1
  %24 = insertelement <2 x float> poison, float %8, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %25, <2 x float> %21)
  %arrayidx.i10.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load float, ptr %arrayidx.i10.i, align 4
  %arrayidx5.i11.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = load float, ptr %arrayidx5.i11.i, align 4
  %mul8.i13.i = fmul float %6, %28
  %29 = tail call float @llvm.fmuladd.f32(float %27, float %4, float %mul8.i13.i)
  %arrayidx10.i14.i = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx10.i14.i, align 4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %8, float %29)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %hitNormalWorld.sroa.4.0 = phi <2 x float> [ %hitNormalWorld.sroa.4.0.copyload, %if.then5 ], [ %retval.sroa.3.12.vec.insert.i, %if.else ]
  %hitNormalWorld.sroa.0.0 = phi <2 x float> [ %hitNormalWorld.sroa.0.0.copyload, %if.then5 ], [ %26, %if.else ]
  %m_up = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 2
  %32 = load float, ptr %m_up, align 8
  %hitNormalWorld.sroa.0.0.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.0.0, i64 0
  %arrayidx5.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 2, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i, align 4
  %hitNormalWorld.sroa.0.4.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.0.0, i64 1
  %mul8.i = fmul float %hitNormalWorld.sroa.0.4.vec.extract, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %hitNormalWorld.sroa.0.0.vec.extract, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %35 = load float, ptr %arrayidx10.i, align 8
  %hitNormalWorld.sroa.4.8.vec.extract = extractelement <2 x float> %hitNormalWorld.sroa.4.0, i64 0
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %hitNormalWorld.sroa.4.8.vec.extract, float %34)
  %m_minSlopeDot = getelementptr inbounds %class.btKinematicClosestNotMeConvexResultCallback, ptr %this, i64 0, i32 3
  %37 = load float, ptr %m_minSlopeDot, align 8
  %cmp13 = fcmp olt float %36, %37
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %m_hitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 4
  %38 = load float, ptr %m_hitFraction.i, align 8
  %m_closestHitFraction.i = getelementptr inbounds %"struct.btCollisionWorld::ConvexResultCallback", ptr %this, i64 0, i32 1
  store float %38, ptr %m_closestHitFraction.i, align 8
  %39 = load ptr, ptr %convexResult, align 8
  %m_hitCollisionObject2.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 5
  store ptr %39, ptr %m_hitCollisionObject2.i, align 8
  br i1 %normalInWorldSpace, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end15
  %m_hitNormalLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %m_hitNormalWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitNormalWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitNormalLocal.i, i64 16, i1 false)
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

if.else.i:                                        ; preds = %if.end15
  %m_worldTransform.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1
  %m_hitNormalLocal5.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2
  %40 = load float, ptr %m_worldTransform.i.i, align 4
  %41 = load float, ptr %m_hitNormalLocal5.i, align 8
  %arrayidx5.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %42 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 1
  %43 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %44 = load float, ptr %arrayidx10.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx12.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %46 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx5.i5.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %47 = load float, ptr %arrayidx5.i5.i.i, align 4
  %arrayidx10.i8.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %48 = load float, ptr %arrayidx10.i8.i.i, align 4
  %49 = insertelement <2 x float> poison, float %43, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x float> poison, float %42, i64 0
  %52 = insertelement <2 x float> %51, float %47, i64 1
  %53 = fmul <2 x float> %50, %52
  %54 = insertelement <2 x float> poison, float %40, i64 0
  %55 = insertelement <2 x float> %54, float %46, i64 1
  %56 = insertelement <2 x float> poison, float %41, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %57, <2 x float> %53)
  %59 = insertelement <2 x float> poison, float %44, i64 0
  %60 = insertelement <2 x float> %59, float %48, i64 1
  %61 = insertelement <2 x float> poison, float %45, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %58)
  %arrayidx.i10.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  %64 = load float, ptr %arrayidx.i10.i.i, align 4
  %arrayidx5.i11.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %65 = load float, ptr %arrayidx5.i11.i.i, align 4
  %mul8.i13.i.i = fmul float %43, %65
  %66 = tail call float @llvm.fmuladd.f32(float %64, float %41, float %mul8.i13.i.i)
  %arrayidx10.i14.i.i = getelementptr inbounds %class.btCollisionObject, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %67 = load float, ptr %arrayidx10.i14.i.i, align 4
  %68 = tail call noundef float @llvm.fmuladd.f32(float %67, float %45, float %66)
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %m_hitNormalWorld7.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3
  store <2 x float> %63, ptr %m_hitNormalWorld7.i, align 4
  %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_hitNormalWorld7.sroa_idx.i, align 4
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %if.then.i, %if.else.i
  %m_hitPointLocal.i = getelementptr inbounds %"struct.btCollisionWorld::LocalConvexResult", ptr %convexResult, i64 0, i32 3
  %m_hitPointWorld.i = getelementptr inbounds %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr %this, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPointWorld.i, ptr noundef nonnull align 8 dereferenceable(16) %m_hitPointLocal.i, i64 16, i1 false)
  %69 = load float, ptr %m_hitFraction.i, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end, %entry, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit
  %retval.0 = phi float [ %69, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %entry ], [ 1.000000e+00, %if.end ], [ 1.000000e+00, %if.end11 ]
  ret float %retval.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) local_unnamed_addr #14 comdat align 2 {
entry:
  %temp = alloca [4 x float], align 16
  %0 = load float, ptr %this, align 4
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %1 = load float, ptr %arrayidx.i, align 4
  %add = fadd float %0, %1
  %arrayidx.i30 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i30, align 4
  %add8 = fadd float %add, %2
  %cmp = fcmp ogt float %add8, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1
  %add9 = fadd float %add8, 1.000000e+00
  %call.i = tail call noundef float @sqrtf(float noundef %add9) #28
  %div = fdiv float 5.000000e-01, %call.i
  %arrayidx.i31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 1
  %3 = load float, ptr %arrayidx.i31, align 4
  %arrayidx.i32 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx.i32, align 4
  %sub = fsub float %3, %4
  %arrayidx.i33 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i33, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %7 = load <4 x float>, ptr %arrayidx6, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 4
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
  %arrayidx66 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom
  %arrayidx69 = getelementptr inbounds float, ptr %arrayidx66, i64 %idxprom
  %22 = load float, ptr %arrayidx69, align 4
  %idxprom71 = sext i32 %rem to i64
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom71
  %arrayidx75 = getelementptr inbounds float, ptr %arrayidx72, i64 %idxprom71
  %23 = load float, ptr %arrayidx75, align 4
  %sub76 = fsub float %22, %23
  %idxprom78 = zext nneg i32 %rem63 to i64
  %arrayidx79 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %idxprom78
  %arrayidx82 = getelementptr inbounds float, ptr %arrayidx79, i64 %idxprom78
  %24 = load float, ptr %arrayidx82, align 4
  %sub83 = fsub float %sub76, %24
  %add84 = fadd float %sub83, 1.000000e+00
  %call.i39 = tail call noundef float @sqrtf(float noundef %add84) #28
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
  store <4 x float> %32, ptr %q, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #24

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind }
attributes #21 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }

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
