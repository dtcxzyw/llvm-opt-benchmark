; ModuleID = 'bench/bullet3/original/btKinematicCharacterController.ll'
source_filename = "bench/bullet3/original/btKinematicCharacterController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btBroadphasePair = type { ptr, ptr, ptr, %union.anon.8 }
%union.anon.8 = type { ptr }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.9, %union.anon.10, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.9 = type { float }
%union.anon.10 = type { float }
%class.btKinematicClosestNotMeConvexResultCallback = type <{ %"struct.btCollisionWorld::ClosestConvexResultCallback", ptr, %class.btVector3, float, [4 x i8] }>
%"struct.btCollisionWorld::ClosestConvexResultCallback" = type { %"struct.btCollisionWorld::ConvexResultCallback.base", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%"struct.btCollisionWorld::ConvexResultCallback.base" = type <{ ptr, float, i32, i32 }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

$_Z25shortestArcQuatNormalize2R9btVector3S0_ = comdat any

$_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf = comdat any

$__clang_call_terminate = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev = comdat any

$_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy = comdat any

$_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTI30btCharacterControllerInterface = comdat any

$_ZTS30btCharacterControllerInterface = comdat any

$_ZTI17btActionInterface = comdat any

$_ZTS17btActionInterface = comdat any

$_ZTV43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTI43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTS43btKinematicClosestNotMeConvexResultCallback = comdat any

$_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

@_ZTV30btKinematicCharacterController = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTI30btKinematicCharacterController, ptr @_ZN30btKinematicCharacterControllerD2Ev, ptr @_ZN30btKinematicCharacterControllerD0Ev, ptr @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf, ptr @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw, ptr @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3, ptr @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f, ptr @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController4warpERK9btVector3, ptr @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld, ptr @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf, ptr @_ZNK30btKinematicCharacterController7canJumpEv, ptr @_ZN30btKinematicCharacterController4jumpERK9btVector3, ptr @_ZNK30btKinematicCharacterController8onGroundEv, ptr @_ZN30btKinematicCharacterController16setUpInterpolateEb, ptr @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_, ptr @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv, ptr @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3, ptr @_ZNK30btKinematicCharacterController17getLinearVelocityEv] }, align 8
@_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection = internal global i64 0, align 8
@_ZTI30btKinematicCharacterController = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btKinematicCharacterController, ptr @_ZTI30btCharacterControllerInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btKinematicCharacterController = dso_local constant [33 x i8] c"30btKinematicCharacterController\00", align 1
@_ZTI30btCharacterControllerInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btCharacterControllerInterface, ptr @_ZTI17btActionInterface }, comdat, align 8
@_ZTS30btCharacterControllerInterface = linkonce_odr dso_local constant [33 x i8] c"30btCharacterControllerInterface\00", comdat, align 1
@_ZTI17btActionInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17btActionInterface }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17btActionInterface = linkonce_odr dso_local constant [20 x i8] c"17btActionInterface\00", comdat, align 1
@_ZTV43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI43btKinematicClosestNotMeConvexResultCallback, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev, ptr @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy, ptr @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb] }, comdat, align 8
@_ZTI43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS43btKinematicClosestNotMeConvexResultCallback, ptr @_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE }, comdat, align 8
@_ZTS43btKinematicClosestNotMeConvexResultCallback = linkonce_odr dso_local constant [46 x i8] c"43btKinematicClosestNotMeConvexResultCallback\00", comdat, align 1
@_ZTIN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE = linkonce_odr dso_local constant [50 x i8] c"N16btCollisionWorld27ClosestConvexResultCallbackE\00", comdat, align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN30btKinematicCharacterControllerC1EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr, float, ptr), ptr @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3
@_ZN30btKinematicCharacterControllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btKinematicCharacterControllerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController26computeReflectionDirectionERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = fmul float %16, 2.000000e+00
  %18 = fmul float %5, %17
  %19 = fmul float %9, %17
  %20 = fmul float %15, %17
  %21 = fsub float %4, %18
  %22 = fsub float %7, %19
  %23 = fsub float %13, %20
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %21, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController17parallelComponentERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = fmul float %5, %16
  %18 = fmul float %9, %16
  %19 = fmul float %15, %16
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %18, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN30btKinematicCharacterController22perpindicularComponentERK9btVector3S2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = load float, ptr %2, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fmul float %7, %9
  %11 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %10)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %13, float %15, float %11)
  %17 = fmul float %5, %16
  %18 = fmul float %9, %16
  %19 = fmul float %15, %16
  %20 = fsub float %4, %17
  %21 = fsub float %7, %18
  %22 = fsub float %13, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %21, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterControllerC2EP24btPairCachingGhostObjectP13btConvexShapefRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) initializes((0, 8), (16, 56), (68, 76), (80, 100), (116, 132), (164, 168), (220, 228), (232, 241), (268, 319)) %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btVector3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8, !tbaa !20
  store float 0.000000e+00, ptr %13, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store float 0.000000e+00, ptr %16, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store float 1.000000e+00, ptr %17, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store float 0.000000e+00, ptr %18, align 8, !tbaa !4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store float 0.000000e+00, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store float 1.000000e+00, ptr %20, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store float 0.000000e+00, ptr %21, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0x3F947AE140000000, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 278
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i8 1, ptr %23, align 2, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 279
  store i8 1, ptr %26, align 1, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 0.000000e+00, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %29, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x403D666660000000, ptr %30, align 4, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 5.500000e+01, ptr %31, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+01, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 1.000000e+01, ptr %33, align 4, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 0, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 0, ptr %35, align 1, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %36, align 4, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0x3FC99999A0000000, ptr %38, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 0, ptr %39, align 1, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 318
  store i8 0, ptr %40, align 2, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store float 0.000000e+00, ptr %41, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store float 0.000000e+00, ptr %42, align 8, !tbaa !49
  %43 = load float, ptr %4, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fmul float %45, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %43, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %47)
  %51 = fcmp ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %74

52:                                               ; preds = %5
  %.sroa.0.0.copyload3.i.i = load <2 x float>, ptr %4, align 4
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %48, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 1
  %53 = fmul float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %53)
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.copyload.i.i, i64 0
  %55 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i.i, float %.sroa.8.8.vec.extract.i.i, float %54)
  %56 = tail call noundef float @sqrtf(float noundef %55) #27, !tbaa !51
  %57 = fdiv float 1.000000e+00, %56
  %58 = fmul float %.sroa.0.0.vec.extract.i.i, %57
  %59 = fmul float %.sroa.0.4.vec.extract.i.i, %57
  %60 = fmul float %.sroa.8.8.vec.extract.i.i, %57
  %61 = fmul float %58, 0xC03D666660000000
  %62 = fmul float %59, 0xC03D666660000000
  %63 = fmul float %60, 0xC03D666660000000
  %64 = fmul float %62, %62
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %63, float %63, float %65)
  %67 = fcmp ogt float %66, 0.000000e+00
  br i1 %67, label %68, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i

68:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = fneg float %61
  %70 = fneg float %62
  %71 = fneg float %63
  %.sroa.0.0.vec.insert.i.i4.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i.i5.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i4.i, float %70, i64 1
  %.sroa.3.12.vec.insert.i.i6.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i5.i, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i6.i, ptr %72, align 8
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i: ; preds = %.noexc, %52
  %73 = tail call noundef float @sqrtf(float noundef %66) #27, !tbaa !51
  store float %73, ptr %30, align 4, !tbaa !37
  br label %75

74:                                               ; preds = %5
  invoke void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull readonly align 4 dereferenceable(16) %4)
          to label %75 unwind label %79

75:                                               ; preds = %74, %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %3, ptr %76, align 4, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FE921FB60000000, ptr %77, align 4, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x3FE6A09E60000000, ptr %78, align 8, !tbaa !54
  ret void

79:                                               ; preds = %74, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %81) #27
  resume { ptr, i32 } %80
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5setUpERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fcmp ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = fneg float %15
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %9, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %19 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %19)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %20)
  %22 = tail call noundef float @sqrtf(float noundef %21) #27, !tbaa !51
  %23 = fdiv float 1.000000e+00, %22
  %24 = fmul float %.sroa.0.0.vec.extract.i, %23
  %25 = fmul float %.sroa.0.4.vec.extract.i, %23
  %26 = fmul float %.sroa.8.8.vec.extract.i, %23
  %27 = fmul float %24, %18
  %28 = fmul float %25, %18
  %29 = fmul float %26, %18
  %30 = fmul float %28, %28
  %31 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %29, float %31)
  %33 = fcmp ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

34:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = fneg float %27
  %36 = fneg float %28
  %37 = fneg float %29
  %.sroa.0.0.vec.insert.i.i4 = insertelement <2 x float> poison, float %35, i64 0
  %.sroa.0.4.vec.insert.i.i5 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i4, float %36, i64 1
  %.sroa.3.12.vec.insert.i.i6 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i5, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i6, ptr %38, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit

_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit: ; preds = %17, %34
  %39 = tail call noundef float @sqrtf(float noundef %32) #27, !tbaa !51
  store float %39, ptr %14, align 4, !tbaa !37
  br label %41

40:                                               ; preds = %13, %2
  tail call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %41

41:                                               ; preds = %40, %_ZN30btKinematicCharacterController10setGravityERK9btVector3.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController13setStepHeightEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((76, 80)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %1, ptr %3, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController11setMaxSlopeEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((60, 68)) %0, float noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %1, ptr %3, align 4, !tbaa !53
  %4 = tail call noundef float @cosf(float noundef %1) #27, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %4, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !55
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %9, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !19
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8, !range !55
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN20btAlignedObjectArrayIP20btPersistentManifoldED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN30btKinematicCharacterControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(319) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTV30btKinematicCharacterController, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i8, ptr %4, align 8, !range !55
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN30btKinematicCharacterControllerD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN30btKinematicCharacterControllerD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN30btKinematicCharacterControllerD2Ev.exit:     ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %12, align 8, !tbaa !19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btKinematicCharacterControllerdlEPv.exit unwind label %13

13:                                               ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN30btKinematicCharacterControllerdlEPv.exit:    ; preds = %_ZN30btKinematicCharacterControllerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN30btKinematicCharacterController14getGhostObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) initializes((148, 164)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %20)
  %24 = load ptr, ptr %19, align 8, !tbaa !73
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %24, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull %24)
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !78
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 408
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(120) %36)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %56

._crit_edge82:                                    ; preds = %.loopexit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !78
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0.lcssa

56:                                               ; preds = %.lr.ph81, %.loopexit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next89, %.loopexit ]
  %.079 = phi i1 [ false, %.lr.ph81 ], [ %.1, %.loopexit ]
  %57 = load i32, ptr %43, align 4, !tbaa !18
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

59:                                               ; preds = %56
  %60 = load i32, ptr %44, align 8, !tbaa !19
  %61 = icmp slt i32 %60, 0
  %.pre = load ptr, ptr %45, align 8, !tbaa !17
  br i1 %61, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %.lr.ph.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %59
  %.not.i5.i.i = icmp ne ptr %.pre, null
  %62 = load i8, ptr %46, align 8, !range !55
  %63 = trunc nuw i8 %62 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %63, i1 false
  br i1 %or.cond29.i, label %64, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

64:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %46, align 8, !tbaa !10
  store ptr null, ptr %45, align 8, !tbaa !17
  store i32 0, ptr %44, align 8, !tbaa !19
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, %59
  %65 = phi ptr [ null, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %.pre, %59 ]
  %66 = sext i32 %57 to i64
  %67 = shl nsw i64 %66, 3
  %scevgep = getelementptr i8, ptr %65, i64 %67
  %68 = mul nsw i64 %66, -8
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %68, i1 false), !tbaa !80
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit: ; preds = %.lr.ph.i, %56
  store i32 0, ptr %43, align 4, !tbaa !18
  %69 = load ptr, ptr %8, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 408
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load ptr, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef nonnull align 8 dereferenceable(25) ptr %74(ptr noundef nonnull align 8 dereferenceable(120) %71)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.btBroadphasePair, ptr %77, i64 %indvars.iv88
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %.not = icmp eq ptr %80, null
  br i1 %.not, label %89, label %84

84:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %86 = load i32, ptr %85, align 8, !tbaa !92
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %84, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE6resizeEiRKS1_.exit
  %.not36 = icmp eq ptr %83, null
  br i1 %.not36, label %95, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %92 = load i32, ptr %91, align 8, !tbaa !92
  %93 = and i32 %92, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.loopexit

95:                                               ; preds = %90, %89
  %96 = load ptr, ptr %0, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 112
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %80, ptr noundef %83)
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !93
  %.not37 = icmp eq ptr %102, null
  br i1 %.not37, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %102, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(25) %42)
  br label %107

107:                                              ; preds = %103, %100
  %108 = load i32, ptr %43, align 4, !tbaa !18
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph67, label %.loopexit

.lr.ph67:                                         ; preds = %107
  %.promoted58 = load float, ptr %34, align 4
  %110 = load ptr, ptr %45, align 8, !tbaa !17
  %111 = load ptr, ptr %8, align 8, !tbaa !20
  %112 = load float, ptr %47, align 8
  %113 = fneg float %112
  %.promoted = load float, ptr %48, align 8
  %.promoted73 = load float, ptr %49, align 4
  %wide.trip.count86 = zext nneg i32 %108 to i64
  br label %114

114:                                              ; preds = %.lr.ph67, %._crit_edge
  %indvars.iv84 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next85, %._crit_edge ]
  %.promoted5777 = phi float [ %.promoted73, %.lr.ph67 ], [ %.promoted5774, %._crit_edge ]
  %.promoted5672 = phi float [ %.promoted, %.lr.ph67 ], [ %.promoted5669, %._crit_edge ]
  %.265 = phi i1 [ %.079, %.lr.ph67 ], [ %.3.lcssa, %._crit_edge ]
  %.promoted6263 = phi float [ %.promoted58, %.lr.ph67 ], [ %.promoted59, %._crit_edge ]
  %115 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv84
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 840
  %118 = load ptr, ptr %117, align 8, !tbaa !94
  %119 = icmp eq ptr %118, %111
  %120 = select i1 %119, float -1.000000e+00, float 1.000000e+00
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 856
  %122 = load i32, ptr %121, align 8, !tbaa !98
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %114
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %wide.trip.count = zext nneg i32 %122 to i64
  br label %125

._crit_edge:                                      ; preds = %152, %114
  %.promoted5774 = phi float [ %.promoted5777, %114 ], [ %.promoted5775, %152 ]
  %.promoted5669 = phi float [ %.promoted5672, %114 ], [ %.promoted5670, %152 ]
  %.promoted59 = phi float [ %.promoted6263, %114 ], [ %.promoted60, %152 ]
  %.3.lcssa = phi i1 [ %.265, %114 ], [ %.4, %152 ]
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count86
  br i1 %exitcond87.not, label %.loopexit, label %114, !llvm.loop !99

125:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %.promoted5776 = phi float [ %.promoted5777, %.lr.ph ], [ %.promoted5775, %152 ]
  %.promoted5671 = phi float [ %.promoted5672, %.lr.ph ], [ %.promoted5670, %152 ]
  %.promoted61 = phi float [ %.promoted6263, %.lr.ph ], [ %.promoted60, %152 ]
  %126 = phi float [ %.promoted5777, %.lr.ph ], [ %153, %152 ]
  %127 = phi float [ %.promoted5672, %.lr.ph ], [ %154, %152 ]
  %.355 = phi i1 [ %.265, %.lr.ph ], [ %.4, %152 ]
  %128 = phi float [ %.promoted6263, %.lr.ph ], [ %155, %152 ]
  %129 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %124, i64 %indvars.iv
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load float, ptr %130, align 8, !tbaa !101
  %132 = fcmp olt float %131, %113
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = fmul float %120, %135
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 68
  %138 = load float, ptr %137, align 4, !tbaa !4
  %139 = fmul float %120, %138
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = fmul float %120, %141
  %143 = fmul float %131, %136
  %144 = fmul float %131, %139
  %145 = fmul float %131, %142
  %146 = fmul float %143, 0x3FC99999A0000000
  %147 = fmul float %144, 0x3FC99999A0000000
  %148 = fmul float %145, 0x3FC99999A0000000
  %149 = fadd float %146, %128
  store float %149, ptr %34, align 4, !tbaa !4
  %150 = fadd float %147, %127
  store float %150, ptr %48, align 8, !tbaa !4
  %151 = fadd float %148, %126
  store float %151, ptr %49, align 4, !tbaa !4
  br label %152

152:                                              ; preds = %125, %133
  %.promoted5775 = phi float [ %151, %133 ], [ %.promoted5776, %125 ]
  %.promoted5670 = phi float [ %150, %133 ], [ %.promoted5671, %125 ]
  %.promoted60 = phi float [ %149, %133 ], [ %.promoted61, %125 ]
  %153 = phi float [ %151, %133 ], [ %126, %125 ]
  %154 = phi float [ %150, %133 ], [ %127, %125 ]
  %155 = phi float [ %149, %133 ], [ %128, %125 ]
  %.4 = phi i1 [ true, %133 ], [ %.355, %125 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %125, !llvm.loop !103

.loopexit:                                        ; preds = %._crit_edge, %107, %95, %84, %90
  %.1 = phi i1 [ %.079, %95 ], [ %.079, %84 ], [ %.079, %90 ], [ %.079, %107 ], [ %.3.lcssa, %._crit_edge ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %156 = load ptr, ptr %8, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 408
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = load ptr, ptr %158, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(120) %158)
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next89, %163
  br i1 %164, label %56, label %._crit_edge82, !llvm.loop !104
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) initializes((168, 184)) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load float, ptr %9, align 4
  %.046 = select i1 %8, float %10, float 0.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fmul float %.046, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load float, ptr %26, align 8, !tbaa !4
  %28 = fmul float %.046, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = fmul float %.046, %30
  %32 = load float, ptr %21, align 4, !tbaa !4
  %33 = fadd float %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = load float, ptr %34, align 8, !tbaa !4
  %36 = fadd float %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load float, ptr %37, align 4, !tbaa !4
  %39 = fadd float %31, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load float, ptr %41, align 8, !tbaa !36
  %43 = fcmp ogt float %42, 0.000000e+00
  %44 = select i1 %43, float %42, float 0.000000e+00
  %45 = load float, ptr %40, align 4, !tbaa !4
  %46 = fmul float %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load float, ptr %47, align 8, !tbaa !4
  %49 = fmul float %44, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fmul float %44, %51
  %53 = fadd float %33, %46
  %54 = fadd float %36, %49
  %55 = fadd float %39, %52
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %53, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %54, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %55, i64 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %56, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !78
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !78
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %59 = load float, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %61 = load float, ptr %60, align 4, !tbaa !4
  %62 = fmul float %61, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %59, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %65 = load float, ptr %64, align 8, !tbaa !4
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %70 = fdiv float 2.000000e+00, %69
  %71 = fmul float %59, %70
  %72 = fmul float %61, %70
  %73 = fmul float %65, %70
  %74 = fmul float %68, %71
  %75 = fmul float %68, %72
  %76 = fmul float %68, %73
  %77 = fmul float %59, %71
  %78 = fmul float %59, %72
  %79 = fmul float %59, %73
  %80 = fmul float %61, %72
  %81 = fmul float %61, %73
  %82 = fmul float %65, %73
  %83 = fadd float %80, %82
  %84 = fsub float 1.000000e+00, %83
  %85 = fsub float %78, %76
  %86 = fadd float %79, %75
  %87 = fadd float %78, %76
  %88 = fadd float %77, %82
  %89 = fsub float 1.000000e+00, %88
  %90 = fsub float %81, %74
  %91 = fsub float %79, %75
  %92 = fadd float %81, %74
  %93 = fadd float %77, %80
  %94 = fsub float 1.000000e+00, %93
  store float %84, ptr %3, align 4, !tbaa !4
  store float %85, ptr %11, align 4, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %86, ptr %95, align 4, !tbaa !4
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %96, align 4, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %87, ptr %97, align 4, !tbaa !4
  store float %89, ptr %12, align 4, !tbaa !4
  store float %90, ptr %13, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %98, align 4, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %91, ptr %99, align 4, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %92, ptr %100, align 4, !tbaa !4
  store float %94, ptr %14, align 4, !tbaa !4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load float, ptr %101, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %104 = load float, ptr %103, align 4, !tbaa !4
  %105 = fmul float %104, %104
  %106 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %108 = load float, ptr %107, align 8, !tbaa !4
  %109 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %106)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %111 = load float, ptr %110, align 4, !tbaa !4
  %112 = tail call noundef float @llvm.fmuladd.f32(float %111, float %111, float %109)
  %113 = fdiv float 2.000000e+00, %112
  %114 = fmul float %102, %113
  %115 = fmul float %104, %113
  %116 = fmul float %108, %113
  %117 = fmul float %111, %114
  %118 = fmul float %111, %115
  %119 = fmul float %111, %116
  %120 = fmul float %102, %114
  %121 = fmul float %102, %115
  %122 = fmul float %102, %116
  %123 = fmul float %104, %115
  %124 = fmul float %104, %116
  %125 = fmul float %108, %116
  %126 = fadd float %123, %125
  %127 = fsub float 1.000000e+00, %126
  %128 = fsub float %121, %119
  %129 = fadd float %122, %118
  %130 = fadd float %121, %119
  %131 = fadd float %120, %125
  %132 = fsub float 1.000000e+00, %131
  %133 = fsub float %124, %117
  %134 = fsub float %122, %118
  %135 = fadd float %124, %117
  %136 = fadd float %120, %123
  %137 = fsub float 1.000000e+00, %136
  store float %127, ptr %4, align 4, !tbaa !4
  store float %128, ptr %16, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %129, ptr %138, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %139, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %130, ptr %140, align 4, !tbaa !4
  store float %132, ptr %17, align 4, !tbaa !4
  store float %133, ptr %18, align 4, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %141, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %134, ptr %142, align 4, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %135, ptr %143, align 4, !tbaa !4
  store float %137, ptr %19, align 4, !tbaa !4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !20
  %146 = fneg float %24
  %147 = fneg float %27
  %148 = fneg float %30
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %146, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %147, i64 1
  %.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load float, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 1.000000e+00, ptr %151, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr null, ptr %155, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %5, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %145, ptr %156, align 8, !tbaa !109
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %157, align 8
  %.sroa.4.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store <2 x float> %.sroa.3.12.vec.insert.i34, ptr %.sroa.4.0..sroa_idx37, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %150, ptr %158, align 8, !tbaa !111
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 192
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !112
  store i32 %162, ptr %152, align 4, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !114
  store i32 %164, ptr %153, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %166 = load i8, ptr %165, align 2, !tbaa !30, !range !55, !noundef !116
  %167 = trunc nuw i8 %166 to i1
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %171 = load float, ptr %170, align 4, !tbaa !117
  br i1 %167, label %172, label %173

172:                                              ; preds = %2
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %145, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %171)
  br label %174

173:                                              ; preds = %2
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %169, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(20) %5, float noundef %171)
  br label %174

174:                                              ; preds = %172, %173
  %175 = load float, ptr %151, align 8, !tbaa !105
  %176 = fcmp olt float %175, 1.000000e+00
  br i1 %176, label %177, label %253

177:                                              ; preds = %174
  %178 = load ptr, ptr %144, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 224
  %180 = load i32, ptr %179, align 8, !tbaa !92
  %181 = and i32 %180, 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %253

183:                                              ; preds = %177
  %184 = load ptr, ptr %155, align 8, !tbaa !107
  %185 = load ptr, ptr %0, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 112
  %187 = load ptr, ptr %186, align 8
  %188 = call noundef zeroext i1 %187(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull %178, ptr noundef %184)
  br i1 %188, label %189, label %253

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %191 = load float, ptr %190, align 4, !tbaa !4
  %192 = load float, ptr %23, align 4, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %194 = load float, ptr %193, align 8, !tbaa !4
  %195 = load float, ptr %26, align 8, !tbaa !4
  %196 = fmul float %194, %195
  %197 = call float @llvm.fmuladd.f32(float %191, float %192, float %196)
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = load float, ptr %29, align 4, !tbaa !4
  %201 = call noundef float @llvm.fmuladd.f32(float %199, float %200, float %197)
  %202 = fcmp ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %226

203:                                              ; preds = %189
  %204 = load float, ptr %151, align 8, !tbaa !105
  %205 = fmul float %.046, %204
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %205, ptr %206, align 4, !tbaa !44
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %208 = load i8, ptr %207, align 4, !tbaa !43, !range !55, !noundef !116
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %225

210:                                              ; preds = %203
  %211 = fsub float 1.000000e+00, %204
  %212 = load float, ptr %21, align 4, !tbaa !4
  %213 = load float, ptr %56, align 8, !tbaa !4
  %214 = fmul float %204, %213
  %215 = call float @llvm.fmuladd.f32(float %211, float %212, float %214)
  store float %215, ptr %21, align 4, !tbaa !4
  %216 = load float, ptr %34, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %218 = load float, ptr %217, align 4, !tbaa !4
  %219 = fmul float %204, %218
  %220 = call float @llvm.fmuladd.f32(float %211, float %216, float %219)
  store float %220, ptr %34, align 8, !tbaa !4
  %221 = load float, ptr %37, align 4, !tbaa !4
  %222 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %223 = fmul float %204, %222
  %224 = call float @llvm.fmuladd.f32(float %211, float %221, float %223)
  store float %224, ptr %37, align 4, !tbaa !4
  br label %226

225:                                              ; preds = %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !78
  br label %226

226:                                              ; preds = %189, %225, %210
  %227 = load ptr, ptr %144, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !78
  %230 = load ptr, ptr %144, align 8, !tbaa !20
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 352
  %232 = load i32, ptr %231, align 8, !tbaa !79
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !79
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %234, ptr noundef nonnull align 4 dereferenceable(64) %228, i64 16, i1 false), !tbaa.struct !78
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %235, i64 16, i1 false), !tbaa.struct !78
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef nonnull align 4 dereferenceable(16) %237, i64 16, i1 false), !tbaa.struct !78
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %229, i64 16, i1 false), !tbaa.struct !78
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %240, align 8, !tbaa !118
  br label %241

241:                                              ; preds = %243, %226
  %.0 = phi i32 [ 0, %226 ], [ %244, %243 ]
  %242 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1)
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = add nuw nsw i32 %.0, 1
  store i8 1, ptr %240, align 8, !tbaa !118
  %exitcond = icmp eq i32 %244, 5
  br i1 %exitcond, label %245, label %241, !llvm.loop !119

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %144, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %247, i64 16, i1 false)
  %248 = load float, ptr %41, align 8, !tbaa !36
  %249 = fcmp ogt float %248, 0.000000e+00
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  store float 0.000000e+00, ptr %41, align 8, !tbaa !36
  store float 0.000000e+00, ptr %6, align 4, !tbaa !35
  %251 = load float, ptr %9, align 4, !tbaa !52
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %251, ptr %252, align 4, !tbaa !44
  br label %255

253:                                              ; preds = %183, %177, %174
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float %.046, ptr %254, align 4, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !78
  br label %255

255:                                              ; preds = %245, %250, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #7

declare void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN30btKinematicCharacterController14needsCollisionEPK17btCollisionObjectS2_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !114
  %12 = and i32 %11, %7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !114
  %18 = and i32 %17, %15
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %3
  %21 = phi i1 [ false, %3 ], [ %19, %13 ]
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController36updateTargetPositionBasedOnCollisionERK9btVector3ff(ptr noundef nonnull align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, float noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %7 = load float, ptr %5, align 8, !tbaa !4
  %8 = load float, ptr %6, align 4, !tbaa !4
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load float, ptr %12, align 8, !tbaa !4
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load float, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fsub float %16, %18
  %20 = fmul float %14, %14
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = tail call noundef float @sqrtf(float noundef %22) #27, !tbaa !51
  %24 = fcmp ogt float %23, 0x3E80000000000000
  br i1 %24, label %25, label %74

25:                                               ; preds = %4
  %26 = fdiv float 1.000000e+00, %23
  %27 = fmul float %9, %26
  %28 = fmul float %14, %26
  %29 = fmul float %19, %26
  %30 = load float, ptr %1, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fmul float %28, %32
  %34 = tail call float @llvm.fmuladd.f32(float %27, float %30, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %29, float %36, float %34)
  %38 = fmul float %37, 2.000000e+00
  %39 = fmul float %30, %38
  %40 = fmul float %32, %38
  %41 = fmul float %36, %38
  %42 = fsub float %27, %39
  %43 = fsub float %28, %40
  %44 = fsub float %29, %41
  %45 = fmul float %43, %43
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %42, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %46)
  %48 = tail call noundef float @sqrtf(float noundef %47) #27, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !78
  %49 = fcmp une float %3, 0.000000e+00
  br i1 %49, label %50, label %74

50:                                               ; preds = %25
  %51 = fdiv float 1.000000e+00, %48
  %52 = fmul float %51, %44
  %53 = fmul float %51, %42
  %54 = fmul float %51, %43
  %55 = fmul float %32, %54
  %56 = tail call float @llvm.fmuladd.f32(float %53, float %30, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %52, float %36, float %56)
  %58 = fmul float %36, %57
  %59 = fsub float %52, %58
  %60 = fmul float %32, %57
  %61 = fsub float %54, %60
  %62 = fmul float %30, %57
  %63 = fsub float %53, %62
  %64 = fmul float %3, %23
  %65 = fmul float %64, %63
  %66 = fmul float %64, %61
  %67 = fmul float %64, %59
  %68 = load float, ptr %5, align 8, !tbaa !4
  %69 = fadd float %65, %68
  store float %69, ptr %5, align 8, !tbaa !4
  %70 = load float, ptr %10, align 4, !tbaa !4
  %71 = fadd float %66, %70
  store float %71, ptr %10, align 4, !tbaa !4
  %72 = load float, ptr %15, align 8, !tbaa !4
  %73 = fadd float %67, %72
  store float %73, ptr %15, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %25, %50, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) initializes((168, 184)) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load float, ptr %7, align 4, !tbaa !4
  %9 = load float, ptr %2, align 4, !tbaa !4
  %10 = fadd float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load float, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fadd float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fadd float %17, %19
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %15, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %80

80:                                               ; preds = %3, %.critedge58
  %.01460 = phi float [ 1.000000e+00, %3 ], [ %240, %.critedge58 ]
  %.01759 = phi i32 [ 10, %3 ], [ %81, %.critedge58 ]
  %81 = add nsw i32 %.01759, -1
  %.not = icmp eq i32 %.01759, 0
  br i1 %.not, label %.critedge, label %82

82:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !78
  %83 = load float, ptr %7, align 4, !tbaa !4
  %84 = load float, ptr %21, align 8, !tbaa !4
  %85 = fsub float %83, %84
  %86 = load float, ptr %11, align 8, !tbaa !4
  %87 = load float, ptr %32, align 4, !tbaa !4
  %88 = fsub float %86, %87
  %89 = load float, ptr %16, align 4, !tbaa !4
  %90 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %91 = fsub float %89, %90
  %.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %.sroa.0.0.vec.insert.i25, float %88, i64 1
  %.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  %92 = load float, ptr %35, align 8, !tbaa !4
  %93 = load float, ptr %36, align 4, !tbaa !4
  %94 = fmul float %93, %93
  %95 = call float @llvm.fmuladd.f32(float %92, float %92, float %94)
  %96 = load float, ptr %37, align 8, !tbaa !4
  %97 = call float @llvm.fmuladd.f32(float %96, float %96, float %95)
  %98 = load float, ptr %38, align 4, !tbaa !4
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %98, float %97)
  %100 = fdiv float 2.000000e+00, %99
  %101 = fmul float %92, %100
  %102 = fmul float %93, %100
  %103 = fmul float %96, %100
  %104 = fmul float %98, %101
  %105 = fmul float %98, %102
  %106 = fmul float %98, %103
  %107 = fmul float %92, %101
  %108 = fmul float %92, %102
  %109 = fmul float %92, %103
  %110 = fmul float %93, %102
  %111 = fmul float %93, %103
  %112 = fmul float %96, %103
  %113 = fadd float %110, %112
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %108, %106
  %116 = fadd float %109, %105
  %117 = fadd float %108, %106
  %118 = fadd float %107, %112
  %119 = fsub float 1.000000e+00, %118
  %120 = fsub float %111, %104
  %121 = fsub float %109, %105
  %122 = fadd float %111, %104
  %123 = fadd float %107, %110
  %124 = fsub float 1.000000e+00, %123
  store float %114, ptr %4, align 4, !tbaa !4
  store float %115, ptr %22, align 4, !tbaa !4
  store float %116, ptr %39, align 4, !tbaa !4
  store float 0.000000e+00, ptr %40, align 4, !tbaa !4
  store float %117, ptr %41, align 4, !tbaa !4
  store float %119, ptr %23, align 4, !tbaa !4
  store float %120, ptr %24, align 4, !tbaa !4
  store float 0.000000e+00, ptr %42, align 4, !tbaa !4
  store float %121, ptr %43, align 4, !tbaa !4
  store float %122, ptr %44, align 4, !tbaa !4
  store float %124, ptr %25, align 4, !tbaa !4
  store float 0.000000e+00, ptr %26, align 4, !tbaa !4
  %125 = load float, ptr %45, align 8, !tbaa !4
  %126 = load float, ptr %46, align 4, !tbaa !4
  %127 = fmul float %126, %126
  %128 = call float @llvm.fmuladd.f32(float %125, float %125, float %127)
  %129 = load float, ptr %47, align 8, !tbaa !4
  %130 = call float @llvm.fmuladd.f32(float %129, float %129, float %128)
  %131 = load float, ptr %48, align 4, !tbaa !4
  %132 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %130)
  %133 = fdiv float 2.000000e+00, %132
  %134 = fmul float %125, %133
  %135 = fmul float %126, %133
  %136 = fmul float %129, %133
  %137 = fmul float %131, %134
  %138 = fmul float %131, %135
  %139 = fmul float %131, %136
  %140 = fmul float %125, %134
  %141 = fmul float %125, %135
  %142 = fmul float %125, %136
  %143 = fmul float %126, %135
  %144 = fmul float %126, %136
  %145 = fmul float %129, %136
  %146 = fadd float %143, %145
  %147 = fsub float 1.000000e+00, %146
  %148 = fsub float %141, %139
  %149 = fadd float %142, %138
  %150 = fadd float %141, %139
  %151 = fadd float %140, %145
  %152 = fsub float 1.000000e+00, %151
  %153 = fsub float %144, %137
  %154 = fsub float %142, %138
  %155 = fadd float %144, %137
  %156 = fadd float %140, %143
  %157 = fsub float 1.000000e+00, %156
  store float %147, ptr %5, align 4, !tbaa !4
  store float %148, ptr %27, align 4, !tbaa !4
  store float %149, ptr %49, align 4, !tbaa !4
  store float 0.000000e+00, ptr %50, align 4, !tbaa !4
  store float %150, ptr %51, align 4, !tbaa !4
  store float %152, ptr %28, align 4, !tbaa !4
  store float %153, ptr %29, align 4, !tbaa !4
  store float 0.000000e+00, ptr %52, align 4, !tbaa !4
  store float %154, ptr %53, align 4, !tbaa !4
  store float %155, ptr %54, align 4, !tbaa !4
  store float %157, ptr %30, align 4, !tbaa !4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %158 = load ptr, ptr %55, align 8, !tbaa !20
  store float 1.000000e+00, ptr %56, align 8, !tbaa !105
  store ptr null, ptr %60, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %6, align 8, !tbaa !8
  store ptr %158, ptr %61, align 8, !tbaa !109
  store <2 x float> %.sroa.0.4.vec.insert.i26, ptr %62, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i27, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !50
  store float 0.000000e+00, ptr %63, align 8, !tbaa !111
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 192
  %160 = load ptr, ptr %159, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !112
  store i32 %162, ptr %57, align 4, !tbaa !113
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !114
  store i32 %164, ptr %58, align 8, !tbaa !115
  %165 = load ptr, ptr %64, align 8, !tbaa !32
  %166 = load ptr, ptr %165, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef float %168(ptr noundef nonnull align 8 dereferenceable(32) %165)
  %170 = load ptr, ptr %64, align 8, !tbaa !32
  %171 = load float, ptr %65, align 8, !tbaa !29
  %172 = fadd float %169, %171
  %173 = load ptr, ptr %170, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 88
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(32) %170, float noundef %172)
  %176 = load float, ptr %4, align 4, !tbaa !4
  %177 = load float, ptr %5, align 4, !tbaa !4
  %178 = fcmp oeq float %176, %177
  br i1 %178, label %179, label %_ZeqRK11btTransformS1_.exit.thread

179:                                              ; preds = %82
  %180 = load float, ptr %41, align 4, !tbaa !4
  %181 = load float, ptr %51, align 4, !tbaa !4
  %182 = fcmp oeq float %180, %181
  br i1 %182, label %183, label %_ZeqRK11btTransformS1_.exit.thread

183:                                              ; preds = %179
  %184 = load float, ptr %43, align 4, !tbaa !4
  %185 = load float, ptr %53, align 4, !tbaa !4
  %186 = fcmp oeq float %184, %185
  br i1 %186, label %187, label %_ZeqRK11btTransformS1_.exit.thread

187:                                              ; preds = %183
  %188 = load float, ptr %22, align 4, !tbaa !4
  %189 = load float, ptr %27, align 4, !tbaa !4
  %190 = fcmp oeq float %188, %189
  br i1 %190, label %191, label %_ZeqRK11btTransformS1_.exit.thread

191:                                              ; preds = %187
  %192 = load float, ptr %23, align 4, !tbaa !4
  %193 = load float, ptr %28, align 4, !tbaa !4
  %194 = fcmp oeq float %192, %193
  br i1 %194, label %195, label %_ZeqRK11btTransformS1_.exit.thread

195:                                              ; preds = %191
  %196 = load float, ptr %44, align 4, !tbaa !4
  %197 = load float, ptr %54, align 4, !tbaa !4
  %198 = fcmp oeq float %196, %197
  br i1 %198, label %199, label %_ZeqRK11btTransformS1_.exit.thread

199:                                              ; preds = %195
  %200 = load float, ptr %39, align 4, !tbaa !4
  %201 = load float, ptr %49, align 4, !tbaa !4
  %202 = fcmp oeq float %200, %201
  br i1 %202, label %203, label %_ZeqRK11btTransformS1_.exit.thread

203:                                              ; preds = %199
  %204 = load float, ptr %24, align 4, !tbaa !4
  %205 = load float, ptr %29, align 4, !tbaa !4
  %206 = fcmp oeq float %204, %205
  br i1 %206, label %_ZeqRK11btMatrix3x3S1_.exit.i, label %_ZeqRK11btTransformS1_.exit.thread

_ZeqRK11btMatrix3x3S1_.exit.i:                    ; preds = %203
  %207 = load float, ptr %25, align 4, !tbaa !4
  %208 = load float, ptr %30, align 4, !tbaa !4
  %209 = fcmp oeq float %207, %208
  br i1 %209, label %210, label %_ZeqRK11btTransformS1_.exit.thread

210:                                              ; preds = %_ZeqRK11btMatrix3x3S1_.exit.i
  %211 = load float, ptr %66, align 4, !tbaa !4
  %212 = load float, ptr %67, align 4, !tbaa !4
  %213 = fcmp oeq float %211, %212
  br i1 %213, label %214, label %_ZeqRK11btTransformS1_.exit.thread

214:                                              ; preds = %210
  %215 = load float, ptr %68, align 4, !tbaa !4
  %216 = load float, ptr %69, align 4, !tbaa !4
  %217 = fcmp oeq float %215, %216
  br i1 %217, label %218, label %_ZeqRK11btTransformS1_.exit.thread

218:                                              ; preds = %214
  %219 = load float, ptr %70, align 4, !tbaa !4
  %220 = load float, ptr %71, align 4, !tbaa !4
  %221 = fcmp oeq float %219, %220
  br i1 %221, label %_ZeqRK11btTransformS1_.exit, label %_ZeqRK11btTransformS1_.exit.thread

_ZeqRK11btTransformS1_.exit:                      ; preds = %218
  %222 = load float, ptr %33, align 4, !tbaa !4
  %223 = load float, ptr %34, align 4, !tbaa !4
  %224 = fcmp oeq float %222, %223
  br i1 %224, label %234, label %_ZeqRK11btTransformS1_.exit.thread

_ZeqRK11btTransformS1_.exit.thread:               ; preds = %82, %179, %183, %187, %191, %195, %199, %203, %210, %214, %218, %_ZeqRK11btMatrix3x3S1_.exit.i, %_ZeqRK11btTransformS1_.exit
  %225 = load i8, ptr %72, align 2, !tbaa !30, !range !55, !noundef !116
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %231

227:                                              ; preds = %_ZeqRK11btTransformS1_.exit.thread
  %228 = load ptr, ptr %55, align 8, !tbaa !20
  %229 = load ptr, ptr %64, align 8, !tbaa !32
  %230 = load float, ptr %73, align 4, !tbaa !117
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %228, ptr noundef %229, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %230)
  br label %234

231:                                              ; preds = %_ZeqRK11btTransformS1_.exit.thread
  %232 = load ptr, ptr %64, align 8, !tbaa !32
  %233 = load float, ptr %73, align 4, !tbaa !117
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %232, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %233)
  br label %234

234:                                              ; preds = %227, %231, %_ZeqRK11btTransformS1_.exit
  %235 = load ptr, ptr %64, align 8, !tbaa !32
  %236 = load ptr, ptr %235, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(32) %235, float noundef %169)
  %239 = load float, ptr %56, align 8, !tbaa !105
  %240 = fsub float %.01460, %239
  %241 = fcmp olt float %239, 1.000000e+00
  br i1 %241, label %242, label %328

242:                                              ; preds = %234
  %243 = load ptr, ptr %55, align 8, !tbaa !20
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 224
  %245 = load i32, ptr %244, align 8, !tbaa !92
  %246 = and i32 %245, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %328

248:                                              ; preds = %242
  %249 = load ptr, ptr %60, align 8, !tbaa !107
  %250 = load ptr, ptr %0, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 112
  %252 = load ptr, ptr %251, align 8
  %253 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull %243, ptr noundef %249)
  br i1 %253, label %254, label %328

254:                                              ; preds = %248
  %255 = load float, ptr %21, align 8, !tbaa !4
  %256 = load float, ptr %7, align 4, !tbaa !4
  %257 = fsub float %255, %256
  %258 = load float, ptr %32, align 4, !tbaa !4
  %259 = load float, ptr %11, align 8, !tbaa !4
  %260 = fsub float %258, %259
  %261 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %262 = load float, ptr %16, align 4, !tbaa !4
  %263 = fsub float %261, %262
  %264 = fmul float %260, %260
  %265 = call float @llvm.fmuladd.f32(float %257, float %257, float %264)
  %266 = call noundef float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %267 = call noundef float @sqrtf(float noundef %266) #27, !tbaa !51
  %268 = fcmp ogt float %267, 0x3E80000000000000
  br i1 %268, label %269, label %313

269:                                              ; preds = %254
  %270 = fdiv float 1.000000e+00, %267
  %271 = fmul float %257, %270
  %272 = fmul float %260, %270
  %273 = fmul float %263, %270
  %274 = load float, ptr %74, align 4, !tbaa !4
  %275 = load float, ptr %75, align 8, !tbaa !4
  %276 = fmul float %272, %275
  %277 = call float @llvm.fmuladd.f32(float %271, float %274, float %276)
  %278 = load float, ptr %76, align 4, !tbaa !4
  %279 = call noundef float @llvm.fmuladd.f32(float %273, float %278, float %277)
  %280 = fmul float %279, 2.000000e+00
  %281 = fmul float %274, %280
  %282 = fmul float %275, %280
  %283 = fmul float %278, %280
  %284 = fsub float %271, %281
  %285 = fsub float %272, %282
  %286 = fsub float %273, %283
  %287 = fmul float %285, %285
  %288 = call float @llvm.fmuladd.f32(float %284, float %284, float %287)
  %289 = call noundef float @llvm.fmuladd.f32(float %286, float %286, float %288)
  %290 = call noundef float @sqrtf(float noundef %289) #27, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  %291 = fdiv float 1.000000e+00, %290
  %292 = fmul float %291, %286
  %293 = fmul float %291, %284
  %294 = fmul float %291, %285
  %295 = fmul float %275, %294
  %296 = call float @llvm.fmuladd.f32(float %293, float %274, float %295)
  %297 = call noundef float @llvm.fmuladd.f32(float %292, float %278, float %296)
  %298 = fmul float %278, %297
  %299 = fsub float %292, %298
  %300 = fmul float %275, %297
  %301 = fsub float %294, %300
  %302 = fmul float %274, %297
  %303 = fsub float %293, %302
  %304 = fmul float %267, %303
  %305 = fmul float %267, %301
  %306 = fmul float %267, %299
  %307 = load float, ptr %21, align 8, !tbaa !4
  %308 = fadd float %307, %304
  store float %308, ptr %21, align 8, !tbaa !4
  %309 = load float, ptr %32, align 4, !tbaa !4
  %310 = fadd float %309, %305
  store float %310, ptr %32, align 4, !tbaa !4
  %311 = load float, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %312 = fadd float %311, %306
  store float %312, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !4
  %.pre = fsub float %308, %256
  %.pre61 = fsub float %310, %259
  %.pre63 = fsub float %312, %262
  %.pre65 = fmul float %.pre61, %.pre61
  %.pre67 = call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre65)
  %.pre69 = call noundef float @llvm.fmuladd.f32(float %.pre63, float %.pre63, float %.pre67)
  br label %313

313:                                              ; preds = %254, %269
  %.pre-phi70 = phi float [ %266, %254 ], [ %.pre69, %269 ]
  %.pre-phi64 = phi float [ %263, %254 ], [ %.pre63, %269 ]
  %.pre-phi62 = phi float [ %260, %254 ], [ %.pre61, %269 ]
  %.pre-phi = phi float [ %257, %254 ], [ %.pre, %269 ]
  %314 = fcmp ogt float %.pre-phi70, 0x3E80000000000000
  br i1 %314, label %315, label %.critedge.sink.split

315:                                              ; preds = %313
  %316 = call noundef float @sqrtf(float noundef %.pre-phi70) #27, !tbaa !51
  %317 = fdiv float 1.000000e+00, %316
  %318 = fmul float %.pre-phi, %317
  %319 = fmul float %.pre-phi62, %317
  %320 = fmul float %.pre-phi64, %317
  %321 = load float, ptr %77, align 4, !tbaa !4
  %322 = load float, ptr %78, align 8, !tbaa !4
  %323 = fmul float %319, %322
  %324 = call float @llvm.fmuladd.f32(float %318, float %321, float %323)
  %325 = load float, ptr %79, align 4, !tbaa !4
  %326 = call noundef float @llvm.fmuladd.f32(float %320, float %325, float %324)
  %327 = fcmp ugt float %326, 0.000000e+00
  br i1 %327, label %.critedge58, label %.critedge.sink.split

328:                                              ; preds = %248, %242, %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !78
  br label %.critedge58

.critedge58:                                      ; preds = %315, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %329 = fcmp ogt float %240, 0x3F847AE140000000
  br i1 %329, label %80, label %.critedge

.critedge.sink.split:                             ; preds = %315, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

.critedge:                                        ; preds = %.critedge58, %80, %.critedge.sink.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btTransform, align 4
  %.sroa.016 = alloca [4 x float], align 4
  %7 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  %8 = alloca %class.btKinematicClosestNotMeConvexResultCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.016)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.016, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !78
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = fcmp olt float %11, 0.000000e+00
  %13 = fneg float %11
  %14 = select i1 %12, float %13, float 0.000000e+00
  %15 = fmul float %2, %14
  %16 = fcmp ogt float %11, 0.000000e+00
  br i1 %16, label %383, label %17

17:                                               ; preds = %3
  %18 = fcmp ogt float %15, 0.000000e+00
  br i1 %18, label %19, label %31

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load float, ptr %20, align 4, !tbaa !38
  %22 = fcmp ogt float %15, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %25 = load i8, ptr %24, align 4, !tbaa !41, !range !55, !noundef !116
  %26 = trunc nuw i8 %25 to i1
  %.not = xor i1 %26, true
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %28 = load i8, ptr %27, align 1, !range !55
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %.not, i1 %29, i1 false
  br i1 %or.cond, label %31, label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %17, %19, %30, %23
  %.029 = phi float [ %21, %30 ], [ %15, %23 ], [ %15, %19 ], [ %15, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %34 = load float, ptr %33, align 4, !tbaa !44
  %35 = fadd float %.029, %34
  %36 = load float, ptr %32, align 4, !tbaa !4
  %37 = fmul float %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %39 = load float, ptr %38, align 8, !tbaa !4
  %40 = fmul float %35, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fmul float %35, %42
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %40, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %43, i64 0
  %44 = load float, ptr %9, align 8, !tbaa !4
  %45 = fsub float %44, %37
  store float %45, ptr %9, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %47 = load float, ptr %46, align 4, !tbaa !4
  %48 = fsub float %47, %40
  store float %48, ptr %46, align 4, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %50 = load float, ptr %49, align 8, !tbaa !4
  %51 = fsub float %50, %43
  store float %51, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load float, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %56, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %60, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %59, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %7, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %53, ptr %61, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !78
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store float %55, ptr %63, align 8, !tbaa !111
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %65 = load ptr, ptr %64, align 8, !tbaa !65
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !112
  store i32 %67, ptr %57, align 4, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !114
  store i32 %69, ptr %58, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float 1.000000e+00, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr null, ptr %74, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV43btKinematicClosestNotMeConvexResultCallback, i64 16), ptr %8, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr %53, ptr %75, align 8, !tbaa !109
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !78
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 120
  store float %55, ptr %77, align 8, !tbaa !111
  %78 = load i32, ptr %66, align 8, !tbaa !112
  store i32 %78, ptr %71, align 4, !tbaa !113
  %79 = load i32, ptr %68, align 4, !tbaa !114
  store i32 %79, ptr %72, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 318
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 277
  br label %126

126:                                              ; preds = %282, %31
  %.sroa.078.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %31 ], [ %.sroa.0.4.vec.insert.i67, %282 ]
  %.sroa.16.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %31 ], [ %.sroa.3.12.vec.insert.i68, %282 ]
  %127 = phi i1 [ true, %31 ], [ false, %282 ]
  %.0 = phi i1 [ false, %31 ], [ true, %282 ]
  store float 1.000000e+00, ptr %6, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 4, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %93, align 4, !tbaa !4
  store i32 0, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %95, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !78
  %128 = load float, ptr %98, align 8, !tbaa !4
  %129 = load float, ptr %99, align 4, !tbaa !4
  %130 = fmul float %129, %129
  %131 = call float @llvm.fmuladd.f32(float %128, float %128, float %130)
  %132 = load float, ptr %100, align 8, !tbaa !4
  %133 = call float @llvm.fmuladd.f32(float %132, float %132, float %131)
  %134 = load float, ptr %101, align 4, !tbaa !4
  %135 = call noundef float @llvm.fmuladd.f32(float %134, float %134, float %133)
  %136 = fdiv float 2.000000e+00, %135
  %137 = fmul float %128, %136
  %138 = fmul float %129, %136
  %139 = fmul float %132, %136
  %140 = fmul float %134, %137
  %141 = fmul float %134, %138
  %142 = fmul float %134, %139
  %143 = fmul float %128, %137
  %144 = fmul float %128, %138
  %145 = fmul float %128, %139
  %146 = fmul float %129, %138
  %147 = fmul float %129, %139
  %148 = fmul float %132, %139
  %149 = fadd float %146, %148
  %150 = fsub float 1.000000e+00, %149
  %151 = fsub float %144, %142
  %152 = fadd float %145, %141
  %153 = fadd float %144, %142
  %154 = fadd float %143, %148
  %155 = fsub float 1.000000e+00, %154
  %156 = fsub float %147, %140
  %157 = fsub float %145, %141
  %158 = fadd float %147, %140
  %159 = fadd float %143, %146
  %160 = fsub float 1.000000e+00, %159
  store float %150, ptr %4, align 4, !tbaa !4
  store float %151, ptr %80, align 4, !tbaa !4
  store float %152, ptr %102, align 4, !tbaa !4
  store float 0.000000e+00, ptr %103, align 4, !tbaa !4
  store float %153, ptr %104, align 4, !tbaa !4
  store float %155, ptr %81, align 4, !tbaa !4
  store float %156, ptr %82, align 4, !tbaa !4
  store float 0.000000e+00, ptr %105, align 4, !tbaa !4
  store float %157, ptr %106, align 4, !tbaa !4
  store float %158, ptr %107, align 4, !tbaa !4
  store float %160, ptr %83, align 4, !tbaa !4
  store float 0.000000e+00, ptr %84, align 4, !tbaa !4
  %161 = load float, ptr %108, align 8, !tbaa !4
  %162 = load float, ptr %109, align 4, !tbaa !4
  %163 = fmul float %162, %162
  %164 = call float @llvm.fmuladd.f32(float %161, float %161, float %163)
  %165 = load float, ptr %110, align 8, !tbaa !4
  %166 = call float @llvm.fmuladd.f32(float %165, float %165, float %164)
  %167 = load float, ptr %111, align 4, !tbaa !4
  %168 = call noundef float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = fdiv float 2.000000e+00, %168
  %170 = fmul float %161, %169
  %171 = fmul float %162, %169
  %172 = fmul float %165, %169
  %173 = fmul float %167, %170
  %174 = fmul float %167, %171
  %175 = fmul float %167, %172
  %176 = fmul float %161, %170
  %177 = fmul float %161, %171
  %178 = fmul float %161, %172
  %179 = fmul float %162, %171
  %180 = fmul float %162, %172
  %181 = fmul float %165, %172
  %182 = fadd float %179, %181
  %183 = fsub float 1.000000e+00, %182
  %184 = fsub float %177, %175
  %185 = fadd float %178, %174
  %186 = fadd float %177, %175
  %187 = fadd float %176, %181
  %188 = fsub float 1.000000e+00, %187
  %189 = fsub float %180, %173
  %190 = fsub float %178, %174
  %191 = fadd float %180, %173
  %192 = fadd float %176, %179
  %193 = fsub float 1.000000e+00, %192
  store float %183, ptr %5, align 4, !tbaa !4
  store float %184, ptr %85, align 4, !tbaa !4
  store float %185, ptr %112, align 4, !tbaa !4
  store float 0.000000e+00, ptr %113, align 4, !tbaa !4
  store float %186, ptr %114, align 4, !tbaa !4
  store float %188, ptr %86, align 4, !tbaa !4
  store float %189, ptr %87, align 4, !tbaa !4
  store float 0.000000e+00, ptr %115, align 4, !tbaa !4
  store float %190, ptr %116, align 4, !tbaa !4
  store float %191, ptr %117, align 4, !tbaa !4
  store float %193, ptr %88, align 4, !tbaa !4
  store float 0.000000e+00, ptr %89, align 4, !tbaa !4
  %194 = load float, ptr %9, align 8, !tbaa !4
  %.sroa.078.0.vec.extract80 = extractelement <2 x float> %.sroa.078.0, i64 0
  %195 = fsub float %194, %.sroa.078.0.vec.extract80
  %196 = load float, ptr %46, align 4, !tbaa !4
  %.sroa.078.4.vec.extract88 = extractelement <2 x float> %.sroa.078.0, i64 1
  %197 = fsub float %196, %.sroa.078.4.vec.extract88
  %198 = load float, ptr %49, align 8, !tbaa !4
  %.sroa.16.8.vec.extract96 = extractelement <2 x float> %.sroa.16.0, i64 0
  %199 = fsub float %198, %.sroa.16.8.vec.extract96
  %.sroa.0.0.vec.insert.i61 = insertelement <2 x float> poison, float %195, i64 0
  %.sroa.0.4.vec.insert.i62 = insertelement <2 x float> %.sroa.0.0.vec.insert.i61, float %197, i64 1
  %.sroa.3.12.vec.insert.i63 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %199, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i62, ptr %118, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i63, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  %200 = load i8, ptr %119, align 2, !tbaa !30, !range !55, !noundef !116
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %217

202:                                              ; preds = %126
  %203 = load ptr, ptr %52, align 8, !tbaa !20
  %204 = load ptr, ptr %120, align 8, !tbaa !32
  %205 = load float, ptr %121, align 4, !tbaa !117
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %203, ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef %205)
  %206 = load float, ptr %56, align 8, !tbaa !105
  %207 = fcmp olt float %206, 1.000000e+00
  br i1 %207, label %231, label %208

208:                                              ; preds = %202
  %209 = load ptr, ptr %52, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 224
  %211 = load i32, ptr %210, align 8, !tbaa !92
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %208
  %215 = load ptr, ptr %120, align 8, !tbaa !32
  %216 = load float, ptr %121, align 4, !tbaa !117
  call void @_ZNK13btGhostObject15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RN16btCollisionWorld20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(408) %209, ptr noundef %215, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(20) %8, float noundef %216)
  br label %231

217:                                              ; preds = %126
  %218 = load ptr, ptr %120, align 8, !tbaa !32
  %219 = load float, ptr %121, align 4, !tbaa !117
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %218, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %7, float noundef %219)
  %220 = load float, ptr %56, align 8, !tbaa !105
  %221 = fcmp olt float %220, 1.000000e+00
  br i1 %221, label %231, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %52, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 224
  %225 = load i32, ptr %224, align 8, !tbaa !92
  %226 = and i32 %225, 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %222
  %229 = load ptr, ptr %120, align 8, !tbaa !32
  %230 = load float, ptr %121, align 4, !tbaa !117
  call void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %229, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(20) %8, float noundef %230)
  br label %231

231:                                              ; preds = %214, %228, %217, %222, %202, %208
  %232 = load float, ptr %10, align 4, !tbaa !35
  %233 = fcmp olt float %232, 0.000000e+00
  %234 = fneg float %232
  %235 = select i1 %233, float %234, float 0.000000e+00
  %236 = fmul float %2, %235
  %237 = load i8, ptr %122, align 2, !tbaa !47, !range !55, !noundef !116
  %238 = trunc nuw i8 %237 to i1
  br i1 %238, label %239, label %256

239:                                              ; preds = %231
  %240 = load float, ptr %56, align 8, !tbaa !105
  %241 = fcmp olt float %240, 1.000000e+00
  %242 = load float, ptr %70, align 8
  %243 = fcmp olt float %242, 1.000000e+00
  %or.cond112 = select i1 %241, i1 true, i1 %243
  br i1 %or.cond112, label %244, label %271

244:                                              ; preds = %239
  %245 = load ptr, ptr %52, align 8, !tbaa !20
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 224
  %247 = load i32, ptr %246, align 8, !tbaa !92
  %248 = and i32 %247, 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %271

250:                                              ; preds = %244
  %251 = load ptr, ptr %60, align 8, !tbaa !107
  %252 = load ptr, ptr %0, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 112
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull %245, ptr noundef %251)
  br label %271

256:                                              ; preds = %231
  %257 = load float, ptr %70, align 8, !tbaa !105
  %258 = fcmp olt float %257, 1.000000e+00
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  %260 = load ptr, ptr %52, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 224
  %262 = load i32, ptr %261, align 8, !tbaa !92
  %263 = and i32 %262, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %74, align 8, !tbaa !107
  %267 = load ptr, ptr %0, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull %260, ptr noundef %266)
  br label %271

271:                                              ; preds = %250, %265, %239, %256, %259, %244
  %.037.in = phi i1 [ %255, %250 ], [ false, %244 ], [ false, %239 ], [ false, %259 ], [ false, %256 ], [ %270, %265 ]
  %272 = load float, ptr %10, align 4, !tbaa !35
  %273 = fcmp olt float %272, 0.000000e+00
  %274 = load float, ptr %123, align 4
  %.036 = select i1 %273, float %274, float 0.000000e+00
  %275 = fcmp ogt float %236, 0.000000e+00
  %276 = fcmp olt float %236, %.036
  %or.cond49.not118.not122 = select i1 %275, i1 %276, i1 false
  %brmerge.not119 = and i1 %.037.in, %or.cond49.not118.not122
  %or.cond50 = and i1 %127, %brmerge.not119
  br i1 %or.cond50, label %277, label %297

277:                                              ; preds = %271
  %278 = load i8, ptr %124, align 4, !tbaa !41, !range !55, !noundef !116
  %279 = trunc nuw i8 %278 to i1
  %.not51 = xor i1 %279, true
  %280 = load i8, ptr %125, align 1, !range !55
  %281 = trunc nuw i8 %280 to i1
  %or.cond54 = select i1 %.not51, i1 %281, i1 false
  br i1 %or.cond54, label %297, label %282

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.016, i64 16, i1 false), !tbaa.struct !78
  %283 = load float, ptr %33, align 4, !tbaa !44
  %284 = fadd float %.036, %283
  %285 = load float, ptr %32, align 4, !tbaa !4
  %286 = fmul float %285, %284
  %287 = load float, ptr %38, align 8, !tbaa !4
  %288 = fmul float %284, %287
  %289 = load float, ptr %41, align 4, !tbaa !4
  %290 = fmul float %284, %289
  %.sroa.0.0.vec.insert.i66 = insertelement <2 x float> poison, float %286, i64 0
  %.sroa.0.4.vec.insert.i67 = insertelement <2 x float> %.sroa.0.0.vec.insert.i66, float %288, i64 1
  %.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %290, i64 0
  %291 = load float, ptr %9, align 8, !tbaa !4
  %292 = fsub float %291, %286
  store float %292, ptr %9, align 8, !tbaa !4
  %293 = load float, ptr %46, align 4, !tbaa !4
  %294 = fsub float %293, %288
  store float %294, ptr %46, align 4, !tbaa !4
  %295 = load float, ptr %49, align 8, !tbaa !4
  %296 = fsub float %295, %290
  store float %296, ptr %49, align 8, !tbaa !4
  br label %126

297:                                              ; preds = %277, %271
  %298 = load ptr, ptr %52, align 8, !tbaa !20
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 224
  %300 = load i32, ptr %299, align 8, !tbaa !92
  %301 = and i32 %300, 4
  %302 = icmp eq i32 %301, 0
  %303 = load float, ptr %56, align 8
  %304 = fcmp olt float %303, 1.000000e+00
  %or.cond115 = select i1 %302, i1 %304, i1 false
  br i1 %or.cond115, label %305, label %311

305:                                              ; preds = %297
  %306 = load ptr, ptr %60, align 8, !tbaa !107
  %307 = load ptr, ptr %0, align 8, !tbaa !8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 112
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull %298, ptr noundef %306)
  %or.cond55 = or i1 %.0, %310
  br i1 %or.cond55, label %312, label %345

311:                                              ; preds = %297
  br i1 %.0, label %312, label %345

312:                                              ; preds = %311, %305
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %314 = load float, ptr %313, align 8, !tbaa !4
  %315 = load i8, ptr %122, align 2, !tbaa !47, !range !55, !noundef !116
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %317, label %327

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %319 = load float, ptr %318, align 8, !tbaa !4
  %320 = fsub float %314, %319
  %321 = fmul float %320, 5.000000e-01
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 317
  %323 = load i8, ptr %322, align 1, !tbaa !46, !range !55, !noundef !116
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %329

325:                                              ; preds = %317
  %326 = load float, ptr %56, align 8, !tbaa !105
  br label %329

327:                                              ; preds = %312
  %328 = load float, ptr %56, align 8, !tbaa !105
  br label %329

329:                                              ; preds = %317, %325, %327
  %.sink144 = phi float [ %326, %325 ], [ %328, %327 ], [ %321, %317 ]
  %330 = fsub float 1.000000e+00, %.sink144
  %331 = load float, ptr %95, align 4, !tbaa !4
  %332 = load float, ptr %9, align 8, !tbaa !4
  %333 = fmul float %.sink144, %332
  %334 = call float @llvm.fmuladd.f32(float %330, float %331, float %333)
  store float %334, ptr %95, align 4, !tbaa !4
  %335 = load float, ptr %46, align 4, !tbaa !4
  %336 = fmul float %.sink144, %335
  %337 = call float @llvm.fmuladd.f32(float %330, float %314, float %336)
  store float %337, ptr %313, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %339 = load float, ptr %338, align 4, !tbaa !4
  %340 = load float, ptr %49, align 8, !tbaa !4
  %341 = fmul float %.sink144, %340
  %342 = call float @llvm.fmuladd.f32(float %330, float %339, float %341)
  store float %342, ptr %338, align 4, !tbaa !4
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 0, ptr %343, align 1, !tbaa !46
  store float 0.000000e+00, ptr %10, align 4, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %344, align 8, !tbaa !36
  store i8 0, ptr %125, align 1, !tbaa !42
  br label %382

345:                                              ; preds = %305, %311
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 317
  store i8 1, ptr %346, align 1, !tbaa !46
  %347 = load i8, ptr %122, align 2, !tbaa !47, !range !55, !noundef !116
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %381

349:                                              ; preds = %345
  %350 = load float, ptr %10, align 4, !tbaa !35
  %351 = fcmp olt float %350, 0.000000e+00
  %352 = fneg float %350
  %353 = select i1 %351, float %352, float 0.000000e+00
  %354 = fmul float %2, %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %356 = load float, ptr %355, align 4, !tbaa !38
  %357 = fcmp ogt float %354, %356
  br i1 %357, label %358, label %381

358:                                              ; preds = %349
  %359 = load i8, ptr %124, align 4, !tbaa !41, !range !55, !noundef !116
  %360 = trunc nuw i8 %359 to i1
  %.not56 = xor i1 %360, true
  %361 = load i8, ptr %125, align 1, !range !55
  %362 = trunc nuw i8 %361 to i1
  %or.cond60 = select i1 %.not56, i1 %362, i1 false
  br i1 %or.cond60, label %381, label %363

363:                                              ; preds = %358
  %364 = load float, ptr %9, align 8, !tbaa !4
  %365 = fadd float %.sroa.078.0.vec.extract80, %364
  %366 = load float, ptr %46, align 4, !tbaa !4
  %367 = fadd float %.sroa.078.4.vec.extract88, %366
  %368 = load float, ptr %49, align 8, !tbaa !4
  %369 = fadd float %.sroa.16.8.vec.extract96, %368
  %370 = load float, ptr %33, align 4, !tbaa !44
  %371 = fadd float %356, %370
  %372 = load float, ptr %32, align 4, !tbaa !4
  %373 = fmul float %372, %371
  %374 = load float, ptr %38, align 8, !tbaa !4
  %375 = fmul float %371, %374
  %376 = load float, ptr %41, align 4, !tbaa !4
  %377 = fmul float %371, %376
  %378 = fsub float %365, %373
  store float %378, ptr %9, align 8, !tbaa !4
  %379 = fsub float %367, %375
  store float %379, ptr %46, align 4, !tbaa !4
  %380 = fsub float %369, %377
  store float %380, ptr %49, align 8, !tbaa !4
  br label %381

381:                                              ; preds = %358, %349, %363, %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !78
  br label %382

382:                                              ; preds = %381, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %383

383:                                              ; preds = %3, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.016)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setWalkDirectionERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 116), (279, 280)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 279
  store i8 1, ptr %3, align 1, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load float, ptr %6, align 8, !tbaa !4
  %8 = fmul float %7, %7
  %9 = tail call float @llvm.fmuladd.f32(float %5, float %5, float %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %11, float %9)
  %13 = tail call noundef float @sqrtf(float noundef %12) #27, !tbaa !51
  %14 = fcmp ogt float %13, 0x3E80000000000000
  br i1 %14, label %15, label %_ZL19getNormalizedVectorRK9btVector3.exit

15:                                               ; preds = %2
  %.sroa.0.0.copyload3.i.i = load <2 x float>, ptr %4, align 4
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %10, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 1
  %16 = fmul float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %16)
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.copyload.i.i, i64 0
  %18 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i.i, float %.sroa.8.8.vec.extract.i.i, float %17)
  %19 = tail call noundef float @sqrtf(float noundef %18) #27, !tbaa !51
  %20 = fdiv float 1.000000e+00, %19
  %21 = fmul float %.sroa.0.0.vec.extract.i.i, %20
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %21, i64 0
  %22 = fmul float %.sroa.0.4.vec.extract.i.i, %20
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  %23 = fmul float %.sroa.8.8.vec.extract.i.i, %20
  %.sroa.8.8.vec.insert.i.i = insertelement <2 x float> %.sroa.8.0.copyload.i.i, float %23, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %2, %15
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %15 ], [ zeroinitializer, %2 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.8.8.vec.insert.i.i, %15 ], [ zeroinitializer, %2 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store <2 x float> %.sroa.0.0.i, ptr %24, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store <2 x float> %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController26setVelocityForTimeIntervalERK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 116), (279, 280)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 279
  store i8 0, ptr %4, align 1, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !4
  %9 = fmul float %8, %8
  %10 = tail call float @llvm.fmuladd.f32(float %6, float %6, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %10)
  %14 = tail call noundef float @sqrtf(float noundef %13) #27, !tbaa !51
  %15 = fcmp ogt float %14, 0x3E80000000000000
  br i1 %15, label %16, label %_ZL19getNormalizedVectorRK9btVector3.exit

16:                                               ; preds = %3
  %.sroa.0.0.copyload3.i.i = load <2 x float>, ptr %5, align 4
  %.sroa.8.0.copyload.i.i = load <2 x float>, ptr %11, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.0.copyload3.i.i, i64 1
  %17 = fmul float %.sroa.0.4.vec.extract.i.i, %.sroa.0.4.vec.extract.i.i
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i.i, float %.sroa.0.0.vec.extract.i.i, float %17)
  %.sroa.8.8.vec.extract.i.i = extractelement <2 x float> %.sroa.8.0.copyload.i.i, i64 0
  %19 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i.i, float %.sroa.8.8.vec.extract.i.i, float %18)
  %20 = tail call noundef float @sqrtf(float noundef %19) #27, !tbaa !51
  %21 = fdiv float 1.000000e+00, %20
  %22 = fmul float %.sroa.0.0.vec.extract.i.i, %21
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fmul float %.sroa.0.4.vec.extract.i.i, %21
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %23, i64 1
  %24 = fmul float %.sroa.8.8.vec.extract.i.i, %21
  %.sroa.8.8.vec.insert.i.i = insertelement <2 x float> %.sroa.8.0.copyload.i.i, float %24, i64 0
  br label %_ZL19getNormalizedVectorRK9btVector3.exit

_ZL19getNormalizedVectorRK9btVector3.exit:        ; preds = %3, %16
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %16 ], [ zeroinitializer, %3 ]
  %.sroa.4.0.i = phi <2 x float> [ %.sroa.8.8.vec.insert.i.i, %16 ], [ zeroinitializer, %3 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store <2 x float> %.sroa.0.0.i, ptr %25, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store <2 x float> %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load float, ptr %26, align 8, !tbaa !34
  %28 = fadd float %2, %27
  store float %28, ptr %26, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btKinematicCharacterController18setAngularVelocityERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((116, 132)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK30btKinematicCharacterController18getAngularVelocityEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(319) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController17setLinearVelocityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((84, 100)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %4 = load float, ptr %3, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load float, ptr %5, align 8, !tbaa !4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %61

13:                                               ; preds = %2
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %14 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %14)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %16 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %15)
  %17 = tail call noundef float @sqrtf(float noundef %16) #27, !tbaa !51
  %18 = fdiv float 1.000000e+00, %17
  %19 = fmul float %.sroa.0.0.vec.extract.i, %18
  %20 = fmul float %.sroa.0.4.vec.extract.i, %18
  %21 = fmul float %.sroa.8.8.vec.extract.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load float, ptr %24, align 8, !tbaa !4
  %26 = fmul float %20, %25
  %27 = tail call float @llvm.fmuladd.f32(float %19, float %23, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %29 = load float, ptr %28, align 4, !tbaa !4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %21, float %29, float %27)
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %63

32:                                               ; preds = %13
  %33 = fcmp olt float %30, -1.000000e+00
  %.0.i = select i1 %33, float -1.000000e+00, float %30
  %34 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %34, float 1.000000e+00, float %.0.i
  %35 = tail call noundef float @acosf(float noundef %.1.i) #27, !tbaa !51
  %36 = fsub float 0x3FF921FB60000000, %35
  %37 = tail call noundef float @sinf(float noundef %36) #27, !tbaa !51
  %38 = tail call noundef float @sqrtf(float noundef %11) #27, !tbaa !51
  %39 = fmul float %37, %38
  %40 = fmul float %23, %39
  %41 = fmul float %25, %39
  %42 = fmul float %29, %39
  %43 = fsub float %4, %40
  store float %43, ptr %3, align 4, !tbaa !4
  %44 = fsub float %6, %41
  store float %44, ptr %5, align 8, !tbaa !4
  %45 = fsub float %10, %42
  store float %45, ptr %9, align 4, !tbaa !4
  %46 = fcmp olt float %30, 0.000000e+00
  %47 = fmul float %41, %41
  %48 = tail call float @llvm.fmuladd.f32(float %40, float %40, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %42, float %42, float %48)
  %50 = tail call noundef float @sqrtf(float noundef %49) #27, !tbaa !51
  %51 = fneg float %50
  %52 = select i1 %46, float %51, float %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %52, ptr %53, align 4, !tbaa !35
  %54 = fcmp ogt float %30, 0.000000e+00
  br i1 %54, label %55, label %63

55:                                               ; preds = %32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 1, ptr %56, align 1, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !78
  br label %63

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %62, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %13, %55, %32, %61
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController17getLinearVelocityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = load float, ptr %3, align 4, !tbaa !4
  %7 = fmul float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load float, ptr %8, align 8, !tbaa !4
  %10 = fmul float %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fmul float %6, %12
  %14 = load float, ptr %2, align 4, !tbaa !4
  %15 = fadd float %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !4
  %18 = fadd float %10, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fadd float %13, %20
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %15, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %18, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController5resetEP16btCollisionWorld(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((36, 44), (84, 100), (276, 278), (280, 284)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %3, align 4, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0.000000e+00, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i8 0, ptr %5, align 4, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 0, ptr %6, align 1, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store float 0.000000e+00, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(25) ptr %15(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !120
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef nonnull align 8 dereferenceable(25) ptr %24(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load ptr, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef nonnull align 8 dereferenceable(25) ptr %31(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %20, align 8, !tbaa !73
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef %28, ptr noundef %36, ptr noundef %37)
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(25) ptr %44(ptr noundef nonnull align 8 dereferenceable(120) %12)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !120
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %21, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4warpERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #14 align 2 {
  %.sroa.10.sroa.4 = alloca [16 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10.sroa.4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.sroa.4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load i32, ptr %5, align 8, !tbaa !79
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.6.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.6.16..sroa_idx, align 4
  %.sroa.7.16..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.9.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.16..sroa_idx, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %.sroa.9.32..sroa_idx, align 8
  %.sroa.10.32..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 0, ptr %.sroa.10.32..sroa_idx, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.sroa.4, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10.sroa.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController7preStepEP16btCollisionWorld(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((148, 164), (168, 200)) %0, ptr readnone captures(none) %1) unnamed_addr #1 align 2 {
  %3 = alloca %class.btQuaternion, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !78
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.fca.0.load.i, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10playerStepEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca %class.btQuaternion, align 8
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load float, ptr %11, align 8, !tbaa !4
  %13 = fmul float %12, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %14)
  %18 = fcmp ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %21 = load float, ptr %20, align 8, !tbaa !49
  %22 = fsub float 1.000000e+00, %21
  %23 = tail call noundef float @powf(float noundef %22, float noundef %2) #27, !tbaa !51
  %24 = fmul float %10, %23
  store float %24, ptr %9, align 4, !tbaa !4
  %25 = fmul float %12, %23
  store float %25, ptr %11, align 8, !tbaa !4
  %26 = fmul float %16, %23
  store float %26, ptr %15, align 4, !tbaa !4
  %.pre49 = fmul float %25, %25
  %.pre50 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.pre49)
  %.pre52 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %.pre50)
  br label %27

27:                                               ; preds = %19, %3
  %.pre-phi53 = phi float [ %.pre52, %19 ], [ %17, %3 ]
  %.pre-phi = phi float [ %.pre49, %19 ], [ %13, %3 ]
  %28 = fcmp ogt float %.pre-phi53, 0.000000e+00
  br i1 %28, label %29, label %137

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 16, i1 false), !tbaa.struct !78
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !78
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !78
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !78
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %9, align 4
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %15, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %39 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %39)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %41 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #27, !tbaa !51
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %.sroa.0.0.vec.extract.i, %43
  %45 = fmul float %.sroa.0.4.vec.extract.i, %43
  %46 = fmul float %.sroa.8.8.vec.extract.i, %43
  %47 = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %.pre-phi)
  %49 = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %49, float %48)
  %51 = tail call noundef float @sqrtf(float noundef %50) #27, !tbaa !51
  %52 = fmul float %2, %51
  %53 = fmul float %45, %45
  %54 = tail call float @llvm.fmuladd.f32(float %44, float %44, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %46, float %46, float %54)
  %56 = tail call noundef float @sqrtf(float noundef %55) #27, !tbaa !51
  %57 = fmul float %52, 5.000000e-01
  %58 = tail call noundef float @sinf(float noundef %57) #27, !tbaa !51
  %59 = fdiv float %58, %56
  %60 = fmul float %44, %59
  %61 = fmul float %45, %59
  %62 = fmul float %46, %59
  %63 = tail call noundef float @cosf(float noundef %57) #27, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i = load <2 x float>, ptr %5, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %64 = fmul float %60, %.sroa.5.12.vec.extract
  %65 = call float @llvm.fmuladd.f32(float %63, float %.sroa.0.0.vec.extract, float %64)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %66 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %65)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %67 = fneg float %62
  %68 = call float @llvm.fmuladd.f32(float %67, float %.sroa.0.4.vec.extract, float %66)
  %69 = fmul float %61, %.sroa.5.12.vec.extract
  %70 = call float @llvm.fmuladd.f32(float %63, float %.sroa.0.4.vec.extract, float %69)
  %71 = call float @llvm.fmuladd.f32(float %62, float %.sroa.0.0.vec.extract, float %70)
  %72 = fneg float %60
  %73 = call float @llvm.fmuladd.f32(float %72, float %.sroa.5.8.vec.extract, float %71)
  %74 = fmul float %62, %.sroa.5.12.vec.extract
  %75 = call float @llvm.fmuladd.f32(float %63, float %.sroa.5.8.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %60, float %.sroa.0.4.vec.extract, float %75)
  %77 = fneg float %61
  %78 = call float @llvm.fmuladd.f32(float %77, float %.sroa.0.0.vec.extract, float %76)
  %79 = fneg float %.sroa.0.0.vec.extract
  %80 = fmul float %60, %79
  %81 = call float @llvm.fmuladd.f32(float %63, float %.sroa.5.12.vec.extract, float %80)
  %82 = call float @llvm.fmuladd.f32(float %77, float %.sroa.0.4.vec.extract, float %81)
  %83 = call float @llvm.fmuladd.f32(float %67, float %.sroa.5.8.vec.extract, float %82)
  %84 = fmul float %73, %73
  %85 = call float @llvm.fmuladd.f32(float %68, float %68, float %84)
  %86 = call float @llvm.fmuladd.f32(float %78, float %78, float %85)
  %87 = call noundef float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %88 = fdiv float 2.000000e+00, %87
  %89 = fmul float %68, %88
  %90 = fmul float %73, %88
  %91 = fmul float %78, %88
  %92 = fmul float %83, %89
  %93 = fmul float %83, %90
  %94 = fmul float %83, %91
  %95 = fmul float %68, %89
  %96 = fmul float %68, %90
  %97 = fmul float %68, %91
  %98 = fmul float %73, %90
  %99 = fmul float %73, %91
  %100 = fmul float %78, %91
  %101 = fadd float %98, %100
  %102 = fsub float 1.000000e+00, %101
  %103 = fsub float %96, %94
  %104 = fadd float %97, %93
  %105 = fadd float %96, %94
  %106 = fadd float %95, %100
  %107 = fsub float 1.000000e+00, %106
  %108 = fsub float %99, %92
  %109 = fsub float %97, %93
  %110 = fadd float %99, %92
  %111 = fadd float %95, %98
  %112 = fsub float 1.000000e+00, %111
  store float %102, ptr %6, align 4, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %103, ptr %113, align 4, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %104, ptr %114, align 4, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %115, align 4, !tbaa !4
  store float %105, ptr %34, align 4, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %107, ptr %116, align 4, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %108, ptr %117, align 4, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %118, align 4, !tbaa !4
  store float %109, ptr %36, align 4, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %110, ptr %119, align 4, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %112, ptr %120, align 4, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %121, align 4, !tbaa !4
  %122 = load ptr, ptr %30, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 352
  %124 = load i32, ptr %123, align 8, !tbaa !79
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 16, i1 false), !tbaa.struct !78
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !78
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !78
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !78
  %130 = load ptr, ptr %30, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !78
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %131, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %.fca.0.load.i27 = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i30 = load <2 x float>, ptr %.fca.1.gep.i29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.fca.0.load.i27, ptr %135, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.fca.1.load.i30, ptr %.sroa.4.0..sroa_idx, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %137

137:                                              ; preds = %29, %27
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %139 = load i8, ptr %138, align 1, !tbaa !33, !range !55, !noundef !116
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %156, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = load float, ptr %142, align 8, !tbaa !34
  %144 = fcmp ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %248

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %147 = load float, ptr %146, align 4, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load float, ptr %148, align 8, !tbaa !4
  %150 = fmul float %149, %149
  %151 = call float @llvm.fmuladd.f32(float %147, float %147, float %150)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %153 = load float, ptr %152, align 4, !tbaa !4
  %154 = call noundef float @llvm.fmuladd.f32(float %153, float %153, float %151)
  %155 = fcmp olt float %154, 0x3D10000000000000
  br i1 %155, label %248, label %156

156:                                              ; preds = %145, %137
  %157 = load ptr, ptr %0, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %159 = load ptr, ptr %158, align 8
  %160 = call noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(319) %0)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %162 = zext i1 %160 to i8
  store i8 %162, ptr %161, align 4, !tbaa !41
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %164 = load float, ptr %163, align 4, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %166 = load float, ptr %165, align 8, !tbaa !4
  %167 = fmul float %166, %166
  %168 = call float @llvm.fmuladd.f32(float %164, float %164, float %167)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = call noundef float @llvm.fmuladd.f32(float %170, float %170, float %168)
  %172 = fcmp ogt float %171, 0.000000e+00
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %174 = load float, ptr %173, align 4, !tbaa !48
  %175 = fsub float 1.000000e+00, %174
  br i1 %172, label %176, label %._crit_edge

176:                                              ; preds = %156
  %177 = call noundef float @powf(float noundef %175, float noundef %2) #27, !tbaa !51
  %178 = fmul float %164, %177
  store float %178, ptr %163, align 4, !tbaa !4
  %179 = fmul float %166, %177
  store float %179, ptr %165, align 8, !tbaa !4
  %180 = fmul float %170, %177
  store float %180, ptr %169, align 4, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %156, %176
  %181 = call noundef float @powf(float noundef %175, float noundef %2) #27, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %183 = load float, ptr %182, align 4, !tbaa !35
  %184 = fmul float %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %186 = load float, ptr %185, align 4, !tbaa !37
  %187 = fneg float %186
  %188 = call float @llvm.fmuladd.f32(float %187, float %2, float %184)
  store float %188, ptr %182, align 4, !tbaa !35
  %189 = fcmp ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %thread-pre-split

190:                                              ; preds = %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %192 = load float, ptr %191, align 8, !tbaa !39
  %193 = fcmp ogt float %188, %192
  br i1 %193, label %194, label %thread-pre-split

194:                                              ; preds = %190
  store float %192, ptr %182, align 4, !tbaa !35
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %190, %194, %._crit_edge
  %195 = phi float [ %188, %._crit_edge ], [ %192, %194 ], [ %188, %190 ]
  %196 = fcmp olt float %195, 0.000000e+00
  br i1 %196, label %197, label %205

197:                                              ; preds = %thread-pre-split
  %198 = call noundef float @llvm.fabs.f32(float %195)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %200 = load float, ptr %199, align 4, !tbaa !38
  %201 = call noundef float @llvm.fabs.f32(float %200)
  %202 = fcmp ogt float %198, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = fneg float %201
  store float %204, ptr %182, align 4, !tbaa !35
  br label %205

205:                                              ; preds = %203, %197, %thread-pre-split
  %206 = phi float [ %204, %203 ], [ %195, %197 ], [ %195, %thread-pre-split ]
  %207 = fmul float %2, %206
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %207, ptr %208, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %211, i64 16, i1 false), !tbaa.struct !78
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %213, ptr noundef nonnull align 4 dereferenceable(16) %212, i64 16, i1 false), !tbaa.struct !78
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %215, ptr noundef nonnull align 4 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !78
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @_ZN30btKinematicCharacterController6stepUpEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1)
  %217 = load i8, ptr %138, align 1, !tbaa !33, !range !55, !noundef !116
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %219, label %220

219:                                              ; preds = %205
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %163)
  br label %232

220:                                              ; preds = %205
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %222 = load float, ptr %221, align 8, !tbaa !34
  %223 = fcmp olt float %2, %222
  %. = select i1 %223, float %2, float %222
  %224 = fsub float %222, %2
  store float %224, ptr %221, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %225 = load float, ptr %163, align 4, !tbaa !4
  %226 = fmul float %., %225
  %227 = load float, ptr %165, align 8, !tbaa !4
  %228 = fmul float %., %227
  %229 = load float, ptr %169, align 4, !tbaa !4
  %230 = fmul float %., %229
  %.sroa.0.0.vec.insert.i32 = insertelement <2 x float> poison, float %226, i64 0
  %.sroa.0.4.vec.insert.i33 = insertelement <2 x float> %.sroa.0.0.vec.insert.i32, float %228, i64 1
  %.sroa.3.12.vec.insert.i34 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %230, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i33, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i34, ptr %231, align 8
  call void @_ZN30btKinematicCharacterController20stepForwardAndStrafeEP16btCollisionWorldRK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %232

232:                                              ; preds = %220, %219
  call void @_ZN30btKinematicCharacterController8stepDownEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %216, ptr noundef nonnull align 4 dereferenceable(16) %233, i64 16, i1 false), !tbaa.struct !78
  %234 = load ptr, ptr %209, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 352
  %236 = load i32, ptr %235, align 8, !tbaa !79
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %235, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %238, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 16, i1 false), !tbaa.struct !78
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !78
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, ptr noundef nonnull align 4 dereferenceable(16) %215, i64 16, i1 false), !tbaa.struct !78
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull align 4 dereferenceable(16) %216, i64 16, i1 false), !tbaa.struct !78
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %242, align 8, !tbaa !118
  br label %243

243:                                              ; preds = %245, %232
  %.0 = phi i32 [ 0, %232 ], [ %246, %245 ]
  %244 = call noundef zeroext i1 @_ZN30btKinematicCharacterController22recoverFromPenetrationEP16btCollisionWorld(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1)
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  %246 = add nuw nsw i32 %.0, 1
  store i8 1, ptr %242, align 8, !tbaa !118
  %exitcond = icmp eq i32 %246, 5
  br i1 %exitcond, label %247, label %243, !llvm.loop !122

247:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %248

248:                                              ; preds = %141, %145, %247
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setFallSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((44, 48)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %1, ptr %3, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController12setJumpSpeedEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((48, 56)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %1, ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %1, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setMaxJumpHeightEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((56, 60)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %3, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController7canJumpEv(ptr noundef nonnull align 8 dereferenceable(319) %0) unnamed_addr #13 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(319) %0)
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btKinematicCharacterController4jumpERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) initializes((36, 40), (48, 52), (132, 148), (277, 278), (300, 316)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #12 align 2 {
  %3 = load float, ptr %1, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = fcmp oeq float %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load float, ptr %13, align 4, !tbaa !40
  br label %17

15:                                               ; preds = %2
  %16 = tail call noundef float @sqrtf(float noundef %10) #27, !tbaa !51
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi float [ %14, %12 ], [ %16, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %18, ptr %20, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 277
  store i8 1, ptr %21, align 1, !tbaa !42
  %22 = load float, ptr %1, align 4, !tbaa !4
  %23 = load float, ptr %4, align 4, !tbaa !4
  %24 = fmul float %23, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %22, float %24)
  %26 = load float, ptr %8, align 4, !tbaa !4
  %27 = tail call noundef float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = fcmp oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %.sroa.0.0.copyload = load <2 x float>, ptr %30, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %.sroa.5.0.copyload = load <2 x float>, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  br label %40

31:                                               ; preds = %17
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %8, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %32 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %32)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %34 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %33)
  %35 = tail call noundef float @sqrtf(float noundef %34) #27, !tbaa !51
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %.sroa.0.0.vec.extract.i, %36
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %.sroa.0.4.vec.extract.i, %36
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %38, i64 1
  %39 = fmul float %.sroa.8.8.vec.extract.i, %36
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %39, i64 0
  br label %40

40:                                               ; preds = %31, %29
  %.sroa.5.0 = phi <2 x float> [ %.sroa.5.0.copyload, %29 ], [ %.sroa.8.8.vec.insert.i, %31 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload, %29 ], [ %.sroa.0.4.vec.insert.i, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store <2 x float> %.sroa.0.0, ptr %41, align 4
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store <2 x float> %.sroa.5.0, ptr %.sroa.5.0..sroa_idx2, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController10setGravityERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = fneg float %4
  %15 = fneg float %6
  %16 = fneg float %10
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %15, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %16, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %17, align 8
  call void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load float, ptr %1, align 4, !tbaa !4
  %.pre4 = load float, ptr %5, align 4, !tbaa !4
  %.pre5 = load float, ptr %9, align 4, !tbaa !4
  %.pre6 = fmul float %.pre4, %.pre4
  %.pre7 = tail call float @llvm.fmuladd.f32(float %.pre, float %.pre, float %.pre6)
  %.pre9 = tail call noundef float @llvm.fmuladd.f32(float %.pre5, float %.pre5, float %.pre7)
  br label %18

18:                                               ; preds = %13, %2
  %.pre-phi10 = phi float [ %.pre9, %13 ], [ %11, %2 ]
  %19 = tail call noundef float @sqrtf(float noundef %.pre-phi10) #27, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %19, ptr %20, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btKinematicCharacterController11setUpVectorERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.btQuaternion, align 8
  %4 = alloca %class.btTransform, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load float, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = fcmp oeq float %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fcmp oeq float %12, %14
  %or.cond = select i1 %10, i1 %15, i1 false
  br i1 %or.cond, label %16, label %_ZNK9btVector3eqERKS_.exit.thread

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load float, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fcmp oeq float %18, %20
  br i1 %21, label %_ZNK9btVector3eqERKS_.exit, label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit:                       ; preds = %16
  %22 = load float, ptr %5, align 4, !tbaa !4
  %23 = load float, ptr %1, align 4, !tbaa !4
  %24 = fcmp oeq float %22, %23
  br i1 %24, label %183, label %_ZNK9btVector3eqERKS_.exit.thread

_ZNK9btVector3eqERKS_.exit.thread:                ; preds = %2, %16, %_ZNK9btVector3eqERKS_.exit
  %.sroa.029.0.copyload = load float, ptr %5, align 4
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.sroa.631.0.copyload = load float, ptr %.sroa.631.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 292
  %25 = load float, ptr %1, align 4, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %29)
  %31 = fcmp ogt float %30, 0.000000e+00
  br i1 %31, label %32, label %42

32:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %33, align 4, !tbaa !50
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %34 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %34)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %35)
  %37 = tail call noundef float @sqrtf(float noundef %36) #27, !tbaa !51
  %38 = fdiv float 1.000000e+00, %37
  %39 = fmul float %.sroa.0.0.vec.extract.i, %38
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %39, i64 0
  %40 = fmul float %.sroa.0.4.vec.extract.i, %38
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %40, i64 1
  %41 = fmul float %.sroa.8.8.vec.extract.i, %38
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> %.sroa.8.0.copyload.i, float %41, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %5, align 4
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !50
  br label %43

42:                                               ; preds = %_ZNK9btVector3eqERKS_.exit.thread
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi float [ 0.000000e+00, %42 ], [ %41, %32 ]
  %45 = phi float [ 0.000000e+00, %42 ], [ %40, %32 ]
  %46 = phi float [ 0.000000e+00, %42 ], [ %39, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %183, label %49

49:                                               ; preds = %43
  %50 = fmul float %45, %45
  %51 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %44, float %44, float %51)
  %53 = fcmp oeq float %52, 0.000000e+00
  br i1 %53, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %54

54:                                               ; preds = %49
  %55 = fmul float %.sroa.631.0.copyload, %.sroa.631.0.copyload
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.029.0.copyload, float %.sroa.029.0.copyload, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %12, float %12, float %56)
  %58 = fcmp oeq float %57, 0.000000e+00
  br i1 %58, label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, label %59

59:                                               ; preds = %54
  %60 = tail call noundef float @sqrtf(float noundef %52) #27, !tbaa !51
  %61 = fdiv float 1.000000e+00, %60
  %62 = fmul float %46, %61
  store float %62, ptr %5, align 4, !tbaa !4
  %63 = fmul float %45, %61
  store float %63, ptr %.sroa.631.0..sroa_idx, align 8, !tbaa !4
  %64 = fmul float %44, %61
  store float %64, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !4
  %65 = tail call noundef float @sqrtf(float noundef %57) #27, !tbaa !51
  %66 = fdiv float 1.000000e+00, %65
  %67 = fmul float %.sroa.029.0.copyload, %66
  %68 = fmul float %.sroa.631.0.copyload, %66
  %69 = fmul float %12, %66
  %70 = fmul float %63, %68
  %71 = tail call float @llvm.fmuladd.f32(float %62, float %67, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %64, float %69, float %71)
  %73 = fcmp olt float %72, 0xBFEFFFFFC0000000
  br i1 %73, label %74, label %93

74:                                               ; preds = %59
  %75 = tail call noundef float @llvm.fabs.f32(float %64)
  %76 = fcmp ogt float %75, 0x3FE6A09E60000000
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = fmul float %64, %64
  %79 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %78)
  %80 = tail call noundef float @sqrtf(float noundef %79) #27, !tbaa !51
  %81 = fdiv float 1.000000e+00, %80
  %82 = fneg float %64
  %83 = fmul float %81, %82
  %84 = fmul float %63, %81
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i

85:                                               ; preds = %74
  %86 = fmul float %63, %63
  %87 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %86)
  %88 = tail call noundef float @sqrtf(float noundef %87) #27, !tbaa !51
  %89 = fdiv float 1.000000e+00, %88
  %90 = fneg float %63
  %91 = fmul float %89, %90
  %92 = fmul float %62, %89
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i: ; preds = %85, %77
  %.sroa.016.0.i.i = phi float [ 0.000000e+00, %77 ], [ %91, %85 ]
  %.sroa.618.0.i.i = phi float [ %83, %77 ], [ %92, %85 ]
  %.sroa.10.0.i.i = phi float [ %84, %77 ], [ 0.000000e+00, %85 ]
  %.sroa.022.0.vec.insert.i.i = insertelement <2 x float> poison, float %.sroa.016.0.i.i, i64 0
  %.sroa.022.4.vec.insert.i.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i.i, float %.sroa.618.0.i.i, i64 1
  %.sroa.528.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i.i, i64 0
  br label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit

93:                                               ; preds = %59
  %94 = fneg float %67
  %95 = fmul float %63, %94
  %96 = tail call float @llvm.fmuladd.f32(float %62, float %68, float %95)
  %97 = fneg float %69
  %98 = fmul float %62, %97
  %99 = tail call float @llvm.fmuladd.f32(float %64, float %67, float %98)
  %100 = fneg float %68
  %101 = fmul float %64, %100
  %102 = tail call float @llvm.fmuladd.f32(float %63, float %69, float %101)
  %103 = fadd float %72, 1.000000e+00
  %104 = fmul float %103, 2.000000e+00
  %105 = tail call noundef float @sqrtf(float noundef %104) #27, !tbaa !51
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %102, %106
  %108 = fmul float %99, %106
  %109 = fmul float %96, %106
  %110 = fmul float %105, 5.000000e-01
  %.sroa.022.0.vec.insert25.i.i = insertelement <2 x float> poison, float %107, i64 0
  %.sroa.022.4.vec.insert27.i.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i.i, float %108, i64 1
  %.sroa.528.8.vec.insert31.i.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.528.12.vec.insert33.i.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i.i, float %110, i64 1
  br label %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit

_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit: ; preds = %93, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i, %49, %54
  %.sroa.2.0.i = phi <2 x float> [ undef, %49 ], [ undef, %54 ], [ %.sroa.528.12.vec.insert.i.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i ], [ %.sroa.528.12.vec.insert33.i.i, %93 ]
  %.sroa.0.0.i = phi <2 x float> [ undef, %49 ], [ undef, %54 ], [ %.sroa.022.4.vec.insert.i.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i.i ], [ %.sroa.022.4.vec.insert27.i.i, %93 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %111, i64 16, i1 false), !tbaa.struct !78
  %112 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !78
  %114 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !78
  %116 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false), !tbaa.struct !78
  %.sroa.022.0.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %118 = fneg float %.sroa.022.0.vec.extract
  %.sroa.022.4.vec.extract = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %119 = fneg float %.sroa.022.4.vec.extract
  %.sroa.523.8.vec.extract = extractelement <2 x float> %.sroa.2.0.i, i64 0
  %120 = fneg float %.sroa.523.8.vec.extract
  %.sroa.523.12.vec.extract = extractelement <2 x float> %.sroa.2.0.i, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.fca.0.load.i = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %121 = fmul float %.sroa.5.12.vec.extract, %118
  %122 = call float @llvm.fmuladd.f32(float %.sroa.523.12.vec.extract, float %.sroa.0.0.vec.extract, float %121)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %123 = call float @llvm.fmuladd.f32(float %119, float %.sroa.5.8.vec.extract, float %122)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %124 = call float @llvm.fmuladd.f32(float %.sroa.523.8.vec.extract, float %.sroa.0.4.vec.extract, float %123)
  %125 = fmul float %.sroa.5.12.vec.extract, %119
  %126 = call float @llvm.fmuladd.f32(float %.sroa.523.12.vec.extract, float %.sroa.0.4.vec.extract, float %125)
  %127 = call float @llvm.fmuladd.f32(float %120, float %.sroa.0.0.vec.extract, float %126)
  %128 = call float @llvm.fmuladd.f32(float %.sroa.022.0.vec.extract, float %.sroa.5.8.vec.extract, float %127)
  %129 = fmul float %.sroa.5.12.vec.extract, %120
  %130 = call float @llvm.fmuladd.f32(float %.sroa.523.12.vec.extract, float %.sroa.5.8.vec.extract, float %129)
  %131 = call float @llvm.fmuladd.f32(float %118, float %.sroa.0.4.vec.extract, float %130)
  %132 = call float @llvm.fmuladd.f32(float %.sroa.022.4.vec.extract, float %.sroa.0.0.vec.extract, float %131)
  %foldExtExtBinop = fmul <2 x float> %.sroa.0.0.i, %.fca.0.load.i
  %133 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %134 = call float @llvm.fmuladd.f32(float %.sroa.523.12.vec.extract, float %.sroa.5.12.vec.extract, float %133)
  %135 = call float @llvm.fmuladd.f32(float %.sroa.022.4.vec.extract, float %.sroa.0.4.vec.extract, float %134)
  %136 = call float @llvm.fmuladd.f32(float %.sroa.523.8.vec.extract, float %.sroa.5.8.vec.extract, float %135)
  %137 = fmul float %128, %128
  %138 = call float @llvm.fmuladd.f32(float %124, float %124, float %137)
  %139 = call float @llvm.fmuladd.f32(float %132, float %132, float %138)
  %140 = call noundef float @llvm.fmuladd.f32(float %136, float %136, float %139)
  %141 = fdiv float 2.000000e+00, %140
  %142 = fmul float %124, %141
  %143 = fmul float %128, %141
  %144 = fmul float %132, %141
  %145 = fmul float %136, %142
  %146 = fmul float %136, %143
  %147 = fmul float %136, %144
  %148 = fmul float %124, %142
  %149 = fmul float %124, %143
  %150 = fmul float %124, %144
  %151 = fmul float %128, %143
  %152 = fmul float %128, %144
  %153 = fmul float %132, %144
  %154 = fadd float %151, %153
  %155 = fsub float 1.000000e+00, %154
  %156 = fsub float %149, %147
  %157 = fadd float %150, %146
  %158 = fadd float %149, %147
  %159 = fadd float %148, %153
  %160 = fsub float 1.000000e+00, %159
  %161 = fsub float %152, %145
  %162 = fsub float %150, %146
  %163 = fadd float %152, %145
  %164 = fadd float %148, %151
  %165 = fsub float 1.000000e+00, %164
  store float %155, ptr %4, align 4, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %156, ptr %166, align 4, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %157, ptr %167, align 4, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %168, align 4, !tbaa !4
  store float %158, ptr %113, align 4, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %160, ptr %169, align 4, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %161, ptr %170, align 4, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %171, align 4, !tbaa !4
  store float %162, ptr %115, align 4, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %163, ptr %172, align 4, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %165, ptr %173, align 4, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %174, align 4, !tbaa !4
  %175 = load ptr, ptr %47, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 352
  %177 = load i32, ptr %176, align 8, !tbaa !79
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %179, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !78
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %180, ptr noundef nonnull align 4 dereferenceable(16) %113, i64 16, i1 false), !tbaa.struct !78
  %181 = getelementptr inbounds nuw i8, ptr %175, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !78
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %117, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

183:                                              ; preds = %_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_.exit, %43, %_ZNK9btVector3eqERKS_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController10getGravityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = fneg float %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fmul float %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load float, ptr %8, align 8, !tbaa !4
  %10 = fmul float %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fmul float %12, %4
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %10, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %13, i64 0
  %.fca.0.insert.i.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i.i, 0
  %.fca.1.insert.i.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i.i, <2 x float> %.sroa.3.12.vec.insert.i.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController11getMaxSlopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load float, ptr %2, align 4, !tbaa !53
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController22setMaxPenetrationDepthEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((32, 36)) %0, float noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btKinematicCharacterController22getMaxPenetrationDepthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !45
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK30btKinematicCharacterController8onGroundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(319) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %5 = fcmp olt float %4, 0x3E80000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load float, ptr %6, align 8
  %8 = tail call float @llvm.fabs.f32(float %7)
  %9 = fcmp olt float %8, 0x3E80000000000000
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef nonnull ptr @_ZN30btKinematicCharacterController19getUpAxisDirectionsEv() local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6, !prof !124

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, align 16, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 20), align 4, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 40), align 8, !tbaa !4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection, i64 44), align 4, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection) #27
  br label %6

6:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN30btKinematicCharacterController19getUpAxisDirectionsEvE16sUpAxisDirection
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN30btKinematicCharacterController9debugDrawEP12btIDebugDraw(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btKinematicCharacterController16setUpInterpolateEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(319) initializes((316, 317)) %0, i1 noundef zeroext %1) unnamed_addr #2 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 %3, ptr %4, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK30btKinematicCharacterController11getRotationER9btVector3S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(319) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = load float, ptr %1, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !4
  %7 = fmul float %6, %6
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %4, float %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !4
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %10, float %8)
  %12 = fcmp oeq float %11, 0.000000e+00
  br i1 %12, label %27, label %13

13:                                               ; preds = %3
  %14 = load float, ptr %2, align 4, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fmul float %16, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %20, float %18)
  %22 = fcmp oeq float %21, 0.000000e+00
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = tail call { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %25 = extractvalue { <2 x float>, <2 x float> } %24, 0
  %26 = extractvalue { <2 x float>, <2 x float> } %24, 1
  br label %27

27:                                               ; preds = %3, %13, %23
  %.sroa.2.0 = phi <2 x float> [ %26, %23 ], [ undef, %13 ], [ undef, %3 ]
  %.sroa.0.0 = phi <2 x float> [ %25, %23 ], [ undef, %13 ], [ undef, %3 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z25shortestArcQuatNormalize2R9btVector3S0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #18 comdat {
  %3 = load float, ptr %0, align 4, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = fmul float %5, %5
  %7 = tail call float @llvm.fmuladd.f32(float %3, float %3, float %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = tail call noundef float @llvm.fmuladd.f32(float %9, float %9, float %7)
  %11 = tail call noundef float @sqrtf(float noundef %10) #27, !tbaa !51
  %12 = fdiv float 1.000000e+00, %11
  %13 = fmul float %3, %12
  store float %13, ptr %0, align 4, !tbaa !4
  %14 = fmul float %5, %12
  store float %14, ptr %4, align 4, !tbaa !4
  %15 = fmul float %9, %12
  store float %15, ptr %8, align 4, !tbaa !4
  %16 = load float, ptr %1, align 4, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fmul float %18, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %22, float %22, float %20)
  %24 = tail call noundef float @sqrtf(float noundef %23) #27, !tbaa !51
  %25 = fdiv float 1.000000e+00, %24
  %26 = fmul float %16, %25
  store float %26, ptr %1, align 4, !tbaa !4
  %27 = fmul float %18, %25
  store float %27, ptr %17, align 4, !tbaa !4
  %28 = fmul float %22, %25
  store float %28, ptr %21, align 4, !tbaa !4
  %29 = load float, ptr %4, align 4, !tbaa !4
  %30 = load float, ptr %8, align 4, !tbaa !4
  %31 = load float, ptr %0, align 4, !tbaa !4
  %32 = fmul float %27, %29
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %26, float %32)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %30, float %28, float %33)
  %35 = fcmp olt float %34, 0xBFEFFFFFC0000000
  br i1 %35, label %36, label %55

36:                                               ; preds = %2
  %37 = tail call noundef float @llvm.fabs.f32(float %30)
  %38 = fcmp ogt float %37, 0x3FE6A09E60000000
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = fmul float %30, %30
  %41 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #27, !tbaa !51
  %43 = fdiv float 1.000000e+00, %42
  %44 = fneg float %30
  %45 = fmul float %43, %44
  %46 = fmul float %29, %43
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

47:                                               ; preds = %36
  %48 = fmul float %29, %29
  %49 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %48)
  %50 = tail call noundef float @sqrtf(float noundef %49) #27, !tbaa !51
  %51 = fdiv float 1.000000e+00, %50
  %52 = fneg float %29
  %53 = fmul float %51, %52
  %54 = fmul float %31, %51
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %47, %39
  %.sroa.016.0.i = phi float [ 0.000000e+00, %39 ], [ %53, %47 ]
  %.sroa.618.0.i = phi float [ %45, %39 ], [ %54, %47 ]
  %.sroa.10.0.i = phi float [ %46, %39 ], [ 0.000000e+00, %47 ]
  %.sroa.022.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.016.0.i, i64 0
  %.sroa.022.4.vec.insert.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i, float %.sroa.618.0.i, i64 1
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

55:                                               ; preds = %2
  %56 = fneg float %26
  %57 = fmul float %29, %56
  %58 = tail call float @llvm.fmuladd.f32(float %31, float %27, float %57)
  %59 = fneg float %28
  %60 = fmul float %31, %59
  %61 = tail call float @llvm.fmuladd.f32(float %30, float %26, float %60)
  %62 = fneg float %27
  %63 = fmul float %30, %62
  %64 = tail call float @llvm.fmuladd.f32(float %29, float %28, float %63)
  %65 = fadd float %34, 1.000000e+00
  %66 = fmul float %65, 2.000000e+00
  %67 = tail call noundef float @sqrtf(float noundef %66) #27, !tbaa !51
  %68 = fdiv float 1.000000e+00, %67
  %69 = fmul float %64, %68
  %70 = fmul float %61, %68
  %71 = fmul float %58, %68
  %72 = fmul float %67, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %70, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %72, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %55
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.022.4.vec.insert27.i, %55 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.528.12.vec.insert33.i, %55 ]
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.022.0.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.528.0.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btKinematicCharacterController12updateActionEP16btCollisionWorldf(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(319) %0, ptr noundef %1, float noundef %2)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN43btKinematicClosestNotMeConvexResultCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #21 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionWorld20ConvexResultCallback14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = and i32 %6, %4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = and i32 %12, %10
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN43btKinematicClosestNotMeConvexResultCallback15addSingleResultERN16btCollisionWorld17LocalConvexResultEb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %109, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %109

13:                                               ; preds = %8
  br i1 %2, label %14, label %16

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load <2 x float>, ptr %15, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload = load <2 x float>, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !50
  br label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %17, align 4, !tbaa !4
  %20 = load float, ptr %18, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fmul float %22, %24
  %26 = tail call float @llvm.fmuladd.f32(float %19, float %20, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load float, ptr %29, align 8, !tbaa !4
  %31 = tail call noundef float @llvm.fmuladd.f32(float %28, float %30, float %26)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fmul float %24, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %30, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fmul float %24, %44
  %46 = tail call float @llvm.fmuladd.f32(float %42, float %20, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = tail call noundef float @llvm.fmuladd.f32(float %48, float %30, float %46)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %40, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %49, i64 0
  br label %50

50:                                               ; preds = %16, %14
  %.sroa.6.0 = phi <2 x float> [ %.sroa.6.0.copyload, %14 ], [ %.sroa.3.12.vec.insert.i, %16 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.0.copyload, %14 ], [ %.sroa.0.4.vec.insert.i, %16 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load float, ptr %51, align 8, !tbaa !4
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %54 = load float, ptr %53, align 4, !tbaa !4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.sroa.0.0, i64 1
  %55 = fmul float %.sroa.0.4.vec.extract, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.0.0.vec.extract, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load float, ptr %57, align 8, !tbaa !4
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.sroa.6.0, i64 0
  %59 = tail call noundef float @llvm.fmuladd.f32(float %58, float %.sroa.6.8.vec.extract, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load float, ptr %60, align 8, !tbaa !111
  %62 = fcmp olt float %59, %61
  br i1 %62, label %109, label %63

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %65 = load float, ptr %64, align 8, !tbaa !128
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %65, ptr %66, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %67, align 8, !tbaa !107
  br i1 %2, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false), !tbaa.struct !78
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load float, ptr %72, align 4, !tbaa !4
  %75 = load float, ptr %73, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !4
  %80 = fmul float %77, %79
  %81 = tail call float @llvm.fmuladd.f32(float %74, float %75, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load float, ptr %84, align 8, !tbaa !4
  %86 = tail call noundef float @llvm.fmuladd.f32(float %83, float %85, float %81)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = load float, ptr %87, align 4, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !4
  %91 = fmul float %79, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %75, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %85, float %92)
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !4
  %100 = fmul float %79, %99
  %101 = tail call float @llvm.fmuladd.f32(float %97, float %75, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %103 = load float, ptr %102, align 4, !tbaa !4
  %104 = tail call noundef float @llvm.fmuladd.f32(float %103, float %85, float %101)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %95, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %105, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !50
  br label %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit

_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit: ; preds = %68, %71
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 68
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !78
  %108 = load float, ptr %64, align 8, !tbaa !128
  br label %109

109:                                              ; preds = %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit, %50, %8, %3
  %.0 = phi float [ 1.000000e+00, %3 ], [ 1.000000e+00, %8 ], [ %108, %_ZN16btCollisionWorld27ClosestConvexResultCallback15addSingleResultERNS_17LocalConvexResultEb.exit ], [ 1.000000e+00, %50 ]
  ret float %.0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !4
  %.fr36 = freeze float %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !4
  %.fr37 = freeze float %6
  %7 = fadd float %.fr36, %.fr37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !4
  %.fr39 = freeze float %9
  %10 = fadd float %7, %.fr39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #27, !tbaa !51
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = load float, ptr %13, align 4, !tbaa !4
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %86

35:                                               ; preds = %2
  %36 = fcmp olt float %.fr36, %.fr37
  %37 = fcmp olt float %.fr37, %.fr39
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %.fr36, %.fr39
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %.urem = add nsw i32 %41, -1
  %.cmp = icmp eq i32 %41, 0
  %45 = select i1 %.cmp, i32 2, i32 %.urem
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fsub float %49, %53
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !4
  %59 = fsub float %54, %58
  %60 = fadd float %59, 1.000000e+00
  %61 = tail call noundef float @sqrtf(float noundef %60) #27, !tbaa !51
  %62 = fmul float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %46
  store float %62, ptr %63, align 4, !tbaa !4
  %64 = fdiv float 5.000000e-01, %61
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %66 = load float, ptr %65, align 4, !tbaa !4
  %67 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !4
  %69 = fsub float %66, %68
  %70 = fmul float %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %70, ptr %71, align 4, !tbaa !4
  %72 = getelementptr inbounds nuw float, ptr %51, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !4
  %74 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = fadd float %73, %75
  %77 = fmul float %64, %76
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %50
  store float %77, ptr %78, align 4, !tbaa !4
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %46
  %80 = load float, ptr %79, align 4, !tbaa !4
  %81 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %82 = load float, ptr %81, align 4, !tbaa !4
  %83 = fadd float %80, %82
  %84 = fmul float %64, %83
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %55
  store float %84, ptr %85, align 4, !tbaa !4
  %.pre = load float, ptr %3, align 16, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre42 = load float, ptr %.phi.trans.insert, align 4, !tbaa !4
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !4
  %.pre46 = load float, ptr %71, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %35, %12
  %87 = phi float [ %.pre46, %35 ], [ %17, %12 ]
  %88 = phi float [ %.pre44, %35 ], [ %34, %12 ]
  %89 = phi float [ %.pre42, %35 ], [ %29, %12 ]
  %90 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %90, ptr %1, align 4, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %91, align 4, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %88, ptr %92, align 4, !tbaa !4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %87, ptr %93, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #26

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !16, i64 24}
!11 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !12, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !16, i64 24}
!12 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p2 _ZTS20btPersistentManifold", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!11, !14, i64 16}
!18 = !{!11, !13, i64 4}
!19 = !{!11, !13, i64 8}
!20 = !{!21, !24, i64 16}
!21 = !{!"_ZTS30btKinematicCharacterController", !22, i64 0, !5, i64 8, !24, i64 16, !25, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !26, i64 84, !26, i64 100, !26, i64 116, !26, i64 132, !26, i64 148, !5, i64 164, !26, i64 168, !27, i64 184, !27, i64 200, !11, i64 216, !16, i64 248, !26, i64 252, !5, i64 268, !5, i64 272, !16, i64 276, !16, i64 277, !16, i64 278, !16, i64 279, !5, i64 280, !26, i64 284, !26, i64 300, !16, i64 316, !16, i64 317, !16, i64 318}
!22 = !{!"_ZTS30btCharacterControllerInterface", !23, i64 0}
!23 = !{!"_ZTS17btActionInterface"}
!24 = !{!"p1 _ZTS24btPairCachingGhostObject", !15, i64 0}
!25 = !{!"p1 _ZTS13btConvexShape", !15, i64 0}
!26 = !{!"_ZTS9btVector3", !6, i64 0}
!27 = !{!"_ZTS12btQuaternion", !28, i64 0}
!28 = !{!"_ZTS10btQuadWord", !6, i64 0}
!29 = !{!21, !5, i64 80}
!30 = !{!21, !16, i64 278}
!31 = !{!21, !5, i64 72}
!32 = !{!21, !25, i64 24}
!33 = !{!21, !16, i64 279}
!34 = !{!21, !5, i64 280}
!35 = !{!21, !5, i64 36}
!36 = !{!21, !5, i64 40}
!37 = !{!21, !5, i64 68}
!38 = !{!21, !5, i64 44}
!39 = !{!21, !5, i64 48}
!40 = !{!21, !5, i64 52}
!41 = !{!21, !16, i64 276}
!42 = !{!21, !16, i64 277}
!43 = !{!21, !16, i64 316}
!44 = !{!21, !5, i64 164}
!45 = !{!21, !5, i64 32}
!46 = !{!21, !16, i64 317}
!47 = !{!21, !16, i64 318}
!48 = !{!21, !5, i64 268}
!49 = !{!21, !5, i64 272}
!50 = !{!6, !6, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!21, !5, i64 76}
!53 = !{!21, !5, i64 60}
!54 = !{!21, !5, i64 64}
!55 = !{i8 0, i8 2}
!56 = !{!57, !64, i64 104}
!57 = !{!"_ZTS16btCollisionWorld", !58, i64 8, !61, i64 40, !62, i64 48, !64, i64 104, !63, i64 112, !16, i64 120}
!58 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !59, i64 0, !13, i64 4, !13, i64 8, !60, i64 16, !16, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!60 = !{!"p2 _ZTS17btCollisionObject", !15, i64 0}
!61 = !{!"p1 _ZTS12btDispatcher", !15, i64 0}
!62 = !{!"_ZTS16btDispatcherInfo", !5, i64 0, !13, i64 4, !13, i64 8, !5, i64 12, !16, i64 16, !63, i64 24, !16, i64 32, !16, i64 33, !16, i64 34, !5, i64 36, !16, i64 40, !5, i64 44, !16, i64 48}
!63 = !{!"p1 _ZTS12btIDebugDraw", !15, i64 0}
!64 = !{!"p1 _ZTS21btBroadphaseInterface", !15, i64 0}
!65 = !{!66, !69, i64 192}
!66 = !{!"_ZTS17btCollisionObject", !67, i64 8, !67, i64 72, !26, i64 136, !26, i64 152, !26, i64 168, !13, i64 184, !5, i64 188, !69, i64 192, !70, i64 200, !15, i64 208, !70, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !5, i64 268, !13, i64 272, !15, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !13, i64 312, !71, i64 320, !13, i64 352, !26, i64 356}
!67 = !{!"_ZTS11btTransform", !68, i64 0, !26, i64 48}
!68 = !{!"_ZTS11btMatrix3x3", !6, i64 0}
!69 = !{!"p1 _ZTS17btBroadphaseProxy", !15, i64 0}
!70 = !{!"p1 _ZTS16btCollisionShape", !15, i64 0}
!71 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !72, i64 0, !13, i64 4, !13, i64 8, !60, i64 16, !16, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!73 = !{!57, !61, i64 40}
!74 = !{!75, !77, i64 408}
!75 = !{!"_ZTS24btPairCachingGhostObject", !76, i64 0, !77, i64 408}
!76 = !{!"_ZTS13btGhostObject", !66, i64 0, !58, i64 376}
!77 = !{!"p1 _ZTS28btHashedOverlappingPairCache", !15, i64 0}
!78 = !{i64 0, i64 16, !50}
!79 = !{!66, !13, i64 352}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20btPersistentManifold", !15, i64 0}
!82 = !{!83, !85, i64 16}
!83 = !{!"_ZTS20btAlignedObjectArrayI16btBroadphasePairE", !84, i64 0, !13, i64 4, !13, i64 8, !85, i64 16, !16, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI16btBroadphasePairLj16EE"}
!85 = !{!"p1 _ZTS16btBroadphasePair", !15, i64 0}
!86 = !{!87, !69, i64 0}
!87 = !{!"_ZTS16btBroadphasePair", !69, i64 0, !69, i64 8, !88, i64 16, !6, i64 24}
!88 = !{!"p1 _ZTS20btCollisionAlgorithm", !15, i64 0}
!89 = !{!90, !15, i64 0}
!90 = !{!"_ZTS17btBroadphaseProxy", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !26, i64 20, !26, i64 36}
!91 = !{!87, !69, i64 8}
!92 = !{!66, !13, i64 224}
!93 = !{!87, !88, i64 16}
!94 = !{!95, !97, i64 840}
!95 = !{!"_ZTS20btPersistentManifold", !96, i64 0, !6, i64 8, !97, i64 840, !97, i64 848, !13, i64 856, !5, i64 860, !5, i64 864, !13, i64 868, !13, i64 872, !13, i64 876}
!96 = !{!"_ZTS13btTypedObject", !13, i64 0}
!97 = !{!"p1 _ZTS17btCollisionObject", !15, i64 0}
!98 = !{!95, !13, i64 856}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !5, i64 80}
!102 = !{!"_ZTS15btManifoldPoint", !26, i64 0, !26, i64 16, !26, i64 32, !26, i64 48, !26, i64 64, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !15, i64 120, !13, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !6, i64 156, !6, i64 160, !5, i64 164, !13, i64 168, !26, i64 172, !26, i64 188}
!103 = distinct !{!103, !100}
!104 = distinct !{!104, !100}
!105 = !{!106, !5, i64 8}
!106 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !5, i64 8, !13, i64 12, !13, i64 16}
!107 = !{!108, !97, i64 88}
!108 = !{!"_ZTSN16btCollisionWorld27ClosestConvexResultCallbackE", !106, i64 0, !26, i64 20, !26, i64 36, !26, i64 52, !26, i64 68, !97, i64 88}
!109 = !{!110, !97, i64 96}
!110 = !{!"_ZTS43btKinematicClosestNotMeConvexResultCallback", !108, i64 0, !97, i64 96, !26, i64 104, !5, i64 120}
!111 = !{!110, !5, i64 120}
!112 = !{!90, !13, i64 8}
!113 = !{!106, !13, i64 12}
!114 = !{!90, !13, i64 12}
!115 = !{!106, !13, i64 16}
!116 = !{}
!117 = !{!62, !5, i64 36}
!118 = !{!21, !16, i64 248}
!119 = distinct !{!119, !100}
!120 = !{!83, !13, i64 4}
!121 = distinct !{!121, !100}
!122 = distinct !{!122, !100}
!123 = !{!21, !5, i64 56}
!124 = !{!"branch_weights", i32 1, i32 1048575}
!125 = !{!126, !97, i64 0}
!126 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !97, i64 0, !127, i64 8, !26, i64 16, !26, i64 32, !5, i64 48}
!127 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !15, i64 0}
!128 = !{!126, !5, i64 48}
